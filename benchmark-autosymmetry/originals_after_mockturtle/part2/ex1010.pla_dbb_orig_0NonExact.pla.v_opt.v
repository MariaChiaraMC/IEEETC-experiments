module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 , n426 , n427 , n428 , n429 , n430 , n431 , n432 , n433 , n434 , n435 , n436 , n437 , n438 , n439 , n440 , n441 , n442 , n443 , n444 , n445 , n446 , n447 ;
  assign n11 = x0 & x5 ;
  assign n12 = ~x1 & x7 ;
  assign n13 = ~x4 & x8 ;
  assign n14 = ~x6 & x9 ;
  assign n15 = n13 & n14 ;
  assign n16 = x4 & ~x8 ;
  assign n17 = x6 & ~x9 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~n15 & ~n18 ;
  assign n20 = n12 & ~n19 ;
  assign n21 = n11 & n20 ;
  assign n22 = ~x6 & x8 ;
  assign n23 = x7 & x9 ;
  assign n24 = n22 & n23 ;
  assign n25 = x6 & x8 ;
  assign n26 = ~x7 & ~x9 ;
  assign n27 = n25 & n26 ;
  assign n28 = ~n24 & ~n27 ;
  assign n29 = ~x0 & ~x1 ;
  assign n30 = ~x5 & n29 ;
  assign n31 = x4 & n30 ;
  assign n32 = ~n28 & n31 ;
  assign n33 = x6 & ~x8 ;
  assign n34 = ~x0 & ~n33 ;
  assign n35 = x1 & n34 ;
  assign n36 = ~x7 & x9 ;
  assign n37 = ~x4 & ~x8 ;
  assign n38 = n37 ^ x5 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = x4 & x6 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n39 & n41 ;
  assign n43 = n42 ^ n37 ;
  assign n44 = n36 & n43 ;
  assign n45 = n35 & n44 ;
  assign n46 = ~n32 & ~n45 ;
  assign n47 = ~n21 & n46 ;
  assign n48 = ~x3 & ~n47 ;
  assign n49 = ~x5 & ~x7 ;
  assign n50 = x6 & n49 ;
  assign n51 = x3 & ~x4 ;
  assign n52 = n29 & n51 ;
  assign n53 = ~x8 & x9 ;
  assign n54 = n52 & n53 ;
  assign n55 = n50 & n54 ;
  assign n56 = ~n48 & ~n55 ;
  assign n57 = ~x6 & ~x9 ;
  assign n58 = n16 ^ n13 ;
  assign n59 = n58 ^ n16 ;
  assign n60 = n16 ^ x1 ;
  assign n61 = n60 ^ n16 ;
  assign n62 = n59 & ~n61 ;
  assign n63 = n62 ^ n16 ;
  assign n64 = x7 & n63 ;
  assign n65 = n64 ^ n16 ;
  assign n66 = n57 & n65 ;
  assign n67 = x6 & x9 ;
  assign n68 = x7 ^ x4 ;
  assign n69 = x8 & n68 ;
  assign n70 = n69 ^ x1 ;
  assign n71 = n70 ^ n69 ;
  assign n72 = ~x7 & ~x8 ;
  assign n73 = n72 ^ n69 ;
  assign n74 = ~n71 & n73 ;
  assign n75 = n74 ^ n69 ;
  assign n76 = n67 & n75 ;
  assign n77 = ~n66 & ~n76 ;
  assign n78 = n77 ^ x9 ;
  assign n79 = n78 ^ n77 ;
  assign n80 = ~x4 & x6 ;
  assign n81 = n80 ^ n16 ;
  assign n82 = ~x7 & n81 ;
  assign n83 = n82 ^ n16 ;
  assign n84 = x1 & n83 ;
  assign n85 = x6 & x7 ;
  assign n86 = ~n12 & ~n80 ;
  assign n87 = ~n85 & ~n86 ;
  assign n88 = ~x8 & n87 ;
  assign n89 = ~n84 & ~n88 ;
  assign n90 = n89 ^ n77 ;
  assign n91 = n90 ^ n77 ;
  assign n92 = ~n79 & ~n91 ;
  assign n93 = n92 ^ n77 ;
  assign n94 = ~x3 & ~n93 ;
  assign n95 = n94 ^ n77 ;
  assign n96 = ~x5 & ~n95 ;
  assign n97 = x4 & x8 ;
  assign n98 = n14 & n97 ;
  assign n99 = ~x8 & ~x9 ;
  assign n100 = n80 & n99 ;
  assign n101 = ~n98 & ~n100 ;
  assign n102 = x1 & ~x3 ;
  assign n103 = x7 & n102 ;
  assign n104 = ~n101 & n103 ;
  assign n105 = ~x7 & ~n67 ;
  assign n106 = x8 & ~n57 ;
  assign n107 = ~x1 & n106 ;
  assign n108 = n51 & n107 ;
  assign n109 = n105 & n108 ;
  assign n110 = ~n104 & ~n109 ;
  assign n111 = ~n96 & n110 ;
  assign n112 = x0 & ~n111 ;
  assign n113 = ~x5 & x7 ;
  assign n114 = ~x0 & ~x6 ;
  assign n115 = x1 & n99 ;
  assign n116 = ~x4 & n115 ;
  assign n117 = x1 & n97 ;
  assign n118 = ~n37 & ~n117 ;
  assign n119 = n118 ^ x3 ;
  assign n120 = n119 ^ x3 ;
  assign n121 = n102 ^ x3 ;
  assign n122 = n120 & n121 ;
  assign n123 = n122 ^ x3 ;
  assign n124 = x9 & n123 ;
  assign n125 = ~n116 & ~n124 ;
  assign n126 = n114 & ~n125 ;
  assign n127 = ~x1 & ~x3 ;
  assign n128 = x4 & ~x9 ;
  assign n129 = n22 & n128 ;
  assign n130 = n127 & n129 ;
  assign n131 = n33 & n52 ;
  assign n132 = ~x3 & ~x9 ;
  assign n133 = x1 & x6 ;
  assign n134 = n37 & n133 ;
  assign n135 = n132 & n134 ;
  assign n136 = ~n131 & ~n135 ;
  assign n137 = ~n130 & n136 ;
  assign n138 = ~n126 & n137 ;
  assign n139 = n113 & ~n138 ;
  assign n140 = ~n112 & ~n139 ;
  assign n141 = x3 & x6 ;
  assign n142 = n23 & n141 ;
  assign n143 = x1 & n16 ;
  assign n144 = n142 & n143 ;
  assign n145 = x4 & ~x6 ;
  assign n146 = ~n80 & ~n145 ;
  assign n147 = x0 & n146 ;
  assign n148 = ~n22 & n127 ;
  assign n149 = ~n99 & n148 ;
  assign n150 = n147 & n149 ;
  assign n151 = x0 & ~x9 ;
  assign n152 = ~x4 & ~x6 ;
  assign n153 = x8 & n152 ;
  assign n154 = n153 ^ n133 ;
  assign n155 = n154 ^ n153 ;
  assign n156 = ~n33 & ~n117 ;
  assign n157 = n156 ^ n153 ;
  assign n158 = n157 ^ n153 ;
  assign n159 = ~n155 & ~n158 ;
  assign n160 = n159 ^ n153 ;
  assign n161 = x3 & n160 ;
  assign n162 = n161 ^ n153 ;
  assign n163 = n151 & n162 ;
  assign n164 = ~n150 & ~n163 ;
  assign n165 = ~x7 & ~n164 ;
  assign n166 = x4 & x9 ;
  assign n167 = ~x0 & ~x7 ;
  assign n168 = n166 & n167 ;
  assign n169 = x8 ^ x1 ;
  assign n170 = n169 ^ x3 ;
  assign n171 = n170 ^ x6 ;
  assign n172 = n171 ^ x8 ;
  assign n173 = x6 ^ x3 ;
  assign n174 = x8 ^ x3 ;
  assign n175 = n173 & n174 ;
  assign n176 = n175 ^ x3 ;
  assign n177 = n172 & n176 ;
  assign n178 = n177 ^ n169 ;
  assign n179 = n168 & n178 ;
  assign n180 = ~n13 & ~n141 ;
  assign n181 = ~x0 & ~x4 ;
  assign n182 = ~n25 & ~n181 ;
  assign n183 = x3 & ~n182 ;
  assign n184 = n183 ^ n180 ;
  assign n185 = n17 ^ x0 ;
  assign n186 = n185 ^ n17 ;
  assign n187 = n17 ^ x9 ;
  assign n188 = n186 & n187 ;
  assign n189 = n188 ^ n17 ;
  assign n190 = n189 ^ n180 ;
  assign n191 = n184 & ~n190 ;
  assign n192 = n191 ^ n188 ;
  assign n193 = n192 ^ n17 ;
  assign n194 = n193 ^ n183 ;
  assign n195 = ~n180 & ~n194 ;
  assign n196 = n195 ^ n180 ;
  assign n197 = n196 ^ x1 ;
  assign n198 = n197 ^ n196 ;
  assign n219 = x8 & x9 ;
  assign n199 = n128 ^ x9 ;
  assign n200 = n199 ^ n128 ;
  assign n201 = n128 ^ n80 ;
  assign n202 = n201 ^ n128 ;
  assign n203 = n200 & n202 ;
  assign n204 = n203 ^ n128 ;
  assign n205 = x8 & n204 ;
  assign n206 = n205 ^ n128 ;
  assign n207 = n206 ^ n100 ;
  assign n208 = n207 ^ n206 ;
  assign n209 = ~n15 & ~n129 ;
  assign n210 = n209 ^ n206 ;
  assign n211 = n210 ^ n206 ;
  assign n212 = ~n208 & n211 ;
  assign n213 = n212 ^ n206 ;
  assign n214 = x3 & ~n213 ;
  assign n215 = n214 ^ n206 ;
  assign n220 = n219 ^ n215 ;
  assign n221 = n220 ^ n215 ;
  assign n216 = ~n25 & ~n166 ;
  assign n217 = n216 ^ n215 ;
  assign n218 = n217 ^ n215 ;
  assign n222 = n221 ^ n218 ;
  assign n223 = ~x8 & n40 ;
  assign n224 = ~x3 & ~n223 ;
  assign n225 = n224 ^ n215 ;
  assign n226 = n225 ^ n215 ;
  assign n227 = n226 ^ n221 ;
  assign n228 = ~n221 & n227 ;
  assign n229 = n228 ^ n221 ;
  assign n230 = n222 & ~n229 ;
  assign n231 = n230 ^ n228 ;
  assign n232 = n231 ^ n215 ;
  assign n233 = n232 ^ n221 ;
  assign n234 = x0 & ~n233 ;
  assign n235 = n234 ^ n215 ;
  assign n236 = n235 ^ n196 ;
  assign n237 = n198 & ~n236 ;
  assign n238 = n237 ^ n196 ;
  assign n239 = x7 & ~n238 ;
  assign n240 = ~n179 & ~n239 ;
  assign n241 = ~n165 & n240 ;
  assign n242 = n241 ^ x5 ;
  assign n243 = n242 ^ n241 ;
  assign n244 = x7 & x8 ;
  assign n245 = n145 & ~n244 ;
  assign n246 = ~x0 & x3 ;
  assign n247 = ~n53 & n246 ;
  assign n248 = n245 & n247 ;
  assign n249 = ~x1 & n248 ;
  assign n250 = n249 ^ n241 ;
  assign n251 = ~n243 & ~n250 ;
  assign n252 = n251 ^ n241 ;
  assign n253 = ~n144 & n252 ;
  assign n254 = n140 & n253 ;
  assign n255 = n254 ^ x2 ;
  assign n256 = n255 ^ n254 ;
  assign n257 = n98 & n113 ;
  assign n258 = x8 & ~x9 ;
  assign n259 = x7 ^ x0 ;
  assign n260 = n80 & ~n259 ;
  assign n261 = x5 & n260 ;
  assign n262 = ~x6 & x7 ;
  assign n263 = n262 ^ x0 ;
  assign n264 = ~x4 & ~x5 ;
  assign n265 = n264 ^ n262 ;
  assign n266 = n265 ^ n264 ;
  assign n267 = x4 & n113 ;
  assign n268 = ~n145 & ~n267 ;
  assign n269 = n268 ^ n264 ;
  assign n270 = ~n266 & n269 ;
  assign n271 = n270 ^ n264 ;
  assign n272 = n263 & ~n271 ;
  assign n273 = ~n261 & ~n272 ;
  assign n274 = n258 & ~n273 ;
  assign n275 = x5 ^ x0 ;
  assign n283 = n275 ^ x5 ;
  assign n277 = n275 ^ x6 ;
  assign n284 = n283 ^ n277 ;
  assign n281 = x8 ^ x7 ;
  assign n285 = n284 ^ n281 ;
  assign n276 = n275 ^ x8 ;
  assign n278 = n277 ^ n276 ;
  assign n279 = n278 ^ n277 ;
  assign n280 = n279 ^ n275 ;
  assign n282 = n281 ^ n280 ;
  assign n286 = n285 ^ n282 ;
  assign n289 = n280 ^ n275 ;
  assign n287 = n277 ^ n275 ;
  assign n288 = n287 ^ n282 ;
  assign n290 = n289 ^ n288 ;
  assign n291 = n286 & n290 ;
  assign n292 = n291 ^ n280 ;
  assign n293 = n292 ^ n287 ;
  assign n294 = n293 ^ n289 ;
  assign n295 = n288 ^ n285 ;
  assign n296 = n292 & ~n295 ;
  assign n297 = n296 ^ n280 ;
  assign n298 = n297 ^ n282 ;
  assign n299 = n298 ^ n285 ;
  assign n300 = n294 & n299 ;
  assign n301 = n166 & n300 ;
  assign n303 = ~x0 & ~x5 ;
  assign n302 = x6 & ~x7 ;
  assign n304 = n303 ^ n302 ;
  assign n305 = n304 ^ n302 ;
  assign n306 = x5 & x7 ;
  assign n307 = ~n49 & ~n306 ;
  assign n308 = n152 & ~n307 ;
  assign n309 = n308 ^ n302 ;
  assign n310 = ~n305 & n309 ;
  assign n311 = n310 ^ n302 ;
  assign n312 = n99 & n311 ;
  assign n313 = ~n301 & ~n312 ;
  assign n314 = ~n274 & n313 ;
  assign n315 = x3 & ~n314 ;
  assign n316 = ~n257 & ~n315 ;
  assign n317 = ~x1 & ~n316 ;
  assign n318 = ~x5 & ~n128 ;
  assign n319 = n262 & ~n318 ;
  assign n320 = x5 & ~n17 ;
  assign n321 = ~n147 & n320 ;
  assign n322 = ~x7 & ~n114 ;
  assign n323 = ~n321 & n322 ;
  assign n324 = n23 & ~n145 ;
  assign n325 = ~n323 & ~n324 ;
  assign n326 = ~n319 & n325 ;
  assign n327 = x3 & ~n326 ;
  assign n328 = n14 ^ x5 ;
  assign n329 = n328 ^ n14 ;
  assign n330 = n128 ^ n14 ;
  assign n331 = n329 & n330 ;
  assign n332 = n331 ^ n14 ;
  assign n333 = n167 & n332 ;
  assign n334 = ~x3 & ~n333 ;
  assign n335 = x6 ^ x4 ;
  assign n336 = ~x0 & n306 ;
  assign n337 = n336 ^ x9 ;
  assign n338 = n337 ^ x6 ;
  assign n339 = n338 ^ n336 ;
  assign n340 = n339 ^ n335 ;
  assign n341 = n49 ^ x6 ;
  assign n342 = n49 & n341 ;
  assign n343 = n342 ^ n336 ;
  assign n344 = n343 ^ n49 ;
  assign n345 = ~n340 & n344 ;
  assign n346 = n345 ^ n342 ;
  assign n347 = n346 ^ n49 ;
  assign n348 = ~n335 & n347 ;
  assign n349 = n334 & ~n348 ;
  assign n350 = x9 & n146 ;
  assign n351 = n246 & ~n350 ;
  assign n352 = ~n349 & ~n351 ;
  assign n353 = ~x8 & n352 ;
  assign n354 = ~n327 & n353 ;
  assign n355 = x3 & ~n306 ;
  assign n356 = ~n307 & ~n355 ;
  assign n357 = x0 & n14 ;
  assign n358 = n356 & n357 ;
  assign n359 = n17 & n246 ;
  assign n360 = x5 & n359 ;
  assign n361 = ~n358 & ~n360 ;
  assign n362 = n97 & ~n361 ;
  assign n363 = n85 & n303 ;
  assign n364 = ~n132 & n363 ;
  assign n365 = ~x0 & ~x9 ;
  assign n366 = n365 ^ x3 ;
  assign n367 = n114 & n306 ;
  assign n368 = ~n57 & ~n367 ;
  assign n369 = n368 ^ n366 ;
  assign n370 = n49 ^ x3 ;
  assign n371 = n306 ^ n49 ;
  assign n372 = n371 ^ n49 ;
  assign n373 = ~n370 & n372 ;
  assign n374 = n373 ^ n49 ;
  assign n375 = n374 ^ n366 ;
  assign n376 = n369 & ~n375 ;
  assign n377 = n376 ^ n373 ;
  assign n378 = n377 ^ n49 ;
  assign n379 = n378 ^ n368 ;
  assign n380 = ~n366 & ~n379 ;
  assign n381 = n380 ^ n366 ;
  assign n382 = ~n364 & n381 ;
  assign n383 = n13 & ~n382 ;
  assign n384 = ~n362 & ~n383 ;
  assign n385 = ~n354 & n384 ;
  assign n386 = n385 ^ x3 ;
  assign n387 = n386 ^ x1 ;
  assign n407 = n387 ^ n386 ;
  assign n388 = ~x8 & n85 ;
  assign n389 = n11 & n388 ;
  assign n390 = n22 ^ x5 ;
  assign n391 = n390 ^ n22 ;
  assign n392 = n33 ^ n22 ;
  assign n393 = n391 & n392 ;
  assign n394 = n393 ^ n22 ;
  assign n395 = n167 & n394 ;
  assign n396 = ~n389 & ~n395 ;
  assign n397 = n128 & ~n396 ;
  assign n398 = n15 & n49 ;
  assign n399 = ~x0 & n398 ;
  assign n400 = ~n397 & ~n399 ;
  assign n401 = n400 ^ n387 ;
  assign n402 = n401 ^ n386 ;
  assign n403 = n387 ^ n385 ;
  assign n404 = n403 ^ n400 ;
  assign n405 = n404 ^ n402 ;
  assign n406 = n402 & n405 ;
  assign n408 = n407 ^ n406 ;
  assign n409 = n408 ^ n402 ;
  assign n410 = ~x4 & n36 ;
  assign n411 = ~n267 & ~n410 ;
  assign n412 = x0 & ~n411 ;
  assign n413 = n168 ^ x5 ;
  assign n414 = n413 ^ n168 ;
  assign n415 = n181 ^ n168 ;
  assign n416 = n414 & n415 ;
  assign n417 = n416 ^ n168 ;
  assign n418 = ~n412 & ~n417 ;
  assign n419 = n33 & ~n418 ;
  assign n420 = x0 & n219 ;
  assign n421 = x7 ^ x5 ;
  assign n422 = x5 ^ x4 ;
  assign n423 = n421 & n422 ;
  assign n424 = n420 & n423 ;
  assign n425 = n11 & n128 ;
  assign n426 = ~n302 & n425 ;
  assign n427 = ~n398 & ~n426 ;
  assign n428 = x5 & ~x8 ;
  assign n429 = n145 & n428 ;
  assign n430 = x9 ^ x7 ;
  assign n431 = n429 & n430 ;
  assign n432 = n427 & ~n431 ;
  assign n433 = ~n424 & n432 ;
  assign n434 = ~n419 & n433 ;
  assign n435 = n434 ^ n386 ;
  assign n436 = n406 ^ n402 ;
  assign n437 = n435 & n436 ;
  assign n438 = n437 ^ n386 ;
  assign n439 = n409 & n438 ;
  assign n440 = n439 ^ n386 ;
  assign n441 = n440 ^ x3 ;
  assign n442 = n441 ^ n386 ;
  assign n443 = ~n317 & n442 ;
  assign n444 = n443 ^ n254 ;
  assign n445 = n256 & n444 ;
  assign n446 = n445 ^ n254 ;
  assign n447 = n56 & n446 ;
  assign y0 = ~n447 ;
endmodule