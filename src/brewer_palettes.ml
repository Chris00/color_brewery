open Palette_t

(* Number of maps: 35 *)
let accent_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 127 201 127 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let accent_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 253 192 134 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v   0.  25.  40.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let accent_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let accent_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134;
             Gg.Color.v_srgbi 255 255 153 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0.;
              Gg.V4.v   0.   0.  40.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let accent_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134;
             Gg.Color.v_srgbi 255 255 153;
             Gg.Color.v_srgbi  56 108 176 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0.;
              Gg.V4.v   0.   0.  40.   0.;
              Gg.V4.v  80.  40.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let accent_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134;
             Gg.Color.v_srgbi 255 255 153;
             Gg.Color.v_srgbi  56 108 176;
             Gg.Color.v_srgbi 240   2 127 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0.;
              Gg.V4.v   0.   0.  40.   0.;
              Gg.V4.v  80.  40.   0.   0.;
              Gg.V4.v   0. 100.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let accent_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134;
             Gg.Color.v_srgbi 255 255 153;
             Gg.Color.v_srgbi  56 108 176;
             Gg.Color.v_srgbi 240   2 127;
             Gg.Color.v_srgbi 191  91  23 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0.;
              Gg.V4.v   0.   0.  40.   0.;
              Gg.V4.v  80.  40.   0.   0.;
              Gg.V4.v   0. 100.   0.   0.;
              Gg.V4.v  25.  60.  90.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let accent_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 127 201 127;
             Gg.Color.v_srgbi 190 174 212;
             Gg.Color.v_srgbi 253 192 134;
             Gg.Color.v_srgbi 255 255 153;
             Gg.Color.v_srgbi  56 108 176;
             Gg.Color.v_srgbi 240   2 127;
             Gg.Color.v_srgbi 191  91  23;
             Gg.Color.v_srgbi 102 102 102 |];
    cmyk = [| Gg.V4.v  50.   0.  50.   0.;
              Gg.V4.v  25.  25.   0.   0.;
              Gg.V4.v   0.  25.  40.   0.;
              Gg.V4.v   0.   0.  40.   0.;
              Gg.V4.v  80.  40.   0.   0.;
              Gg.V4.v   0. 100.   0.   0.;
              Gg.V4.v  25.  60.  90.   0.;
              Gg.V4.v   0.   0.   0.  60. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let accent : t list = [
    accent_1; accent_2; accent_3; accent_4; accent_5; accent_6; accent_7;
    accent_8; ]

let blues_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 222 235 247 |];
    cmyk = [| Gg.V4.v  13.   3.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let blues_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 222 235 247;
             Gg.Color.v_srgbi  49 130 189 |];
    cmyk = [| Gg.V4.v  13.   3.   0.   0.;
              Gg.V4.v  82.  27.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let blues_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 222 235 247;
             Gg.Color.v_srgbi 158 202 225;
             Gg.Color.v_srgbi  49 130 189 |];
    cmyk = [| Gg.V4.v  13.   3.   0.   0.;
              Gg.V4.v  38.   8.   0.   0.;
              Gg.V4.v  82.  27.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let blues_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 239 243 255;
             Gg.Color.v_srgbi 189 215 231;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  33 113 181 |];
    cmyk = [| Gg.V4.v   8.   2.   0.   0.;
              Gg.V4.v  28.   7.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  90.  34.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let blues_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 239 243 255;
             Gg.Color.v_srgbi 189 215 231;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  49 130 189;
             Gg.Color.v_srgbi   8  81 156 |];
    cmyk = [| Gg.V4.v   8.   2.   0.   0.;
              Gg.V4.v  28.   7.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  82.  27.   0.   0.;
              Gg.V4.v 100.  45.   0.   7. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let blues_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 239 243 255;
             Gg.Color.v_srgbi 198 219 239;
             Gg.Color.v_srgbi 158 202 225;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  49 130 189;
             Gg.Color.v_srgbi   8  81 156 |];
    cmyk = [| Gg.V4.v   8.   2.   0.   0.;
              Gg.V4.v  24.   6.   0.   0.;
              Gg.V4.v  38.   8.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  82.  27.   0.   0.;
              Gg.V4.v 100.  45.   0.   7. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let blues_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 239 243 255;
             Gg.Color.v_srgbi 198 219 239;
             Gg.Color.v_srgbi 158 202 225;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  66 146 198;
             Gg.Color.v_srgbi  33 113 181;
             Gg.Color.v_srgbi   8  69 148 |];
    cmyk = [| Gg.V4.v   8.   2.   0.   0.;
              Gg.V4.v  24.   6.   0.   0.;
              Gg.V4.v  38.   8.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  75.  22.   0.   0.;
              Gg.V4.v  90.  34.   0.   0.;
              Gg.V4.v 100.  55.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let blues_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 251 255;
             Gg.Color.v_srgbi 222 235 247;
             Gg.Color.v_srgbi 198 219 239;
             Gg.Color.v_srgbi 158 202 225;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  66 146 198;
             Gg.Color.v_srgbi  33 113 181;
             Gg.Color.v_srgbi   8  69 148 |];
    cmyk = [| Gg.V4.v   3.   1.   0.   0.;
              Gg.V4.v  13.   3.   0.   0.;
              Gg.V4.v  24.   6.   0.   0.;
              Gg.V4.v  38.   8.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  75.  22.   0.   0.;
              Gg.V4.v  90.  34.   0.   0.;
              Gg.V4.v 100.  55.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let blues_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 251 255;
             Gg.Color.v_srgbi 222 235 247;
             Gg.Color.v_srgbi 198 219 239;
             Gg.Color.v_srgbi 158 202 225;
             Gg.Color.v_srgbi 107 174 214;
             Gg.Color.v_srgbi  66 146 198;
             Gg.Color.v_srgbi  33 113 181;
             Gg.Color.v_srgbi   8  81 156;
             Gg.Color.v_srgbi   8  48 107 |];
    cmyk = [| Gg.V4.v   3.   1.   0.   0.;
              Gg.V4.v  13.   3.   0.   0.;
              Gg.V4.v  24.   6.   0.   0.;
              Gg.V4.v  38.   8.   0.   0.;
              Gg.V4.v  57.  14.   0.   0.;
              Gg.V4.v  75.  22.   0.   0.;
              Gg.V4.v  90.  34.   0.   0.;
              Gg.V4.v 100.  45.   0.   7.;
              Gg.V4.v 100.  55.   0.  30. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let blues : t list = [
    blues_1; blues_2; blues_3; blues_4; blues_5; blues_6; blues_7; blues_8;
    blues_9; ]

let brbg_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 216 179 101 |];
    cmyk = [| Gg.V4.v  15.  25.  55.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 216 179 101;
             Gg.Color.v_srgbi  90 180 172 |];
    cmyk = [| Gg.V4.v  15.  25.  55.   0.;
              Gg.V4.v  65.   5.  23.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 216 179 101;
             Gg.Color.v_srgbi 245 245 245;
             Gg.Color.v_srgbi  90 180 172 |];
    cmyk = [| Gg.V4.v  15.  25.  55.   0.;
              Gg.V4.v   0.   0.   0.   5.;
              Gg.V4.v  65.   5.  23.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 166  97  26;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi   1 133 113 |];
    cmyk = [| Gg.V4.v  35.  55.  90.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v 100.  10.  55.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 166  97  26;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 245 245 245;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi   1 133 113 |];
    cmyk = [| Gg.V4.v  35.  55.  90.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v   0.   0.   0.   5.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v 100.  10.  55.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 216 179 101;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi  90 180 172;
             Gg.Color.v_srgbi   1 102  94 |];
    cmyk = [| Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  15.  25.  55.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  65.   5.  23.   0.;
              Gg.V4.v 100.  30.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let brbg_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 216 179 101;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 245 245 245;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi  90 180 172;
             Gg.Color.v_srgbi   1 102  94 |];
    cmyk = [| Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  15.  25.  55.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v   0.   0.   0.   5.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  65.   5.  23.   0.;
              Gg.V4.v 100.  30.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let brbg_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 191 129  45;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi  53 151 143;
             Gg.Color.v_srgbi   1 102  94 |];
    cmyk = [| Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  25.  43.  80.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v  80.  12.  35.   0.;
              Gg.V4.v 100.  30.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let brbg_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 191 129  45;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 245 245 245;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi  53 151 143;
             Gg.Color.v_srgbi   1 102  94 |];
    cmyk = [| Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  25.  43.  80.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v   0.   0.   0.   5.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v  80.  12.  35.   0.;
              Gg.V4.v 100.  30.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let brbg_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi  84  48   5;
             Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 191 129  45;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi  53 151 143;
             Gg.Color.v_srgbi   1 102  94;
             Gg.Color.v_srgbi   0  60  48 |];
    cmyk = [| Gg.V4.v  45.  60. 100.  40.;
              Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  25.  43.  80.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v  80.  12.  35.   0.;
              Gg.V4.v 100.  30.  60.   0.;
              Gg.V4.v 100.  30.  70.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let brbg_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi  84  48   5;
             Gg.Color.v_srgbi 140  81  10;
             Gg.Color.v_srgbi 191 129  45;
             Gg.Color.v_srgbi 223 194 125;
             Gg.Color.v_srgbi 246 232 195;
             Gg.Color.v_srgbi 245 245 245;
             Gg.Color.v_srgbi 199 234 229;
             Gg.Color.v_srgbi 128 205 193;
             Gg.Color.v_srgbi  53 151 143;
             Gg.Color.v_srgbi   1 102  94;
             Gg.Color.v_srgbi   0  60  48 |];
    cmyk = [| Gg.V4.v  45.  60. 100.  40.;
              Gg.V4.v  45.  60. 100.   0.;
              Gg.V4.v  25.  43.  80.   0.;
              Gg.V4.v  12.  20.  45.   0.;
              Gg.V4.v   3.   8.  20.   0.;
              Gg.V4.v   0.   0.   0.   5.;
              Gg.V4.v  22.   0.   6.   0.;
              Gg.V4.v  50.   0.  17.   0.;
              Gg.V4.v  80.  12.  35.   0.;
              Gg.V4.v 100.  30.  60.   0.;
              Gg.V4.v 100.  30.  70.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let brbg : t list = [
    brbg_1; brbg_2; brbg_3; brbg_4; brbg_5; brbg_6; brbg_7; brbg_8; brbg_9;
    brbg_10; brbg_11; ]

let bugn_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 229 245 249 |];
    cmyk = [| Gg.V4.v  10.   0.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bugn_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 229 245 249;
             Gg.Color.v_srgbi  44 162  95 |];
    cmyk = [| Gg.V4.v  10.   0.   0.   0.;
              Gg.V4.v  83.   0.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bugn_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 229 245 249;
             Gg.Color.v_srgbi 153 216 201;
             Gg.Color.v_srgbi  44 162  95 |];
    cmyk = [| Gg.V4.v  10.   0.   0.   0.;
              Gg.V4.v  40.   0.  15.   0.;
              Gg.V4.v  83.   0.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bugn_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 178 226 226;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  35 139  69 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  30.   0.   5.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  87.  10.  83.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let bugn_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 178 226 226;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  44 162  95;
             Gg.Color.v_srgbi   0 109  44 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  30.   0.   5.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  83.   0.  70.   0.;
              Gg.V4.v 100.  20. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let bugn_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 204 236 230;
             Gg.Color.v_srgbi 153 216 201;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  44 162  95;
             Gg.Color.v_srgbi   0 109  44 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  20.   0.   6.   0.;
              Gg.V4.v  40.   0.  15.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  83.   0.  70.   0.;
              Gg.V4.v 100.  20. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bugn_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 204 236 230;
             Gg.Color.v_srgbi 153 216 201;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  65 174 118;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0  88  36 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  20.   0.   6.   0.;
              Gg.V4.v  40.   0.  15.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  75.   0.  55.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  35. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bugn_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 252 253;
             Gg.Color.v_srgbi 229 245 249;
             Gg.Color.v_srgbi 204 236 230;
             Gg.Color.v_srgbi 153 216 201;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  65 174 118;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0  88  36 |];
    cmyk = [| Gg.V4.v   3.   0.   0.   0.;
              Gg.V4.v  10.   0.   0.   0.;
              Gg.V4.v  20.   0.   6.   0.;
              Gg.V4.v  40.   0.  15.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  75.   0.  55.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  35. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bugn_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 252 253;
             Gg.Color.v_srgbi 229 245 249;
             Gg.Color.v_srgbi 204 236 230;
             Gg.Color.v_srgbi 153 216 201;
             Gg.Color.v_srgbi 102 194 164;
             Gg.Color.v_srgbi  65 174 118;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0 109  44;
             Gg.Color.v_srgbi   0  68  27 |];
    cmyk = [| Gg.V4.v   3.   0.   0.   0.;
              Gg.V4.v  10.   0.   0.   0.;
              Gg.V4.v  20.   0.   6.   0.;
              Gg.V4.v  40.   0.  15.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  75.   0.  55.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  20. 100.   0.;
              Gg.V4.v 100.  50. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bugn : t list = [
    bugn_1; bugn_2; bugn_3; bugn_4; bugn_5; bugn_6; bugn_7; bugn_8; bugn_9; ]

let bupu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 224 236 244 |];
    cmyk = [| Gg.V4.v  12.   3.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bupu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 224 236 244;
             Gg.Color.v_srgbi 136  86 167 |];
    cmyk = [| Gg.V4.v  12.   3.   0.   0.;
              Gg.V4.v  47.  60.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bupu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 224 236 244;
             Gg.Color.v_srgbi 158 188 218;
             Gg.Color.v_srgbi 136  86 167 |];
    cmyk = [| Gg.V4.v  12.   3.   0.   0.;
              Gg.V4.v  38.  14.   0.   0.;
              Gg.V4.v  47.  60.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let bupu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 136  65 157 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  47.  70.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let bupu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 136  86 167;
             Gg.Color.v_srgbi 129  15 124 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  47.  60.   0.   0.;
              Gg.V4.v  47.  95.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let bupu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 191 211 230;
             Gg.Color.v_srgbi 158 188 218;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 136  86 167;
             Gg.Color.v_srgbi 129  15 124 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  25.   9.   0.   0.;
              Gg.V4.v  38.  14.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  47.  60.   0.   0.;
              Gg.V4.v  47.  95.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let bupu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 237 248 251;
             Gg.Color.v_srgbi 191 211 230;
             Gg.Color.v_srgbi 158 188 218;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 140 107 177;
             Gg.Color.v_srgbi 136  65 157;
             Gg.Color.v_srgbi 110   1 107 |];
    cmyk = [| Gg.V4.v   7.   0.   0.   0.;
              Gg.V4.v  25.   9.   0.   0.;
              Gg.V4.v  38.  14.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  45.  50.   0.   0.;
              Gg.V4.v  47.  70.   0.   0.;
              Gg.V4.v  50. 100.   0.  15. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bupu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 252 253;
             Gg.Color.v_srgbi 224 236 244;
             Gg.Color.v_srgbi 191 211 230;
             Gg.Color.v_srgbi 158 188 218;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 140 107 177;
             Gg.Color.v_srgbi 136  65 157;
             Gg.Color.v_srgbi 110   1 107 |];
    cmyk = [| Gg.V4.v   3.   0.   0.   0.;
              Gg.V4.v  12.   3.   0.   0.;
              Gg.V4.v  25.   9.   0.   0.;
              Gg.V4.v  38.  14.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  45.  50.   0.   0.;
              Gg.V4.v  47.  70.   0.   0.;
              Gg.V4.v  50. 100.   0.  15. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bupu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 252 253;
             Gg.Color.v_srgbi 224 236 244;
             Gg.Color.v_srgbi 191 211 230;
             Gg.Color.v_srgbi 158 188 218;
             Gg.Color.v_srgbi 140 150 198;
             Gg.Color.v_srgbi 140 107 177;
             Gg.Color.v_srgbi 136  65 157;
             Gg.Color.v_srgbi 129  15 124;
             Gg.Color.v_srgbi  77   0  75 |];
    cmyk = [| Gg.V4.v   3.   0.   0.   0.;
              Gg.V4.v  12.   3.   0.   0.;
              Gg.V4.v  25.   9.   0.   0.;
              Gg.V4.v  38.  14.   0.   0.;
              Gg.V4.v  45.  30.   0.   0.;
              Gg.V4.v  45.  50.   0.   0.;
              Gg.V4.v  47.  70.   0.   0.;
              Gg.V4.v  47.  95.   0.   5.;
              Gg.V4.v  50. 100.   0.  40. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let bupu : t list = [
    bupu_1; bupu_2; bupu_3; bupu_4; bupu_5; bupu_6; bupu_7; bupu_8; bupu_9; ]

let dark2_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi  27 158 119 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 117 112 179 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  55.  45.   0.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179;
             Gg.Color.v_srgbi 231  41 138 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0.;
              Gg.V4.v   5.  85.   5.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 102 166  30 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  60.  10. 100.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 102 166  30;
             Gg.Color.v_srgbi 230 171   2 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  60.  10. 100.   0.;
              Gg.V4.v  10.  30. 100.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 102 166  30;
             Gg.Color.v_srgbi 230 171   2;
             Gg.Color.v_srgbi 166 118  29 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  60.  10. 100.   0.;
              Gg.V4.v  10.  30. 100.   0.;
              Gg.V4.v  35.  45.  90.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi  27 158 119;
             Gg.Color.v_srgbi 217  95   2;
             Gg.Color.v_srgbi 117 112 179;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 102 166  30;
             Gg.Color.v_srgbi 230 171   2;
             Gg.Color.v_srgbi 166 118  29;
             Gg.Color.v_srgbi 102 102 102 |];
    cmyk = [| Gg.V4.v  90.   0.  55.   0.;
              Gg.V4.v  15.  60. 100.   0.;
              Gg.V4.v  55.  45.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  60.  10. 100.   0.;
              Gg.V4.v  10.  30. 100.   0.;
              Gg.V4.v  35.  45.  90.   0.;
              Gg.V4.v   0.   0.   0.  60. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let dark2 : t list = [
    dark2_1; dark2_2; dark2_3; dark2_4; dark2_5; dark2_6; dark2_7; dark2_8; ]

let gnbu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 224 243 219 |];
    cmyk = [| Gg.V4.v  12.   0.  12.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let gnbu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 224 243 219;
             Gg.Color.v_srgbi  67 162 202 |];
    cmyk = [| Gg.V4.v  12.   0.  12.   0.;
              Gg.V4.v  75.  12.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let gnbu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 224 243 219;
             Gg.Color.v_srgbi 168 221 181;
             Gg.Color.v_srgbi  67 162 202 |];
    cmyk = [| Gg.V4.v  12.   0.  12.   0.;
              Gg.V4.v  34.   0.  25.   0.;
              Gg.V4.v  75.  12.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let gnbu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 240 249 232;
             Gg.Color.v_srgbi 186 228 188;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  43 140 190 |];
    cmyk = [| Gg.V4.v   6.   0.   8.   0.;
              Gg.V4.v  27.   0.  23.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  80.  20.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let gnbu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 240 249 232;
             Gg.Color.v_srgbi 186 228 188;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  67 162 202;
             Gg.Color.v_srgbi   8 104 172 |];
    cmyk = [| Gg.V4.v   6.   0.   8.   0.;
              Gg.V4.v  27.   0.  23.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  75.  12.   0.   0.;
              Gg.V4.v 100.  35.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let gnbu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 240 249 232;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 168 221 181;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  67 162 202;
             Gg.Color.v_srgbi   8 104 172 |];
    cmyk = [| Gg.V4.v   6.   0.   8.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  34.   0.  25.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  75.  12.   0.   0.;
              Gg.V4.v 100.  35.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let gnbu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 240 249 232;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 168 221 181;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  78 179 211;
             Gg.Color.v_srgbi  43 140 190;
             Gg.Color.v_srgbi   8  88 158 |];
    cmyk = [| Gg.V4.v   6.   0.   8.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  34.   0.  25.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  70.   5.   0.   0.;
              Gg.V4.v  85.  20.   0.   0.;
              Gg.V4.v 100.  42.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let gnbu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 252 240;
             Gg.Color.v_srgbi 224 243 219;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 168 221 181;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  78 179 211;
             Gg.Color.v_srgbi  43 140 190;
             Gg.Color.v_srgbi   8  88 158 |];
    cmyk = [| Gg.V4.v   3.   0.   5.   0.;
              Gg.V4.v  12.   0.  12.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  34.   0.  25.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  70.   5.   0.   0.;
              Gg.V4.v  85.  20.   0.   0.;
              Gg.V4.v 100.  42.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let gnbu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 252 240;
             Gg.Color.v_srgbi 224 243 219;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 168 221 181;
             Gg.Color.v_srgbi 123 204 196;
             Gg.Color.v_srgbi  78 179 211;
             Gg.Color.v_srgbi  43 140 190;
             Gg.Color.v_srgbi   8 104 172;
             Gg.Color.v_srgbi   8  64 129 |];
    cmyk = [| Gg.V4.v   3.   0.   5.   0.;
              Gg.V4.v  12.   0.  12.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  34.   0.  25.   0.;
              Gg.V4.v  52.   0.  15.   0.;
              Gg.V4.v  70.   5.   0.   0.;
              Gg.V4.v  85.  20.   0.   0.;
              Gg.V4.v 100.  35.   0.   0.;
              Gg.V4.v 100.  50.   0.  20. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let gnbu : t list = [
    gnbu_1; gnbu_2; gnbu_3; gnbu_4; gnbu_5; gnbu_6; gnbu_7; gnbu_8; gnbu_9; ]

let greens_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 229 245 224 |];
    cmyk = [| Gg.V4.v  10.   0.  10.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greens_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 229 245 224;
             Gg.Color.v_srgbi  49 163  84 |];
    cmyk = [| Gg.V4.v  10.   0.  10.   0.;
              Gg.V4.v  81.   0.  76.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greens_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 229 245 224;
             Gg.Color.v_srgbi 161 217 155;
             Gg.Color.v_srgbi  49 163  84 |];
    cmyk = [| Gg.V4.v  10.   0.  10.   0.;
              Gg.V4.v  37.   0.  37.   0.;
              Gg.V4.v  81.   0.  76.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greens_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 237 248 233;
             Gg.Color.v_srgbi 186 228 179;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  35 139  69 |];
    cmyk = [| Gg.V4.v   7.   0.   7.   0.;
              Gg.V4.v  27.   0.  27.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  84.  10.  83.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `Maybe;
    screen = `Maybe }
let greens_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 237 248 233;
             Gg.Color.v_srgbi 186 228 179;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  49 163  84;
             Gg.Color.v_srgbi   0 109  44 |];
    cmyk = [| Gg.V4.v   7.   0.   7.   0.;
              Gg.V4.v  27.   0.  27.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  81.   0.  76.   0.;
              Gg.V4.v 100.  20. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greens_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 237 248 233;
             Gg.Color.v_srgbi 199 233 192;
             Gg.Color.v_srgbi 161 217 155;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  49 163  84;
             Gg.Color.v_srgbi   0 109  44 |];
    cmyk = [| Gg.V4.v   7.   0.   7.   0.;
              Gg.V4.v  22.   0.  22.   0.;
              Gg.V4.v  37.   0.  37.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  81.   0.  76.   0.;
              Gg.V4.v 100.  20. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greens_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 237 248 233;
             Gg.Color.v_srgbi 199 233 192;
             Gg.Color.v_srgbi 161 217 155;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0  90  50 |];
    cmyk = [| Gg.V4.v   7.   0.   7.   0.;
              Gg.V4.v  22.   0.  22.   0.;
              Gg.V4.v  37.   0.  37.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  35.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greens_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 252 245;
             Gg.Color.v_srgbi 229 245 224;
             Gg.Color.v_srgbi 199 233 192;
             Gg.Color.v_srgbi 161 217 155;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0  90  50 |];
    cmyk = [| Gg.V4.v   3.   0.   3.   0.;
              Gg.V4.v  10.   0.  10.   0.;
              Gg.V4.v  22.   0.  22.   0.;
              Gg.V4.v  37.   0.  37.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  35.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greens_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 252 245;
             Gg.Color.v_srgbi 229 245 224;
             Gg.Color.v_srgbi 199 233 192;
             Gg.Color.v_srgbi 161 217 155;
             Gg.Color.v_srgbi 116 196 118;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 139  69;
             Gg.Color.v_srgbi   0 109  44;
             Gg.Color.v_srgbi   0  68  27 |];
    cmyk = [| Gg.V4.v   3.   0.   3.   0.;
              Gg.V4.v  10.   0.  10.   0.;
              Gg.V4.v  22.   0.  22.   0.;
              Gg.V4.v  37.   0.  37.   0.;
              Gg.V4.v  55.   0.  55.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  10.  83.   0.;
              Gg.V4.v 100.  20. 100.   0.;
              Gg.V4.v 100.  50. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greens : t list = [
    greens_1; greens_2; greens_3; greens_4; greens_5; greens_6; greens_7;
    greens_8; greens_9; ]

let greys_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 240 240 240 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   6. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greys_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 240 240 240;
             Gg.Color.v_srgbi  99  99  99 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   6.;
              Gg.V4.v   0.   0.   0.  61. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greys_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 240 240 240;
             Gg.Color.v_srgbi 189 189 189;
             Gg.Color.v_srgbi  99  99  99 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   6.;
              Gg.V4.v   0.   0.   0.  26.;
              Gg.V4.v   0.   0.   0.  61. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let greys_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 204 204 204;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi  82  82  82 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v   0.   0.   0.  20.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  68. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let greys_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 204 204 204;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi  99  99  99;
             Gg.Color.v_srgbi  37  37  37 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v   0.   0.   0.  20.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  61.;
              Gg.V4.v   0.   0.   0.  85. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let greys_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 189 189 189;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi  99  99  99;
             Gg.Color.v_srgbi  37  37  37 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v   0.   0.   0.  26.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  61.;
              Gg.V4.v   0.   0.   0.  85. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greys_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 189 189 189;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi 115 115 115;
             Gg.Color.v_srgbi  82  82  82;
             Gg.Color.v_srgbi  37  37  37 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v   0.   0.   0.  26.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  55.;
              Gg.V4.v   0.   0.   0.  68.;
              Gg.V4.v   0.   0.   0.  85. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greys_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 240 240 240;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 189 189 189;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi 115 115 115;
             Gg.Color.v_srgbi  82  82  82;
             Gg.Color.v_srgbi  37  37  37 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.   6.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v   0.   0.   0.  26.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  55.;
              Gg.V4.v   0.   0.   0.  68.;
              Gg.V4.v   0.   0.   0.  85. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greys_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 240 240 240;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 189 189 189;
             Gg.Color.v_srgbi 150 150 150;
             Gg.Color.v_srgbi 115 115 115;
             Gg.Color.v_srgbi  82  82  82;
             Gg.Color.v_srgbi  37  37  37;
             Gg.Color.v_srgbi   0   0   0 |];
    cmyk = [| Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.   6.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v   0.   0.   0.  26.;
              Gg.V4.v   0.   0.   0.  41.;
              Gg.V4.v   0.   0.   0.  55.;
              Gg.V4.v   0.   0.   0.  68.;
              Gg.V4.v   0.   0.   0.  85.;
              Gg.V4.v   0.   0.   0. 100. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let greys : t list = [
    greys_1; greys_2; greys_3; greys_4; greys_5; greys_6; greys_7; greys_8;
    greys_9; ]

let orrd_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 254 232 200 |];
    cmyk = [| Gg.V4.v   0.   9.  18.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let orrd_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 254 232 200;
             Gg.Color.v_srgbi 227  74  51 |];
    cmyk = [| Gg.V4.v   0.   9.  18.   0.;
              Gg.V4.v  10.  70.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let orrd_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 254 232 200;
             Gg.Color.v_srgbi 253 187 132;
             Gg.Color.v_srgbi 227  74  51 |];
    cmyk = [| Gg.V4.v   0.   9.  18.   0.;
              Gg.V4.v   0.  27.  40.   0.;
              Gg.V4.v  10.  70.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let orrd_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 254 240 217;
             Gg.Color.v_srgbi 253 204 138;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 215  48  31 |];
    cmyk = [| Gg.V4.v   0.   6.  12.   0.;
              Gg.V4.v   0.  20.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  15.  80.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let orrd_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 254 240 217;
             Gg.Color.v_srgbi 253 204 138;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 227  74  51;
             Gg.Color.v_srgbi 179   0   0 |];
    cmyk = [| Gg.V4.v   0.   6.  12.   0.;
              Gg.V4.v   0.  20.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  10.  70.  70.   0.;
              Gg.V4.v  30. 100. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `Maybe;
    screen = `Yes }
let orrd_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 254 240 217;
             Gg.Color.v_srgbi 253 212 158;
             Gg.Color.v_srgbi 253 187 132;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 227  74  51;
             Gg.Color.v_srgbi 179   0   0 |];
    cmyk = [| Gg.V4.v   0.   6.  12.   0.;
              Gg.V4.v   0.  17.  32.   0.;
              Gg.V4.v   0.  27.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  10.  70.  70.   0.;
              Gg.V4.v  30. 100. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let orrd_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 254 240 217;
             Gg.Color.v_srgbi 253 212 158;
             Gg.Color.v_srgbi 253 187 132;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 239 101  72;
             Gg.Color.v_srgbi 215  48  31;
             Gg.Color.v_srgbi 153   0   0 |];
    cmyk = [| Gg.V4.v   0.   6.  12.   0.;
              Gg.V4.v   0.  17.  32.   0.;
              Gg.V4.v   0.  27.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   5.  60.  60.   0.;
              Gg.V4.v  15.  80.  80.   0.;
              Gg.V4.v  40. 100. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let orrd_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 247 236;
             Gg.Color.v_srgbi 254 232 200;
             Gg.Color.v_srgbi 253 212 158;
             Gg.Color.v_srgbi 253 187 132;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 239 101  72;
             Gg.Color.v_srgbi 215  48  31;
             Gg.Color.v_srgbi 153   0   0 |];
    cmyk = [| Gg.V4.v   0.   3.   6.   0.;
              Gg.V4.v   0.   9.  18.   0.;
              Gg.V4.v   0.  17.  32.   0.;
              Gg.V4.v   0.  27.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   5.  60.  60.   0.;
              Gg.V4.v  15.  80.  80.   0.;
              Gg.V4.v  40. 100. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let orrd_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 247 236;
             Gg.Color.v_srgbi 254 232 200;
             Gg.Color.v_srgbi 253 212 158;
             Gg.Color.v_srgbi 253 187 132;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 239 101  72;
             Gg.Color.v_srgbi 215  48  31;
             Gg.Color.v_srgbi 179   0   0;
             Gg.Color.v_srgbi 127   0   0 |];
    cmyk = [| Gg.V4.v   0.   3.   6.   0.;
              Gg.V4.v   0.   9.  18.   0.;
              Gg.V4.v   0.  17.  32.   0.;
              Gg.V4.v   0.  27.  40.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   5.  60.  60.   0.;
              Gg.V4.v  15.  80.  80.   0.;
              Gg.V4.v  30. 100. 100.   0.;
              Gg.V4.v  50. 100. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let orrd : t list = [
    orrd_1; orrd_2; orrd_3; orrd_4; orrd_5; orrd_6; orrd_7; orrd_8; orrd_9; ]

let oranges_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 254 230 206 |];
    cmyk = [| Gg.V4.v   0.  10.  15.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let oranges_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 254 230 206;
             Gg.Color.v_srgbi 230  85  13 |];
    cmyk = [| Gg.V4.v   0.  10.  15.   0.;
              Gg.V4.v  10.  65.  95.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let oranges_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 254 230 206;
             Gg.Color.v_srgbi 253 174 107;
             Gg.Color.v_srgbi 230  85  13 |];
    cmyk = [| Gg.V4.v   0.  10.  15.   0.;
              Gg.V4.v   0.  32.  50.   0.;
              Gg.V4.v  10.  65.  95.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let oranges_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 254 237 222;
             Gg.Color.v_srgbi 253 190 133;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 217  71   1 |];
    cmyk = [| Gg.V4.v   0.   7.  10.   0.;
              Gg.V4.v   0.  26.  40.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v  15.  70. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `Yes }
let oranges_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 254 237 222;
             Gg.Color.v_srgbi 253 190 133;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 230  85  13;
             Gg.Color.v_srgbi 166  54   3 |];
    cmyk = [| Gg.V4.v   0.   7.  10.   0.;
              Gg.V4.v   0.  26.  40.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v  10.  65.  95.   0.;
              Gg.V4.v  35.  75. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `Maybe;
    screen = `Yes }
let oranges_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 254 237 222;
             Gg.Color.v_srgbi 253 208 162;
             Gg.Color.v_srgbi 253 174 107;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 230  85  13;
             Gg.Color.v_srgbi 166  54   3 |];
    cmyk = [| Gg.V4.v   0.   7.  10.   0.;
              Gg.V4.v   0.  19.  30.   0.;
              Gg.V4.v   0.  32.  50.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v  10.  65.  95.   0.;
              Gg.V4.v  35.  75. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let oranges_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 254 237 222;
             Gg.Color.v_srgbi 253 208 162;
             Gg.Color.v_srgbi 253 174 107;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 241 105  19;
             Gg.Color.v_srgbi 217  72   1;
             Gg.Color.v_srgbi 140  45   4 |];
    cmyk = [| Gg.V4.v   0.   7.  10.   0.;
              Gg.V4.v   0.  19.  30.   0.;
              Gg.V4.v   0.  32.  50.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   5.  58.  90.   0.;
              Gg.V4.v  15.  70. 100.   0.;
              Gg.V4.v  45.  78. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let oranges_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 245 235;
             Gg.Color.v_srgbi 254 230 206;
             Gg.Color.v_srgbi 253 208 162;
             Gg.Color.v_srgbi 253 174 107;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 241 105  19;
             Gg.Color.v_srgbi 217  72   1;
             Gg.Color.v_srgbi 140  45   4 |];
    cmyk = [| Gg.V4.v   0.   4.   6.   0.;
              Gg.V4.v   0.  10.  15.   0.;
              Gg.V4.v   0.  19.  30.   0.;
              Gg.V4.v   0.  32.  50.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   5.  58.  90.   0.;
              Gg.V4.v  15.  70. 100.   0.;
              Gg.V4.v  45.  78. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let oranges_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 245 235;
             Gg.Color.v_srgbi 254 230 206;
             Gg.Color.v_srgbi 253 208 162;
             Gg.Color.v_srgbi 253 174 107;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 241 105  19;
             Gg.Color.v_srgbi 217  72   1;
             Gg.Color.v_srgbi 166  54   3;
             Gg.Color.v_srgbi 127  39   4 |];
    cmyk = [| Gg.V4.v   0.   4.   6.   0.;
              Gg.V4.v   0.  10.  15.   0.;
              Gg.V4.v   0.  19.  30.   0.;
              Gg.V4.v   0.  32.  50.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   5.  58.  90.   0.;
              Gg.V4.v  15.  70. 100.   0.;
              Gg.V4.v  35.  75. 100.   0.;
              Gg.V4.v  50.  80. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let oranges : t list = [
    oranges_1; oranges_2; oranges_3; oranges_4; oranges_5; oranges_6;
    oranges_7; oranges_8; oranges_9; ]

let prgn_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 175 141 195 |];
    cmyk = [| Gg.V4.v  31.  38.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let prgn_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 175 141 195;
             Gg.Color.v_srgbi 127 191 123 |];
    cmyk = [| Gg.V4.v  31.  38.   0.   0.;
              Gg.V4.v  50.   5.  50.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let prgn_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 175 141 195;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 127 191 123 |];
    cmyk = [| Gg.V4.v  31.  38.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  50.   5.  50.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let prgn_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 123  50 148;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi   0 136  55 |];
    cmyk = [| Gg.V4.v  53.  77.   0.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v 100.   0. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let prgn_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 123  50 148;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi   0 136  55 |];
    cmyk = [| Gg.V4.v  53.  77.   0.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v 100.   0. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let prgn_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 175 141 195;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 127 191 123;
             Gg.Color.v_srgbi  27 120  55 |];
    cmyk = [| Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  31.  38.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  50.   5.  50.   0.;
              Gg.V4.v  90.  20.  90.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let prgn_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 175 141 195;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 127 191 123;
             Gg.Color.v_srgbi  27 120  55 |];
    cmyk = [| Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  31.  38.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  50.   5.  50.   0.;
              Gg.V4.v  90.  20.  90.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let prgn_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 153 112 171;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi  90 174  97;
             Gg.Color.v_srgbi  27 120  55 |];
    cmyk = [| Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  40.  49.   5.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v  65.   5.  65.   0.;
              Gg.V4.v  90.  20.  90.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let prgn_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 153 112 171;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi  90 174  97;
             Gg.Color.v_srgbi  27 120  55 |];
    cmyk = [| Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  40.  49.   5.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v  65.   5.  65.   0.;
              Gg.V4.v  90.  20.  90.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let prgn_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi  64   0  75;
             Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 153 112 171;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi  90 174  97;
             Gg.Color.v_srgbi  27 120  55;
             Gg.Color.v_srgbi   0  68  27 |];
    cmyk = [| Gg.V4.v  60. 100.   0.  40.;
              Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  40.  49.   5.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v  65.   5.  65.   0.;
              Gg.V4.v  90.  20.  90.   0.;
              Gg.V4.v 100.  50. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let prgn_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi  64   0  75;
             Gg.Color.v_srgbi 118  42 131;
             Gg.Color.v_srgbi 153 112 171;
             Gg.Color.v_srgbi 194 165 207;
             Gg.Color.v_srgbi 231 212 232;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 217 240 211;
             Gg.Color.v_srgbi 166 219 160;
             Gg.Color.v_srgbi  90 174  97;
             Gg.Color.v_srgbi  27 120  55;
             Gg.Color.v_srgbi   0  68  27 |];
    cmyk = [| Gg.V4.v  60. 100.   0.  40.;
              Gg.V4.v  55.  80.  10.   0.;
              Gg.V4.v  40.  49.   5.   0.;
              Gg.V4.v  23.  30.   0.   0.;
              Gg.V4.v   9.  14.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.   0.  15.   0.;
              Gg.V4.v  35.   0.  35.   0.;
              Gg.V4.v  65.   5.  65.   0.;
              Gg.V4.v  90.  20.  90.   0.;
              Gg.V4.v 100.  50. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let prgn : t list = [
    prgn_1; prgn_2; prgn_3; prgn_4; prgn_5; prgn_6; prgn_7; prgn_8; prgn_9;
    prgn_10; prgn_11; ]

let paired_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 166 206 227 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi 178 223 138 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  30.   0.  45.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let paired_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111;
             Gg.Color.v_srgbi 255 127   0 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0.;
              Gg.V4.v   0.  50. 100.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let paired_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 202 178 214 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v  20.  25.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let paired_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 202 178 214;
             Gg.Color.v_srgbi 106  61 154 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v  20.  25.   0.   0.;
              Gg.V4.v  60.  70.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let paired_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 202 178 214;
             Gg.Color.v_srgbi 106  61 154;
             Gg.Color.v_srgbi 255 255 153 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v  20.  25.   0.   0.;
              Gg.V4.v  60.  70.   0.   0.;
              Gg.V4.v   0.   0.  40.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let paired_12 = {
    length = 12;
    rgb = [| Gg.Color.v_srgbi 166 206 227;
             Gg.Color.v_srgbi  31 120 180;
             Gg.Color.v_srgbi 178 223 138;
             Gg.Color.v_srgbi  51 160  44;
             Gg.Color.v_srgbi 251 154 153;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 253 191 111;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 202 178 214;
             Gg.Color.v_srgbi 106  61 154;
             Gg.Color.v_srgbi 255 255 153;
             Gg.Color.v_srgbi 177  89  40 |];
    cmyk = [| Gg.V4.v  35.   7.   0.   0.;
              Gg.V4.v  90.  30.   0.   0.;
              Gg.V4.v  30.   0.  45.   0.;
              Gg.V4.v  80.   0. 100.   0.;
              Gg.V4.v   0.  40.  25.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v   0.  25.  50.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v  20.  25.   0.   0.;
              Gg.V4.v  60.  70.   0.   0.;
              Gg.V4.v   0.   0.  40.   0.;
              Gg.V4.v  23.  73.  98.  12. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let paired : t list = [
    paired_1; paired_2; paired_3; paired_4; paired_5; paired_6; paired_7;
    paired_8; paired_9; paired_10; paired_11; paired_12; ]

let pastel1_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 251 180 174 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel1_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 204 235 197 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  20.   0.  20.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel1_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel1_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel1_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228;
             Gg.Color.v_srgbi 254 217 166 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0.;
              Gg.V4.v   0.  15.  30.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel1_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228;
             Gg.Color.v_srgbi 254 217 166;
             Gg.Color.v_srgbi 255 255 204 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0.;
              Gg.V4.v   0.  15.  30.   0.;
              Gg.V4.v   0.   0.  20.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `Maybe }
let pastel1_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228;
             Gg.Color.v_srgbi 254 217 166;
             Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 229 216 189 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0.;
              Gg.V4.v   0.  15.  30.   0.;
              Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  10.  12.  20.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel1_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228;
             Gg.Color.v_srgbi 254 217 166;
             Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 229 216 189;
             Gg.Color.v_srgbi 253 218 236 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0.;
              Gg.V4.v   0.  15.  30.   0.;
              Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  10.  12.  20.   0.;
              Gg.V4.v   0.  15.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel1_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 251 180 174;
             Gg.Color.v_srgbi 179 205 227;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 222 203 228;
             Gg.Color.v_srgbi 254 217 166;
             Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 229 216 189;
             Gg.Color.v_srgbi 253 218 236;
             Gg.Color.v_srgbi 242 242 242 |];
    cmyk = [| Gg.V4.v   0.  30.  20.   0.;
              Gg.V4.v  30.  10.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v  12.  17.   0.   0.;
              Gg.V4.v   0.  15.  30.   0.;
              Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  10.  12.  20.   0.;
              Gg.V4.v   0.  15.   0.   0.;
              Gg.V4.v   0.   0.   0.   5. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel1 : t list = [
    pastel1_1; pastel1_2; pastel1_3; pastel1_4; pastel1_5; pastel1_6;
    pastel1_7; pastel1_8; pastel1_9; ]

let pastel2_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 179 226 205 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel2_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 203 213 232 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v  20.  10.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel2_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pastel2_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232;
             Gg.Color.v_srgbi 244 202 228 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0.;
              Gg.V4.v   3.  20.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `Maybe }
let pastel2_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232;
             Gg.Color.v_srgbi 244 202 228;
             Gg.Color.v_srgbi 230 245 201 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0.;
              Gg.V4.v   3.  20.   0.   0.;
              Gg.V4.v  10.   0.  20.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel2_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232;
             Gg.Color.v_srgbi 244 202 228;
             Gg.Color.v_srgbi 230 245 201;
             Gg.Color.v_srgbi 255 242 174 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0.;
              Gg.V4.v   3.  20.   0.   0.;
              Gg.V4.v  10.   0.  20.   0.;
              Gg.V4.v   0.   5.  30.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel2_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232;
             Gg.Color.v_srgbi 244 202 228;
             Gg.Color.v_srgbi 230 245 201;
             Gg.Color.v_srgbi 255 242 174;
             Gg.Color.v_srgbi 241 226 204 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0.;
              Gg.V4.v   3.  20.   0.   0.;
              Gg.V4.v  10.   0.  20.   0.;
              Gg.V4.v   0.   5.  30.   0.;
              Gg.V4.v   5.  10.  15.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel2_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 179 226 205;
             Gg.Color.v_srgbi 253 205 172;
             Gg.Color.v_srgbi 203 213 232;
             Gg.Color.v_srgbi 244 202 228;
             Gg.Color.v_srgbi 230 245 201;
             Gg.Color.v_srgbi 255 242 174;
             Gg.Color.v_srgbi 241 226 204;
             Gg.Color.v_srgbi 204 204 204 |];
    cmyk = [| Gg.V4.v  30.   0.  15.   0.;
              Gg.V4.v   0.  20.  25.   0.;
              Gg.V4.v  20.  10.   0.   0.;
              Gg.V4.v   3.  20.   0.   0.;
              Gg.V4.v  10.   0.  20.   0.;
              Gg.V4.v   0.   5.  30.   0.;
              Gg.V4.v   5.  10.  15.   0.;
              Gg.V4.v   0.   0.   0.  20. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let pastel2 : t list = [
    pastel2_1; pastel2_2; pastel2_3; pastel2_4; pastel2_5; pastel2_6;
    pastel2_7; pastel2_8; ]

let piyg_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 233 163 201 |];
    cmyk = [| Gg.V4.v   7.  35.   3.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let piyg_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 233 163 201;
             Gg.Color.v_srgbi 161 215 106 |];
    cmyk = [| Gg.V4.v   7.  35.   3.   0.;
              Gg.V4.v  37.   0.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let piyg_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 233 163 201;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 161 215 106 |];
    cmyk = [| Gg.V4.v   7.  35.   3.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  37.   0.  60.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let piyg_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 208  28 139;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi  77 172  38 |];
    cmyk = [| Gg.V4.v  15.  90.   0.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  70.   0. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let piyg_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 208  28 139;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi  77 172  38 |];
    cmyk = [| Gg.V4.v  15.  90.   0.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  70.   0. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let piyg_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 233 163 201;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 161 215 106;
             Gg.Color.v_srgbi  77 146  33 |];
    cmyk = [| Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v   7.  35.   3.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  37.   0.  60.   0.;
              Gg.V4.v  70.  15. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 233 163 201;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 161 215 106;
             Gg.Color.v_srgbi  77 146  33 |];
    cmyk = [| Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v   7.  35.   3.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  37.   0.  60.   0.;
              Gg.V4.v  70.  15. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 222 119 174;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi 127 188  65;
             Gg.Color.v_srgbi  77 146  33 |];
    cmyk = [| Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v  11.  52.   6.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  50.   5.  80.   0.;
              Gg.V4.v  70.  15. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 222 119 174;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi 127 188  65;
             Gg.Color.v_srgbi  77 146  33 |];
    cmyk = [| Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v  11.  52.   6.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  50.   5.  80.   0.;
              Gg.V4.v  70.  15. 100.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 142   1  82;
             Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 222 119 174;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi 127 188  65;
             Gg.Color.v_srgbi  77 146  33;
             Gg.Color.v_srgbi  39 100  25 |];
    cmyk = [| Gg.V4.v  10. 100.   0.  35.;
              Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v  11.  52.   6.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  50.   5.  80.   0.;
              Gg.V4.v  70.  15. 100.   0.;
              Gg.V4.v  75.   0. 100.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 142   1  82;
             Gg.Color.v_srgbi 197  27 125;
             Gg.Color.v_srgbi 222 119 174;
             Gg.Color.v_srgbi 241 182 218;
             Gg.Color.v_srgbi 253 224 239;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 230 245 208;
             Gg.Color.v_srgbi 184 225 134;
             Gg.Color.v_srgbi 127 188  65;
             Gg.Color.v_srgbi  77 146  33;
             Gg.Color.v_srgbi  39 100  25 |];
    cmyk = [| Gg.V4.v  10. 100.   0.  35.;
              Gg.V4.v  20.  90.  10.   0.;
              Gg.V4.v  11.  52.   6.   0.;
              Gg.V4.v   4.  28.   0.   0.;
              Gg.V4.v   0.  12.   0.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  10.   0.  17.   0.;
              Gg.V4.v  28.   0.  47.   0.;
              Gg.V4.v  50.   5.  80.   0.;
              Gg.V4.v  70.  15. 100.   0.;
              Gg.V4.v  75.   0. 100.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let piyg : t list = [
    piyg_1; piyg_2; piyg_3; piyg_4; piyg_5; piyg_6; piyg_7; piyg_8; piyg_9;
    piyg_10; piyg_11; ]

let pubu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 236 231 242 |];
    cmyk = [| Gg.V4.v   7.   7.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 236 231 242;
             Gg.Color.v_srgbi  43 140 190 |];
    cmyk = [| Gg.V4.v   7.   7.   0.   0.;
              Gg.V4.v  85.  20.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 236 231 242;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi  43 140 190 |];
    cmyk = [| Gg.V4.v   7.   7.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  85.  20.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 189 201 225;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi   5 112 176 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  26.  13.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v 100.  30.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `Yes }
let pubu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 189 201 225;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi  43 140 190;
             Gg.Color.v_srgbi   4  90 141 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  26.  13.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v  85.  20.   0.   0.;
              Gg.V4.v 100.  30.   0.  20. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pubu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi  43 140 190;
             Gg.Color.v_srgbi   4  90 141 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v  85.  20.   0.   0.;
              Gg.V4.v 100.  30.   0.  20. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   5 112 176;
             Gg.Color.v_srgbi   3  78 123 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  30.   0.   0.;
              Gg.V4.v 100.  30.   0.  30. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 247 251;
             Gg.Color.v_srgbi 236 231 242;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   5 112 176;
             Gg.Color.v_srgbi   3  78 123 |];
    cmyk = [| Gg.V4.v   0.   3.   0.   0.;
              Gg.V4.v   7.   7.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  30.   0.   0.;
              Gg.V4.v 100.  30.   0.  30. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 247 251;
             Gg.Color.v_srgbi 236 231 242;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 116 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   5 112 176;
             Gg.Color.v_srgbi   4  90 141;
             Gg.Color.v_srgbi   2  56  88 |];
    cmyk = [| Gg.V4.v   0.   3.   0.   0.;
              Gg.V4.v   7.   7.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  55.  17.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  30.   0.   0.;
              Gg.V4.v 100.  30.   0.  20.;
              Gg.V4.v 100.  30.   0.  50. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubu : t list = [
    pubu_1; pubu_2; pubu_3; pubu_4; pubu_5; pubu_6; pubu_7; pubu_8; pubu_9; ]

let pubugn_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 236 226 240 |];
    cmyk = [| Gg.V4.v   7.   9.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubugn_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 236 226 240;
             Gg.Color.v_srgbi  28 144 153 |];
    cmyk = [| Gg.V4.v   7.   9.   0.   0.;
              Gg.V4.v  90.  12.  27.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubugn_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 236 226 240;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi  28 144 153 |];
    cmyk = [| Gg.V4.v   7.   9.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  90.  12.  27.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let pubugn_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 246 239 247;
             Gg.Color.v_srgbi 189 201 225;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi   2 129 138 |];
    cmyk = [| Gg.V4.v   3.   5.   0.   0.;
              Gg.V4.v  26.  13.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v 100.  15.  35.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `Yes }
let pubugn_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 246 239 247;
             Gg.Color.v_srgbi 189 201 225;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  28 144 153;
             Gg.Color.v_srgbi   1 108  89 |];
    cmyk = [| Gg.V4.v   3.   5.   0.   0.;
              Gg.V4.v  26.  13.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  90.  12.  27.   0.;
              Gg.V4.v 100.  25.  65.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let pubugn_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 246 239 247;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  28 144 153;
             Gg.Color.v_srgbi   1 108  89 |];
    cmyk = [| Gg.V4.v   3.   5.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  90.  12.  27.   0.;
              Gg.V4.v 100.  25.  65.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubugn_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 246 239 247;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   2 129 138;
             Gg.Color.v_srgbi   1 100  80 |];
    cmyk = [| Gg.V4.v   3.   5.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  15.  35.   0.;
              Gg.V4.v 100.  30.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubugn_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 247 251;
             Gg.Color.v_srgbi 236 226 240;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   2 129 138;
             Gg.Color.v_srgbi   1 100  80 |];
    cmyk = [| Gg.V4.v   0.   3.   0.   0.;
              Gg.V4.v   7.   9.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  15.  35.   0.;
              Gg.V4.v 100.  30.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubugn_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 247 251;
             Gg.Color.v_srgbi 236 226 240;
             Gg.Color.v_srgbi 208 209 230;
             Gg.Color.v_srgbi 166 189 219;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  54 144 192;
             Gg.Color.v_srgbi   2 129 138;
             Gg.Color.v_srgbi   1 108  89;
             Gg.Color.v_srgbi   1  70  54 |];
    cmyk = [| Gg.V4.v   0.   3.   0.   0.;
              Gg.V4.v   7.   9.   0.   0.;
              Gg.V4.v  18.  12.   0.   0.;
              Gg.V4.v  35.  15.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  80.  20.   0.   0.;
              Gg.V4.v 100.  15.  35.   0.;
              Gg.V4.v 100.  25.  65.   0.;
              Gg.V4.v 100.  50.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let pubugn : t list = [
    pubugn_1; pubugn_2; pubugn_3; pubugn_4; pubugn_5; pubugn_6; pubugn_7;
    pubugn_8; pubugn_9; ]

let puor_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 241 163  64 |];
    cmyk = [| Gg.V4.v   5.  35.  70.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let puor_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 241 163  64;
             Gg.Color.v_srgbi 153 142 195 |];
    cmyk = [| Gg.V4.v   5.  35.  70.   0.;
              Gg.V4.v  40.  35.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let puor_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 241 163  64;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 153 142 195 |];
    cmyk = [| Gg.V4.v   5.  35.  70.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  40.  35.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let puor_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 230  97   1;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi  94  60 153 |];
    cmyk = [| Gg.V4.v  10.  60. 100.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  65.  70.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let puor_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 230  97   1;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi  94  60 153 |];
    cmyk = [| Gg.V4.v  10.  60. 100.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  65.  70.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let puor_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 241 163  64;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 153 142 195;
             Gg.Color.v_srgbi  84  39 136 |];
    cmyk = [| Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v   5.  35.  70.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  40.  35.   0.   0.;
              Gg.V4.v  70.  80.   5.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `Yes }
let puor_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 241 163  64;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 153 142 195;
             Gg.Color.v_srgbi  84  39 136 |];
    cmyk = [| Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v   5.  35.  70.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  40.  35.   0.   0.;
              Gg.V4.v  70.  80.   5.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let puor_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 224 130  20;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi 128 115 172;
             Gg.Color.v_srgbi  84  39 136 |];
    cmyk = [| Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v  12.  46.  92.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  50.  45.   5.   0.;
              Gg.V4.v  70.  80.   5.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let puor_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 224 130  20;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi 128 115 172;
             Gg.Color.v_srgbi  84  39 136 |];
    cmyk = [| Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v  12.  46.  92.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  50.  45.   5.   0.;
              Gg.V4.v  70.  80.   5.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let puor_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 127  59   8;
             Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 224 130  20;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi 128 115 172;
             Gg.Color.v_srgbi  84  39 136;
             Gg.Color.v_srgbi  45   0  75 |];
    cmyk = [| Gg.V4.v  50.  70. 100.   0.;
              Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v  12.  46.  92.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  50.  45.   5.   0.;
              Gg.V4.v  70.  80.   5.   0.;
              Gg.V4.v  75. 100.   0.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let puor_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 127  59   8;
             Gg.Color.v_srgbi 179  88   6;
             Gg.Color.v_srgbi 224 130  20;
             Gg.Color.v_srgbi 253 184  99;
             Gg.Color.v_srgbi 254 224 182;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 216 218 235;
             Gg.Color.v_srgbi 178 171 210;
             Gg.Color.v_srgbi 128 115 172;
             Gg.Color.v_srgbi  84  39 136;
             Gg.Color.v_srgbi  45   0  75 |];
    cmyk = [| Gg.V4.v  50.  70. 100.   0.;
              Gg.V4.v  30.  60. 100.   0.;
              Gg.V4.v  12.  46.  92.   0.;
              Gg.V4.v   0.  28.  55.   0.;
              Gg.V4.v   0.  12.  24.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  15.  10.   0.   0.;
              Gg.V4.v  30.  25.   0.   0.;
              Gg.V4.v  50.  45.   5.   0.;
              Gg.V4.v  70.  80.   5.   0.;
              Gg.V4.v  75. 100.   0.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let puor : t list = [
    puor_1; puor_2; puor_3; puor_4; puor_5; puor_6; puor_7; puor_8; puor_9;
    puor_10; puor_11; ]

let purd_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 231 225 239 |];
    cmyk = [| Gg.V4.v   9.   9.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purd_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 231 225 239;
             Gg.Color.v_srgbi 221  28 119 |];
    cmyk = [| Gg.V4.v   9.   9.   0.   0.;
              Gg.V4.v  10.  90.  15.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purd_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 231 225 239;
             Gg.Color.v_srgbi 201 148 199;
             Gg.Color.v_srgbi 221  28 119 |];
    cmyk = [| Gg.V4.v   9.   9.   0.   0.;
              Gg.V4.v  20.  38.   0.   0.;
              Gg.V4.v  10.  90.  15.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purd_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 215 181 216;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 206  18  86 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  15.  25.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v  17.  95.  35.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let purd_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 215 181 216;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 221  28 119;
             Gg.Color.v_srgbi 152   0  67 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  15.  25.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v  10.  90.  15.   0.;
              Gg.V4.v  40. 100.  47.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let purd_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 212 185 218;
             Gg.Color.v_srgbi 201 148 199;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 221  28 119;
             Gg.Color.v_srgbi 152   0  67 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  16.  23.   0.   0.;
              Gg.V4.v  20.  38.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v  10.  90.  15.   0.;
              Gg.V4.v  40. 100.  47.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purd_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 241 238 246;
             Gg.Color.v_srgbi 212 185 218;
             Gg.Color.v_srgbi 201 148 199;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 206  18  86;
             Gg.Color.v_srgbi 145   0  63 |];
    cmyk = [| Gg.V4.v   5.   5.   0.   0.;
              Gg.V4.v  16.  23.   0.   0.;
              Gg.V4.v  20.  38.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  17.  95.  35.   0.;
              Gg.V4.v  43. 100.  50.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purd_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 247 244 249;
             Gg.Color.v_srgbi 231 225 239;
             Gg.Color.v_srgbi 212 185 218;
             Gg.Color.v_srgbi 201 148 199;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 206  18  86;
             Gg.Color.v_srgbi 145   0  63 |];
    cmyk = [| Gg.V4.v   3.   3.   0.   0.;
              Gg.V4.v   9.   9.   0.   0.;
              Gg.V4.v  16.  23.   0.   0.;
              Gg.V4.v  20.  38.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  17.  95.  35.   0.;
              Gg.V4.v  43. 100.  50.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purd_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 247 244 249;
             Gg.Color.v_srgbi 231 225 239;
             Gg.Color.v_srgbi 212 185 218;
             Gg.Color.v_srgbi 201 148 199;
             Gg.Color.v_srgbi 223 101 176;
             Gg.Color.v_srgbi 231  41 138;
             Gg.Color.v_srgbi 206  18  86;
             Gg.Color.v_srgbi 152   0  67;
             Gg.Color.v_srgbi 103   0  31 |];
    cmyk = [| Gg.V4.v   3.   3.   0.   0.;
              Gg.V4.v   9.   9.   0.   0.;
              Gg.V4.v  16.  23.   0.   0.;
              Gg.V4.v  20.  38.   0.   0.;
              Gg.V4.v  10.  60.   0.   0.;
              Gg.V4.v   5.  85.   5.   0.;
              Gg.V4.v  17.  95.  35.   0.;
              Gg.V4.v  40. 100.  47.   0.;
              Gg.V4.v  60. 100.  75.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purd : t list = [
    purd_1; purd_2; purd_3; purd_4; purd_5; purd_6; purd_7; purd_8; purd_9; ]

let purples_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 239 237 245 |];
    cmyk = [| Gg.V4.v   6.   5.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purples_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 239 237 245;
             Gg.Color.v_srgbi 117 107 177 |];
    cmyk = [| Gg.V4.v   6.   5.   0.   0.;
              Gg.V4.v  55.  48.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purples_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 239 237 245;
             Gg.Color.v_srgbi 188 189 220;
             Gg.Color.v_srgbi 117 107 177 |];
    cmyk = [| Gg.V4.v   6.   5.   0.   0.;
              Gg.V4.v  28.  18.   0.   0.;
              Gg.V4.v  55.  48.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let purples_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 242 240 247;
             Gg.Color.v_srgbi 203 201 226;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 106  81 163 |];
    cmyk = [| Gg.V4.v   5.   4.   0.   0.;
              Gg.V4.v  20.  15.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  60.  60.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `Maybe;
    screen = `No }
let purples_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 242 240 247;
             Gg.Color.v_srgbi 203 201 226;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 117 107 177;
             Gg.Color.v_srgbi  84  39 143 |];
    cmyk = [| Gg.V4.v   5.   4.   0.   0.;
              Gg.V4.v  20.  15.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  55.  48.   0.   0.;
              Gg.V4.v  70.  80.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purples_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 242 240 247;
             Gg.Color.v_srgbi 218 218 235;
             Gg.Color.v_srgbi 188 189 220;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 117 107 177;
             Gg.Color.v_srgbi  84  39 143 |];
    cmyk = [| Gg.V4.v   5.   4.   0.   0.;
              Gg.V4.v  14.  10.   0.   0.;
              Gg.V4.v  26.  18.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  55.  48.   0.   0.;
              Gg.V4.v  70.  80.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purples_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 242 240 247;
             Gg.Color.v_srgbi 218 218 235;
             Gg.Color.v_srgbi 188 189 220;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 128 125 186;
             Gg.Color.v_srgbi 106  81 163;
             Gg.Color.v_srgbi  74  20 134 |];
    cmyk = [| Gg.V4.v   5.   4.   0.   0.;
              Gg.V4.v  14.  10.   0.   0.;
              Gg.V4.v  26.  18.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  50.  40.   0.   0.;
              Gg.V4.v  60.  60.   0.   0.;
              Gg.V4.v  75.  90.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purples_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 252 251 253;
             Gg.Color.v_srgbi 239 237 245;
             Gg.Color.v_srgbi 218 218 235;
             Gg.Color.v_srgbi 188 189 220;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 128 125 186;
             Gg.Color.v_srgbi 106  81 163;
             Gg.Color.v_srgbi  74  20 134 |];
    cmyk = [| Gg.V4.v   1.   1.   0.   0.;
              Gg.V4.v   6.   5.   0.   0.;
              Gg.V4.v  14.  10.   0.   0.;
              Gg.V4.v  26.  18.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  50.  40.   0.   0.;
              Gg.V4.v  60.  60.   0.   0.;
              Gg.V4.v  75.  90.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purples_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 252 251 253;
             Gg.Color.v_srgbi 239 237 245;
             Gg.Color.v_srgbi 218 218 235;
             Gg.Color.v_srgbi 188 189 220;
             Gg.Color.v_srgbi 158 154 200;
             Gg.Color.v_srgbi 128 125 186;
             Gg.Color.v_srgbi 106  81 163;
             Gg.Color.v_srgbi  84  39 143;
             Gg.Color.v_srgbi  63   0 125 |];
    cmyk = [| Gg.V4.v   1.   1.   0.   0.;
              Gg.V4.v   6.   5.   0.   0.;
              Gg.V4.v  14.  10.   0.   0.;
              Gg.V4.v  26.  18.   0.   0.;
              Gg.V4.v  38.  30.   0.   0.;
              Gg.V4.v  50.  40.   0.   0.;
              Gg.V4.v  60.  60.   0.   0.;
              Gg.V4.v  70.  80.   0.   0.;
              Gg.V4.v  80. 100.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let purples : t list = [
    purples_1; purples_2; purples_3; purples_4; purples_5; purples_6;
    purples_7; purples_8; purples_9; ]

let rdbu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 239 138  98 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdbu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 103 169 207 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v  60.  15.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdbu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 103 169 207 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  60.  15.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdbu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 202   0  32;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi   5 113 176 |];
    cmyk = [| Gg.V4.v  20. 100.  75.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v 100.  30.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdbu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 202   0  32;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi   5 113 176 |];
    cmyk = [| Gg.V4.v  20. 100.  75.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v 100.  30.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdbu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  33 102 172 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  90.  40.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `No }
let rdbu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 103 169 207;
             Gg.Color.v_srgbi  33 102 172 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  60.  15.   0.   0.;
              Gg.V4.v  90.  40.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdbu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi  67 147 195;
             Gg.Color.v_srgbi  33 102 172 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v  75.  20.   0.   0.;
              Gg.V4.v  90.  40.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdbu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi  67 147 195;
             Gg.Color.v_srgbi  33 102 172 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v  75.  20.   0.   0.;
              Gg.V4.v  90.  40.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdbu_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 103   0  31;
             Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi  67 147 195;
             Gg.Color.v_srgbi  33 102 172;
             Gg.Color.v_srgbi   5  48  97 |];
    cmyk = [| Gg.V4.v  60. 100.  75.   0.;
              Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v  75.  20.   0.   0.;
              Gg.V4.v  90.  40.   0.   0.;
              Gg.V4.v 100.  50.   0.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdbu_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 103   0  31;
             Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 247 247 247;
             Gg.Color.v_srgbi 209 229 240;
             Gg.Color.v_srgbi 146 197 222;
             Gg.Color.v_srgbi  67 147 195;
             Gg.Color.v_srgbi  33 102 172;
             Gg.Color.v_srgbi   5  48  97 |];
    cmyk = [| Gg.V4.v  60. 100.  75.   0.;
              Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   3.;
              Gg.V4.v  18.   4.   0.   0.;
              Gg.V4.v  43.   8.   0.   0.;
              Gg.V4.v  75.  20.   0.   0.;
              Gg.V4.v  90.  40.   0.   0.;
              Gg.V4.v 100.  50.   0.  40. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdbu : t list = [
    rdbu_1; rdbu_2; rdbu_3; rdbu_4; rdbu_5; rdbu_6; rdbu_7; rdbu_8; rdbu_9;
    rdbu_10; rdbu_11; ]

let rdgy_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 239 138  98 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdgy_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 153 153 153 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.   0.   0.  40. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdgy_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 153 153 153 |];
    cmyk = [| Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.  40. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdgy_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 202   0  32;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi  64  64  64 |];
    cmyk = [| Gg.V4.v  20. 100.  75.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  75. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdgy_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 202   0  32;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi  64  64  64 |];
    cmyk = [| Gg.V4.v  20. 100.  75.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  75. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let rdgy_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 153 153 153;
             Gg.Color.v_srgbi  77  77  77 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  40.;
              Gg.V4.v   0.   0.   0.  70. |];
    ty = `Div;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `No }
let rdgy_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 239 138  98;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 153 153 153;
             Gg.Color.v_srgbi  77  77  77 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v   5.  45.  50.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  40.;
              Gg.V4.v   0.   0.   0.  70. |];
    ty = `Div;
    blind = `Maybe;
    print = `No;
    copy = `No;
    screen = `No }
let rdgy_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi 135 135 135;
             Gg.Color.v_srgbi  77  77  77 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  47.;
              Gg.V4.v   0.   0.   0.  70. |];
    ty = `Div;
    blind = `Maybe;
    print = `No;
    copy = `No;
    screen = `No }
let rdgy_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi 135 135 135;
             Gg.Color.v_srgbi  77  77  77 |];
    cmyk = [| Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  47.;
              Gg.V4.v   0.   0.   0.  70. |];
    ty = `Div;
    blind = `Maybe;
    print = `No;
    copy = `No;
    screen = `No }
let rdgy_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 103   0  31;
             Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi 135 135 135;
             Gg.Color.v_srgbi  77  77  77;
             Gg.Color.v_srgbi  26  26  26 |];
    cmyk = [| Gg.V4.v  60. 100.  75.   0.;
              Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  47.;
              Gg.V4.v   0.   0.   0.  70.;
              Gg.V4.v   0.   0.   0.  90. |];
    ty = `Div;
    blind = `Maybe;
    print = `No;
    copy = `No;
    screen = `No }
let rdgy_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 103   0  31;
             Gg.Color.v_srgbi 178  24  43;
             Gg.Color.v_srgbi 214  96  77;
             Gg.Color.v_srgbi 244 165 130;
             Gg.Color.v_srgbi 253 219 199;
             Gg.Color.v_srgbi 255 255 255;
             Gg.Color.v_srgbi 224 224 224;
             Gg.Color.v_srgbi 186 186 186;
             Gg.Color.v_srgbi 135 135 135;
             Gg.Color.v_srgbi  77  77  77;
             Gg.Color.v_srgbi  26  26  26 |];
    cmyk = [| Gg.V4.v  60. 100.  75.   0.;
              Gg.V4.v  30.  90.  70.   0.;
              Gg.V4.v  15.  60.  57.   0.;
              Gg.V4.v   3.  35.  38.   0.;
              Gg.V4.v   0.  14.  16.   0.;
              Gg.V4.v   0.   0.   0.   0.;
              Gg.V4.v   0.   0.   0.  12.;
              Gg.V4.v   0.   0.   0.  27.;
              Gg.V4.v   0.   0.   0.  47.;
              Gg.V4.v   0.   0.   0.  70.;
              Gg.V4.v   0.   0.   0.  90. |];
    ty = `Div;
    blind = `Maybe;
    print = `No;
    copy = `No;
    screen = `No }
let rdgy : t list = [
    rdgy_1; rdgy_2; rdgy_3; rdgy_4; rdgy_5; rdgy_6; rdgy_7; rdgy_8; rdgy_9;
    rdgy_10; rdgy_11; ]

let rdpu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 253 224 221 |];
    cmyk = [| Gg.V4.v   0.  12.   8.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let rdpu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 253 224 221;
             Gg.Color.v_srgbi 197  27 138 |];
    cmyk = [| Gg.V4.v   0.  12.   8.   0.;
              Gg.V4.v  20.  90.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let rdpu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 253 224 221;
             Gg.Color.v_srgbi 250 159 181;
             Gg.Color.v_srgbi 197  27 138 |];
    cmyk = [| Gg.V4.v   0.  12.   8.   0.;
              Gg.V4.v   0.  38.  12.   0.;
              Gg.V4.v  20.  90.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let rdpu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 254 235 226;
             Gg.Color.v_srgbi 251 180 185;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 174   1 126 |];
    cmyk = [| Gg.V4.v   0.   8.   8.   0.;
              Gg.V4.v   0.  30.  15.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  30. 100.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let rdpu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 254 235 226;
             Gg.Color.v_srgbi 251 180 185;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 197  27 138;
             Gg.Color.v_srgbi 122   1 119 |];
    cmyk = [| Gg.V4.v   0.   8.   8.   0.;
              Gg.V4.v   0.  30.  15.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  20.  90.   0.   0.;
              Gg.V4.v  50. 100.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdpu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 254 235 226;
             Gg.Color.v_srgbi 252 197 192;
             Gg.Color.v_srgbi 250 159 181;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 197  27 138;
             Gg.Color.v_srgbi 122   1 119 |];
    cmyk = [| Gg.V4.v   0.   8.   8.   0.;
              Gg.V4.v   0.  23.  15.   0.;
              Gg.V4.v   0.  38.  12.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  20.  90.   0.   0.;
              Gg.V4.v  50. 100.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let rdpu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 254 235 226;
             Gg.Color.v_srgbi 252 197 192;
             Gg.Color.v_srgbi 250 159 181;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 221  52 151;
             Gg.Color.v_srgbi 174   1 126;
             Gg.Color.v_srgbi 122   1 119 |];
    cmyk = [| Gg.V4.v   0.   8.   8.   0.;
              Gg.V4.v   0.  23.  15.   0.;
              Gg.V4.v   0.  38.  12.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  10.  80.   0.   0.;
              Gg.V4.v  30. 100.   0.   0.;
              Gg.V4.v  50. 100.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdpu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 247 243;
             Gg.Color.v_srgbi 253 224 221;
             Gg.Color.v_srgbi 252 197 192;
             Gg.Color.v_srgbi 250 159 181;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 221  52 151;
             Gg.Color.v_srgbi 174   1 126;
             Gg.Color.v_srgbi 122   1 119 |];
    cmyk = [| Gg.V4.v   0.   3.   3.   0.;
              Gg.V4.v   0.  12.   8.   0.;
              Gg.V4.v   0.  23.  15.   0.;
              Gg.V4.v   0.  38.  12.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  10.  80.   0.   0.;
              Gg.V4.v  30. 100.   0.   0.;
              Gg.V4.v  50. 100.   0.   5. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdpu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 247 243;
             Gg.Color.v_srgbi 253 224 221;
             Gg.Color.v_srgbi 252 197 192;
             Gg.Color.v_srgbi 250 159 181;
             Gg.Color.v_srgbi 247 104 161;
             Gg.Color.v_srgbi 221  52 151;
             Gg.Color.v_srgbi 174   1 126;
             Gg.Color.v_srgbi 122   1 119;
             Gg.Color.v_srgbi  73   0 106 |];
    cmyk = [| Gg.V4.v   0.   3.   3.   0.;
              Gg.V4.v   0.  12.   8.   0.;
              Gg.V4.v   0.  23.  15.   0.;
              Gg.V4.v   0.  38.  12.   0.;
              Gg.V4.v   0.  60.  10.   0.;
              Gg.V4.v  10.  80.   0.   0.;
              Gg.V4.v  30. 100.   0.   0.;
              Gg.V4.v  50. 100.   0.   5.;
              Gg.V4.v  70. 100.   0.  15. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdpu : t list = [
    rdpu_1; rdpu_2; rdpu_3; rdpu_4; rdpu_5; rdpu_6; rdpu_7; rdpu_8; rdpu_9; ]

let rdylbu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 252 141  89 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylbu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 145 191 219 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  43.  11.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylbu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 145 191 219 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  43.  11.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylbu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi  44 123 182 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  85.  30.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylbu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi  44 123 182 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  85.  30.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylbu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 145 191 219;
             Gg.Color.v_srgbi  69 117 180 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  43.  11.   0.   0.;
              Gg.V4.v  75.  37.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let rdylbu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 145 191 219;
             Gg.Color.v_srgbi  69 117 180 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  43.  11.   0.   0.;
              Gg.V4.v  75.  37.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let rdylbu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi 116 173 209;
             Gg.Color.v_srgbi  69 117 180 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  55.  15.   0.   0.;
              Gg.V4.v  75.  37.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdylbu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi 116 173 209;
             Gg.Color.v_srgbi  69 117 180 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  55.  15.   0.   0.;
              Gg.V4.v  75.  37.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdylbu_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 165   0  38;
             Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi 116 173 209;
             Gg.Color.v_srgbi  69 117 180;
             Gg.Color.v_srgbi  49  54 149 |];
    cmyk = [| Gg.V4.v  35. 100.  70.   0.;
              Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  55.  15.   0.   0.;
              Gg.V4.v  75.  37.   0.   0.;
              Gg.V4.v  85.  70.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdylbu_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 165   0  38;
             Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 144;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 224 243 248;
             Gg.Color.v_srgbi 171 217 233;
             Gg.Color.v_srgbi 116 173 209;
             Gg.Color.v_srgbi  69 117 180;
             Gg.Color.v_srgbi  49  54 149 |];
    cmyk = [| Gg.V4.v  35. 100.  70.   0.;
              Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  35.  55.   0.;
              Gg.V4.v   0.  12.  40.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  12.   0.   0.   0.;
              Gg.V4.v  33.   3.   0.   0.;
              Gg.V4.v  55.  15.   0.   0.;
              Gg.V4.v  75.  37.   0.   0.;
              Gg.V4.v  85.  70.   0.   0. |];
    ty = `Div;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let rdylbu : t list = [
    rdylbu_1; rdylbu_2; rdylbu_3; rdylbu_4; rdylbu_5; rdylbu_6; rdylbu_7;
    rdylbu_8; rdylbu_9; rdylbu_10; rdylbu_11; ]

let rdylgn_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 252 141  89 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylgn_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 145 207  96 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  43.   0.  65.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylgn_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 145 207  96 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  43.   0.  65.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylgn_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi  26 150  65 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  90.   0.  90.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylgn_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi  26 150  65 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  35.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  90.   0.  90.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let rdylgn_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 145 207  96;
             Gg.Color.v_srgbi  26 152  80 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  43.   0.  65.   0.;
              Gg.V4.v  90.   0.  90.   0. |];
    ty = `Div;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `No }
let rdylgn_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 145 207  96;
             Gg.Color.v_srgbi  26 152  80 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  43.   0.  65.   0.;
              Gg.V4.v  90.   0.  80.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let rdylgn_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi 102 189  99;
             Gg.Color.v_srgbi  26 152  80 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  60.   0.  65.   0.;
              Gg.V4.v  90.   0.  80.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let rdylgn_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi 102 189  99;
             Gg.Color.v_srgbi  26 152  80 |];
    cmyk = [| Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  60.   0.  65.   0.;
              Gg.V4.v  90.   0.  80.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let rdylgn_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 165   0  38;
             Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi 102 189  99;
             Gg.Color.v_srgbi  26 152  80;
             Gg.Color.v_srgbi   0 104  55 |];
    cmyk = [| Gg.V4.v  35. 100.  70.   0.;
              Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  60.   0.  65.   0.;
              Gg.V4.v  90.   0.  80.   0.;
              Gg.V4.v 100.  25.  90.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let rdylgn_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 165   0  38;
             Gg.Color.v_srgbi 215  48  39;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 217 239 139;
             Gg.Color.v_srgbi 166 217 106;
             Gg.Color.v_srgbi 102 189  99;
             Gg.Color.v_srgbi  26 152  80;
             Gg.Color.v_srgbi   0 104  55 |];
    cmyk = [| Gg.V4.v  35. 100.  75.   0.;
              Gg.V4.v  15.  80.  75.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  15.   0.  45.   0.;
              Gg.V4.v  35.   0.  60.   0.;
              Gg.V4.v  60.   0.  65.   0.;
              Gg.V4.v  90.   0.  80.   0.;
              Gg.V4.v 100.  25.  90.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let rdylgn : t list = [
    rdylgn_1; rdylgn_2; rdylgn_3; rdylgn_4; rdylgn_5; rdylgn_6; rdylgn_7;
    rdylgn_8; rdylgn_9; rdylgn_10; rdylgn_11; ]

let reds_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 254 224 210 |];
    cmyk = [| Gg.V4.v   0.  12.  12.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let reds_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 254 224 210;
             Gg.Color.v_srgbi 222  45  38 |];
    cmyk = [| Gg.V4.v   0.  12.  12.   0.;
              Gg.V4.v  12.  82.  75.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let reds_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 254 224 210;
             Gg.Color.v_srgbi 252 146 114;
             Gg.Color.v_srgbi 222  45  38 |];
    cmyk = [| Gg.V4.v   0.  12.  12.   0.;
              Gg.V4.v   0.  43.  43.   0.;
              Gg.V4.v  12.  82.  75.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let reds_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 254 229 217;
             Gg.Color.v_srgbi 252 174 145;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 203  24  29 |];
    cmyk = [| Gg.V4.v   0.  10.  10.   0.;
              Gg.V4.v   0.  32.  32.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v  20.  90.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `Maybe }
let reds_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 254 229 217;
             Gg.Color.v_srgbi 252 174 145;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 222  45  38;
             Gg.Color.v_srgbi 165  15  21 |];
    cmyk = [| Gg.V4.v   0.  10.  10.   0.;
              Gg.V4.v   0.  32.  32.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v  12.  82.  75.   0.;
              Gg.V4.v  35.  95.  85.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let reds_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 254 229 217;
             Gg.Color.v_srgbi 252 187 161;
             Gg.Color.v_srgbi 252 146 114;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 222  45  38;
             Gg.Color.v_srgbi 165  15  21 |];
    cmyk = [| Gg.V4.v   0.  10.  10.   0.;
              Gg.V4.v   0.  27.  27.   0.;
              Gg.V4.v   0.  43.  43.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v  12.  82.  75.   0.;
              Gg.V4.v  35.  95.  85.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let reds_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 254 229 217;
             Gg.Color.v_srgbi 252 187 161;
             Gg.Color.v_srgbi 252 146 114;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 239  59  44;
             Gg.Color.v_srgbi 203  24  29;
             Gg.Color.v_srgbi 153   0  13 |];
    cmyk = [| Gg.V4.v   0.  10.  10.   0.;
              Gg.V4.v   0.  27.  27.   0.;
              Gg.V4.v   0.  43.  43.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v   5.  77.  72.   0.;
              Gg.V4.v  20.  90.  80.   0.;
              Gg.V4.v  40. 100.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let reds_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 245 240;
             Gg.Color.v_srgbi 254 224 210;
             Gg.Color.v_srgbi 252 187 161;
             Gg.Color.v_srgbi 252 146 114;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 239  59  44;
             Gg.Color.v_srgbi 203  24  29;
             Gg.Color.v_srgbi 153   0  13 |];
    cmyk = [| Gg.V4.v   0.   4.   4.   0.;
              Gg.V4.v   0.  12.  12.   0.;
              Gg.V4.v   0.  27.  27.   0.;
              Gg.V4.v   0.  43.  43.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v   5.  77.  72.   0.;
              Gg.V4.v  20.  90.  80.   0.;
              Gg.V4.v  40. 100.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let reds_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 245 240;
             Gg.Color.v_srgbi 254 224 210;
             Gg.Color.v_srgbi 252 187 161;
             Gg.Color.v_srgbi 252 146 114;
             Gg.Color.v_srgbi 251 106  74;
             Gg.Color.v_srgbi 239  59  44;
             Gg.Color.v_srgbi 203  24  29;
             Gg.Color.v_srgbi 165  15  21;
             Gg.Color.v_srgbi 103   0  13 |];
    cmyk = [| Gg.V4.v   0.   4.   4.   0.;
              Gg.V4.v   0.  12.  12.   0.;
              Gg.V4.v   0.  27.  27.   0.;
              Gg.V4.v   0.  43.  43.   0.;
              Gg.V4.v   0.  59.  59.   0.;
              Gg.V4.v   5.  77.  72.   0.;
              Gg.V4.v  20.  90.  80.   0.;
              Gg.V4.v  35.  95.  85.   0.;
              Gg.V4.v  60. 100.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let reds : t list = [
    reds_1; reds_2; reds_3; reds_4; reds_5; reds_6; reds_7; reds_8; reds_9; ]

let set1_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 228  26  28 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  77 175  74 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  70.   0.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163;
             Gg.Color.v_srgbi 255 127   0 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0.;
              Gg.V4.v   0.  50. 100.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 255 255  51 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v   0.   0.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 255 255  51;
             Gg.Color.v_srgbi 166  86  40 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v   0.   0.  80.   0.;
              Gg.V4.v  35.  60.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 255 255  51;
             Gg.Color.v_srgbi 166  86  40;
             Gg.Color.v_srgbi 247 129 191 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v   0.   0.  80.   0.;
              Gg.V4.v  35.  60.  80.   0.;
              Gg.V4.v   0.  50.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 228  26  28;
             Gg.Color.v_srgbi  55 126 184;
             Gg.Color.v_srgbi  77 175  74;
             Gg.Color.v_srgbi 152  78 163;
             Gg.Color.v_srgbi 255 127   0;
             Gg.Color.v_srgbi 255 255  51;
             Gg.Color.v_srgbi 166  86  40;
             Gg.Color.v_srgbi 247 129 191;
             Gg.Color.v_srgbi 153 153 153 |];
    cmyk = [| Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  80.  30.   0.   0.;
              Gg.V4.v  70.   0.  80.   0.;
              Gg.V4.v  40.  65.   0.   0.;
              Gg.V4.v   0.  50. 100.   0.;
              Gg.V4.v   0.   0.  80.   0.;
              Gg.V4.v  35.  60.  80.   0.;
              Gg.V4.v   0.  50.   0.   0.;
              Gg.V4.v   0.   0.   0.  40. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set1 : t list = [
    set1_1; set1_2; set1_3; set1_4; set1_5; set1_6; set1_7; set1_8; set1_9; ]

let set2_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 102 194 165 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set2_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 141 160 203 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  45.  25.   0.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set2_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0. |];
    ty = `Qual;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set2_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203;
             Gg.Color.v_srgbi 231 138 195 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0.;
              Gg.V4.v   7.  45.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let set2_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203;
             Gg.Color.v_srgbi 231 138 195;
             Gg.Color.v_srgbi 166 216  84 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0.;
              Gg.V4.v   7.  45.   0.   0.;
              Gg.V4.v  35.   0.  70.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let set2_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203;
             Gg.Color.v_srgbi 231 138 195;
             Gg.Color.v_srgbi 166 216  84;
             Gg.Color.v_srgbi 255 217  47 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0.;
              Gg.V4.v   7.  45.   0.   0.;
              Gg.V4.v  35.   0.  70.   0.;
              Gg.V4.v   0.  15.  80.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let set2_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203;
             Gg.Color.v_srgbi 231 138 195;
             Gg.Color.v_srgbi 166 216  84;
             Gg.Color.v_srgbi 255 217  47;
             Gg.Color.v_srgbi 229 196 148 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0.;
              Gg.V4.v   7.  45.   0.   0.;
              Gg.V4.v  35.   0.  70.   0.;
              Gg.V4.v   0.  15.  80.   0.;
              Gg.V4.v  10.  20.  35.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let set2_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi 252 141  98;
             Gg.Color.v_srgbi 141 160 203;
             Gg.Color.v_srgbi 231 138 195;
             Gg.Color.v_srgbi 166 216  84;
             Gg.Color.v_srgbi 255 217  47;
             Gg.Color.v_srgbi 229 196 148;
             Gg.Color.v_srgbi 179 179 179 |];
    cmyk = [| Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v   0.  45.  50.   0.;
              Gg.V4.v  45.  25.   0.   0.;
              Gg.V4.v   7.  45.   0.   0.;
              Gg.V4.v  35.   0.  70.   0.;
              Gg.V4.v   0.  15.  80.   0.;
              Gg.V4.v  10.  20.  35.   0.;
              Gg.V4.v   0.   0.   0.  30. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `No;
    screen = `Maybe }
let set2 : t list = [
    set2_1; set2_2; set2_3; set2_4; set2_5; set2_6; set2_7; set2_8; ]

let set3_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 141 211 199 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let set3_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 190 186 218 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v  25.  20.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let set3_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let set3_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0. |];
    ty = `Qual;
    blind = `Maybe;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let set3_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let set3_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let set3_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let set3_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105;
             Gg.Color.v_srgbi 252 205 229 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0.;
              Gg.V4.v   0.  20.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let set3_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105;
             Gg.Color.v_srgbi 252 205 229;
             Gg.Color.v_srgbi 217 217 217 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0.;
              Gg.V4.v   0.  20.   0.   0.;
              Gg.V4.v   0.   0.   0.  15. |];
    ty = `Qual;
    blind = `No;
    print = `Maybe;
    copy = `Maybe;
    screen = `No }
let set3_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105;
             Gg.Color.v_srgbi 252 205 229;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 188 128 189 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0.;
              Gg.V4.v   0.  20.   0.   0.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v  25.  45.   0.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let set3_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105;
             Gg.Color.v_srgbi 252 205 229;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 188 128 189;
             Gg.Color.v_srgbi 204 235 197 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0.;
              Gg.V4.v   0.  20.   0.   0.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v  25.  45.   0.   0.;
              Gg.V4.v  20.   0.  20.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let set3_12 = {
    length = 12;
    rgb = [| Gg.Color.v_srgbi 141 211 199;
             Gg.Color.v_srgbi 255 255 179;
             Gg.Color.v_srgbi 190 186 218;
             Gg.Color.v_srgbi 251 128 114;
             Gg.Color.v_srgbi 128 177 211;
             Gg.Color.v_srgbi 253 180  98;
             Gg.Color.v_srgbi 179 222 105;
             Gg.Color.v_srgbi 252 205 229;
             Gg.Color.v_srgbi 217 217 217;
             Gg.Color.v_srgbi 188 128 189;
             Gg.Color.v_srgbi 204 235 197;
             Gg.Color.v_srgbi 255 237 111 |];
    cmyk = [| Gg.V4.v  45.   0.  15.   0.;
              Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v  25.  20.   0.   0.;
              Gg.V4.v   0.  50.  40.   0.;
              Gg.V4.v  50.  15.   0.   0.;
              Gg.V4.v   0.  30.  55.   0.;
              Gg.V4.v  30.   0.  60.   0.;
              Gg.V4.v   0.  20.   0.   0.;
              Gg.V4.v   0.   0.   0.  15.;
              Gg.V4.v  25.  45.   0.   0.;
              Gg.V4.v  20.   0.  20.   0.;
              Gg.V4.v   0.   7.  55.   0. |];
    ty = `Qual;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let set3 : t list = [
    set3_1; set3_2; set3_3; set3_4; set3_5; set3_6; set3_7; set3_8; set3_9;
    set3_10; set3_11; set3_12; ]

let spectral_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 252 141  89 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let spectral_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 153 213 148 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v  40.   0.  40.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let spectral_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 153 213 148 |];
    cmyk = [| Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  40.   0.  40.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let spectral_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi  43 131 186 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  85.  25.   0.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let spectral_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 215  25  28;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi  43 131 186 |];
    cmyk = [| Gg.V4.v  15.  90.  80.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  85.  25.   0.   0. |];
    ty = `Div;
    blind = `Maybe;
    print = `Yes;
    copy = `Yes;
    screen = `Maybe }
let spectral_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 153 213 148;
             Gg.Color.v_srgbi  50 136 189 |];
    cmyk = [| Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  40.   0.  40.   0.;
              Gg.V4.v  82.  23.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 252 141  89;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 153 213 148;
             Gg.Color.v_srgbi  50 136 189 |];
    cmyk = [| Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   0.  45.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  40.   0.  40.   0.;
              Gg.V4.v  82.  23.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi  50 136 189 |];
    cmyk = [| Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   3.  57.  53.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  82.  23.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi  50 136 189 |];
    cmyk = [| Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  82.  23.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral_10 = {
    length = 10;
    rgb = [| Gg.Color.v_srgbi 158   1  66;
             Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi  50 136 189;
             Gg.Color.v_srgbi  94  79 162 |];
    cmyk = [| Gg.V4.v   0. 100.  20.  35.;
              Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  82.  23.   0.   0.;
              Gg.V4.v  65.  60.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral_11 = {
    length = 11;
    rgb = [| Gg.Color.v_srgbi 158   1  66;
             Gg.Color.v_srgbi 213  62  79;
             Gg.Color.v_srgbi 244 109  67;
             Gg.Color.v_srgbi 253 174  97;
             Gg.Color.v_srgbi 254 224 139;
             Gg.Color.v_srgbi 255 255 191;
             Gg.Color.v_srgbi 230 245 152;
             Gg.Color.v_srgbi 171 221 164;
             Gg.Color.v_srgbi 102 194 165;
             Gg.Color.v_srgbi  50 136 189;
             Gg.Color.v_srgbi  94  79 162 |];
    cmyk = [| Gg.V4.v   0. 100.  20.  35.;
              Gg.V4.v  15.  75.  50.   0.;
              Gg.V4.v   3.  57.  63.   0.;
              Gg.V4.v   0.  32.  55.   0.;
              Gg.V4.v   0.  12.  42.   0.;
              Gg.V4.v   0.   0.  25.   0.;
              Gg.V4.v  10.   0.  40.   0.;
              Gg.V4.v  33.   0.  33.   0.;
              Gg.V4.v  60.   0.  30.   0.;
              Gg.V4.v  82.  23.   0.   0.;
              Gg.V4.v  65.  60.   0.   0. |];
    ty = `Div;
    blind = `No;
    print = `No;
    copy = `No;
    screen = `No }
let spectral : t list = [
    spectral_1; spectral_2; spectral_3; spectral_4; spectral_5; spectral_6;
    spectral_7; spectral_8; spectral_9; spectral_10; spectral_11; ]

let ylgn_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 247 252 185 |];
    cmyk = [| Gg.V4.v   3.   0.  27.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgn_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 247 252 185;
             Gg.Color.v_srgbi  49 163  84 |];
    cmyk = [| Gg.V4.v   3.   0.  27.   0.;
              Gg.V4.v  81.   0.  76.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgn_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 247 252 185;
             Gg.Color.v_srgbi 173 221 142;
             Gg.Color.v_srgbi  49 163  84 |];
    cmyk = [| Gg.V4.v   3.   0.  27.   0.;
              Gg.V4.v  32.   0.  43.   0.;
              Gg.V4.v  81.   0.  76.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgn_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 194 230 153;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  35 132  67 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  24.   0.  39.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  87.  10.  83.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let ylgn_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 194 230 153;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  49 163  84;
             Gg.Color.v_srgbi   0 104  55 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  24.   0.  39.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  81.   0.  76.   0.;
              Gg.V4.v 100.  25.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Yes }
let ylgn_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 217 240 163;
             Gg.Color.v_srgbi 173 221 142;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  49 163  84;
             Gg.Color.v_srgbi   0 104  55 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  15.   0.  35.   0.;
              Gg.V4.v  32.   0.  43.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  81.   0.  76.   0.;
              Gg.V4.v 100.  25.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylgn_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 217 240 163;
             Gg.Color.v_srgbi 173 221 142;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 132  67;
             Gg.Color.v_srgbi   0  90  50 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  15.   0.  35.   0.;
              Gg.V4.v  32.   0.  43.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  15.  83.   0.;
              Gg.V4.v 100.  35.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylgn_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 255 229;
             Gg.Color.v_srgbi 247 252 185;
             Gg.Color.v_srgbi 217 240 163;
             Gg.Color.v_srgbi 173 221 142;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 132  67;
             Gg.Color.v_srgbi   0  90  50 |];
    cmyk = [| Gg.V4.v   0.   0.  10.   0.;
              Gg.V4.v   3.   0.  27.   0.;
              Gg.V4.v  15.   0.  35.   0.;
              Gg.V4.v  32.   0.  43.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  15.  83.   0.;
              Gg.V4.v 100.  35.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylgn_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 255 229;
             Gg.Color.v_srgbi 247 252 185;
             Gg.Color.v_srgbi 217 240 163;
             Gg.Color.v_srgbi 173 221 142;
             Gg.Color.v_srgbi 120 198 121;
             Gg.Color.v_srgbi  65 171  93;
             Gg.Color.v_srgbi  35 132  67;
             Gg.Color.v_srgbi   0 104  55;
             Gg.Color.v_srgbi   0  69  41 |];
    cmyk = [| Gg.V4.v   0.   0.  10.   0.;
              Gg.V4.v   3.   0.  27.   0.;
              Gg.V4.v  15.   0.  35.   0.;
              Gg.V4.v  32.   0.  43.   0.;
              Gg.V4.v  53.   0.  53.   0.;
              Gg.V4.v  75.   0.  70.   0.;
              Gg.V4.v  87.  15.  83.   0.;
              Gg.V4.v 100.  25.  90.   0.;
              Gg.V4.v 100.  50.  90.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylgn : t list = [
    ylgn_1; ylgn_2; ylgn_3; ylgn_4; ylgn_5; ylgn_6; ylgn_7; ylgn_8; ylgn_9; ]

let ylgnbu_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 237 248 177 |];
    cmyk = [| Gg.V4.v   7.   0.  30.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgnbu_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 237 248 177;
             Gg.Color.v_srgbi  44 127 184 |];
    cmyk = [| Gg.V4.v   7.   0.  30.   0.;
              Gg.V4.v  85.  27.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgnbu_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 237 248 177;
             Gg.Color.v_srgbi 127 205 187;
             Gg.Color.v_srgbi  44 127 184 |];
    cmyk = [| Gg.V4.v   7.   0.  30.   0.;
              Gg.V4.v  50.   0.  20.   0.;
              Gg.V4.v  85.  27.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylgnbu_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 161 218 180;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  34  94 168 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  37.   0.  25.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  90.  45.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Yes }
let ylgnbu_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 161 218 180;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  44 127 184;
             Gg.Color.v_srgbi  37  52 148 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  37.   0.  25.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  85.  27.   0.   0.;
              Gg.V4.v  90.  70.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `No;
    screen = `Maybe }
let ylgnbu_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 199 233 180;
             Gg.Color.v_srgbi 127 205 187;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  44 127 184;
             Gg.Color.v_srgbi  37  52 148 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  22.   0.  27.   0.;
              Gg.V4.v  50.   0.  20.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  85.  27.   0.   0.;
              Gg.V4.v  90.  70.   0.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let ylgnbu_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 199 233 180;
             Gg.Color.v_srgbi 127 205 187;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  29 145 192;
             Gg.Color.v_srgbi  34  94 168;
             Gg.Color.v_srgbi  12  44 132 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v  22.   0.  27.   0.;
              Gg.V4.v  50.   0.  20.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  90.  15.   0.   0.;
              Gg.V4.v  90.  45.   0.   0.;
              Gg.V4.v 100.  70.   0.  10. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let ylgnbu_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 255 217;
             Gg.Color.v_srgbi 237 248 177;
             Gg.Color.v_srgbi 199 233 180;
             Gg.Color.v_srgbi 127 205 187;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  29 145 192;
             Gg.Color.v_srgbi  34  94 168;
             Gg.Color.v_srgbi  12  44 132 |];
    cmyk = [| Gg.V4.v   0.   0.  15.   0.;
              Gg.V4.v   7.   0.  30.   0.;
              Gg.V4.v  22.   0.  27.   0.;
              Gg.V4.v  50.   0.  20.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  90.  15.   0.   0.;
              Gg.V4.v  90.  45.   0.   0.;
              Gg.V4.v 100.  70.   0.  10. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let ylgnbu_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 255 217;
             Gg.Color.v_srgbi 237 248 177;
             Gg.Color.v_srgbi 199 233 180;
             Gg.Color.v_srgbi 127 205 187;
             Gg.Color.v_srgbi  65 182 196;
             Gg.Color.v_srgbi  29 145 192;
             Gg.Color.v_srgbi  34  94 168;
             Gg.Color.v_srgbi  37  52 148;
             Gg.Color.v_srgbi   8  29  88 |];
    cmyk = [| Gg.V4.v   0.   0.  15.   0.;
              Gg.V4.v   7.   0.  30.   0.;
              Gg.V4.v  22.   0.  27.   0.;
              Gg.V4.v  50.   0.  20.   0.;
              Gg.V4.v  75.   0.  10.   0.;
              Gg.V4.v  90.  15.   0.   0.;
              Gg.V4.v  90.  45.   0.   0.;
              Gg.V4.v  90.  70.   0.   0.;
              Gg.V4.v 100.  70.   0.  40. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylgnbu : t list = [
    ylgnbu_1; ylgnbu_2; ylgnbu_3; ylgnbu_4; ylgnbu_5; ylgnbu_6; ylgnbu_7;
    ylgnbu_8; ylgnbu_9; ]

let ylorbr_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 255 247 188 |];
    cmyk = [| Gg.V4.v   0.   3.  25.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorbr_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 255 247 188;
             Gg.Color.v_srgbi 217  95  14 |];
    cmyk = [| Gg.V4.v   0.   3.  25.   0.;
              Gg.V4.v  15.  60.  95.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorbr_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 255 247 188;
             Gg.Color.v_srgbi 254 196  79;
             Gg.Color.v_srgbi 217  95  14 |];
    cmyk = [| Gg.V4.v   0.   3.  25.   0.;
              Gg.V4.v   0.  23.  65.   0.;
              Gg.V4.v  15.  60.  95.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorbr_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 255 255 212;
             Gg.Color.v_srgbi 254 217 142;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 204  76   2 |];
    cmyk = [| Gg.V4.v   0.   0.  17.   0.;
              Gg.V4.v   0.  15.  40.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v  20.  67. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let ylorbr_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 255 255 212;
             Gg.Color.v_srgbi 254 217 142;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 217  95  14;
             Gg.Color.v_srgbi 153  52   4 |];
    cmyk = [| Gg.V4.v   0.   0.  17.   0.;
              Gg.V4.v   0.  15.  40.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v  15.  60.  95.   0.;
              Gg.V4.v  40.  75. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `No }
let ylorbr_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 255 255 212;
             Gg.Color.v_srgbi 254 227 145;
             Gg.Color.v_srgbi 254 196  79;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 217  95  14;
             Gg.Color.v_srgbi 153  52   4 |];
    cmyk = [| Gg.V4.v   0.   0.  17.   0.;
              Gg.V4.v   0.  11.  40.   0.;
              Gg.V4.v   0.  23.  65.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v  15.  60.  95.   0.;
              Gg.V4.v  40.  75. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorbr_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 255 255 212;
             Gg.Color.v_srgbi 254 227 145;
             Gg.Color.v_srgbi 254 196  79;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 236 112  20;
             Gg.Color.v_srgbi 204  76   2;
             Gg.Color.v_srgbi 140  45   4 |];
    cmyk = [| Gg.V4.v   0.   0.  17.   0.;
              Gg.V4.v   0.  11.  40.   0.;
              Gg.V4.v   0.  23.  65.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v   7.  55.  90.   0.;
              Gg.V4.v  20.  67. 100.   0.;
              Gg.V4.v  45.  78. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorbr_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 255 229;
             Gg.Color.v_srgbi 255 247 188;
             Gg.Color.v_srgbi 254 227 145;
             Gg.Color.v_srgbi 254 196  79;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 236 112  20;
             Gg.Color.v_srgbi 204  76   2;
             Gg.Color.v_srgbi 140  45   4 |];
    cmyk = [| Gg.V4.v   0.   0.  10.   0.;
              Gg.V4.v   0.   3.  25.   0.;
              Gg.V4.v   0.  11.  40.   0.;
              Gg.V4.v   0.  23.  65.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v   7.  55.  90.   0.;
              Gg.V4.v  20.  67. 100.   0.;
              Gg.V4.v  45.  78. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorbr_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 255 229;
             Gg.Color.v_srgbi 255 247 188;
             Gg.Color.v_srgbi 254 227 145;
             Gg.Color.v_srgbi 254 196  79;
             Gg.Color.v_srgbi 254 153  41;
             Gg.Color.v_srgbi 236 112  20;
             Gg.Color.v_srgbi 204  76   2;
             Gg.Color.v_srgbi 153  52   4;
             Gg.Color.v_srgbi 102  37   6 |];
    cmyk = [| Gg.V4.v   0.   0.  10.   0.;
              Gg.V4.v   0.   3.  25.   0.;
              Gg.V4.v   0.  11.  40.   0.;
              Gg.V4.v   0.  23.  65.   0.;
              Gg.V4.v   0.  40.  80.   0.;
              Gg.V4.v   7.  55.  90.   0.;
              Gg.V4.v  20.  67. 100.   0.;
              Gg.V4.v  40.  75. 100.   0.;
              Gg.V4.v  60.  80. 100.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorbr : t list = [
    ylorbr_1; ylorbr_2; ylorbr_3; ylorbr_4; ylorbr_5; ylorbr_6; ylorbr_7;
    ylorbr_8; ylorbr_9; ]

let ylorrd_1 = {
    length = 1;
    rgb = [| Gg.Color.v_srgbi 255 237 160 |];
    cmyk = [| Gg.V4.v   0.   7.  35.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorrd_2 = {
    length = 2;
    rgb = [| Gg.Color.v_srgbi 255 237 160;
             Gg.Color.v_srgbi 240  59  32 |];
    cmyk = [| Gg.V4.v   0.   7.  35.   0.;
              Gg.V4.v   5.  77.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorrd_3 = {
    length = 3;
    rgb = [| Gg.Color.v_srgbi 255 237 160;
             Gg.Color.v_srgbi 254 178  76;
             Gg.Color.v_srgbi 240  59  32 |];
    cmyk = [| Gg.V4.v   0.   7.  35.   0.;
              Gg.V4.v   0.  30.  65.   0.;
              Gg.V4.v   5.  77.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Yes;
    screen = `Yes }
let ylorrd_4 = {
    length = 4;
    rgb = [| Gg.Color.v_srgbi 255 255 178;
             Gg.Color.v_srgbi 254 204  92;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 227  26  28 |];
    cmyk = [| Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v   0.  20.  60.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v  10.  90.  80.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Yes;
    copy = `Maybe;
    screen = `Maybe }
let ylorrd_5 = {
    length = 5;
    rgb = [| Gg.Color.v_srgbi 255 255 178;
             Gg.Color.v_srgbi 254 204  92;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 240  59  32;
             Gg.Color.v_srgbi 189   0  38 |];
    cmyk = [| Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v   0.  20.  60.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   5.  77.  80.   0.;
              Gg.V4.v  25. 100.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `Maybe;
    screen = `Maybe }
let ylorrd_6 = {
    length = 6;
    rgb = [| Gg.Color.v_srgbi 255 255 178;
             Gg.Color.v_srgbi 254 217 118;
             Gg.Color.v_srgbi 254 178  76;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 240  59  32;
             Gg.Color.v_srgbi 189   0  38 |];
    cmyk = [| Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v   0.  15.  50.   0.;
              Gg.V4.v   0.  30.  65.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   5.  77.  80.   0.;
              Gg.V4.v  25. 100.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `Maybe;
    copy = `No;
    screen = `No }
let ylorrd_7 = {
    length = 7;
    rgb = [| Gg.Color.v_srgbi 255 255 178;
             Gg.Color.v_srgbi 254 217 118;
             Gg.Color.v_srgbi 254 178  76;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 252  78  42;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 177   0  38 |];
    cmyk = [| Gg.V4.v   0.   0.  30.   0.;
              Gg.V4.v   0.  15.  50.   0.;
              Gg.V4.v   0.  30.  65.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   0.  70.  75.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  30. 100.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorrd_8 = {
    length = 8;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 255 237 160;
             Gg.Color.v_srgbi 254 217 118;
             Gg.Color.v_srgbi 254 178  76;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 252  78  42;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 177   0  38 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v   0.   7.  35.   0.;
              Gg.V4.v   0.  15.  50.   0.;
              Gg.V4.v   0.  30.  65.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   0.  70.  75.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  30. 100.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorrd_9 = {
    length = 9;
    rgb = [| Gg.Color.v_srgbi 255 255 204;
             Gg.Color.v_srgbi 255 237 160;
             Gg.Color.v_srgbi 254 217 118;
             Gg.Color.v_srgbi 254 178  76;
             Gg.Color.v_srgbi 253 141  60;
             Gg.Color.v_srgbi 252  78  42;
             Gg.Color.v_srgbi 227  26  28;
             Gg.Color.v_srgbi 189   0  38;
             Gg.Color.v_srgbi 128   0  38 |];
    cmyk = [| Gg.V4.v   0.   0.  20.   0.;
              Gg.V4.v   0.   7.  35.   0.;
              Gg.V4.v   0.  15.  50.   0.;
              Gg.V4.v   0.  30.  65.   0.;
              Gg.V4.v   0.  45.  70.   0.;
              Gg.V4.v   0.  70.  75.   0.;
              Gg.V4.v  10.  90.  80.   0.;
              Gg.V4.v  25. 100.  70.   0.;
              Gg.V4.v  50. 100.  70.   0. |];
    ty = `Seq;
    blind = `Yes;
    print = `No;
    copy = `No;
    screen = `No }
let ylorrd : t list = [
    ylorrd_1; ylorrd_2; ylorrd_3; ylorrd_4; ylorrd_5; ylorrd_6; ylorrd_7;
    ylorrd_8; ylorrd_9; ]

let all_maps = [
    accent_1; accent_2; accent_3; accent_4; accent_5; accent_6; accent_7;
    accent_8; blues_1; blues_2; blues_3; blues_4; blues_5; blues_6; blues_7;
    blues_8; blues_9; brbg_1; brbg_2; brbg_3; brbg_4; brbg_5; brbg_6; brbg_7;
    brbg_8; brbg_9; brbg_10; brbg_11; bugn_1; bugn_2; bugn_3; bugn_4; bugn_5;
    bugn_6; bugn_7; bugn_8; bugn_9; bupu_1; bupu_2; bupu_3; bupu_4; bupu_5;
    bupu_6; bupu_7; bupu_8; bupu_9; dark2_1; dark2_2; dark2_3; dark2_4;
    dark2_5; dark2_6; dark2_7; dark2_8; gnbu_1; gnbu_2; gnbu_3; gnbu_4;
    gnbu_5; gnbu_6; gnbu_7; gnbu_8; gnbu_9; greens_1; greens_2; greens_3;
    greens_4; greens_5; greens_6; greens_7; greens_8; greens_9; greys_1;
    greys_2; greys_3; greys_4; greys_5; greys_6; greys_7; greys_8; greys_9;
    orrd_1; orrd_2; orrd_3; orrd_4; orrd_5; orrd_6; orrd_7; orrd_8; orrd_9;
    oranges_1; oranges_2; oranges_3; oranges_4; oranges_5; oranges_6;
    oranges_7; oranges_8; oranges_9; prgn_1; prgn_2; prgn_3; prgn_4; prgn_5;
    prgn_6; prgn_7; prgn_8; prgn_9; prgn_10; prgn_11; paired_1; paired_2;
    paired_3; paired_4; paired_5; paired_6; paired_7; paired_8; paired_9;
    paired_10; paired_11; paired_12; pastel1_1; pastel1_2; pastel1_3;
    pastel1_4; pastel1_5; pastel1_6; pastel1_7; pastel1_8; pastel1_9;
    pastel2_1; pastel2_2; pastel2_3; pastel2_4; pastel2_5; pastel2_6;
    pastel2_7; pastel2_8; piyg_1; piyg_2; piyg_3; piyg_4; piyg_5; piyg_6;
    piyg_7; piyg_8; piyg_9; piyg_10; piyg_11; pubu_1; pubu_2; pubu_3; pubu_4;
    pubu_5; pubu_6; pubu_7; pubu_8; pubu_9; pubugn_1; pubugn_2; pubugn_3;
    pubugn_4; pubugn_5; pubugn_6; pubugn_7; pubugn_8; pubugn_9; puor_1;
    puor_2; puor_3; puor_4; puor_5; puor_6; puor_7; puor_8; puor_9; puor_10;
    puor_11; purd_1; purd_2; purd_3; purd_4; purd_5; purd_6; purd_7; purd_8;
    purd_9; purples_1; purples_2; purples_3; purples_4; purples_5; purples_6;
    purples_7; purples_8; purples_9; rdbu_1; rdbu_2; rdbu_3; rdbu_4; rdbu_5;
    rdbu_6; rdbu_7; rdbu_8; rdbu_9; rdbu_10; rdbu_11; rdgy_1; rdgy_2; rdgy_3;
    rdgy_4; rdgy_5; rdgy_6; rdgy_7; rdgy_8; rdgy_9; rdgy_10; rdgy_11; rdpu_1;
    rdpu_2; rdpu_3; rdpu_4; rdpu_5; rdpu_6; rdpu_7; rdpu_8; rdpu_9; rdylbu_1;
    rdylbu_2; rdylbu_3; rdylbu_4; rdylbu_5; rdylbu_6; rdylbu_7; rdylbu_8;
    rdylbu_9; rdylbu_10; rdylbu_11; rdylgn_1; rdylgn_2; rdylgn_3; rdylgn_4;
    rdylgn_5; rdylgn_6; rdylgn_7; rdylgn_8; rdylgn_9; rdylgn_10; rdylgn_11;
    reds_1; reds_2; reds_3; reds_4; reds_5; reds_6; reds_7; reds_8; reds_9;
    set1_1; set1_2; set1_3; set1_4; set1_5; set1_6; set1_7; set1_8; set1_9;
    set2_1; set2_2; set2_3; set2_4; set2_5; set2_6; set2_7; set2_8; set3_1;
    set3_2; set3_3; set3_4; set3_5; set3_6; set3_7; set3_8; set3_9; set3_10;
    set3_11; set3_12; spectral_1; spectral_2; spectral_3; spectral_4;
    spectral_5; spectral_6; spectral_7; spectral_8; spectral_9; spectral_10;
    spectral_11; ylgn_1; ylgn_2; ylgn_3; ylgn_4; ylgn_5; ylgn_6; ylgn_7;
    ylgn_8; ylgn_9; ylgnbu_1; ylgnbu_2; ylgnbu_3; ylgnbu_4; ylgnbu_5;
    ylgnbu_6; ylgnbu_7; ylgnbu_8; ylgnbu_9; ylorbr_1; ylorbr_2; ylorbr_3;
    ylorbr_4; ylorbr_5; ylorbr_6; ylorbr_7; ylorbr_8; ylorbr_9; ylorrd_1;
    ylorrd_2; ylorrd_3; ylorrd_4; ylorrd_5; ylorrd_6; ylorrd_7; ylorrd_8;
    ylorrd_9; ]
