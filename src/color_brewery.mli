(** Colors palettes and functions to brew colors.

  @version %%VERSION%% *)

type rgba = Gg.color
(** A RGBA color. *)

type cmyk = Gg.v4
(** A CMYK color. *)


val to_int : rgba -> int
(** [to_int c] converts the color to [0xRRGGBB] where [RR], [GG] and
    [BB] are the red, green and blue values expressed on 2 hexadecimal
    digits.  The alpha value is ignored.  This is convenient to
    interact, say, with the Graphics module or specify the color using
    the HTML notation #RRGGBB.  *)

(** {2 “Continuous” color ranges} *)

val hue : float -> rgba
(** [hue h] return the color corresponding to the hue [h ∈ \[0., 360.)]. *)

val hue_pct : float -> rgba
(** [hue h] return the color corresponding to the hue [h ∈ \[0., 1.)]. *)


val range : n:int -> float -> float -> (float * rgba) list
(** [range ~n a b] generates a uniform sampling of [n] points between
    [a] and [b] (with the bounds [a] and [b] included in the list of
    points) together with colors (based on {!hue} at the moment). *)

val with_colors : 'a list -> ('a * rgba) list
(** [with_colors l] add a color range to the list [l]. *)


(** {2 Color palettes} *)

(** Find a color map according to certain characteristics.

    Based on colors maps by Cynthia A. Brewer, Penn State. See
    www.ColorBrewer.org *)
module Palette : sig
  type t
  (** A color map from which one can extract various color ranges. *)

  val length : t -> int
  (** [length m] returns the length of the longest color range in [m]. *)

  val rgb_exn : t -> int -> rgba list
  (** [rgb_exn m i] returns the RGB color range containing [i] colors
      from [m].  If [i > length m], [Invalid_argument] is raised. *)

  val cmyk_exn : t -> int -> cmyk list
  (** [rgb_exn m i] returns the CMYK color range containing [i] colors
      from [m].  If [i > length m], [Invalid_argument] is raised. *)

  val find : ?ty:[`Seq | `Div | `Qual] ->
             ?blind:[`Yes | `No | `Maybe] ->
             ?print:[`Yes | `No | `Maybe] ->
             ?copy:[`Yes | `No | `Maybe] ->
             ?lcd:[`Yes | `No | `Maybe] ->
             int -> t list
  (** [find length] return the list of palettes that support the
      desired properties for the length [length].  Note that the
      maximum length is 12 and the longer the palette, the less it
      will satisfy other properties.  For properties selected with
      [`Yes] [`No] or [`Maybe], setting [`No] (the default) means one
      does not care, setting [`Maybe] selects palettes that maybe (or
      for sure) satisfy the property and [`Yes] selects palettes that
      satisfy the property for sure.

      - [ty], if provided, restricts maps to the color scheme:
        {ul
         {- [`Seq]: Sequential scheme}
         {- [`Div]: Diverging scheme}
         {- [`Qual]: Qualitative scheme}}
      - [blind]: the palette should be safe for color blind people.
      - [print]: the palette is print friendly.
      - [copy]: the palette is photocopy friendly.
      - [lcd]: the palette is LCD friendly.
   *)


  (** {2 Color schemes} *)

  (** Color schemes as described in the paper: Brewer, Cynthia A.,
      Geoffrey W. Hatchard and Mark A. Harrower, 2003, ColorBrewer in
      Print: A Catalog of Color Schemes for Maps, Cartography and
      Geographic Information Science 30(1): 5-32. *)

  (** {3 Sequential schemes} *)

  val ylgn : t     (** Light yellow to dark green *)

  val ylgnbu : t   (** Light yellow to green to dark blue *)

  val gnbu : t     (** Light green to dark blue *)

  val bugn : t     (** Light blue to dark green *)

  val pubugn : t   (** Light purple to blue to dark green *)

  val pubu : t     (** Light purple to dark blue *)

  val bupu: t      (** Light blue to dark purple *)

  val rdpu : t     (** Light red to dark purple *)

  val purd : t     (** Light purple to dark red *)

  val orrd : t     (** Light orange to dark red *)

  val ylorrd : t   (** Light yellow to orange to dark red *)

  val ylorbr : t   (** Light yellow to orange to dark brown *)

  (** {3 Sequential schemes, single hue} *)

  val purples : t  (** Light to dark purple *)

  val blues : t    (** Light to dark blue *)

  val greens : t   (** Light to dark green *)

  val oranges : t  (** Light to dark oranges *)

  val reds : t     (** Light to dark red *)

  val greys : t    (** Light to dark gray *)

  (** {3 Diverging schemes} *)

  val puor : t     (** Dark orange to light to dark purple *)

  val brbg : t     (** Dark brown to light to dark blue-green *)

  val prgn : t     (** Dark reddish-purple to light to dark green *)

  val piyg : t     (** Dark magenta to light to dark yellow-green *)

  val rdbu : t     (** Dark red to light to dark blue *)

  val rdgy : t     (** Dark red to light to dark grey *)

  val rdylbu : t   (** Dark red to light yelow to dark blue *)

  val spectral : t (** Dark red, orange, light yellow, green, dark blue *)

  val rdylgn : t   (** Dark red, orange, light yellow, yellow-green,
                       dark green *)

  (** {3 Qualitative schemes} *)

  val set1 : t    (** Includes bold, readily named, basic colors (such
                      as red, green, blue) *)

  val pastel1 : t (** Lighter version of [Set1] *)

  val set2 : t    (** Includes mostly a mixture colors (such as
                      blue-green, red-orange) *)

  val pastel2 : t (** Lighter version of [Set2] *)

  val dark2 : t   (** Darker version of [Set2] *)

  val set3 : t    (** Medium saturation set with more lightness
                      variation and more classes than [Set1] and [Set2]. *)

  val paired : t  (** Light/dark paris for namable hues *)

  val accent : t  (** Include lightness and saturation extremes to
                      accent small or important areas *)
end

