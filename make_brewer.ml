#!/usr/bin/env ocaml

#use "topfind";;
#require "csv";;

(* To use this script, download the XLS file
   http://www.personal.psu.edu/cab38/ColorBrewer/ColorBrewer_all_schemes_RGBonly4_withPalette_and_Macro.xls
   and convert it to CSV.  Then pass  *)

open Format

type map = {
    n: int;
    rgb: (int * int * int) list;
    ty: string;
  }

let write_rgb fh m =
  fprintf fh "@[<2>[ ";
  (match m.rgb with
   | (r,g,b) :: rgb ->
      fprintf fh "Gg.Color.v_srgbi %3d %3d %3d" r g b;
      List.iter (fun (r,g,b) ->
          fprintf fh ";@\nGg.Color.v_srgbi %3d %3d %3d" r g b
        ) rgb;
   | [] -> ());
  fprintf fh "@] ];@\n"

let rgb r g b =
  (int_of_string r, int_of_string g, int_of_string b)

module M = Map.Make(String)

(* Keep a list of maps associated to a name. *)
let store_map maps name m =
  let m = {m with rgb = List.rev m.rgb } in
  match M.find name maps with
  | l -> M.add name (m :: l) maps
  | exception Not_found -> M.add name [m] maps

let rec process_name maps csv =
  match csv with
  | (name :: n :: ty :: _ :: _ :: _ :: r :: g :: b :: _) :: csv ->
     if name <> "" then (
       match rgb r g b with
       | c -> (match int_of_string n with
               | n -> get_colors maps name {n;  rgb = [c]; ty} csv
               | exception Failure _ -> process_name maps csv)
       | exception Failure _ -> process_name maps csv
     )
     else process_name maps csv
  | [] -> maps
  | _ -> process_name maps csv

and get_colors maps name m csv =
  match csv with
  | (new_name :: _ :: _ :: _ :: _ :: _ :: r :: g :: b :: _) :: csv_tl ->
     if new_name = "" then (
       match rgb r g b with
       | c -> get_colors maps name {m with rgb = c :: m.rgb} csv_tl
       | exception Failure _ ->
          get_colors maps name m csv_tl
     )
     else (
       (* New color map. Store the previous one. *)
       let maps = store_map maps name m in
       process_name maps csv
     )
  | _ -> (* Store last color map *)
     store_map maps name m


let () =
  let csv =
    if Array.length Sys.argv >= 2 then Csv.load Sys.argv.(1)
    else (
      Printf.eprintf "%s <CSV file>\n" (Filename.basename Sys.argv.(0));
      exit 1
    ) in
  let maps = process_name M.empty csv in
  let fh = open_out "src/color_brewery_maps.ml" in
  let ft = Format.formatter_of_out_channel fh in
  fprintf ft "type ty = [`Seq | `Div | `Qual]@\n\
              type t = { @[length: int;@\n\
                           rgb: (Gg.color list) array;@\n\
                           cmyk: (Gg.v4 list) array;@\n\
                           ty: ty }@]@\n@\n";
  let n = M.fold (fun _ _ n -> n+1) maps 0 in
  fprintf ft "(* Number of maps: %d *)@\n" n;
  M.iter (fun name ms ->
      let ms = List.sort (fun m1 m2 -> compare m1.n m2.n) ms in
      let name = String.lowercase_ascii name in
      let n_min = List.fold_left (fun n m -> min n m.n) max_int ms in
      let n_max = List.fold_left (fun n m -> max n m.n) 0 ms in
      let ty = (List.hd ms).ty in
      let ms =
        if n_min = 3 then (
          (* Complete the ranges of length 0, 1, 2 *)
          let m3 = List.hd ms in
          { n = 0;  rgb = [];  ty }
          :: { n = 1;  rgb = [List.hd m3.rgb];  ty }
          :: { n = 2;  rgb = [List.hd m3.rgb; List.nth m3.rgb 2];  ty }
          :: ms
        )
        else assert false in
      fprintf ft "@[<2>let %s_rgb = [|@\n" name;
      List.iter (fun m -> write_rgb ft m) ms;
      fprintf ft "@]|]@\n";
      fprintf ft "@[<2>let %s_cmyk = [|@\n" name;
      (* TODO *)
      fprintf ft "@]|]@\n";
      fprintf ft "let %s = ({ @[length = %d;@\n\
                  rgb = %s_rgb;@\n\
                  cmyk = %s_cmyk;@\n\
                  ty = `%s @]} : t)@\n@\n"
        name n_max name name (String.capitalize_ascii ty);
    ) maps;
  (* Write a list of all maps (e.g. for search). *)
  fprintf ft "@[<2>let all_maps = [";
  M.iter (fun name _ -> fprintf ft "%s;@ " (String.lowercase_ascii name)) maps;
  fprintf ft "]@]@\n";
  close_out fh
