module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 ;
  assign n11 = ~x5 & x6 ;
  assign n12 = x7 & x9 ;
  assign n13 = ~x3 & x4 ;
  assign n14 = ~x1 & ~x2 ;
  assign n15 = n13 & n14 ;
  assign n16 = n12 & n15 ;
  assign n17 = n11 & n16 ;
  assign n18 = x1 & ~x4 ;
  assign n79 = ~x9 & n18 ;
  assign n81 = ~x3 & x7 ;
  assign n82 = ~x6 & n81 ;
  assign n83 = x3 & ~x7 ;
  assign n84 = n11 & n83 ;
  assign n85 = ~n82 & ~n84 ;
  assign n80 = x7 & n11 ;
  assign n86 = n85 ^ n80 ;
  assign n87 = n86 ^ n85 ;
  assign n88 = n85 ^ x3 ;
  assign n89 = n88 ^ n85 ;
  assign n90 = n87 & n89 ;
  assign n91 = n90 ^ n85 ;
  assign n92 = ~x2 & ~n91 ;
  assign n93 = n92 ^ n85 ;
  assign n94 = n79 & ~n93 ;
  assign n95 = x6 ^ x2 ;
  assign n96 = x9 ^ x6 ;
  assign n97 = n95 & ~n96 ;
  assign n98 = ~x4 & ~x5 ;
  assign n99 = n81 ^ x1 ;
  assign n100 = n99 ^ n81 ;
  assign n101 = x4 & x5 ;
  assign n102 = n83 & ~n101 ;
  assign n103 = n102 ^ n81 ;
  assign n104 = n103 ^ n81 ;
  assign n105 = n100 & n104 ;
  assign n106 = n105 ^ n81 ;
  assign n107 = ~n98 & n106 ;
  assign n108 = n107 ^ n81 ;
  assign n109 = n97 & n108 ;
  assign n110 = x2 & ~x3 ;
  assign n67 = x1 & ~x9 ;
  assign n111 = ~x5 & ~x6 ;
  assign n112 = x7 & n111 ;
  assign n113 = n67 & n112 ;
  assign n114 = n110 & n113 ;
  assign n115 = ~n109 & ~n114 ;
  assign n35 = x3 & x4 ;
  assign n116 = n35 & n80 ;
  assign n117 = ~n81 & ~n83 ;
  assign n118 = n117 ^ x2 ;
  assign n119 = ~x2 & ~x4 ;
  assign n120 = n111 & n119 ;
  assign n121 = n120 ^ n118 ;
  assign n122 = n121 ^ n117 ;
  assign n123 = n122 ^ n121 ;
  assign n24 = x6 & ~x7 ;
  assign n124 = x4 & ~x5 ;
  assign n125 = n24 & n124 ;
  assign n126 = ~x4 & x5 ;
  assign n127 = n82 & n126 ;
  assign n128 = ~n125 & ~n127 ;
  assign n129 = n128 ^ n121 ;
  assign n130 = n129 ^ n118 ;
  assign n131 = n123 & n130 ;
  assign n132 = n131 ^ n128 ;
  assign n133 = x4 & x6 ;
  assign n134 = n128 & ~n133 ;
  assign n135 = n134 ^ n118 ;
  assign n136 = n132 & ~n135 ;
  assign n137 = n136 ^ n134 ;
  assign n138 = ~n118 & n137 ;
  assign n139 = n138 ^ n131 ;
  assign n140 = n139 ^ x2 ;
  assign n141 = n140 ^ n128 ;
  assign n142 = ~n116 & ~n141 ;
  assign n143 = x9 & ~n142 ;
  assign n144 = ~x1 & n143 ;
  assign n145 = n115 & ~n144 ;
  assign n146 = ~n94 & n145 ;
  assign n19 = ~x6 & x7 ;
  assign n20 = ~x9 & n19 ;
  assign n21 = n18 & n20 ;
  assign n46 = n19 ^ x3 ;
  assign n47 = n46 ^ x4 ;
  assign n54 = n47 ^ n19 ;
  assign n48 = n47 ^ x4 ;
  assign n49 = n48 ^ n19 ;
  assign n50 = x4 ^ x1 ;
  assign n51 = n50 ^ x4 ;
  assign n52 = n51 ^ n49 ;
  assign n53 = n49 & n52 ;
  assign n55 = n54 ^ n53 ;
  assign n56 = n55 ^ n49 ;
  assign n57 = n24 ^ n19 ;
  assign n58 = n53 ^ n49 ;
  assign n59 = n57 & n58 ;
  assign n60 = n59 ^ n19 ;
  assign n61 = n56 & n60 ;
  assign n62 = n61 ^ n19 ;
  assign n63 = n62 ^ n19 ;
  assign n64 = x9 & n63 ;
  assign n22 = x6 & ~x9 ;
  assign n23 = ~x4 & n22 ;
  assign n25 = ~x1 & ~x4 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = ~n23 & ~n26 ;
  assign n28 = x6 & x9 ;
  assign n29 = x7 & ~n28 ;
  assign n30 = x3 & ~n29 ;
  assign n31 = ~n27 & n30 ;
  assign n32 = x9 & n24 ;
  assign n33 = ~x3 & n25 ;
  assign n34 = n32 & n33 ;
  assign n36 = ~x7 & ~x9 ;
  assign n37 = n35 & n36 ;
  assign n38 = ~x6 & n37 ;
  assign n39 = x6 & x7 ;
  assign n40 = x9 & n39 ;
  assign n41 = x1 & n35 ;
  assign n42 = n40 & n41 ;
  assign n43 = ~n38 & ~n42 ;
  assign n44 = ~n34 & n43 ;
  assign n45 = ~n31 & n44 ;
  assign n65 = n64 ^ n45 ;
  assign n66 = n65 ^ n45 ;
  assign n68 = ~n19 & n67 ;
  assign n69 = n13 & ~n24 ;
  assign n70 = n68 & n69 ;
  assign n71 = n70 ^ n45 ;
  assign n72 = n71 ^ n45 ;
  assign n73 = ~n66 & ~n72 ;
  assign n74 = n73 ^ n45 ;
  assign n75 = x2 & n74 ;
  assign n76 = n75 ^ n45 ;
  assign n77 = ~n21 & n76 ;
  assign n78 = ~x5 & n77 ;
  assign n147 = n146 ^ n78 ;
  assign n148 = n147 ^ n146 ;
  assign n156 = x7 ^ x1 ;
  assign n153 = x7 ^ x4 ;
  assign n154 = n153 ^ x9 ;
  assign n157 = n156 ^ n154 ;
  assign n158 = n157 ^ n154 ;
  assign n149 = x7 ^ x2 ;
  assign n150 = n149 ^ x9 ;
  assign n151 = n150 ^ x9 ;
  assign n152 = n151 ^ x7 ;
  assign n155 = n154 ^ n152 ;
  assign n159 = n158 ^ n155 ;
  assign n162 = n152 ^ x7 ;
  assign n160 = x9 ^ x7 ;
  assign n161 = n160 ^ n155 ;
  assign n163 = n162 ^ n161 ;
  assign n164 = ~n159 & n163 ;
  assign n165 = n164 ^ n152 ;
  assign n166 = n165 ^ n160 ;
  assign n167 = n166 ^ n162 ;
  assign n168 = n161 ^ n158 ;
  assign n169 = n165 & n168 ;
  assign n170 = n169 ^ n152 ;
  assign n171 = n170 ^ n155 ;
  assign n172 = n171 ^ n158 ;
  assign n173 = ~n167 & ~n172 ;
  assign n174 = ~x6 & n173 ;
  assign n175 = n18 ^ x2 ;
  assign n176 = n175 ^ n18 ;
  assign n177 = x1 & x4 ;
  assign n178 = n177 ^ n18 ;
  assign n179 = n176 & n178 ;
  assign n180 = n179 ^ n18 ;
  assign n181 = n32 & n180 ;
  assign n182 = ~n174 & ~n181 ;
  assign n183 = ~x3 & ~n182 ;
  assign n184 = x5 & ~n183 ;
  assign n185 = x2 & x3 ;
  assign n204 = n19 & n185 ;
  assign n186 = n40 & n185 ;
  assign n187 = n186 ^ x4 ;
  assign n188 = n187 ^ n186 ;
  assign n189 = x9 ^ x2 ;
  assign n190 = n189 ^ x2 ;
  assign n191 = n185 ^ x2 ;
  assign n192 = ~n190 & n191 ;
  assign n193 = n192 ^ x2 ;
  assign n194 = n96 & n193 ;
  assign n195 = x7 & n194 ;
  assign n196 = ~x2 & x3 ;
  assign n197 = x7 & n196 ;
  assign n198 = n28 & n197 ;
  assign n199 = ~n195 & ~n198 ;
  assign n200 = n199 ^ n186 ;
  assign n201 = n188 & ~n200 ;
  assign n202 = n201 ^ n186 ;
  assign n203 = ~n38 & ~n202 ;
  assign n205 = n204 ^ n203 ;
  assign n206 = n205 ^ n203 ;
  assign n207 = n203 ^ x9 ;
  assign n208 = n207 ^ n203 ;
  assign n209 = n206 & ~n208 ;
  assign n210 = n209 ^ n203 ;
  assign n211 = x1 & ~n210 ;
  assign n212 = n211 ^ n203 ;
  assign n213 = n184 & n212 ;
  assign n214 = n213 ^ n146 ;
  assign n215 = n214 ^ n146 ;
  assign n216 = ~n148 & ~n215 ;
  assign n217 = n216 ^ n146 ;
  assign n218 = ~x8 & ~n217 ;
  assign n219 = n218 ^ n146 ;
  assign n220 = ~n17 & n219 ;
  assign n221 = x0 & ~n220 ;
  assign n222 = x8 & ~x9 ;
  assign n223 = ~x2 & n222 ;
  assign n224 = n80 & n223 ;
  assign n225 = n33 & n224 ;
  assign n226 = ~n221 & ~n225 ;
  assign n228 = ~x8 & x9 ;
  assign n229 = ~x6 & n228 ;
  assign n230 = x5 & n229 ;
  assign n227 = x2 ^ x0 ;
  assign n231 = n230 ^ n227 ;
  assign n232 = n231 ^ x2 ;
  assign n233 = n232 ^ n231 ;
  assign n234 = ~x6 & x8 ;
  assign n235 = ~x5 & ~x9 ;
  assign n236 = x5 & x9 ;
  assign n237 = ~n235 & ~n236 ;
  assign n238 = n234 & ~n237 ;
  assign n239 = n233 ^ n227 ;
  assign n240 = n239 ^ n233 ;
  assign n241 = ~n238 & n240 ;
  assign n242 = n241 ^ n231 ;
  assign n243 = n11 & n228 ;
  assign n244 = n243 ^ n231 ;
  assign n245 = ~n239 & ~n244 ;
  assign n246 = n245 ^ n233 ;
  assign n247 = n246 ^ n239 ;
  assign n248 = ~n242 & n247 ;
  assign n249 = ~n233 & n248 ;
  assign n250 = n249 ^ n241 ;
  assign n251 = n250 ^ x0 ;
  assign n252 = ~x7 & ~n251 ;
  assign n253 = x5 & x7 ;
  assign n254 = x2 & ~x9 ;
  assign n255 = n254 ^ n253 ;
  assign n256 = ~x0 & x8 ;
  assign n257 = n256 ^ x6 ;
  assign n258 = n257 ^ n256 ;
  assign n259 = n256 ^ x8 ;
  assign n260 = ~n258 & ~n259 ;
  assign n261 = n260 ^ n256 ;
  assign n262 = n261 ^ n253 ;
  assign n263 = n255 & n262 ;
  assign n264 = n263 ^ n260 ;
  assign n265 = n264 ^ n256 ;
  assign n266 = n265 ^ n254 ;
  assign n267 = n253 & n266 ;
  assign n268 = n267 ^ n253 ;
  assign n269 = ~n252 & ~n268 ;
  assign n270 = n13 & ~n269 ;
  assign n271 = n36 & n119 ;
  assign n272 = x5 & n234 ;
  assign n273 = n271 & n272 ;
  assign n274 = x6 ^ x5 ;
  assign n275 = n274 ^ x9 ;
  assign n276 = n275 ^ x7 ;
  assign n282 = n276 ^ n275 ;
  assign n278 = n274 ^ x4 ;
  assign n277 = n276 ^ x6 ;
  assign n279 = n278 ^ n277 ;
  assign n280 = n279 ^ n274 ;
  assign n281 = n280 ^ n275 ;
  assign n283 = n282 ^ n281 ;
  assign n286 = n280 ^ n274 ;
  assign n284 = n278 ^ n274 ;
  assign n285 = n284 ^ n281 ;
  assign n287 = n286 ^ n285 ;
  assign n288 = n283 & ~n287 ;
  assign n289 = n288 ^ n280 ;
  assign n290 = n289 ^ n284 ;
  assign n291 = n290 ^ n286 ;
  assign n292 = n285 ^ n282 ;
  assign n293 = n289 & ~n292 ;
  assign n294 = n293 ^ n280 ;
  assign n295 = n294 ^ n281 ;
  assign n296 = n295 ^ n282 ;
  assign n297 = n291 & n296 ;
  assign n298 = n196 & n297 ;
  assign n299 = x8 & n298 ;
  assign n300 = ~n273 & ~n299 ;
  assign n301 = ~x6 & x9 ;
  assign n302 = x5 & x6 ;
  assign n303 = ~x8 & n302 ;
  assign n304 = ~n301 & ~n303 ;
  assign n305 = x7 & ~n228 ;
  assign n306 = x2 & n305 ;
  assign n307 = ~n304 & n306 ;
  assign n308 = n12 & n272 ;
  assign n309 = n111 & n223 ;
  assign n310 = ~n308 & ~n309 ;
  assign n311 = ~n307 & n310 ;
  assign n312 = ~x4 & ~n311 ;
  assign n313 = ~n224 & ~n312 ;
  assign n314 = n313 ^ x3 ;
  assign n315 = n314 ^ n313 ;
  assign n316 = n315 ^ n300 ;
  assign n317 = n153 ^ x8 ;
  assign n318 = n274 ^ x7 ;
  assign n319 = n318 ^ n317 ;
  assign n320 = x7 ^ x6 ;
  assign n321 = x8 ^ x6 ;
  assign n322 = n321 ^ x6 ;
  assign n323 = n320 & ~n322 ;
  assign n324 = n323 ^ x6 ;
  assign n325 = n324 ^ n317 ;
  assign n326 = ~n319 & n325 ;
  assign n327 = n326 ^ n323 ;
  assign n328 = n327 ^ x6 ;
  assign n329 = n328 ^ n318 ;
  assign n330 = ~n317 & ~n329 ;
  assign n331 = n330 ^ n317 ;
  assign n332 = ~x9 & ~n331 ;
  assign n333 = x7 & x8 ;
  assign n334 = ~x7 & ~x8 ;
  assign n335 = ~n333 & ~n334 ;
  assign n336 = n133 & n236 ;
  assign n337 = ~n335 & n336 ;
  assign n338 = ~n332 & ~n337 ;
  assign n339 = n338 ^ x2 ;
  assign n340 = ~n338 & ~n339 ;
  assign n341 = n340 ^ n313 ;
  assign n342 = n341 ^ n338 ;
  assign n343 = n316 & n342 ;
  assign n344 = n343 ^ n340 ;
  assign n345 = n344 ^ n338 ;
  assign n346 = n300 & ~n345 ;
  assign n347 = n346 ^ n300 ;
  assign n348 = ~x0 & ~n347 ;
  assign n349 = ~n270 & ~n348 ;
  assign n350 = n349 ^ x0 ;
  assign n351 = n350 ^ x1 ;
  assign n368 = n351 ^ n350 ;
  assign n352 = n126 & n301 ;
  assign n353 = ~x9 & n124 ;
  assign n354 = ~n352 & ~n353 ;
  assign n355 = ~x2 & x8 ;
  assign n356 = n83 & n355 ;
  assign n357 = ~n354 & n356 ;
  assign n358 = ~x8 & n20 ;
  assign n359 = n124 & n185 ;
  assign n360 = n358 & n359 ;
  assign n361 = ~n357 & ~n360 ;
  assign n362 = n361 ^ n351 ;
  assign n363 = n362 ^ n350 ;
  assign n364 = n351 ^ n349 ;
  assign n365 = n364 ^ n361 ;
  assign n366 = n365 ^ n363 ;
  assign n367 = n363 & n366 ;
  assign n369 = n368 ^ n367 ;
  assign n370 = n369 ^ n363 ;
  assign n371 = ~x4 & ~n302 ;
  assign n372 = ~x7 & x8 ;
  assign n373 = n237 & n372 ;
  assign n374 = n371 & n373 ;
  assign n375 = ~x8 & n133 ;
  assign n376 = n36 ^ x7 ;
  assign n377 = ~x5 & n376 ;
  assign n378 = n377 ^ x7 ;
  assign n379 = n375 & n378 ;
  assign n380 = n98 & n358 ;
  assign n381 = ~n379 & ~n380 ;
  assign n382 = ~n374 & n381 ;
  assign n383 = n110 & ~n382 ;
  assign n384 = ~x4 & ~x9 ;
  assign n385 = n302 ^ n111 ;
  assign n386 = ~x8 & n385 ;
  assign n387 = n386 ^ n111 ;
  assign n388 = n384 & n387 ;
  assign n389 = n101 & n229 ;
  assign n390 = ~n388 & ~n389 ;
  assign n391 = n197 & ~n390 ;
  assign n392 = x7 & n228 ;
  assign n393 = n120 & n392 ;
  assign n394 = ~n24 & ~n112 ;
  assign n395 = x4 & n355 ;
  assign n396 = n237 & n395 ;
  assign n397 = ~n394 & n396 ;
  assign n398 = ~n393 & ~n397 ;
  assign n399 = ~x3 & ~n398 ;
  assign n400 = ~n391 & ~n399 ;
  assign n401 = ~n383 & n400 ;
  assign n402 = ~n12 & ~n36 ;
  assign n403 = n126 & ~n402 ;
  assign n404 = x8 & n403 ;
  assign n405 = ~n12 & n124 ;
  assign n406 = x9 ^ x8 ;
  assign n407 = n405 & n406 ;
  assign n408 = ~n404 & ~n407 ;
  assign n409 = n408 ^ x6 ;
  assign n410 = n409 ^ n408 ;
  assign n411 = n126 & n392 ;
  assign n412 = n411 ^ n408 ;
  assign n413 = ~n410 & ~n412 ;
  assign n414 = n413 ^ n408 ;
  assign n415 = n185 & ~n414 ;
  assign n416 = n401 & ~n415 ;
  assign n417 = n416 ^ n350 ;
  assign n418 = n367 ^ n363 ;
  assign n419 = n417 & n418 ;
  assign n420 = n419 ^ n350 ;
  assign n421 = n370 & n420 ;
  assign n422 = n421 ^ n350 ;
  assign n423 = n422 ^ x0 ;
  assign n424 = n423 ^ n350 ;
  assign n425 = n226 & n424 ;
  assign y0 = ~n425 ;
endmodule
