module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 , n404 , n405 , n406 , n407 , n408 , n409 , n410 , n411 , n412 , n413 , n414 , n415 , n416 , n417 , n418 , n419 , n420 , n421 , n422 , n423 , n424 , n425 , n426 ;
  assign n11 = ~x1 & x3 ;
  assign n12 = x0 & n11 ;
  assign n13 = ~x7 & x8 ;
  assign n14 = x5 & n13 ;
  assign n16 = x6 & ~x9 ;
  assign n15 = ~x6 & x9 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = x4 & n17 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n14 & n19 ;
  assign n21 = n12 & n20 ;
  assign n22 = x4 & x8 ;
  assign n23 = ~x1 & ~x7 ;
  assign n24 = x0 & ~x3 ;
  assign n25 = n16 & n24 ;
  assign n26 = n23 & n25 ;
  assign n27 = n22 & n26 ;
  assign n28 = x4 & x5 ;
  assign n29 = x7 & ~x9 ;
  assign n30 = x1 & x8 ;
  assign n31 = x3 & x6 ;
  assign n32 = n30 & n31 ;
  assign n33 = ~x1 & ~x6 ;
  assign n34 = ~x3 & n33 ;
  assign n35 = ~n32 & ~n34 ;
  assign n36 = ~x0 & ~n35 ;
  assign n37 = n31 ^ x0 ;
  assign n38 = ~x3 & ~x6 ;
  assign n39 = n38 ^ n30 ;
  assign n40 = n39 ^ n30 ;
  assign n41 = n30 ^ x8 ;
  assign n42 = n40 & ~n41 ;
  assign n43 = n42 ^ n30 ;
  assign n44 = n43 ^ n31 ;
  assign n45 = ~n37 & ~n44 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n46 ^ n30 ;
  assign n48 = n47 ^ x0 ;
  assign n49 = ~n31 & n48 ;
  assign n50 = n49 ^ n31 ;
  assign n51 = ~n36 & n50 ;
  assign n52 = n29 & ~n51 ;
  assign n53 = x8 & x9 ;
  assign n54 = ~x6 & n53 ;
  assign n55 = n12 & n54 ;
  assign n56 = x0 & x9 ;
  assign n57 = n32 & n56 ;
  assign n58 = x7 & n57 ;
  assign n59 = ~n55 & ~n58 ;
  assign n60 = ~n52 & n59 ;
  assign n61 = n28 & ~n60 ;
  assign n62 = ~x4 & x5 ;
  assign n64 = x3 & ~x9 ;
  assign n68 = ~x0 & x8 ;
  assign n69 = n64 & n68 ;
  assign n63 = ~x0 & ~x8 ;
  assign n65 = ~x3 & x9 ;
  assign n66 = ~n64 & ~n65 ;
  assign n67 = n63 & ~n66 ;
  assign n70 = n69 ^ n67 ;
  assign n71 = n70 ^ x3 ;
  assign n72 = n71 ^ n70 ;
  assign n73 = n70 ^ n67 ;
  assign n74 = ~n72 & ~n73 ;
  assign n75 = n74 ^ n70 ;
  assign n76 = ~x8 & x9 ;
  assign n77 = ~n70 & ~n76 ;
  assign n78 = n77 ^ x1 ;
  assign n79 = ~n75 & ~n78 ;
  assign n80 = n79 ^ n77 ;
  assign n81 = ~x1 & n80 ;
  assign n82 = n81 ^ n67 ;
  assign n83 = n82 ^ x1 ;
  assign n84 = x6 & ~n83 ;
  assign n85 = n33 & n64 ;
  assign n86 = n63 & n85 ;
  assign n87 = ~n84 & ~n86 ;
  assign n88 = n87 ^ x7 ;
  assign n89 = n88 ^ n87 ;
  assign n90 = x1 & x6 ;
  assign n91 = x9 & n63 ;
  assign n92 = n90 & n91 ;
  assign n93 = ~x0 & ~x1 ;
  assign n94 = x6 & ~x8 ;
  assign n95 = ~x3 & ~n94 ;
  assign n96 = n95 ^ x8 ;
  assign n97 = n96 ^ n95 ;
  assign n98 = n95 ^ n31 ;
  assign n99 = n98 ^ n95 ;
  assign n100 = n97 & n99 ;
  assign n101 = n100 ^ n95 ;
  assign n102 = x9 & n101 ;
  assign n103 = n102 ^ n95 ;
  assign n104 = n93 & n103 ;
  assign n105 = x0 & ~x6 ;
  assign n106 = ~x8 & ~x9 ;
  assign n107 = n106 ^ n53 ;
  assign n108 = n107 ^ n53 ;
  assign n109 = n53 ^ x1 ;
  assign n110 = n109 ^ n53 ;
  assign n111 = ~n108 & n110 ;
  assign n112 = n111 ^ n53 ;
  assign n113 = x3 & n112 ;
  assign n114 = n113 ^ n53 ;
  assign n115 = n105 & n114 ;
  assign n116 = ~n104 & ~n115 ;
  assign n117 = ~n92 & n116 ;
  assign n118 = n117 ^ n87 ;
  assign n119 = ~n89 & n118 ;
  assign n120 = n119 ^ n87 ;
  assign n121 = n62 & ~n120 ;
  assign n122 = ~n61 & ~n121 ;
  assign n123 = ~x7 & ~x9 ;
  assign n124 = n123 ^ x3 ;
  assign n125 = n124 ^ n123 ;
  assign n126 = n125 ^ x6 ;
  assign n127 = ~x7 & x9 ;
  assign n128 = ~n29 & ~n127 ;
  assign n129 = n128 ^ x8 ;
  assign n130 = ~x8 & n129 ;
  assign n131 = n130 ^ n123 ;
  assign n132 = n131 ^ x8 ;
  assign n133 = n126 & ~n132 ;
  assign n134 = n133 ^ n130 ;
  assign n135 = n134 ^ x8 ;
  assign n136 = x6 & ~n135 ;
  assign n137 = n93 & n136 ;
  assign n160 = x1 & ~x3 ;
  assign n138 = n33 & n76 ;
  assign n139 = n138 ^ x1 ;
  assign n140 = n139 ^ x3 ;
  assign n149 = n140 ^ n139 ;
  assign n141 = x8 & ~x9 ;
  assign n142 = n31 & n141 ;
  assign n143 = n142 ^ n140 ;
  assign n144 = n143 ^ n139 ;
  assign n145 = n140 ^ n138 ;
  assign n146 = n145 ^ n142 ;
  assign n147 = n146 ^ n144 ;
  assign n148 = ~n144 & ~n147 ;
  assign n150 = n149 ^ n148 ;
  assign n151 = n150 ^ n144 ;
  assign n152 = n139 ^ n15 ;
  assign n153 = n148 ^ n144 ;
  assign n154 = ~n152 & ~n153 ;
  assign n155 = n154 ^ n139 ;
  assign n156 = ~n151 & n155 ;
  assign n157 = n156 ^ n139 ;
  assign n158 = n157 ^ x1 ;
  assign n159 = n158 ^ n139 ;
  assign n161 = n160 ^ n159 ;
  assign n162 = n161 ^ x7 ;
  assign n169 = n162 ^ n161 ;
  assign n163 = n162 ^ n54 ;
  assign n164 = n163 ^ n161 ;
  assign n165 = n160 ^ n54 ;
  assign n166 = n165 ^ n54 ;
  assign n167 = n166 ^ n164 ;
  assign n168 = n164 & n167 ;
  assign n170 = n169 ^ n168 ;
  assign n171 = n170 ^ n164 ;
  assign n172 = n161 ^ n94 ;
  assign n173 = n168 ^ n164 ;
  assign n174 = ~n172 & n173 ;
  assign n175 = n174 ^ n161 ;
  assign n176 = ~n171 & n175 ;
  assign n177 = n176 ^ n161 ;
  assign n178 = n177 ^ n160 ;
  assign n179 = n178 ^ n161 ;
  assign n180 = x0 & n179 ;
  assign n181 = x1 & x3 ;
  assign n182 = n127 & n181 ;
  assign n183 = n11 ^ x7 ;
  assign n184 = n183 ^ n11 ;
  assign n185 = n160 ^ n11 ;
  assign n186 = n184 & n185 ;
  assign n187 = n186 ^ n11 ;
  assign n188 = ~x9 & n187 ;
  assign n189 = ~n182 & ~n188 ;
  assign n190 = ~x6 & n68 ;
  assign n191 = ~n189 & n190 ;
  assign n192 = ~n180 & ~n191 ;
  assign n193 = x4 & n192 ;
  assign n194 = ~n137 & n193 ;
  assign n195 = x6 ^ x1 ;
  assign n196 = n29 ^ x6 ;
  assign n197 = n196 ^ n29 ;
  assign n198 = n29 ^ n13 ;
  assign n199 = ~n197 & n198 ;
  assign n200 = n199 ^ n29 ;
  assign n201 = ~n195 & n200 ;
  assign n202 = ~x3 & n201 ;
  assign n203 = x7 & x9 ;
  assign n204 = ~x1 & n203 ;
  assign n205 = n204 ^ x6 ;
  assign n206 = n205 ^ n204 ;
  assign n207 = n127 ^ x8 ;
  assign n208 = n207 ^ x7 ;
  assign n215 = n208 ^ n207 ;
  assign n209 = n208 ^ x1 ;
  assign n210 = n209 ^ n207 ;
  assign n211 = n127 ^ x1 ;
  assign n212 = n211 ^ x1 ;
  assign n213 = n212 ^ n210 ;
  assign n214 = ~n210 & n213 ;
  assign n216 = n215 ^ n214 ;
  assign n217 = n216 ^ n210 ;
  assign n218 = n207 ^ n53 ;
  assign n219 = n214 ^ n210 ;
  assign n220 = ~n218 & ~n219 ;
  assign n221 = n220 ^ n207 ;
  assign n222 = n217 & ~n221 ;
  assign n223 = n222 ^ n207 ;
  assign n224 = n223 ^ n127 ;
  assign n225 = n224 ^ n207 ;
  assign n226 = n225 ^ n204 ;
  assign n227 = ~n206 & n226 ;
  assign n228 = n227 ^ n204 ;
  assign n229 = ~n95 & n228 ;
  assign n230 = ~n202 & ~n229 ;
  assign n231 = ~x0 & ~n230 ;
  assign n232 = x8 & n127 ;
  assign n233 = n34 & n232 ;
  assign n234 = x0 & ~x8 ;
  assign n235 = n196 ^ n33 ;
  assign n236 = n235 ^ n29 ;
  assign n237 = n236 ^ n235 ;
  assign n238 = n23 & n66 ;
  assign n239 = n238 ^ n235 ;
  assign n240 = n239 ^ n196 ;
  assign n241 = n237 & ~n240 ;
  assign n242 = n241 ^ n238 ;
  assign n243 = ~n181 & ~n238 ;
  assign n244 = n243 ^ n196 ;
  assign n245 = ~n242 & ~n244 ;
  assign n246 = n245 ^ n243 ;
  assign n247 = ~n196 & n246 ;
  assign n248 = n247 ^ n241 ;
  assign n249 = n248 ^ x6 ;
  assign n250 = n249 ^ n238 ;
  assign n251 = n234 & ~n250 ;
  assign n252 = ~x4 & ~n251 ;
  assign n253 = ~n233 & n252 ;
  assign n254 = ~n231 & n253 ;
  assign n255 = ~x5 & ~n254 ;
  assign n256 = ~n194 & n255 ;
  assign n257 = n122 & ~n256 ;
  assign n258 = ~n27 & n257 ;
  assign n259 = n258 ^ x2 ;
  assign n260 = n259 ^ n258 ;
  assign n261 = ~x4 & ~x8 ;
  assign n265 = x7 ^ x5 ;
  assign n262 = x9 ^ x7 ;
  assign n272 = n265 ^ n262 ;
  assign n263 = n262 ^ x1 ;
  assign n264 = n263 ^ n262 ;
  assign n266 = n265 ^ n264 ;
  assign n267 = n262 ^ x0 ;
  assign n268 = n267 ^ x9 ;
  assign n269 = n268 ^ n263 ;
  assign n270 = n269 ^ n266 ;
  assign n271 = n266 & n270 ;
  assign n273 = n272 ^ n271 ;
  assign n274 = n273 ^ n266 ;
  assign n275 = n265 ^ x9 ;
  assign n276 = n271 ^ n266 ;
  assign n277 = n275 & n276 ;
  assign n278 = n277 ^ n265 ;
  assign n279 = n274 & n278 ;
  assign n280 = n279 ^ n265 ;
  assign n281 = n280 ^ n265 ;
  assign n282 = n261 & n281 ;
  assign n286 = x7 ^ x4 ;
  assign n283 = n93 & n141 ;
  assign n284 = ~x5 & n283 ;
  assign n285 = n284 ^ x7 ;
  assign n287 = n286 ^ n285 ;
  assign n288 = n287 ^ n285 ;
  assign n289 = x1 & ~x9 ;
  assign n290 = ~x5 & n234 ;
  assign n291 = n289 & n290 ;
  assign n292 = n288 ^ x7 ;
  assign n293 = n292 ^ n288 ;
  assign n294 = ~n291 & n293 ;
  assign n295 = n294 ^ n285 ;
  assign n296 = ~x5 & ~x8 ;
  assign n297 = x0 & ~n296 ;
  assign n298 = ~x1 & ~n106 ;
  assign n299 = ~n289 & ~n298 ;
  assign n300 = n297 & n299 ;
  assign n301 = n300 ^ n285 ;
  assign n302 = n292 & ~n301 ;
  assign n303 = n302 ^ n288 ;
  assign n304 = n303 ^ n292 ;
  assign n305 = ~n295 & n304 ;
  assign n306 = n288 & n305 ;
  assign n307 = n306 ^ n294 ;
  assign n308 = n307 ^ x4 ;
  assign n309 = ~n282 & ~n308 ;
  assign n310 = x3 & ~n309 ;
  assign n311 = x1 & ~x8 ;
  assign n312 = n128 & n311 ;
  assign n313 = n312 ^ x4 ;
  assign n314 = n312 ^ x9 ;
  assign n315 = n314 ^ x9 ;
  assign n316 = n315 ^ n313 ;
  assign n317 = n204 ^ x8 ;
  assign n318 = n204 & n317 ;
  assign n319 = n318 ^ x9 ;
  assign n320 = n319 ^ n204 ;
  assign n321 = ~n316 & ~n320 ;
  assign n322 = n321 ^ n318 ;
  assign n323 = n322 ^ n204 ;
  assign n324 = n313 & n323 ;
  assign n325 = n324 ^ n312 ;
  assign n326 = n325 ^ x4 ;
  assign n327 = n326 ^ n325 ;
  assign n328 = n29 & ~n30 ;
  assign n329 = n328 ^ n325 ;
  assign n330 = n329 ^ n325 ;
  assign n331 = ~n327 & n330 ;
  assign n332 = n331 ^ n325 ;
  assign n333 = x5 & n332 ;
  assign n334 = n333 ^ n325 ;
  assign n335 = n24 & n334 ;
  assign n336 = n28 & n203 ;
  assign n337 = n68 & n336 ;
  assign n338 = x1 & n337 ;
  assign n339 = ~n335 & ~n338 ;
  assign n340 = x6 & n339 ;
  assign n341 = ~n310 & n340 ;
  assign n342 = ~x0 & x3 ;
  assign n343 = n53 & n342 ;
  assign n344 = n23 & n62 ;
  assign n345 = n343 & n344 ;
  assign n346 = ~x6 & ~n345 ;
  assign n347 = ~n22 & ~n261 ;
  assign n348 = ~x5 & n12 ;
  assign n349 = ~x0 & n160 ;
  assign n350 = ~n296 & n349 ;
  assign n351 = ~n348 & ~n350 ;
  assign n352 = n123 & ~n351 ;
  assign n353 = ~n347 & n352 ;
  assign n354 = n28 & n283 ;
  assign n355 = ~x3 & n354 ;
  assign n356 = ~n353 & ~n355 ;
  assign n357 = n63 & n65 ;
  assign n358 = ~n69 & ~n357 ;
  assign n359 = n62 & ~n358 ;
  assign n360 = x9 ^ x0 ;
  assign n361 = ~x5 & x8 ;
  assign n362 = x4 ^ x3 ;
  assign n363 = n361 & ~n362 ;
  assign n364 = ~n360 & n363 ;
  assign n365 = ~n359 & ~n364 ;
  assign n366 = n365 ^ x1 ;
  assign n367 = n366 ^ n365 ;
  assign n369 = ~x3 & ~x4 ;
  assign n368 = x3 & x4 ;
  assign n370 = n369 ^ n368 ;
  assign n371 = x5 & n370 ;
  assign n372 = n371 ^ n369 ;
  assign n373 = n372 ^ x3 ;
  assign n374 = n373 ^ n372 ;
  assign n375 = n372 ^ n28 ;
  assign n376 = n375 ^ n372 ;
  assign n377 = ~n374 & n376 ;
  assign n378 = n377 ^ n372 ;
  assign n379 = x0 & n378 ;
  assign n380 = n379 ^ n372 ;
  assign n381 = n76 & n380 ;
  assign n382 = n381 ^ n365 ;
  assign n383 = ~n367 & ~n382 ;
  assign n384 = n383 ^ n365 ;
  assign n385 = x7 & ~n384 ;
  assign n386 = n356 & ~n385 ;
  assign n387 = n346 & n386 ;
  assign n388 = ~n341 & ~n387 ;
  assign n389 = n127 & n234 ;
  assign n390 = ~x4 & ~n389 ;
  assign n391 = x5 & n160 ;
  assign n392 = ~n390 & n391 ;
  assign n393 = x8 ^ x0 ;
  assign n394 = n123 ^ x8 ;
  assign n395 = n394 ^ n123 ;
  assign n396 = x4 & ~n29 ;
  assign n397 = n396 ^ n123 ;
  assign n398 = ~n395 & ~n397 ;
  assign n399 = n398 ^ n123 ;
  assign n400 = n393 & n399 ;
  assign n401 = n392 & n400 ;
  assign n402 = x9 ^ x5 ;
  assign n403 = n402 ^ x1 ;
  assign n404 = ~x3 & x6 ;
  assign n405 = x7 & n404 ;
  assign n406 = n68 & n405 ;
  assign n407 = n406 ^ n403 ;
  assign n408 = x4 ^ x1 ;
  assign n409 = n408 ^ x4 ;
  assign n410 = x9 ^ x4 ;
  assign n411 = n410 ^ x4 ;
  assign n412 = ~n409 & ~n411 ;
  assign n413 = n412 ^ x4 ;
  assign n414 = n413 ^ n403 ;
  assign n415 = ~n407 & n414 ;
  assign n416 = n415 ^ n412 ;
  assign n417 = n416 ^ x4 ;
  assign n418 = n417 ^ n406 ;
  assign n419 = ~n403 & ~n418 ;
  assign n420 = n419 ^ n403 ;
  assign n421 = ~n401 & n420 ;
  assign n422 = ~n388 & n421 ;
  assign n423 = n422 ^ n258 ;
  assign n424 = ~n260 & n423 ;
  assign n425 = n424 ^ n258 ;
  assign n426 = ~n21 & n425 ;
  assign y0 = ~n426 ;
endmodule
