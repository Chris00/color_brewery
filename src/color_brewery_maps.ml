type ty = [`Seq | `Div | `Qual]
type t = { length: int;
           rgb: (Gg.color list) array;
           cmyk: (Gg.v4 list) array;
           ty: ty }

(* Number of maps: 35 *)
let accent_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 127 201 127 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 253 192 134 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134;
    Gg.Color.v_srgbi 255 255 153 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134;
    Gg.Color.v_srgbi 255 255 153;
    Gg.Color.v_srgbi  56 108 176 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134;
    Gg.Color.v_srgbi 255 255 153;
    Gg.Color.v_srgbi  56 108 176;
    Gg.Color.v_srgbi 240   2 127 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134;
    Gg.Color.v_srgbi 255 255 153;
    Gg.Color.v_srgbi  56 108 176;
    Gg.Color.v_srgbi 240   2 127;
    Gg.Color.v_srgbi 191  91  23 ];
  [ Gg.Color.v_srgbi 127 201 127;
    Gg.Color.v_srgbi 190 174 212;
    Gg.Color.v_srgbi 253 192 134;
    Gg.Color.v_srgbi 255 255 153;
    Gg.Color.v_srgbi  56 108 176;
    Gg.Color.v_srgbi 240   2 127;
    Gg.Color.v_srgbi 191  91  23;
    Gg.Color.v_srgbi 102 102 102 ];
  |]
let accent_cmyk = [|
  |]
let accent = ({ length = 8;
                rgb = accent_rgb;
                cmyk = accent_cmyk;
                ty = `Qual } : t)

let blues_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 222 235 247 ];
  [ Gg.Color.v_srgbi 222 235 247;
    Gg.Color.v_srgbi  49 130 189 ];
  [ Gg.Color.v_srgbi 222 235 247;
    Gg.Color.v_srgbi 158 202 225;
    Gg.Color.v_srgbi  49 130 189 ];
  [ Gg.Color.v_srgbi 239 243 255;
    Gg.Color.v_srgbi 189 215 231;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  33 113 181 ];
  [ Gg.Color.v_srgbi 239 243 255;
    Gg.Color.v_srgbi 189 215 231;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  49 130 189;
    Gg.Color.v_srgbi   8  81 156 ];
  [ Gg.Color.v_srgbi 239 243 255;
    Gg.Color.v_srgbi 198 219 239;
    Gg.Color.v_srgbi 158 202 225;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  49 130 189;
    Gg.Color.v_srgbi   8  81 156 ];
  [ Gg.Color.v_srgbi 239 243 255;
    Gg.Color.v_srgbi 198 219 239;
    Gg.Color.v_srgbi 158 202 225;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  66 146 198;
    Gg.Color.v_srgbi  33 113 181;
    Gg.Color.v_srgbi   8  69 148 ];
  [ Gg.Color.v_srgbi 247 251 255;
    Gg.Color.v_srgbi 222 235 247;
    Gg.Color.v_srgbi 198 219 239;
    Gg.Color.v_srgbi 158 202 225;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  66 146 198;
    Gg.Color.v_srgbi  33 113 181;
    Gg.Color.v_srgbi   8  69 148 ];
  [ Gg.Color.v_srgbi 247 251 255;
    Gg.Color.v_srgbi 222 235 247;
    Gg.Color.v_srgbi 198 219 239;
    Gg.Color.v_srgbi 158 202 225;
    Gg.Color.v_srgbi 107 174 214;
    Gg.Color.v_srgbi  66 146 198;
    Gg.Color.v_srgbi  33 113 181;
    Gg.Color.v_srgbi   8  81 156;
    Gg.Color.v_srgbi   8  48 107 ];
  |]
let blues_cmyk = [|
  |]
let blues = ({ length = 9;
               rgb = blues_rgb;
               cmyk = blues_cmyk;
               ty = `Seq } : t)

let brbg_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 216 179 101 ];
  [ Gg.Color.v_srgbi 216 179 101;
    Gg.Color.v_srgbi  90 180 172 ];
  [ Gg.Color.v_srgbi 216 179 101;
    Gg.Color.v_srgbi 245 245 245;
    Gg.Color.v_srgbi  90 180 172 ];
  [ Gg.Color.v_srgbi 166  97  26;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi   1 133 113 ];
  [ Gg.Color.v_srgbi 166  97  26;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 245 245 245;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi   1 133 113 ];
  [ Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 216 179 101;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi  90 180 172;
    Gg.Color.v_srgbi   1 102  94 ];
  [ Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 216 179 101;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 245 245 245;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi  90 180 172;
    Gg.Color.v_srgbi   1 102  94 ];
  [ Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 191 129  45;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi  53 151 143;
    Gg.Color.v_srgbi   1 102  94 ];
  [ Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 191 129  45;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 245 245 245;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi  53 151 143;
    Gg.Color.v_srgbi   1 102  94 ];
  [ Gg.Color.v_srgbi  84  48   5;
    Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 191 129  45;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi  53 151 143;
    Gg.Color.v_srgbi   1 102  94;
    Gg.Color.v_srgbi   0  60  48 ];
  [ Gg.Color.v_srgbi  84  48   5;
    Gg.Color.v_srgbi 140  81  10;
    Gg.Color.v_srgbi 191 129  45;
    Gg.Color.v_srgbi 223 194 125;
    Gg.Color.v_srgbi 246 232 195;
    Gg.Color.v_srgbi 245 245 245;
    Gg.Color.v_srgbi 199 234 229;
    Gg.Color.v_srgbi 128 205 193;
    Gg.Color.v_srgbi  53 151 143;
    Gg.Color.v_srgbi   1 102  94;
    Gg.Color.v_srgbi   0  60  48 ];
  |]
let brbg_cmyk = [|
  |]
let brbg = ({ length = 11;
              rgb = brbg_rgb;
              cmyk = brbg_cmyk;
              ty = `Div } : t)

let bugn_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 229 245 249 ];
  [ Gg.Color.v_srgbi 229 245 249;
    Gg.Color.v_srgbi  44 162  95 ];
  [ Gg.Color.v_srgbi 229 245 249;
    Gg.Color.v_srgbi 153 216 201;
    Gg.Color.v_srgbi  44 162  95 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 178 226 226;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  35 139  69 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 178 226 226;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  44 162  95;
    Gg.Color.v_srgbi   0 109  44 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 204 236 230;
    Gg.Color.v_srgbi 153 216 201;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  44 162  95;
    Gg.Color.v_srgbi   0 109  44 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 204 236 230;
    Gg.Color.v_srgbi 153 216 201;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  65 174 118;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0  88  36 ];
  [ Gg.Color.v_srgbi 247 252 253;
    Gg.Color.v_srgbi 229 245 249;
    Gg.Color.v_srgbi 204 236 230;
    Gg.Color.v_srgbi 153 216 201;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  65 174 118;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0  88  36 ];
  [ Gg.Color.v_srgbi 247 252 253;
    Gg.Color.v_srgbi 229 245 249;
    Gg.Color.v_srgbi 204 236 230;
    Gg.Color.v_srgbi 153 216 201;
    Gg.Color.v_srgbi 102 194 164;
    Gg.Color.v_srgbi  65 174 118;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0 109  44;
    Gg.Color.v_srgbi   0  68  27 ];
  |]
let bugn_cmyk = [|
  |]
let bugn = ({ length = 9;
              rgb = bugn_rgb;
              cmyk = bugn_cmyk;
              ty = `Seq } : t)

let bupu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 224 236 244 ];
  [ Gg.Color.v_srgbi 224 236 244;
    Gg.Color.v_srgbi 136  86 167 ];
  [ Gg.Color.v_srgbi 224 236 244;
    Gg.Color.v_srgbi 158 188 218;
    Gg.Color.v_srgbi 136  86 167 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 136  65 157 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 136  86 167;
    Gg.Color.v_srgbi 129  15 124 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 191 211 230;
    Gg.Color.v_srgbi 158 188 218;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 136  86 167;
    Gg.Color.v_srgbi 129  15 124 ];
  [ Gg.Color.v_srgbi 237 248 251;
    Gg.Color.v_srgbi 191 211 230;
    Gg.Color.v_srgbi 158 188 218;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 140 107 177;
    Gg.Color.v_srgbi 136  65 157;
    Gg.Color.v_srgbi 110   1 107 ];
  [ Gg.Color.v_srgbi 247 252 253;
    Gg.Color.v_srgbi 224 236 244;
    Gg.Color.v_srgbi 191 211 230;
    Gg.Color.v_srgbi 158 188 218;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 140 107 177;
    Gg.Color.v_srgbi 136  65 157;
    Gg.Color.v_srgbi 110   1 107 ];
  [ Gg.Color.v_srgbi 247 252 253;
    Gg.Color.v_srgbi 224 236 244;
    Gg.Color.v_srgbi 191 211 230;
    Gg.Color.v_srgbi 158 188 218;
    Gg.Color.v_srgbi 140 150 198;
    Gg.Color.v_srgbi 140 107 177;
    Gg.Color.v_srgbi 136  65 157;
    Gg.Color.v_srgbi 129  15 124;
    Gg.Color.v_srgbi  77   0  75 ];
  |]
let bupu_cmyk = [|
  |]
let bupu = ({ length = 9;
              rgb = bupu_rgb;
              cmyk = bupu_cmyk;
              ty = `Seq } : t)

let dark2_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi  27 158 119 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 117 112 179 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179;
    Gg.Color.v_srgbi 231  41 138 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 102 166  30 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 102 166  30;
    Gg.Color.v_srgbi 230 171   2 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 102 166  30;
    Gg.Color.v_srgbi 230 171   2;
    Gg.Color.v_srgbi 166 118  29 ];
  [ Gg.Color.v_srgbi  27 158 119;
    Gg.Color.v_srgbi 217  95   2;
    Gg.Color.v_srgbi 117 112 179;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 102 166  30;
    Gg.Color.v_srgbi 230 171   2;
    Gg.Color.v_srgbi 166 118  29;
    Gg.Color.v_srgbi 102 102 102 ];
  |]
let dark2_cmyk = [|
  |]
let dark2 = ({ length = 8;
               rgb = dark2_rgb;
               cmyk = dark2_cmyk;
               ty = `Qual } : t)

let gnbu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 224 243 219 ];
  [ Gg.Color.v_srgbi 224 243 219;
    Gg.Color.v_srgbi  67 162 202 ];
  [ Gg.Color.v_srgbi 224 243 219;
    Gg.Color.v_srgbi 168 221 181;
    Gg.Color.v_srgbi  67 162 202 ];
  [ Gg.Color.v_srgbi 240 249 232;
    Gg.Color.v_srgbi 186 228 188;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  43 140 190 ];
  [ Gg.Color.v_srgbi 240 249 232;
    Gg.Color.v_srgbi 186 228 188;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  67 162 202;
    Gg.Color.v_srgbi   8 104 172 ];
  [ Gg.Color.v_srgbi 240 249 232;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 168 221 181;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  67 162 202;
    Gg.Color.v_srgbi   8 104 172 ];
  [ Gg.Color.v_srgbi 240 249 232;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 168 221 181;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  78 179 211;
    Gg.Color.v_srgbi  43 140 190;
    Gg.Color.v_srgbi   8  88 158 ];
  [ Gg.Color.v_srgbi 247 252 240;
    Gg.Color.v_srgbi 224 243 219;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 168 221 181;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  78 179 211;
    Gg.Color.v_srgbi  43 140 190;
    Gg.Color.v_srgbi   8  88 158 ];
  [ Gg.Color.v_srgbi 247 252 240;
    Gg.Color.v_srgbi 224 243 219;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 168 221 181;
    Gg.Color.v_srgbi 123 204 196;
    Gg.Color.v_srgbi  78 179 211;
    Gg.Color.v_srgbi  43 140 190;
    Gg.Color.v_srgbi   8 104 172;
    Gg.Color.v_srgbi   8  64 129 ];
  |]
let gnbu_cmyk = [|
  |]
let gnbu = ({ length = 9;
              rgb = gnbu_rgb;
              cmyk = gnbu_cmyk;
              ty = `Seq } : t)

let greens_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 229 245 224 ];
  [ Gg.Color.v_srgbi 229 245 224;
    Gg.Color.v_srgbi  49 163  84 ];
  [ Gg.Color.v_srgbi 229 245 224;
    Gg.Color.v_srgbi 161 217 155;
    Gg.Color.v_srgbi  49 163  84 ];
  [ Gg.Color.v_srgbi 237 248 233;
    Gg.Color.v_srgbi 186 228 179;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  35 139  69 ];
  [ Gg.Color.v_srgbi 237 248 233;
    Gg.Color.v_srgbi 186 228 179;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  49 163  84;
    Gg.Color.v_srgbi   0 109  44 ];
  [ Gg.Color.v_srgbi 237 248 233;
    Gg.Color.v_srgbi 199 233 192;
    Gg.Color.v_srgbi 161 217 155;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  49 163  84;
    Gg.Color.v_srgbi   0 109  44 ];
  [ Gg.Color.v_srgbi 237 248 233;
    Gg.Color.v_srgbi 199 233 192;
    Gg.Color.v_srgbi 161 217 155;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0  90  50 ];
  [ Gg.Color.v_srgbi 247 252 245;
    Gg.Color.v_srgbi 229 245 224;
    Gg.Color.v_srgbi 199 233 192;
    Gg.Color.v_srgbi 161 217 155;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0  90  50 ];
  [ Gg.Color.v_srgbi 247 252 245;
    Gg.Color.v_srgbi 229 245 224;
    Gg.Color.v_srgbi 199 233 192;
    Gg.Color.v_srgbi 161 217 155;
    Gg.Color.v_srgbi 116 196 118;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 139  69;
    Gg.Color.v_srgbi   0 109  44;
    Gg.Color.v_srgbi   0  68  27 ];
  |]
let greens_cmyk = [|
  |]
let greens = ({ length = 9;
                rgb = greens_rgb;
                cmyk = greens_cmyk;
                ty = `Seq } : t)

let greys_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 240 240 240 ];
  [ Gg.Color.v_srgbi 240 240 240;
    Gg.Color.v_srgbi  99  99  99 ];
  [ Gg.Color.v_srgbi 240 240 240;
    Gg.Color.v_srgbi 189 189 189;
    Gg.Color.v_srgbi  99  99  99 ];
  [ Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 204 204 204;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi  82  82  82 ];
  [ Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 204 204 204;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi  99  99  99;
    Gg.Color.v_srgbi  37  37  37 ];
  [ Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 189 189 189;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi  99  99  99;
    Gg.Color.v_srgbi  37  37  37 ];
  [ Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 189 189 189;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi 115 115 115;
    Gg.Color.v_srgbi  82  82  82;
    Gg.Color.v_srgbi  37  37  37 ];
  [ Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 240 240 240;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 189 189 189;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi 115 115 115;
    Gg.Color.v_srgbi  82  82  82;
    Gg.Color.v_srgbi  37  37  37 ];
  [ Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 240 240 240;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 189 189 189;
    Gg.Color.v_srgbi 150 150 150;
    Gg.Color.v_srgbi 115 115 115;
    Gg.Color.v_srgbi  82  82  82;
    Gg.Color.v_srgbi  37  37  37;
    Gg.Color.v_srgbi   0   0   0 ];
  |]
let greys_cmyk = [|
  |]
let greys = ({ length = 9;
               rgb = greys_rgb;
               cmyk = greys_cmyk;
               ty = `Seq } : t)

let orrd_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 254 232 200 ];
  [ Gg.Color.v_srgbi 254 232 200;
    Gg.Color.v_srgbi 227  74  51 ];
  [ Gg.Color.v_srgbi 254 232 200;
    Gg.Color.v_srgbi 253 187 132;
    Gg.Color.v_srgbi 227  74  51 ];
  [ Gg.Color.v_srgbi 254 240 217;
    Gg.Color.v_srgbi 253 204 138;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 215  48  31 ];
  [ Gg.Color.v_srgbi 254 240 217;
    Gg.Color.v_srgbi 253 204 138;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 227  74  51;
    Gg.Color.v_srgbi 179   0   0 ];
  [ Gg.Color.v_srgbi 254 240 217;
    Gg.Color.v_srgbi 253 212 158;
    Gg.Color.v_srgbi 253 187 132;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 227  74  51;
    Gg.Color.v_srgbi 179   0   0 ];
  [ Gg.Color.v_srgbi 254 240 217;
    Gg.Color.v_srgbi 253 212 158;
    Gg.Color.v_srgbi 253 187 132;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 239 101  72;
    Gg.Color.v_srgbi 215  48  31;
    Gg.Color.v_srgbi 153   0   0 ];
  [ Gg.Color.v_srgbi 255 247 236;
    Gg.Color.v_srgbi 254 232 200;
    Gg.Color.v_srgbi 253 212 158;
    Gg.Color.v_srgbi 253 187 132;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 239 101  72;
    Gg.Color.v_srgbi 215  48  31;
    Gg.Color.v_srgbi 153   0   0 ];
  [ Gg.Color.v_srgbi 255 247 236;
    Gg.Color.v_srgbi 254 232 200;
    Gg.Color.v_srgbi 253 212 158;
    Gg.Color.v_srgbi 253 187 132;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 239 101  72;
    Gg.Color.v_srgbi 215  48  31;
    Gg.Color.v_srgbi 179   0   0;
    Gg.Color.v_srgbi 127   0   0 ];
  |]
let orrd_cmyk = [|
  |]
let orrd = ({ length = 9;
              rgb = orrd_rgb;
              cmyk = orrd_cmyk;
              ty = `Seq } : t)

let oranges_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 254 230 206 ];
  [ Gg.Color.v_srgbi 254 230 206;
    Gg.Color.v_srgbi 230  85  13 ];
  [ Gg.Color.v_srgbi 254 230 206;
    Gg.Color.v_srgbi 253 174 107;
    Gg.Color.v_srgbi 230  85  13 ];
  [ Gg.Color.v_srgbi 254 237 222;
    Gg.Color.v_srgbi 253 190 133;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 217  71   1 ];
  [ Gg.Color.v_srgbi 254 237 222;
    Gg.Color.v_srgbi 253 190 133;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 230  85  13;
    Gg.Color.v_srgbi 166  54   3 ];
  [ Gg.Color.v_srgbi 254 237 222;
    Gg.Color.v_srgbi 253 208 162;
    Gg.Color.v_srgbi 253 174 107;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 230  85  13;
    Gg.Color.v_srgbi 166  54   3 ];
  [ Gg.Color.v_srgbi 254 237 222;
    Gg.Color.v_srgbi 253 208 162;
    Gg.Color.v_srgbi 253 174 107;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 241 105  19;
    Gg.Color.v_srgbi 217  72   1;
    Gg.Color.v_srgbi 140  45   4 ];
  [ Gg.Color.v_srgbi 255 245 235;
    Gg.Color.v_srgbi 254 230 206;
    Gg.Color.v_srgbi 253 208 162;
    Gg.Color.v_srgbi 253 174 107;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 241 105  19;
    Gg.Color.v_srgbi 217  72   1;
    Gg.Color.v_srgbi 140  45   4 ];
  [ Gg.Color.v_srgbi 255 245 235;
    Gg.Color.v_srgbi 254 230 206;
    Gg.Color.v_srgbi 253 208 162;
    Gg.Color.v_srgbi 253 174 107;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 241 105  19;
    Gg.Color.v_srgbi 217  72   1;
    Gg.Color.v_srgbi 166  54   3;
    Gg.Color.v_srgbi 127  39   4 ];
  |]
let oranges_cmyk = [|
  |]
let oranges = ({ length = 9;
                 rgb = oranges_rgb;
                 cmyk = oranges_cmyk;
                 ty = `Seq } : t)

let prgn_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 175 141 195 ];
  [ Gg.Color.v_srgbi 175 141 195;
    Gg.Color.v_srgbi 127 191 123 ];
  [ Gg.Color.v_srgbi 175 141 195;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 127 191 123 ];
  [ Gg.Color.v_srgbi 123  50 148;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi   0 136  55 ];
  [ Gg.Color.v_srgbi 123  50 148;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi   0 136  55 ];
  [ Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 175 141 195;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 127 191 123;
    Gg.Color.v_srgbi  27 120  55 ];
  [ Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 175 141 195;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 127 191 123;
    Gg.Color.v_srgbi  27 120  55 ];
  [ Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 153 112 171;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi  90 174  97;
    Gg.Color.v_srgbi  27 120  55 ];
  [ Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 153 112 171;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi  90 174  97;
    Gg.Color.v_srgbi  27 120  55 ];
  [ Gg.Color.v_srgbi  64   0  75;
    Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 153 112 171;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi  90 174  97;
    Gg.Color.v_srgbi  27 120  55;
    Gg.Color.v_srgbi   0  68  27 ];
  [ Gg.Color.v_srgbi  64   0  75;
    Gg.Color.v_srgbi 118  42 131;
    Gg.Color.v_srgbi 153 112 171;
    Gg.Color.v_srgbi 194 165 207;
    Gg.Color.v_srgbi 231 212 232;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 217 240 211;
    Gg.Color.v_srgbi 166 219 160;
    Gg.Color.v_srgbi  90 174  97;
    Gg.Color.v_srgbi  27 120  55;
    Gg.Color.v_srgbi   0  68  27 ];
  |]
let prgn_cmyk = [|
  |]
let prgn = ({ length = 11;
              rgb = prgn_rgb;
              cmyk = prgn_cmyk;
              ty = `Div } : t)

let paired_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 166 206 227 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi 178 223 138 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 253 191 111 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 253 191 111;
    Gg.Color.v_srgbi 255 127   0 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 253 191 111;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 202 178 214 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 253 191 111;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 202 178 214;
    Gg.Color.v_srgbi 106  61 154 ];
  [ Gg.Color.v_srgbi 166 206 227;
    Gg.Color.v_srgbi  31 120 180;
    Gg.Color.v_srgbi 178 223 138;
    Gg.Color.v_srgbi  51 160  44;
    Gg.Color.v_srgbi 251 154 153;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 253 191 111;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 202 178 214;
    Gg.Color.v_srgbi 106  61 154;
    Gg.Color.v_srgbi 255 255 153 ];
  [ Gg.Color.v_srgbi 166 206 227;
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
    Gg.Color.v_srgbi 177  89  40 ];
  |]
let paired_cmyk = [|
  |]
let paired = ({ length = 12;
                rgb = paired_rgb;
                cmyk = paired_cmyk;
                ty = `Qual } : t)

let pastel1_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 251 180 174 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 204 235 197 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228;
    Gg.Color.v_srgbi 254 217 166 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228;
    Gg.Color.v_srgbi 254 217 166;
    Gg.Color.v_srgbi 255 255 204 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228;
    Gg.Color.v_srgbi 254 217 166;
    Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 229 216 189 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228;
    Gg.Color.v_srgbi 254 217 166;
    Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 229 216 189;
    Gg.Color.v_srgbi 253 218 236 ];
  [ Gg.Color.v_srgbi 251 180 174;
    Gg.Color.v_srgbi 179 205 227;
    Gg.Color.v_srgbi 204 235 197;
    Gg.Color.v_srgbi 222 203 228;
    Gg.Color.v_srgbi 254 217 166;
    Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 229 216 189;
    Gg.Color.v_srgbi 253 218 236;
    Gg.Color.v_srgbi 242 242 242 ];
  |]
let pastel1_cmyk = [|
  |]
let pastel1 = ({ length = 9;
                 rgb = pastel1_rgb;
                 cmyk = pastel1_cmyk;
                 ty = `Qual } : t)

let pastel2_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 179 226 205 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 203 213 232 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232;
    Gg.Color.v_srgbi 244 202 228 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232;
    Gg.Color.v_srgbi 244 202 228;
    Gg.Color.v_srgbi 230 245 201 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232;
    Gg.Color.v_srgbi 244 202 228;
    Gg.Color.v_srgbi 230 245 201;
    Gg.Color.v_srgbi 255 242 174 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232;
    Gg.Color.v_srgbi 244 202 228;
    Gg.Color.v_srgbi 230 245 201;
    Gg.Color.v_srgbi 255 242 174;
    Gg.Color.v_srgbi 241 226 204 ];
  [ Gg.Color.v_srgbi 179 226 205;
    Gg.Color.v_srgbi 253 205 172;
    Gg.Color.v_srgbi 203 213 232;
    Gg.Color.v_srgbi 244 202 228;
    Gg.Color.v_srgbi 230 245 201;
    Gg.Color.v_srgbi 255 242 174;
    Gg.Color.v_srgbi 241 226 204;
    Gg.Color.v_srgbi 204 204 204 ];
  |]
let pastel2_cmyk = [|
  |]
let pastel2 = ({ length = 8;
                 rgb = pastel2_rgb;
                 cmyk = pastel2_cmyk;
                 ty = `Qual } : t)

let piyg_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 233 163 201 ];
  [ Gg.Color.v_srgbi 233 163 201;
    Gg.Color.v_srgbi 161 215 106 ];
  [ Gg.Color.v_srgbi 233 163 201;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 161 215 106 ];
  [ Gg.Color.v_srgbi 208  28 139;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi  77 172  38 ];
  [ Gg.Color.v_srgbi 208  28 139;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi  77 172  38 ];
  [ Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 233 163 201;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 161 215 106;
    Gg.Color.v_srgbi  77 146  33 ];
  [ Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 233 163 201;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 161 215 106;
    Gg.Color.v_srgbi  77 146  33 ];
  [ Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 222 119 174;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi 127 188  65;
    Gg.Color.v_srgbi  77 146  33 ];
  [ Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 222 119 174;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi 127 188  65;
    Gg.Color.v_srgbi  77 146  33 ];
  [ Gg.Color.v_srgbi 142   1  82;
    Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 222 119 174;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi 127 188  65;
    Gg.Color.v_srgbi  77 146  33;
    Gg.Color.v_srgbi  39 100  25 ];
  [ Gg.Color.v_srgbi 142   1  82;
    Gg.Color.v_srgbi 197  27 125;
    Gg.Color.v_srgbi 222 119 174;
    Gg.Color.v_srgbi 241 182 218;
    Gg.Color.v_srgbi 253 224 239;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 230 245 208;
    Gg.Color.v_srgbi 184 225 134;
    Gg.Color.v_srgbi 127 188  65;
    Gg.Color.v_srgbi  77 146  33;
    Gg.Color.v_srgbi  39 100  25 ];
  |]
let piyg_cmyk = [|
  |]
let piyg = ({ length = 11;
              rgb = piyg_rgb;
              cmyk = piyg_cmyk;
              ty = `Div } : t)

let pubu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 236 231 242 ];
  [ Gg.Color.v_srgbi 236 231 242;
    Gg.Color.v_srgbi  43 140 190 ];
  [ Gg.Color.v_srgbi 236 231 242;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi  43 140 190 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 189 201 225;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi   5 112 176 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 189 201 225;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi  43 140 190;
    Gg.Color.v_srgbi   4  90 141 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi  43 140 190;
    Gg.Color.v_srgbi   4  90 141 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   5 112 176;
    Gg.Color.v_srgbi   3  78 123 ];
  [ Gg.Color.v_srgbi 255 247 251;
    Gg.Color.v_srgbi 236 231 242;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   5 112 176;
    Gg.Color.v_srgbi   3  78 123 ];
  [ Gg.Color.v_srgbi 255 247 251;
    Gg.Color.v_srgbi 236 231 242;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 116 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   5 112 176;
    Gg.Color.v_srgbi   4  90 141;
    Gg.Color.v_srgbi   2  56  88 ];
  |]
let pubu_cmyk = [|
  |]
let pubu = ({ length = 9;
              rgb = pubu_rgb;
              cmyk = pubu_cmyk;
              ty = `Seq } : t)

let pubugn_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 236 226 240 ];
  [ Gg.Color.v_srgbi 236 226 240;
    Gg.Color.v_srgbi  28 144 153 ];
  [ Gg.Color.v_srgbi 236 226 240;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi  28 144 153 ];
  [ Gg.Color.v_srgbi 246 239 247;
    Gg.Color.v_srgbi 189 201 225;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi   2 129 138 ];
  [ Gg.Color.v_srgbi 246 239 247;
    Gg.Color.v_srgbi 189 201 225;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  28 144 153;
    Gg.Color.v_srgbi   1 108  89 ];
  [ Gg.Color.v_srgbi 246 239 247;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  28 144 153;
    Gg.Color.v_srgbi   1 108  89 ];
  [ Gg.Color.v_srgbi 246 239 247;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   2 129 138;
    Gg.Color.v_srgbi   1 100  80 ];
  [ Gg.Color.v_srgbi 255 247 251;
    Gg.Color.v_srgbi 236 226 240;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   2 129 138;
    Gg.Color.v_srgbi   1 100  80 ];
  [ Gg.Color.v_srgbi 255 247 251;
    Gg.Color.v_srgbi 236 226 240;
    Gg.Color.v_srgbi 208 209 230;
    Gg.Color.v_srgbi 166 189 219;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  54 144 192;
    Gg.Color.v_srgbi   2 129 138;
    Gg.Color.v_srgbi   1 108  89;
    Gg.Color.v_srgbi   1  70  54 ];
  |]
let pubugn_cmyk = [|
  |]
let pubugn = ({ length = 9;
                rgb = pubugn_rgb;
                cmyk = pubugn_cmyk;
                ty = `Seq } : t)

let puor_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 241 163  64 ];
  [ Gg.Color.v_srgbi 241 163  64;
    Gg.Color.v_srgbi 153 142 195 ];
  [ Gg.Color.v_srgbi 241 163  64;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 153 142 195 ];
  [ Gg.Color.v_srgbi 230  97   1;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi  94  60 153 ];
  [ Gg.Color.v_srgbi 230  97   1;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi  94  60 153 ];
  [ Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 241 163  64;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 153 142 195;
    Gg.Color.v_srgbi  84  39 136 ];
  [ Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 241 163  64;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 153 142 195;
    Gg.Color.v_srgbi  84  39 136 ];
  [ Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 224 130  20;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi 128 115 172;
    Gg.Color.v_srgbi  84  39 136 ];
  [ Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 224 130  20;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi 128 115 172;
    Gg.Color.v_srgbi  84  39 136 ];
  [ Gg.Color.v_srgbi 127  59   8;
    Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 224 130  20;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi 128 115 172;
    Gg.Color.v_srgbi  84  39 136;
    Gg.Color.v_srgbi  45   0  75 ];
  [ Gg.Color.v_srgbi 127  59   8;
    Gg.Color.v_srgbi 179  88   6;
    Gg.Color.v_srgbi 224 130  20;
    Gg.Color.v_srgbi 253 184  99;
    Gg.Color.v_srgbi 254 224 182;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 216 218 235;
    Gg.Color.v_srgbi 178 171 210;
    Gg.Color.v_srgbi 128 115 172;
    Gg.Color.v_srgbi  84  39 136;
    Gg.Color.v_srgbi  45   0  75 ];
  |]
let puor_cmyk = [|
  |]
let puor = ({ length = 11;
              rgb = puor_rgb;
              cmyk = puor_cmyk;
              ty = `Div } : t)

let purd_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 231 225 239 ];
  [ Gg.Color.v_srgbi 231 225 239;
    Gg.Color.v_srgbi 221  28 119 ];
  [ Gg.Color.v_srgbi 231 225 239;
    Gg.Color.v_srgbi 201 148 199;
    Gg.Color.v_srgbi 221  28 119 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 215 181 216;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 206  18  86 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 215 181 216;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 221  28 119;
    Gg.Color.v_srgbi 152   0  67 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 212 185 218;
    Gg.Color.v_srgbi 201 148 199;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 221  28 119;
    Gg.Color.v_srgbi 152   0  67 ];
  [ Gg.Color.v_srgbi 241 238 246;
    Gg.Color.v_srgbi 212 185 218;
    Gg.Color.v_srgbi 201 148 199;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 206  18  86;
    Gg.Color.v_srgbi 145   0  63 ];
  [ Gg.Color.v_srgbi 247 244 249;
    Gg.Color.v_srgbi 231 225 239;
    Gg.Color.v_srgbi 212 185 218;
    Gg.Color.v_srgbi 201 148 199;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 206  18  86;
    Gg.Color.v_srgbi 145   0  63 ];
  [ Gg.Color.v_srgbi 247 244 249;
    Gg.Color.v_srgbi 231 225 239;
    Gg.Color.v_srgbi 212 185 218;
    Gg.Color.v_srgbi 201 148 199;
    Gg.Color.v_srgbi 223 101 176;
    Gg.Color.v_srgbi 231  41 138;
    Gg.Color.v_srgbi 206  18  86;
    Gg.Color.v_srgbi 152   0  67;
    Gg.Color.v_srgbi 103   0  31 ];
  |]
let purd_cmyk = [|
  |]
let purd = ({ length = 9;
              rgb = purd_rgb;
              cmyk = purd_cmyk;
              ty = `Seq } : t)

let purples_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 239 237 245 ];
  [ Gg.Color.v_srgbi 239 237 245;
    Gg.Color.v_srgbi 117 107 177 ];
  [ Gg.Color.v_srgbi 239 237 245;
    Gg.Color.v_srgbi 188 189 220;
    Gg.Color.v_srgbi 117 107 177 ];
  [ Gg.Color.v_srgbi 242 240 247;
    Gg.Color.v_srgbi 203 201 226;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 106  81 163 ];
  [ Gg.Color.v_srgbi 242 240 247;
    Gg.Color.v_srgbi 203 201 226;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 117 107 177;
    Gg.Color.v_srgbi  84  39 143 ];
  [ Gg.Color.v_srgbi 242 240 247;
    Gg.Color.v_srgbi 218 218 235;
    Gg.Color.v_srgbi 188 189 220;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 117 107 177;
    Gg.Color.v_srgbi  84  39 143 ];
  [ Gg.Color.v_srgbi 242 240 247;
    Gg.Color.v_srgbi 218 218 235;
    Gg.Color.v_srgbi 188 189 220;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 128 125 186;
    Gg.Color.v_srgbi 106  81 163;
    Gg.Color.v_srgbi  74  20 134 ];
  [ Gg.Color.v_srgbi 252 251 253;
    Gg.Color.v_srgbi 239 237 245;
    Gg.Color.v_srgbi 218 218 235;
    Gg.Color.v_srgbi 188 189 220;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 128 125 186;
    Gg.Color.v_srgbi 106  81 163;
    Gg.Color.v_srgbi  74  20 134 ];
  [ Gg.Color.v_srgbi 252 251 253;
    Gg.Color.v_srgbi 239 237 245;
    Gg.Color.v_srgbi 218 218 235;
    Gg.Color.v_srgbi 188 189 220;
    Gg.Color.v_srgbi 158 154 200;
    Gg.Color.v_srgbi 128 125 186;
    Gg.Color.v_srgbi 106  81 163;
    Gg.Color.v_srgbi  84  39 143;
    Gg.Color.v_srgbi  63   0 125 ];
  |]
let purples_cmyk = [|
  |]
let purples = ({ length = 9;
                 rgb = purples_rgb;
                 cmyk = purples_cmyk;
                 ty = `Seq } : t)

let rdbu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 239 138  98 ];
  [ Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 103 169 207 ];
  [ Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 103 169 207 ];
  [ Gg.Color.v_srgbi 202   0  32;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi   5 113 176 ];
  [ Gg.Color.v_srgbi 202   0  32;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi   5 113 176 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  33 102 172 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 103 169 207;
    Gg.Color.v_srgbi  33 102 172 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi  67 147 195;
    Gg.Color.v_srgbi  33 102 172 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi  67 147 195;
    Gg.Color.v_srgbi  33 102 172 ];
  [ Gg.Color.v_srgbi 103   0  31;
    Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi  67 147 195;
    Gg.Color.v_srgbi  33 102 172;
    Gg.Color.v_srgbi   5  48  97 ];
  [ Gg.Color.v_srgbi 103   0  31;
    Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 247 247 247;
    Gg.Color.v_srgbi 209 229 240;
    Gg.Color.v_srgbi 146 197 222;
    Gg.Color.v_srgbi  67 147 195;
    Gg.Color.v_srgbi  33 102 172;
    Gg.Color.v_srgbi   5  48  97 ];
  |]
let rdbu_cmyk = [|
  |]
let rdbu = ({ length = 11;
              rgb = rdbu_rgb;
              cmyk = rdbu_cmyk;
              ty = `Div } : t)

let rdgy_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 239 138  98 ];
  [ Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 153 153 153 ];
  [ Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 153 153 153 ];
  [ Gg.Color.v_srgbi 202   0  32;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi  64  64  64 ];
  [ Gg.Color.v_srgbi 202   0  32;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi  64  64  64 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 153 153 153;
    Gg.Color.v_srgbi  77  77  77 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 239 138  98;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 153 153 153;
    Gg.Color.v_srgbi  77  77  77 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi 135 135 135;
    Gg.Color.v_srgbi  77  77  77 ];
  [ Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi 135 135 135;
    Gg.Color.v_srgbi  77  77  77 ];
  [ Gg.Color.v_srgbi 103   0  31;
    Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi 135 135 135;
    Gg.Color.v_srgbi  77  77  77;
    Gg.Color.v_srgbi  26  26  26 ];
  [ Gg.Color.v_srgbi 103   0  31;
    Gg.Color.v_srgbi 178  24  43;
    Gg.Color.v_srgbi 214  96  77;
    Gg.Color.v_srgbi 244 165 130;
    Gg.Color.v_srgbi 253 219 199;
    Gg.Color.v_srgbi 255 255 255;
    Gg.Color.v_srgbi 224 224 224;
    Gg.Color.v_srgbi 186 186 186;
    Gg.Color.v_srgbi 135 135 135;
    Gg.Color.v_srgbi  77  77  77;
    Gg.Color.v_srgbi  26  26  26 ];
  |]
let rdgy_cmyk = [|
  |]
let rdgy = ({ length = 11;
              rgb = rdgy_rgb;
              cmyk = rdgy_cmyk;
              ty = `Div } : t)

let rdpu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 253 224 221 ];
  [ Gg.Color.v_srgbi 253 224 221;
    Gg.Color.v_srgbi 197  27 138 ];
  [ Gg.Color.v_srgbi 253 224 221;
    Gg.Color.v_srgbi 250 159 181;
    Gg.Color.v_srgbi 197  27 138 ];
  [ Gg.Color.v_srgbi 254 235 226;
    Gg.Color.v_srgbi 251 180 185;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 174   1 126 ];
  [ Gg.Color.v_srgbi 254 235 226;
    Gg.Color.v_srgbi 251 180 185;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 197  27 138;
    Gg.Color.v_srgbi 122   1 119 ];
  [ Gg.Color.v_srgbi 254 235 226;
    Gg.Color.v_srgbi 252 197 192;
    Gg.Color.v_srgbi 250 159 181;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 197  27 138;
    Gg.Color.v_srgbi 122   1 119 ];
  [ Gg.Color.v_srgbi 254 235 226;
    Gg.Color.v_srgbi 252 197 192;
    Gg.Color.v_srgbi 250 159 181;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 221  52 151;
    Gg.Color.v_srgbi 174   1 126;
    Gg.Color.v_srgbi 122   1 119 ];
  [ Gg.Color.v_srgbi 255 247 243;
    Gg.Color.v_srgbi 253 224 221;
    Gg.Color.v_srgbi 252 197 192;
    Gg.Color.v_srgbi 250 159 181;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 221  52 151;
    Gg.Color.v_srgbi 174   1 126;
    Gg.Color.v_srgbi 122   1 119 ];
  [ Gg.Color.v_srgbi 255 247 243;
    Gg.Color.v_srgbi 253 224 221;
    Gg.Color.v_srgbi 252 197 192;
    Gg.Color.v_srgbi 250 159 181;
    Gg.Color.v_srgbi 247 104 161;
    Gg.Color.v_srgbi 221  52 151;
    Gg.Color.v_srgbi 174   1 126;
    Gg.Color.v_srgbi 122   1 119;
    Gg.Color.v_srgbi  73   0 106 ];
  |]
let rdpu_cmyk = [|
  |]
let rdpu = ({ length = 9;
              rgb = rdpu_rgb;
              cmyk = rdpu_cmyk;
              ty = `Seq } : t)

let rdylbu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 252 141  89 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 145 191 219 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 145 191 219 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi  44 123 182 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi  44 123 182 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 145 191 219;
    Gg.Color.v_srgbi  69 117 180 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 145 191 219;
    Gg.Color.v_srgbi  69 117 180 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi 116 173 209;
    Gg.Color.v_srgbi  69 117 180 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi 116 173 209;
    Gg.Color.v_srgbi  69 117 180 ];
  [ Gg.Color.v_srgbi 165   0  38;
    Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi 116 173 209;
    Gg.Color.v_srgbi  69 117 180;
    Gg.Color.v_srgbi  49  54 149 ];
  [ Gg.Color.v_srgbi 165   0  38;
    Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 144;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 224 243 248;
    Gg.Color.v_srgbi 171 217 233;
    Gg.Color.v_srgbi 116 173 209;
    Gg.Color.v_srgbi  69 117 180;
    Gg.Color.v_srgbi  49  54 149 ];
  |]
let rdylbu_cmyk = [|
  |]
let rdylbu = ({ length = 11;
                rgb = rdylbu_rgb;
                cmyk = rdylbu_cmyk;
                ty = `Div } : t)

let rdylgn_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 252 141  89 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 145 207  96 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 145 207  96 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi  26 150  65 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi  26 150  65 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 145 207  96;
    Gg.Color.v_srgbi  26 152  80 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 145 207  96;
    Gg.Color.v_srgbi  26 152  80 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi 102 189  99;
    Gg.Color.v_srgbi  26 152  80 ];
  [ Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi 102 189  99;
    Gg.Color.v_srgbi  26 152  80 ];
  [ Gg.Color.v_srgbi 165   0  38;
    Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi 102 189  99;
    Gg.Color.v_srgbi  26 152  80;
    Gg.Color.v_srgbi   0 104  55 ];
  [ Gg.Color.v_srgbi 165   0  38;
    Gg.Color.v_srgbi 215  48  39;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 217 239 139;
    Gg.Color.v_srgbi 166 217 106;
    Gg.Color.v_srgbi 102 189  99;
    Gg.Color.v_srgbi  26 152  80;
    Gg.Color.v_srgbi   0 104  55 ];
  |]
let rdylgn_cmyk = [|
  |]
let rdylgn = ({ length = 11;
                rgb = rdylgn_rgb;
                cmyk = rdylgn_cmyk;
                ty = `Div } : t)

let reds_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 254 224 210 ];
  [ Gg.Color.v_srgbi 254 224 210;
    Gg.Color.v_srgbi 222  45  38 ];
  [ Gg.Color.v_srgbi 254 224 210;
    Gg.Color.v_srgbi 252 146 114;
    Gg.Color.v_srgbi 222  45  38 ];
  [ Gg.Color.v_srgbi 254 229 217;
    Gg.Color.v_srgbi 252 174 145;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 203  24  29 ];
  [ Gg.Color.v_srgbi 254 229 217;
    Gg.Color.v_srgbi 252 174 145;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 222  45  38;
    Gg.Color.v_srgbi 165  15  21 ];
  [ Gg.Color.v_srgbi 254 229 217;
    Gg.Color.v_srgbi 252 187 161;
    Gg.Color.v_srgbi 252 146 114;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 222  45  38;
    Gg.Color.v_srgbi 165  15  21 ];
  [ Gg.Color.v_srgbi 254 229 217;
    Gg.Color.v_srgbi 252 187 161;
    Gg.Color.v_srgbi 252 146 114;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 239  59  44;
    Gg.Color.v_srgbi 203  24  29;
    Gg.Color.v_srgbi 153   0  13 ];
  [ Gg.Color.v_srgbi 255 245 240;
    Gg.Color.v_srgbi 254 224 210;
    Gg.Color.v_srgbi 252 187 161;
    Gg.Color.v_srgbi 252 146 114;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 239  59  44;
    Gg.Color.v_srgbi 203  24  29;
    Gg.Color.v_srgbi 153   0  13 ];
  [ Gg.Color.v_srgbi 255 245 240;
    Gg.Color.v_srgbi 254 224 210;
    Gg.Color.v_srgbi 252 187 161;
    Gg.Color.v_srgbi 252 146 114;
    Gg.Color.v_srgbi 251 106  74;
    Gg.Color.v_srgbi 239  59  44;
    Gg.Color.v_srgbi 203  24  29;
    Gg.Color.v_srgbi 165  15  21;
    Gg.Color.v_srgbi 103   0  13 ];
  |]
let reds_cmyk = [|
  |]
let reds = ({ length = 9;
              rgb = reds_rgb;
              cmyk = reds_cmyk;
              ty = `Seq } : t)

let set1_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 228  26  28 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  77 175  74 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163;
    Gg.Color.v_srgbi 255 127   0 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 255 255  51 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 255 255  51;
    Gg.Color.v_srgbi 166  86  40 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 255 255  51;
    Gg.Color.v_srgbi 166  86  40;
    Gg.Color.v_srgbi 247 129 191 ];
  [ Gg.Color.v_srgbi 228  26  28;
    Gg.Color.v_srgbi  55 126 184;
    Gg.Color.v_srgbi  77 175  74;
    Gg.Color.v_srgbi 152  78 163;
    Gg.Color.v_srgbi 255 127   0;
    Gg.Color.v_srgbi 255 255  51;
    Gg.Color.v_srgbi 166  86  40;
    Gg.Color.v_srgbi 247 129 191;
    Gg.Color.v_srgbi 153 153 153 ];
  |]
let set1_cmyk = [|
  |]
let set1 = ({ length = 9;
              rgb = set1_rgb;
              cmyk = set1_cmyk;
              ty = `Qual } : t)

let set2_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 102 194 165 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 141 160 203 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203;
    Gg.Color.v_srgbi 231 138 195 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203;
    Gg.Color.v_srgbi 231 138 195;
    Gg.Color.v_srgbi 166 216  84 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203;
    Gg.Color.v_srgbi 231 138 195;
    Gg.Color.v_srgbi 166 216  84;
    Gg.Color.v_srgbi 255 217  47 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203;
    Gg.Color.v_srgbi 231 138 195;
    Gg.Color.v_srgbi 166 216  84;
    Gg.Color.v_srgbi 255 217  47;
    Gg.Color.v_srgbi 229 196 148 ];
  [ Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi 252 141  98;
    Gg.Color.v_srgbi 141 160 203;
    Gg.Color.v_srgbi 231 138 195;
    Gg.Color.v_srgbi 166 216  84;
    Gg.Color.v_srgbi 255 217  47;
    Gg.Color.v_srgbi 229 196 148;
    Gg.Color.v_srgbi 179 179 179 ];
  |]
let set2_cmyk = [|
  |]
let set2 = ({ length = 8;
              rgb = set2_rgb;
              cmyk = set2_cmyk;
              ty = `Qual } : t)

let set3_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 141 211 199 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 190 186 218 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98;
    Gg.Color.v_srgbi 179 222 105 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98;
    Gg.Color.v_srgbi 179 222 105;
    Gg.Color.v_srgbi 252 205 229 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98;
    Gg.Color.v_srgbi 179 222 105;
    Gg.Color.v_srgbi 252 205 229;
    Gg.Color.v_srgbi 217 217 217 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98;
    Gg.Color.v_srgbi 179 222 105;
    Gg.Color.v_srgbi 252 205 229;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 188 128 189 ];
  [ Gg.Color.v_srgbi 141 211 199;
    Gg.Color.v_srgbi 255 255 179;
    Gg.Color.v_srgbi 190 186 218;
    Gg.Color.v_srgbi 251 128 114;
    Gg.Color.v_srgbi 128 177 211;
    Gg.Color.v_srgbi 253 180  98;
    Gg.Color.v_srgbi 179 222 105;
    Gg.Color.v_srgbi 252 205 229;
    Gg.Color.v_srgbi 217 217 217;
    Gg.Color.v_srgbi 188 128 189;
    Gg.Color.v_srgbi 204 235 197 ];
  [ Gg.Color.v_srgbi 141 211 199;
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
    Gg.Color.v_srgbi 255 237 111 ];
  |]
let set3_cmyk = [|
  |]
let set3 = ({ length = 12;
              rgb = set3_rgb;
              cmyk = set3_cmyk;
              ty = `Qual } : t)

let spectral_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 252 141  89 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 153 213 148 ];
  [ Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 153 213 148 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi  43 131 186 ];
  [ Gg.Color.v_srgbi 215  25  28;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi  43 131 186 ];
  [ Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 153 213 148;
    Gg.Color.v_srgbi  50 136 189 ];
  [ Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 252 141  89;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 153 213 148;
    Gg.Color.v_srgbi  50 136 189 ];
  [ Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi  50 136 189 ];
  [ Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi  50 136 189 ];
  [ Gg.Color.v_srgbi 158   1  66;
    Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi  50 136 189;
    Gg.Color.v_srgbi  94  79 162 ];
  [ Gg.Color.v_srgbi 158   1  66;
    Gg.Color.v_srgbi 213  62  79;
    Gg.Color.v_srgbi 244 109  67;
    Gg.Color.v_srgbi 253 174  97;
    Gg.Color.v_srgbi 254 224 139;
    Gg.Color.v_srgbi 255 255 191;
    Gg.Color.v_srgbi 230 245 152;
    Gg.Color.v_srgbi 171 221 164;
    Gg.Color.v_srgbi 102 194 165;
    Gg.Color.v_srgbi  50 136 189;
    Gg.Color.v_srgbi  94  79 162 ];
  |]
let spectral_cmyk = [|
  |]
let spectral = ({ length = 11;
                  rgb = spectral_rgb;
                  cmyk = spectral_cmyk;
                  ty = `Div } : t)

let ylgn_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 247 252 185 ];
  [ Gg.Color.v_srgbi 247 252 185;
    Gg.Color.v_srgbi  49 163  84 ];
  [ Gg.Color.v_srgbi 247 252 185;
    Gg.Color.v_srgbi 173 221 142;
    Gg.Color.v_srgbi  49 163  84 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 194 230 153;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  35 132  67 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 194 230 153;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  49 163  84;
    Gg.Color.v_srgbi   0 104  55 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 217 240 163;
    Gg.Color.v_srgbi 173 221 142;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  49 163  84;
    Gg.Color.v_srgbi   0 104  55 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 217 240 163;
    Gg.Color.v_srgbi 173 221 142;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 132  67;
    Gg.Color.v_srgbi   0  90  50 ];
  [ Gg.Color.v_srgbi 255 255 229;
    Gg.Color.v_srgbi 247 252 185;
    Gg.Color.v_srgbi 217 240 163;
    Gg.Color.v_srgbi 173 221 142;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 132  67;
    Gg.Color.v_srgbi   0  90  50 ];
  [ Gg.Color.v_srgbi 255 255 229;
    Gg.Color.v_srgbi 247 252 185;
    Gg.Color.v_srgbi 217 240 163;
    Gg.Color.v_srgbi 173 221 142;
    Gg.Color.v_srgbi 120 198 121;
    Gg.Color.v_srgbi  65 171  93;
    Gg.Color.v_srgbi  35 132  67;
    Gg.Color.v_srgbi   0 104  55;
    Gg.Color.v_srgbi   0  69  41 ];
  |]
let ylgn_cmyk = [|
  |]
let ylgn = ({ length = 9;
              rgb = ylgn_rgb;
              cmyk = ylgn_cmyk;
              ty = `Seq } : t)

let ylgnbu_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 237 248 177 ];
  [ Gg.Color.v_srgbi 237 248 177;
    Gg.Color.v_srgbi  44 127 184 ];
  [ Gg.Color.v_srgbi 237 248 177;
    Gg.Color.v_srgbi 127 205 187;
    Gg.Color.v_srgbi  44 127 184 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 161 218 180;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  34  94 168 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 161 218 180;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  44 127 184;
    Gg.Color.v_srgbi  37  52 148 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 199 233 180;
    Gg.Color.v_srgbi 127 205 187;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  44 127 184;
    Gg.Color.v_srgbi  37  52 148 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 199 233 180;
    Gg.Color.v_srgbi 127 205 187;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  29 145 192;
    Gg.Color.v_srgbi  34  94 168;
    Gg.Color.v_srgbi  12  44 132 ];
  [ Gg.Color.v_srgbi 255 255 217;
    Gg.Color.v_srgbi 237 248 177;
    Gg.Color.v_srgbi 199 233 180;
    Gg.Color.v_srgbi 127 205 187;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  29 145 192;
    Gg.Color.v_srgbi  34  94 168;
    Gg.Color.v_srgbi  12  44 132 ];
  [ Gg.Color.v_srgbi 255 255 217;
    Gg.Color.v_srgbi 237 248 177;
    Gg.Color.v_srgbi 199 233 180;
    Gg.Color.v_srgbi 127 205 187;
    Gg.Color.v_srgbi  65 182 196;
    Gg.Color.v_srgbi  29 145 192;
    Gg.Color.v_srgbi  34  94 168;
    Gg.Color.v_srgbi  37  52 148;
    Gg.Color.v_srgbi   8  29  88 ];
  |]
let ylgnbu_cmyk = [|
  |]
let ylgnbu = ({ length = 9;
                rgb = ylgnbu_rgb;
                cmyk = ylgnbu_cmyk;
                ty = `Seq } : t)

let ylorbr_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 255 247 188 ];
  [ Gg.Color.v_srgbi 255 247 188;
    Gg.Color.v_srgbi 217  95  14 ];
  [ Gg.Color.v_srgbi 255 247 188;
    Gg.Color.v_srgbi 254 196  79;
    Gg.Color.v_srgbi 217  95  14 ];
  [ Gg.Color.v_srgbi 255 255 212;
    Gg.Color.v_srgbi 254 217 142;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 204  76   2 ];
  [ Gg.Color.v_srgbi 255 255 212;
    Gg.Color.v_srgbi 254 217 142;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 217  95  14;
    Gg.Color.v_srgbi 153  52   4 ];
  [ Gg.Color.v_srgbi 255 255 212;
    Gg.Color.v_srgbi 254 227 145;
    Gg.Color.v_srgbi 254 196  79;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 217  95  14;
    Gg.Color.v_srgbi 153  52   4 ];
  [ Gg.Color.v_srgbi 255 255 212;
    Gg.Color.v_srgbi 254 227 145;
    Gg.Color.v_srgbi 254 196  79;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 236 112  20;
    Gg.Color.v_srgbi 204  76   2;
    Gg.Color.v_srgbi 140  45   4 ];
  [ Gg.Color.v_srgbi 255 255 229;
    Gg.Color.v_srgbi 255 247 188;
    Gg.Color.v_srgbi 254 227 145;
    Gg.Color.v_srgbi 254 196  79;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 236 112  20;
    Gg.Color.v_srgbi 204  76   2;
    Gg.Color.v_srgbi 140  45   4 ];
  [ Gg.Color.v_srgbi 255 255 229;
    Gg.Color.v_srgbi 255 247 188;
    Gg.Color.v_srgbi 254 227 145;
    Gg.Color.v_srgbi 254 196  79;
    Gg.Color.v_srgbi 254 153  41;
    Gg.Color.v_srgbi 236 112  20;
    Gg.Color.v_srgbi 204  76   2;
    Gg.Color.v_srgbi 153  52   4;
    Gg.Color.v_srgbi 102  37   6 ];
  |]
let ylorbr_cmyk = [|
  |]
let ylorbr = ({ length = 9;
                rgb = ylorbr_rgb;
                cmyk = ylorbr_cmyk;
                ty = `Seq } : t)

let ylorrd_rgb = [|
  [  ];
  [ Gg.Color.v_srgbi 255 237 160 ];
  [ Gg.Color.v_srgbi 255 237 160;
    Gg.Color.v_srgbi 240  59  32 ];
  [ Gg.Color.v_srgbi 255 237 160;
    Gg.Color.v_srgbi 254 178  76;
    Gg.Color.v_srgbi 240  59  32 ];
  [ Gg.Color.v_srgbi 255 255 178;
    Gg.Color.v_srgbi 254 204  92;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 227  26  28 ];
  [ Gg.Color.v_srgbi 255 255 178;
    Gg.Color.v_srgbi 254 204  92;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 240  59  32;
    Gg.Color.v_srgbi 189   0  38 ];
  [ Gg.Color.v_srgbi 255 255 178;
    Gg.Color.v_srgbi 254 217 118;
    Gg.Color.v_srgbi 254 178  76;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 240  59  32;
    Gg.Color.v_srgbi 189   0  38 ];
  [ Gg.Color.v_srgbi 255 255 178;
    Gg.Color.v_srgbi 254 217 118;
    Gg.Color.v_srgbi 254 178  76;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 252  78  42;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 177   0  38 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 255 237 160;
    Gg.Color.v_srgbi 254 217 118;
    Gg.Color.v_srgbi 254 178  76;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 252  78  42;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 177   0  38 ];
  [ Gg.Color.v_srgbi 255 255 204;
    Gg.Color.v_srgbi 255 237 160;
    Gg.Color.v_srgbi 254 217 118;
    Gg.Color.v_srgbi 254 178  76;
    Gg.Color.v_srgbi 253 141  60;
    Gg.Color.v_srgbi 252  78  42;
    Gg.Color.v_srgbi 227  26  28;
    Gg.Color.v_srgbi 189   0  38;
    Gg.Color.v_srgbi 128   0  38 ];
  |]
let ylorrd_cmyk = [|
  |]
let ylorrd = ({ length = 9;
                rgb = ylorrd_rgb;
                cmyk = ylorrd_cmyk;
                ty = `Seq } : t)

let all_maps = [accent; blues; brbg; bugn; bupu; dark2; gnbu; greens; greys;
  orrd; oranges; prgn; paired; pastel1; pastel2; piyg; pubu; pubugn; puor;
  purd; purples; rdbu; rdgy; rdpu; rdylbu; rdylgn; reds; set1; set2; set3;
  spectral; ylgn; ylgnbu; ylorbr; ylorrd; ]
