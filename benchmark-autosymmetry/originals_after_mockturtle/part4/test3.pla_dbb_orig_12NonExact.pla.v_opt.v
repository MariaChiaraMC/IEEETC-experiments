module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 ;
  assign n11 = x1 & x2 ;
  assign n12 = x0 & ~x4 ;
  assign n13 = ~x5 & x6 ;
  assign n14 = ~x7 & ~x8 ;
  assign n15 = n13 & n14 ;
  assign n16 = x7 & x8 ;
  assign n17 = ~x6 & n16 ;
  assign n18 = ~n15 & ~n17 ;
  assign n19 = n12 & ~n18 ;
  assign n20 = ~x0 & x4 ;
  assign n21 = x6 & n16 ;
  assign n22 = x5 & x6 ;
  assign n23 = n14 & n22 ;
  assign n24 = ~n21 & ~n23 ;
  assign n25 = n20 & ~n24 ;
  assign n26 = ~n19 & ~n25 ;
  assign n27 = x9 & ~n26 ;
  assign n28 = ~x4 & n16 ;
  assign n29 = x0 & ~x5 ;
  assign n30 = n28 & n29 ;
  assign n31 = ~n27 & ~n30 ;
  assign n32 = n11 & ~n31 ;
  assign n33 = x1 & ~x2 ;
  assign n34 = x9 & n33 ;
  assign n35 = x5 & ~x6 ;
  assign n36 = ~n13 & ~n35 ;
  assign n37 = n14 & ~n36 ;
  assign n38 = n20 & n37 ;
  assign n39 = x5 ^ x0 ;
  assign n40 = n21 ^ x5 ;
  assign n41 = n40 ^ n21 ;
  assign n42 = x4 & n17 ;
  assign n43 = n42 ^ n21 ;
  assign n44 = ~n41 & n43 ;
  assign n45 = n44 ^ n21 ;
  assign n46 = n39 & n45 ;
  assign n47 = ~n38 & ~n46 ;
  assign n48 = n34 & ~n47 ;
  assign n49 = x3 & ~n48 ;
  assign n50 = x2 & x4 ;
  assign n51 = ~x0 & n50 ;
  assign n52 = n15 & n51 ;
  assign n112 = x2 & ~x6 ;
  assign n113 = x5 & x7 ;
  assign n114 = n112 & n113 ;
  assign n115 = n12 & n114 ;
  assign n116 = ~x5 & ~x7 ;
  assign n53 = ~x4 & ~x6 ;
  assign n54 = ~x2 & n53 ;
  assign n117 = x2 & x6 ;
  assign n118 = x4 & n117 ;
  assign n119 = ~n54 & ~n118 ;
  assign n120 = n116 & ~n119 ;
  assign n121 = x0 & n120 ;
  assign n122 = x6 ^ x2 ;
  assign n123 = ~x5 & x7 ;
  assign n124 = n123 ^ n122 ;
  assign n125 = x4 ^ x0 ;
  assign n126 = x6 ^ x4 ;
  assign n127 = ~n125 & n126 ;
  assign n128 = n127 ^ x4 ;
  assign n129 = n128 ^ n122 ;
  assign n130 = n124 & n129 ;
  assign n131 = n130 ^ n127 ;
  assign n132 = n131 ^ x4 ;
  assign n133 = n132 ^ n123 ;
  assign n134 = n122 & n133 ;
  assign n135 = n134 ^ n122 ;
  assign n136 = ~n121 & ~n135 ;
  assign n137 = ~n115 & n136 ;
  assign n138 = x8 & ~n137 ;
  assign n55 = n54 ^ x0 ;
  assign n56 = n55 ^ n14 ;
  assign n57 = n56 ^ n54 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = ~x6 & ~x7 ;
  assign n60 = ~n14 & ~n59 ;
  assign n61 = n50 & ~n60 ;
  assign n62 = n61 ^ n56 ;
  assign n63 = n62 ^ n55 ;
  assign n64 = n58 & ~n63 ;
  assign n65 = n64 ^ n61 ;
  assign n66 = x8 & ~n61 ;
  assign n67 = n66 ^ n55 ;
  assign n68 = ~n65 & ~n67 ;
  assign n69 = n68 ^ n66 ;
  assign n70 = ~n55 & n69 ;
  assign n71 = n70 ^ n64 ;
  assign n72 = n71 ^ x0 ;
  assign n73 = n72 ^ n61 ;
  assign n74 = x5 & ~n73 ;
  assign n75 = x2 & ~x5 ;
  assign n76 = x8 ^ x6 ;
  assign n84 = n76 ^ x0 ;
  assign n78 = x7 ^ x6 ;
  assign n79 = n78 ^ n76 ;
  assign n85 = n84 ^ n79 ;
  assign n86 = n85 ^ n79 ;
  assign n77 = n76 ^ x4 ;
  assign n80 = n79 ^ n77 ;
  assign n81 = n80 ^ n76 ;
  assign n82 = n81 ^ x6 ;
  assign n83 = n82 ^ n79 ;
  assign n87 = n86 ^ n83 ;
  assign n90 = n82 ^ x6 ;
  assign n88 = n76 ^ x6 ;
  assign n89 = n88 ^ n83 ;
  assign n91 = n90 ^ n89 ;
  assign n92 = n87 & n91 ;
  assign n93 = n92 ^ n82 ;
  assign n94 = n93 ^ n88 ;
  assign n95 = n94 ^ n90 ;
  assign n96 = n89 ^ n86 ;
  assign n97 = n93 & ~n96 ;
  assign n98 = n97 ^ n82 ;
  assign n99 = n98 ^ n83 ;
  assign n100 = n99 ^ n86 ;
  assign n101 = ~n95 & n100 ;
  assign n102 = n75 & n101 ;
  assign n103 = ~x2 & ~x5 ;
  assign n104 = n20 & n103 ;
  assign n105 = x6 & x7 ;
  assign n106 = n105 ^ n59 ;
  assign n107 = x8 & n106 ;
  assign n108 = n107 ^ n105 ;
  assign n109 = n104 & n108 ;
  assign n110 = ~n102 & ~n109 ;
  assign n111 = ~n74 & n110 ;
  assign n139 = n138 ^ n111 ;
  assign n140 = n139 ^ n111 ;
  assign n141 = ~x8 & n105 ;
  assign n142 = n51 & n141 ;
  assign n143 = n142 ^ n111 ;
  assign n144 = n143 ^ n111 ;
  assign n145 = ~n140 & ~n144 ;
  assign n146 = n145 ^ n111 ;
  assign n147 = ~x1 & n146 ;
  assign n148 = n147 ^ n111 ;
  assign n149 = ~n52 & n148 ;
  assign n150 = n149 ^ x9 ;
  assign n151 = n150 ^ n149 ;
  assign n152 = ~x0 & ~x6 ;
  assign n153 = ~x2 & x4 ;
  assign n154 = n23 & n153 ;
  assign n155 = ~x8 & n103 ;
  assign n156 = x2 & x5 ;
  assign n157 = ~n155 & ~n156 ;
  assign n158 = n59 & ~n157 ;
  assign n159 = x4 & n158 ;
  assign n160 = ~n154 & ~n159 ;
  assign n161 = ~n152 & n160 ;
  assign n162 = x7 ^ x5 ;
  assign n163 = n112 & ~n162 ;
  assign n164 = x8 & n163 ;
  assign n165 = ~x0 & ~n164 ;
  assign n166 = ~x1 & ~n165 ;
  assign n167 = ~n161 & n166 ;
  assign n168 = x5 & n21 ;
  assign n169 = n51 & n168 ;
  assign n170 = ~n167 & ~n169 ;
  assign n171 = n170 ^ n149 ;
  assign n172 = n151 & n171 ;
  assign n173 = n172 ^ n149 ;
  assign n174 = n49 & n173 ;
  assign n175 = ~n32 & n174 ;
  assign n176 = x8 & x9 ;
  assign n177 = ~x6 & x7 ;
  assign n178 = ~x1 & x2 ;
  assign n179 = n177 & n178 ;
  assign n180 = n179 ^ x2 ;
  assign n181 = n180 ^ n179 ;
  assign n182 = x1 & ~x7 ;
  assign n183 = x6 & n182 ;
  assign n184 = n183 ^ n179 ;
  assign n185 = n184 ^ n179 ;
  assign n186 = ~n181 & n185 ;
  assign n187 = n186 ^ n179 ;
  assign n188 = ~x0 & n187 ;
  assign n189 = n188 ^ n179 ;
  assign n190 = x5 & n189 ;
  assign n191 = n176 & n190 ;
  assign n192 = ~n105 & ~n152 ;
  assign n193 = ~x9 & n33 ;
  assign n194 = x5 & ~x8 ;
  assign n195 = n193 & n194 ;
  assign n196 = ~n192 & n195 ;
  assign n197 = ~x0 & ~x2 ;
  assign n200 = n183 ^ x5 ;
  assign n208 = n200 ^ x5 ;
  assign n209 = n208 ^ x5 ;
  assign n210 = n208 & n209 ;
  assign n198 = ~n116 & ~n177 ;
  assign n199 = n198 ^ x5 ;
  assign n201 = n200 ^ n199 ;
  assign n202 = n201 ^ x1 ;
  assign n203 = n202 ^ n201 ;
  assign n204 = n201 ^ n200 ;
  assign n205 = n204 ^ x5 ;
  assign n206 = ~n203 & ~n205 ;
  assign n213 = n210 ^ n206 ;
  assign n207 = n206 ^ x9 ;
  assign n211 = n210 ^ n208 ;
  assign n212 = n207 & n211 ;
  assign n214 = n213 ^ n212 ;
  assign n215 = x9 & n214 ;
  assign n216 = n215 ^ n206 ;
  assign n217 = n216 ^ n210 ;
  assign n218 = n217 ^ n212 ;
  assign n219 = n218 ^ n183 ;
  assign n220 = n197 & n219 ;
  assign n221 = ~x7 & n34 ;
  assign n222 = ~x0 & n178 ;
  assign n223 = ~x7 & ~x9 ;
  assign n224 = n222 & n223 ;
  assign n225 = ~n221 & ~n224 ;
  assign n226 = n22 & ~n225 ;
  assign n227 = ~x1 & ~x2 ;
  assign n228 = n116 & n227 ;
  assign n229 = x9 & n228 ;
  assign n230 = n114 ^ x1 ;
  assign n231 = n230 ^ n114 ;
  assign n232 = n231 ^ n229 ;
  assign n233 = x7 & x9 ;
  assign n234 = n233 ^ n223 ;
  assign n235 = n234 ^ n223 ;
  assign n236 = n223 ^ n35 ;
  assign n237 = n236 ^ n223 ;
  assign n238 = n235 & ~n237 ;
  assign n239 = n238 ^ n223 ;
  assign n240 = ~n13 & n239 ;
  assign n241 = n240 ^ n223 ;
  assign n242 = n241 ^ x2 ;
  assign n243 = n241 & n242 ;
  assign n244 = n243 ^ n114 ;
  assign n245 = n244 ^ n241 ;
  assign n246 = ~n232 & n245 ;
  assign n247 = n246 ^ n243 ;
  assign n248 = n247 ^ n241 ;
  assign n249 = ~n229 & n248 ;
  assign n250 = n249 ^ n229 ;
  assign n251 = x0 & n250 ;
  assign n252 = ~n226 & ~n251 ;
  assign n253 = ~n220 & n252 ;
  assign n254 = n253 ^ x8 ;
  assign n255 = n254 ^ n253 ;
  assign n256 = n255 ^ n196 ;
  assign n257 = ~x5 & n233 ;
  assign n258 = n222 & n257 ;
  assign n259 = ~n13 & ~n258 ;
  assign n260 = n178 & n223 ;
  assign n261 = ~n221 & ~n260 ;
  assign n262 = x0 & ~n261 ;
  assign n263 = ~x1 & x7 ;
  assign n264 = ~n182 & ~n263 ;
  assign n265 = n197 & ~n264 ;
  assign n266 = ~x9 & n265 ;
  assign n267 = x6 & ~n266 ;
  assign n268 = ~n262 & n267 ;
  assign n269 = n268 ^ n259 ;
  assign n270 = ~n259 & n269 ;
  assign n271 = n270 ^ n253 ;
  assign n272 = n271 ^ n259 ;
  assign n273 = n256 & n272 ;
  assign n274 = n273 ^ n270 ;
  assign n275 = n274 ^ n259 ;
  assign n276 = ~n196 & ~n275 ;
  assign n277 = n276 ^ n196 ;
  assign n278 = n277 ^ x4 ;
  assign n279 = n278 ^ n277 ;
  assign n280 = n279 ^ n191 ;
  assign n281 = ~x2 & n35 ;
  assign n282 = ~x1 & n13 ;
  assign n283 = ~n281 & ~n282 ;
  assign n284 = ~x7 & ~n227 ;
  assign n285 = ~n283 & n284 ;
  assign n286 = n285 ^ x8 ;
  assign n287 = n286 ^ n285 ;
  assign n288 = n287 ^ x9 ;
  assign n289 = ~x2 & ~n59 ;
  assign n290 = x2 & ~n105 ;
  assign n291 = n29 & ~n290 ;
  assign n292 = x1 & n291 ;
  assign n293 = n292 ^ n289 ;
  assign n294 = ~n289 & ~n293 ;
  assign n295 = n294 ^ n285 ;
  assign n296 = n295 ^ n289 ;
  assign n297 = n288 & ~n296 ;
  assign n298 = n297 ^ n294 ;
  assign n299 = n298 ^ n289 ;
  assign n300 = ~x9 & ~n299 ;
  assign n301 = n300 ^ x9 ;
  assign n303 = x8 ^ x1 ;
  assign n302 = x8 ^ x5 ;
  assign n304 = n303 ^ n302 ;
  assign n310 = n304 ^ x7 ;
  assign n311 = n310 ^ n304 ;
  assign n305 = x8 ^ x2 ;
  assign n306 = n305 ^ n304 ;
  assign n307 = n306 ^ n302 ;
  assign n308 = n307 ^ x8 ;
  assign n309 = n308 ^ n304 ;
  assign n312 = n311 ^ n309 ;
  assign n315 = n308 ^ x8 ;
  assign n313 = n302 ^ x8 ;
  assign n314 = n313 ^ n309 ;
  assign n316 = n315 ^ n314 ;
  assign n317 = n312 & ~n316 ;
  assign n318 = n317 ^ n308 ;
  assign n319 = n318 ^ n313 ;
  assign n320 = n319 ^ n315 ;
  assign n321 = n314 ^ n311 ;
  assign n322 = n318 & ~n321 ;
  assign n323 = n322 ^ n308 ;
  assign n324 = n323 ^ n309 ;
  assign n325 = n324 ^ n311 ;
  assign n326 = n320 & n325 ;
  assign n327 = n152 & n326 ;
  assign n328 = x6 & n197 ;
  assign n329 = ~x5 & ~x8 ;
  assign n330 = n328 & n329 ;
  assign n331 = n264 & n330 ;
  assign n332 = ~n105 & ~n281 ;
  assign n333 = ~x8 & ~n75 ;
  assign n334 = x0 & ~x1 ;
  assign n335 = n333 & n334 ;
  assign n336 = ~n332 & n335 ;
  assign n337 = n29 & n33 ;
  assign n338 = n21 & n337 ;
  assign n339 = x9 & ~n338 ;
  assign n340 = ~n336 & n339 ;
  assign n341 = ~n331 & n340 ;
  assign n342 = ~n327 & n341 ;
  assign n343 = n342 ^ n301 ;
  assign n344 = n301 & ~n343 ;
  assign n345 = n344 ^ n277 ;
  assign n346 = n345 ^ n301 ;
  assign n347 = n280 & n346 ;
  assign n348 = n347 ^ n344 ;
  assign n349 = n348 ^ n301 ;
  assign n350 = ~n191 & n349 ;
  assign n351 = n350 ^ n191 ;
  assign n352 = ~x3 & ~n351 ;
  assign n353 = ~n175 & ~n352 ;
  assign n354 = n22 & n193 ;
  assign n355 = n28 & n354 ;
  assign n356 = ~n353 & ~n355 ;
  assign y0 = ~n356 ;
endmodule
