#!/usr/bin/env ocaml

#use "topfind";;
#require "csv";;
#require "yojson";;

(* To use this script, download the XLS file
   http://www.personal.psu.edu/cab38/ColorBrewer/ColorBrewer_all_schemes_RGBonly4_withPalette_and_Macro.xls
   and convert it to CSV.  Also download
   view-source:http://colorbrewer2.org/cmyk.js and remove the initial
   "var cmyk =" and the final ";".  Place both files in the tools/
   directory. *)

open Format

type map = {
    n: int;
    rgb: (int * int * int) list;
    cmyk: (int * int * int * int) list;
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

let write_cmyk fh m =
  fprintf fh "@[<2>[ ";
  (match m.cmyk with
   | (c,m,y,k) :: cmyk ->
      fprintf fh "Gg.V4.v %3d. %3d. %3d. %3d." c m y k;
      List.iter (fun (c,m,y,k) ->
          fprintf fh ";@\nGg.V4.v %3d. %3d. %3d. %3d." c m y k
        ) cmyk;
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
               | n -> get_colors maps name {n;  rgb = [c];  cmyk = []; ty} csv
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


(** [cmyk_of_json json] return the 4-uple for the JSON tutple listing
    the colors. *)
let cmyk_of_json = function
  | `List [`Int c; `Int m; `Int y; `Int k] -> (c,m,y,k)
  | j -> failwith("cmyk_of_json: " ^ Yojson.Safe.to_string j)

(** Get the CMYK information from [json] for the palette [name] with
    [n] colors. *)
let get_cmyk (json: Yojson.Safe.json) name n =
  match json with
  | `Assoc l ->
     (match List.assoc name l with
      | `Assoc maps ->
         (match List.assoc (string_of_int n) maps with
          | `List colors ->
             List.map cmyk_of_json colors
          | j -> failwith("JSON: " ^ Yojson.Safe.to_string j))
      | _ -> failwith(sprintf "JSON entry %s is not an associated list" name))
  | _ -> failwith "JSON is not an associative list"

let add_cmyk json maps =
  M.mapi (fun name ms ->
      List.map (fun m -> { m with cmyk = get_cmyk json name m.n }) ms
    ) maps

let () =
  let csv, json =
    if Array.length Sys.argv >= 3 then
      Csv.load Sys.argv.(1), Yojson.Safe.from_file Sys.argv.(2)
    else (
      Printf.eprintf "%s <CSV file> <CMYK Json file>\n"
        (Filename.basename Sys.argv.(0));
      exit 1
    ) in
  let maps = process_name M.empty csv |> add_cmyk json in
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
          { n = 0;  rgb = [];  cmyk = [];  ty }
          :: { n = 1;  rgb = [List.hd m3.rgb];  cmyk = [List.hd m3.cmyk];  ty }
          :: { n = 2;  rgb = [List.hd m3.rgb; List.nth m3.rgb 2];
               cmyk = [List.hd m3.cmyk; List.nth m3.cmyk 2];  ty }
          :: ms
        )
        else assert false in
      fprintf ft "@[<2>let %s_rgb = [|@\n" name;
      List.iter (fun m -> write_rgb ft m) ms;
      fprintf ft "@]|]@\n";
      fprintf ft "@[<2>let %s_cmyk = [|@\n" name;
      List.iter (fun m -> write_cmyk ft m) ms;
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
