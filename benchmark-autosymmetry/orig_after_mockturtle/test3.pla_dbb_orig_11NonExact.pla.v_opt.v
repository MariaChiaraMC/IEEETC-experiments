module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 , n395 , n396 , n397 , n398 , n399 , n400 , n401 , n402 , n403 ;
  assign n11 = x2 & ~x9 ;
  assign n12 = x5 & x8 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x6 & n13 ;
  assign n15 = x0 & x3 ;
  assign n16 = x1 & ~x4 ;
  assign n17 = n15 & n16 ;
  assign n18 = n14 & n17 ;
  assign n19 = x2 & ~x5 ;
  assign n30 = x4 ^ x1 ;
  assign n31 = x8 ^ x4 ;
  assign n32 = n30 & ~n31 ;
  assign n20 = x4 & x8 ;
  assign n21 = ~x1 & ~n20 ;
  assign n22 = ~x3 & x6 ;
  assign n23 = ~x4 & ~x8 ;
  assign n24 = ~x0 & ~n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = n21 & n25 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n33 ^ n26 ;
  assign n27 = x3 & ~x6 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = n28 ^ n26 ;
  assign n35 = n34 ^ n29 ;
  assign n36 = n26 ^ x0 ;
  assign n37 = n36 ^ n26 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = n34 & n38 ;
  assign n40 = n39 ^ n34 ;
  assign n41 = n35 & n40 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n42 ^ n26 ;
  assign n44 = n43 ^ n34 ;
  assign n45 = ~x9 & n44 ;
  assign n46 = n45 ^ n26 ;
  assign n47 = n19 & n46 ;
  assign n48 = n47 ^ n18 ;
  assign n49 = x1 & x2 ;
  assign n50 = ~x8 & x9 ;
  assign n51 = ~x3 & ~x6 ;
  assign n52 = n50 & n51 ;
  assign n53 = n20 & n27 ;
  assign n54 = ~n52 & ~n53 ;
  assign n55 = n49 & ~n54 ;
  assign n56 = x5 & n55 ;
  assign n57 = ~x1 & x4 ;
  assign n68 = x3 & x6 ;
  assign n69 = n50 & n68 ;
  assign n64 = x2 & x3 ;
  assign n70 = x8 & ~x9 ;
  assign n71 = ~n22 & n70 ;
  assign n72 = ~n64 & n71 ;
  assign n73 = n72 ^ n70 ;
  assign n74 = ~n69 & ~n73 ;
  assign n58 = ~x8 & ~x9 ;
  assign n59 = ~x3 & n58 ;
  assign n60 = x8 & x9 ;
  assign n61 = n27 & n60 ;
  assign n62 = ~n59 & ~n61 ;
  assign n63 = ~x2 & ~n62 ;
  assign n65 = ~x6 & n50 ;
  assign n66 = n64 & n65 ;
  assign n67 = ~n63 & ~n66 ;
  assign n75 = n74 ^ n67 ;
  assign n76 = n74 ^ x5 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = n77 ^ n57 ;
  assign n79 = n78 ^ x4 ;
  assign n80 = n75 & ~n79 ;
  assign n81 = n80 ^ n74 ;
  assign n82 = n57 & n81 ;
  assign n83 = n82 ^ n57 ;
  assign n84 = ~n56 & ~n83 ;
  assign n85 = n84 ^ n16 ;
  assign n86 = n85 ^ x0 ;
  assign n100 = n86 ^ n85 ;
  assign n87 = n12 & n27 ;
  assign n88 = x0 & ~x5 ;
  assign n89 = x6 & ~x8 ;
  assign n90 = ~x3 & n89 ;
  assign n91 = ~n88 & n90 ;
  assign n92 = ~n87 & ~n91 ;
  assign n93 = n11 & ~n92 ;
  assign n94 = n93 ^ n86 ;
  assign n95 = n94 ^ n85 ;
  assign n96 = n93 ^ n16 ;
  assign n97 = n96 ^ n93 ;
  assign n98 = n97 ^ n95 ;
  assign n99 = n95 & n98 ;
  assign n101 = n100 ^ n99 ;
  assign n102 = n101 ^ n95 ;
  assign n103 = x3 & ~x8 ;
  assign n104 = x6 & n103 ;
  assign n105 = x5 & x9 ;
  assign n106 = n104 & n105 ;
  assign n107 = ~x3 & ~x5 ;
  assign n108 = ~x6 & n70 ;
  assign n109 = n107 & n108 ;
  assign n110 = ~n106 & ~n109 ;
  assign n111 = ~x2 & ~n110 ;
  assign n112 = ~n14 & ~n111 ;
  assign n113 = n112 ^ n85 ;
  assign n114 = n99 ^ n95 ;
  assign n115 = ~n113 & n114 ;
  assign n116 = n115 ^ n85 ;
  assign n117 = ~n102 & ~n116 ;
  assign n118 = n117 ^ n85 ;
  assign n119 = n118 ^ n16 ;
  assign n120 = n119 ^ n85 ;
  assign n121 = ~x1 & x2 ;
  assign n125 = x0 & x6 ;
  assign n126 = n60 & n125 ;
  assign n127 = n51 & n58 ;
  assign n128 = ~n126 & ~n127 ;
  assign n122 = x8 & n68 ;
  assign n123 = ~x8 & n51 ;
  assign n124 = ~n122 & ~n123 ;
  assign n129 = n128 ^ n124 ;
  assign n130 = n129 ^ n128 ;
  assign n131 = n128 ^ x0 ;
  assign n132 = n131 ^ n128 ;
  assign n133 = ~n130 & ~n132 ;
  assign n134 = n133 ^ n128 ;
  assign n135 = ~x5 & ~n134 ;
  assign n136 = n135 ^ n128 ;
  assign n137 = n121 & ~n136 ;
  assign n138 = ~x1 & ~x2 ;
  assign n139 = x3 ^ x0 ;
  assign n140 = n70 ^ x6 ;
  assign n141 = n140 ^ x3 ;
  assign n142 = n141 ^ n70 ;
  assign n143 = n142 ^ n139 ;
  assign n144 = n50 ^ x3 ;
  assign n145 = n50 & n144 ;
  assign n146 = n145 ^ n70 ;
  assign n147 = n146 ^ n50 ;
  assign n148 = ~n143 & n147 ;
  assign n149 = n148 ^ n145 ;
  assign n150 = n149 ^ n50 ;
  assign n151 = ~n139 & n150 ;
  assign n152 = x5 & n151 ;
  assign n153 = n88 ^ x3 ;
  assign n154 = ~x6 & n60 ;
  assign n155 = n27 & n58 ;
  assign n156 = ~n154 & ~n155 ;
  assign n157 = n156 ^ n153 ;
  assign n158 = n157 ^ n88 ;
  assign n159 = n158 ^ n157 ;
  assign n160 = n50 & n125 ;
  assign n161 = n160 ^ n157 ;
  assign n162 = n161 ^ n153 ;
  assign n163 = n159 & n162 ;
  assign n164 = n163 ^ n160 ;
  assign n165 = x6 & x8 ;
  assign n166 = ~n160 & ~n165 ;
  assign n167 = n166 ^ n153 ;
  assign n168 = ~n164 & n167 ;
  assign n169 = n168 ^ n166 ;
  assign n170 = n153 & n169 ;
  assign n171 = n170 ^ n163 ;
  assign n172 = n171 ^ x3 ;
  assign n173 = n172 ^ n160 ;
  assign n174 = ~n152 & ~n173 ;
  assign n175 = n138 & ~n174 ;
  assign n176 = ~n137 & ~n175 ;
  assign n177 = n176 ^ x4 ;
  assign n178 = n177 ^ n176 ;
  assign n179 = n178 ^ n120 ;
  assign n180 = n19 & n103 ;
  assign n181 = ~x2 & ~x3 ;
  assign n182 = n105 & n181 ;
  assign n183 = x2 & ~x3 ;
  assign n184 = n70 & n183 ;
  assign n185 = ~n182 & ~n184 ;
  assign n186 = ~n180 & n185 ;
  assign n187 = ~x1 & ~n186 ;
  assign n192 = x1 & ~x3 ;
  assign n188 = ~x2 & x9 ;
  assign n189 = n107 & n188 ;
  assign n193 = n192 ^ n189 ;
  assign n194 = n193 ^ n189 ;
  assign n190 = n189 ^ x9 ;
  assign n191 = n190 ^ n189 ;
  assign n195 = n194 ^ n191 ;
  assign n196 = n189 ^ x5 ;
  assign n197 = n196 ^ n189 ;
  assign n198 = n197 ^ n194 ;
  assign n199 = n194 & n198 ;
  assign n200 = n199 ^ n194 ;
  assign n201 = ~n195 & n200 ;
  assign n202 = n201 ^ n199 ;
  assign n203 = n202 ^ n189 ;
  assign n204 = n203 ^ n194 ;
  assign n205 = ~x8 & n204 ;
  assign n206 = n205 ^ n189 ;
  assign n207 = ~n187 & ~n206 ;
  assign n208 = n207 ^ n125 ;
  assign n209 = n125 & ~n208 ;
  assign n210 = n209 ^ n176 ;
  assign n211 = n210 ^ n125 ;
  assign n212 = ~n179 & ~n211 ;
  assign n213 = n212 ^ n209 ;
  assign n214 = n213 ^ n125 ;
  assign n215 = ~n120 & n214 ;
  assign n216 = n215 ^ n120 ;
  assign n217 = n216 ^ x7 ;
  assign n218 = n217 ^ n216 ;
  assign n219 = ~x0 & ~x5 ;
  assign n220 = n192 & n219 ;
  assign n221 = n154 & n220 ;
  assign n222 = ~x2 & n221 ;
  assign n253 = x2 & n154 ;
  assign n259 = n89 ^ n69 ;
  assign n260 = n259 ^ n69 ;
  assign n257 = n69 ^ x9 ;
  assign n258 = n257 ^ n69 ;
  assign n261 = n260 ^ n258 ;
  assign n262 = n69 ^ x3 ;
  assign n263 = n262 ^ n69 ;
  assign n264 = n263 ^ n260 ;
  assign n265 = n260 & ~n264 ;
  assign n266 = n265 ^ n260 ;
  assign n267 = ~n261 & n266 ;
  assign n268 = n267 ^ n265 ;
  assign n269 = n268 ^ n69 ;
  assign n270 = n269 ^ n260 ;
  assign n271 = ~x2 & n270 ;
  assign n272 = n271 ^ n69 ;
  assign n273 = ~n253 & ~n272 ;
  assign n274 = n273 ^ n122 ;
  assign n275 = n274 ^ n122 ;
  assign n276 = n275 ^ n52 ;
  assign n277 = n276 ^ n274 ;
  assign n278 = n274 ^ x2 ;
  assign n279 = n278 ^ n274 ;
  assign n280 = n277 & n279 ;
  assign n281 = n280 ^ n274 ;
  assign n282 = ~x1 & ~n281 ;
  assign n283 = n282 ^ n273 ;
  assign n284 = ~x5 & ~n283 ;
  assign n223 = x6 ^ x5 ;
  assign n224 = n60 ^ x1 ;
  assign n232 = n224 ^ x1 ;
  assign n233 = n232 ^ x1 ;
  assign n234 = n232 & n233 ;
  assign n226 = n58 ^ x1 ;
  assign n225 = n224 ^ x6 ;
  assign n227 = n226 ^ n225 ;
  assign n228 = n225 ^ n224 ;
  assign n229 = n228 ^ x1 ;
  assign n230 = n227 & ~n229 ;
  assign n237 = n234 ^ n230 ;
  assign n231 = n230 ^ n223 ;
  assign n235 = n234 ^ n232 ;
  assign n236 = n231 & n235 ;
  assign n238 = n237 ^ n236 ;
  assign n239 = n223 & n238 ;
  assign n240 = n239 ^ n230 ;
  assign n241 = n240 ^ n234 ;
  assign n242 = n241 ^ n236 ;
  assign n243 = n64 & n242 ;
  assign n244 = x1 & n188 ;
  assign n245 = x8 ^ x5 ;
  assign n246 = n245 ^ x5 ;
  assign n247 = x5 & x6 ;
  assign n248 = n247 ^ x5 ;
  assign n249 = ~n246 & ~n248 ;
  assign n250 = n249 ^ x5 ;
  assign n251 = ~n68 & ~n250 ;
  assign n252 = n244 & n251 ;
  assign n254 = n192 & n253 ;
  assign n255 = ~n252 & ~n254 ;
  assign n256 = ~n243 & n255 ;
  assign n285 = n284 ^ n256 ;
  assign n286 = n285 ^ n256 ;
  assign n287 = x5 & n27 ;
  assign n288 = ~n58 & ~n60 ;
  assign n289 = n138 & ~n288 ;
  assign n290 = n287 & n289 ;
  assign n291 = n12 & ~n183 ;
  assign n292 = x9 ^ x2 ;
  assign n293 = n291 & ~n292 ;
  assign n294 = x1 & n293 ;
  assign n295 = x6 & n294 ;
  assign n296 = ~n290 & ~n295 ;
  assign n297 = n296 ^ n256 ;
  assign n298 = n297 ^ n256 ;
  assign n299 = ~n286 & n298 ;
  assign n300 = n299 ^ n256 ;
  assign n301 = x0 & n300 ;
  assign n302 = n301 ^ n256 ;
  assign n303 = n302 ^ x4 ;
  assign n304 = n303 ^ n302 ;
  assign n305 = ~x0 & ~x3 ;
  assign n306 = x9 & n121 ;
  assign n307 = n89 & n306 ;
  assign n308 = n305 & n307 ;
  assign n334 = x8 ^ x2 ;
  assign n323 = x8 ^ x3 ;
  assign n325 = n323 ^ x6 ;
  assign n332 = n325 ^ n323 ;
  assign n324 = n323 ^ x8 ;
  assign n326 = n325 ^ n324 ;
  assign n327 = n326 ^ x9 ;
  assign n328 = n327 ^ n326 ;
  assign n329 = n326 ^ n325 ;
  assign n330 = n329 ^ n323 ;
  assign n331 = ~n328 & n330 ;
  assign n333 = n332 ^ n331 ;
  assign n335 = n334 ^ n333 ;
  assign n336 = n323 ^ n192 ;
  assign n337 = n334 ^ n332 ;
  assign n338 = ~n336 & ~n337 ;
  assign n339 = n338 ^ n331 ;
  assign n340 = n339 ^ n323 ;
  assign n341 = n340 ^ n336 ;
  assign n342 = n341 ^ n332 ;
  assign n343 = ~n334 & n342 ;
  assign n344 = ~n335 & n343 ;
  assign n345 = n344 ^ n138 ;
  assign n346 = n345 ^ x0 ;
  assign n353 = n346 ^ n345 ;
  assign n347 = n346 ^ n52 ;
  assign n348 = n347 ^ n345 ;
  assign n349 = n346 ^ n344 ;
  assign n350 = n349 ^ n52 ;
  assign n351 = n350 ^ n348 ;
  assign n352 = ~n348 & ~n351 ;
  assign n354 = n353 ^ n352 ;
  assign n355 = n354 ^ n348 ;
  assign n356 = ~n122 & ~n155 ;
  assign n357 = n356 ^ n345 ;
  assign n358 = n352 ^ n348 ;
  assign n359 = n357 & ~n358 ;
  assign n360 = n359 ^ n345 ;
  assign n361 = ~n355 & n360 ;
  assign n362 = n361 ^ n345 ;
  assign n363 = n362 ^ n138 ;
  assign n364 = n363 ^ n345 ;
  assign n309 = x1 & ~x6 ;
  assign n310 = ~x0 & n183 ;
  assign n311 = ~n309 & n310 ;
  assign n312 = n311 ^ x8 ;
  assign n313 = n312 ^ n311 ;
  assign n314 = n51 & n121 ;
  assign n315 = x1 & n68 ;
  assign n316 = ~x2 & n315 ;
  assign n317 = ~n314 & ~n316 ;
  assign n318 = x0 & ~n317 ;
  assign n319 = n318 ^ n311 ;
  assign n320 = n313 & n319 ;
  assign n321 = n320 ^ n311 ;
  assign n322 = x9 & ~n321 ;
  assign n365 = n364 ^ n322 ;
  assign n366 = n365 ^ n364 ;
  assign n367 = ~n123 & ~n165 ;
  assign n368 = x3 ^ x1 ;
  assign n369 = x2 & n368 ;
  assign n370 = ~n367 & n369 ;
  assign n371 = x8 ^ x6 ;
  assign n372 = n323 & n371 ;
  assign n373 = n138 & n372 ;
  assign n374 = ~n370 & ~n373 ;
  assign n375 = ~x0 & ~n374 ;
  assign n376 = n125 & ~n368 ;
  assign n377 = n49 ^ x2 ;
  assign n378 = x8 & ~n377 ;
  assign n379 = n378 ^ x2 ;
  assign n380 = n376 & ~n379 ;
  assign n381 = ~x9 & ~n380 ;
  assign n382 = ~n375 & n381 ;
  assign n383 = n382 ^ n364 ;
  assign n384 = n383 ^ n364 ;
  assign n385 = ~n366 & ~n384 ;
  assign n386 = n385 ^ n364 ;
  assign n387 = ~x5 & n386 ;
  assign n388 = n387 ^ n364 ;
  assign n389 = ~n308 & ~n388 ;
  assign n390 = n389 ^ n302 ;
  assign n391 = n304 & n390 ;
  assign n392 = n391 ^ n302 ;
  assign n393 = ~n222 & n392 ;
  assign n394 = n393 ^ n216 ;
  assign n395 = n218 & ~n394 ;
  assign n396 = n395 ^ n216 ;
  assign n397 = n396 ^ n18 ;
  assign n398 = n48 & n397 ;
  assign n399 = n398 ^ n395 ;
  assign n400 = n399 ^ n216 ;
  assign n401 = n400 ^ n47 ;
  assign n402 = ~n18 & n401 ;
  assign n403 = n402 ^ n18 ;
  assign y0 = n403 ;
endmodule
