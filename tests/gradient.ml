(* Display some gradients. *)

open Printf

let table_of_colors fh ?(w=30) colors =
  fprintf fh "<table style=\"border: 0px;  border-spacing: 0px\"><tr>\n";
  List.iter (fun c ->
      fprintf fh "  <td style=\"width: %dpx; height: 30px; \
                  background-color: %s\"></td>\n"
        w (Color_brewery.to_string c))
    colors;
  fprintf fh "</tr><tr>";
  List.iter (fun c ->
      fprintf fh "  <td style=\"width: %dpx; height: 12px; \
                  background-color: %s\"></td>\n"
        w (Color_brewery.(to_string (to_gray c))))
    colors;
  fprintf fh "</tr></table><br/>\n"

(** Returns a list containing [[a;...,b]]. *)
let rec int_range a b = if b < a then [] else a :: int_range (a+1) b

let () =
  let fh = open_out "gradient.html" in
  fprintf fh "<html>\n\
              <body>\n";
  let range ?w color ~n =
    let dt = 1. /. float(n - 1) in
    let colors = List.map (fun i -> color (float i *. dt)) (int_range 0 n) in
    table_of_colors fh ?w colors;
  in
  let gradient ?w c0 c1 ~n =
    let g = Color_brewery.(Gradient.v (of_int_exn c0) (of_int_exn c1)) in
    range ?w (Color_brewery.Gradient.rgba g) ~n
  in
  fprintf fh "<h3>Hue</h3>\n";
  range Color_brewery.hue_pct ~n:10;
  range Color_brewery.hue_pct ~n:30 ~w:10;
  range Color_brewery.hue_pct ~n:150 ~w:1;
  fprintf fh "<h3>Gradients</h3>\n";
  gradient 0x5e0063 0xffebaa ~n:10;
  gradient 0x5e0063 0xffebaa ~n:30 ~w:10;
  gradient 0x5e0063 0xffebaa ~n:150 ~w:1;
  gradient 0xFF0000 0x0000FF ~n:150 ~w:1;
  gradient 0xFF0000 0x00FF00 ~n:150 ~w:1;
  gradient 0x000000 0xFFFFFF ~n:150 ~w:1;

  fprintf fh "</body>\n\
              </html>\n";
  close_out fh;
  printf "See _build/default/tests/gradient.html"
