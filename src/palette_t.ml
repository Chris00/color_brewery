type ty = [`Seq | `Div | `Qual]
type yes_no_maybe = [`Yes | `No | `Maybe]
type t = { length: int;
           rgb: (Gg.color list) array;
           cmyk: (Gg.v4 list) array;
           ty: ty;
           blind: yes_no_maybe array;
           print: yes_no_maybe array;
           copy: yes_no_maybe array;
           screen: yes_no_maybe array }
