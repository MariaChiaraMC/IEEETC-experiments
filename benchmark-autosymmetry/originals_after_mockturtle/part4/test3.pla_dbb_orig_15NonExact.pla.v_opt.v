module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 , n377 , n378 , n379 , n380 , n381 , n382 , n383 , n384 , n385 , n386 , n387 , n388 , n389 , n390 , n391 , n392 , n393 , n394 ;
  assign n11 = ~x5 & ~x6 ;
  assign n12 = ~x2 & n11 ;
  assign n13 = x8 & ~x9 ;
  assign n14 = ~x4 & x7 ;
  assign n15 = ~x0 & n14 ;
  assign n16 = n13 & n15 ;
  assign n17 = n12 & n16 ;
  assign n18 = x8 & x9 ;
  assign n19 = x5 & n18 ;
  assign n20 = ~x7 & ~x9 ;
  assign n21 = x5 & ~x8 ;
  assign n22 = ~x0 & ~n21 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = ~n19 & ~n23 ;
  assign n27 = x2 & ~x4 ;
  assign n25 = ~x5 & x6 ;
  assign n26 = x8 & n25 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = n26 ^ x0 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = ~x2 & x4 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = x0 & n32 ;
  assign n34 = n33 ^ x6 ;
  assign n35 = ~n30 & ~n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n36 ^ x6 ;
  assign n38 = n37 ^ x0 ;
  assign n39 = n28 & ~n38 ;
  assign n40 = n39 ^ n27 ;
  assign n41 = ~n24 & n40 ;
  assign n42 = ~n17 & ~n41 ;
  assign n43 = ~x1 & ~n42 ;
  assign n44 = ~x2 & ~x4 ;
  assign n45 = ~x9 & n25 ;
  assign n46 = x7 & x8 ;
  assign n47 = x0 & x1 ;
  assign n48 = n46 & n47 ;
  assign n49 = n45 & n48 ;
  assign n50 = n44 & n49 ;
  assign n51 = ~n43 & ~n50 ;
  assign n52 = ~x4 & x8 ;
  assign n53 = ~x1 & x6 ;
  assign n54 = ~x0 & n53 ;
  assign n55 = x7 ^ x2 ;
  assign n56 = x9 ^ x7 ;
  assign n57 = ~n55 & ~n56 ;
  assign n58 = n54 & n57 ;
  assign n59 = n52 & n58 ;
  assign n60 = ~x6 & ~x8 ;
  assign n61 = x2 & n60 ;
  assign n62 = x6 & x8 ;
  assign n63 = ~n60 & ~n62 ;
  assign n64 = x2 & ~x8 ;
  assign n65 = ~x1 & ~n64 ;
  assign n66 = n63 & n65 ;
  assign n67 = ~n61 & ~n66 ;
  assign n68 = ~x4 & n20 ;
  assign n69 = ~n67 & n68 ;
  assign n70 = ~x6 & x9 ;
  assign n71 = ~x2 & x7 ;
  assign n72 = n70 & n71 ;
  assign n73 = n52 & n72 ;
  assign n74 = ~x1 & x8 ;
  assign n75 = n70 & n74 ;
  assign n76 = x1 & x6 ;
  assign n77 = ~x8 & ~x9 ;
  assign n78 = n76 & n77 ;
  assign n79 = ~n75 & ~n78 ;
  assign n80 = x4 & ~x7 ;
  assign n81 = x2 & n80 ;
  assign n82 = ~n79 & n81 ;
  assign n83 = ~n73 & ~n82 ;
  assign n84 = ~n69 & n83 ;
  assign n85 = n84 ^ x0 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = n86 ^ x5 ;
  assign n88 = ~x2 & x6 ;
  assign n92 = ~x1 & ~x8 ;
  assign n93 = x9 & n92 ;
  assign n89 = x1 & x8 ;
  assign n90 = n80 ^ x9 ;
  assign n91 = n89 & n90 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = ~n14 & n94 ;
  assign n96 = n95 ^ n93 ;
  assign n97 = n88 & n96 ;
  assign n98 = x8 ^ x1 ;
  assign n99 = n98 ^ x9 ;
  assign n102 = x7 ^ x4 ;
  assign n103 = n102 ^ x9 ;
  assign n100 = x8 ^ x7 ;
  assign n101 = n100 ^ x9 ;
  assign n104 = n103 ^ n101 ;
  assign n105 = n104 ^ n99 ;
  assign n106 = n103 ^ x9 ;
  assign n107 = n106 ^ x8 ;
  assign n108 = ~x8 & ~n107 ;
  assign n109 = n108 ^ n103 ;
  assign n110 = n109 ^ x8 ;
  assign n111 = n105 & ~n110 ;
  assign n112 = n111 ^ n108 ;
  assign n113 = n112 ^ x8 ;
  assign n114 = n99 & ~n113 ;
  assign n115 = n114 ^ x1 ;
  assign n116 = n115 ^ n114 ;
  assign n117 = n18 & n80 ;
  assign n118 = n117 ^ n114 ;
  assign n119 = n118 ^ n114 ;
  assign n120 = n116 & n119 ;
  assign n121 = n120 ^ n114 ;
  assign n122 = x6 & n121 ;
  assign n123 = n122 ^ n114 ;
  assign n124 = x2 & n123 ;
  assign n125 = n124 ^ n97 ;
  assign n126 = ~n97 & n125 ;
  assign n127 = n126 ^ n84 ;
  assign n128 = n127 ^ n97 ;
  assign n129 = n87 & ~n128 ;
  assign n130 = n129 ^ n126 ;
  assign n131 = n130 ^ n97 ;
  assign n132 = ~x5 & ~n131 ;
  assign n133 = n132 ^ x5 ;
  assign n141 = ~x4 & ~x7 ;
  assign n150 = ~n63 & n141 ;
  assign n151 = x4 & x6 ;
  assign n152 = x7 & ~x8 ;
  assign n153 = n151 & n152 ;
  assign n154 = ~n150 & ~n153 ;
  assign n134 = ~x4 & n62 ;
  assign n135 = ~x2 & n134 ;
  assign n136 = ~x1 & ~n135 ;
  assign n137 = x6 ^ x4 ;
  assign n138 = n64 & n137 ;
  assign n139 = ~n80 & n138 ;
  assign n140 = n136 & ~n139 ;
  assign n142 = n64 & n141 ;
  assign n143 = ~x6 & n31 ;
  assign n144 = n46 & n143 ;
  assign n145 = x1 & ~n144 ;
  assign n146 = ~n142 & n145 ;
  assign n147 = ~n140 & ~n146 ;
  assign n155 = n154 ^ n147 ;
  assign n156 = n155 ^ n147 ;
  assign n148 = n147 ^ x2 ;
  assign n149 = n148 ^ n147 ;
  assign n157 = n156 ^ n149 ;
  assign n158 = n147 ^ x1 ;
  assign n159 = n158 ^ n147 ;
  assign n160 = n159 ^ n156 ;
  assign n161 = ~n156 & ~n160 ;
  assign n162 = n161 ^ n156 ;
  assign n163 = n157 & ~n162 ;
  assign n164 = n163 ^ n161 ;
  assign n165 = n164 ^ n147 ;
  assign n166 = n165 ^ n156 ;
  assign n167 = x0 & ~n166 ;
  assign n168 = n167 ^ n147 ;
  assign n169 = n168 ^ x9 ;
  assign n170 = n169 ^ n168 ;
  assign n171 = n170 ^ x5 ;
  assign n172 = n27 & n53 ;
  assign n173 = n46 & n172 ;
  assign n189 = ~x1 & x4 ;
  assign n190 = ~n53 & ~n189 ;
  assign n191 = n61 ^ x4 ;
  assign n192 = n191 ^ n61 ;
  assign n193 = n62 ^ n61 ;
  assign n194 = ~n192 & n193 ;
  assign n195 = n194 ^ n61 ;
  assign n196 = ~n74 & ~n195 ;
  assign n197 = n190 & ~n196 ;
  assign n198 = x7 & n197 ;
  assign n174 = ~x1 & ~x7 ;
  assign n175 = n151 ^ x4 ;
  assign n176 = ~x8 & ~n175 ;
  assign n177 = n176 ^ x4 ;
  assign n178 = n174 & ~n177 ;
  assign n179 = n178 ^ x2 ;
  assign n180 = n178 ^ n134 ;
  assign n181 = n180 ^ n134 ;
  assign n182 = ~x4 & n76 ;
  assign n183 = n152 & n182 ;
  assign n184 = n183 ^ n134 ;
  assign n185 = ~n181 & ~n184 ;
  assign n186 = n185 ^ n134 ;
  assign n187 = n179 & n186 ;
  assign n188 = n187 ^ x2 ;
  assign n199 = n198 ^ n188 ;
  assign n200 = n199 ^ n188 ;
  assign n201 = ~x4 & ~x8 ;
  assign n202 = ~n31 & ~n201 ;
  assign n203 = n137 & n174 ;
  assign n204 = ~n202 & n203 ;
  assign n205 = n204 ^ n188 ;
  assign n206 = n205 ^ n188 ;
  assign n207 = ~n200 & ~n206 ;
  assign n208 = n207 ^ n188 ;
  assign n209 = x0 & ~n208 ;
  assign n210 = n209 ^ n188 ;
  assign n211 = n210 ^ n173 ;
  assign n212 = ~n173 & n211 ;
  assign n213 = n212 ^ n168 ;
  assign n214 = n213 ^ n173 ;
  assign n215 = n171 & n214 ;
  assign n216 = n215 ^ n212 ;
  assign n217 = n216 ^ n173 ;
  assign n218 = x5 & ~n217 ;
  assign n219 = n218 ^ x5 ;
  assign n220 = n133 & ~n219 ;
  assign n221 = ~n59 & n220 ;
  assign n222 = n221 ^ x3 ;
  assign n223 = n222 ^ n221 ;
  assign n318 = x5 & ~x6 ;
  assign n319 = n14 & n77 ;
  assign n320 = ~n117 & ~n319 ;
  assign n321 = ~x1 & ~n320 ;
  assign n322 = x4 & ~x9 ;
  assign n323 = ~n100 & n322 ;
  assign n324 = ~n321 & ~n323 ;
  assign n325 = n318 & ~n324 ;
  assign n326 = x6 ^ x5 ;
  assign n290 = x4 & x9 ;
  assign n327 = n46 & n290 ;
  assign n328 = n327 ^ x6 ;
  assign n329 = n328 ^ n327 ;
  assign n330 = n329 ^ n326 ;
  assign n331 = n20 ^ x8 ;
  assign n332 = n20 & ~n331 ;
  assign n333 = n332 ^ n327 ;
  assign n334 = n333 ^ n20 ;
  assign n335 = ~n330 & n334 ;
  assign n336 = n335 ^ n332 ;
  assign n337 = n336 ^ n20 ;
  assign n338 = n326 & n337 ;
  assign n341 = n338 ^ x7 ;
  assign n342 = n341 ^ n338 ;
  assign n339 = n338 ^ n290 ;
  assign n340 = n339 ^ n338 ;
  assign n343 = n342 ^ n340 ;
  assign n344 = n338 ^ n26 ;
  assign n345 = n344 ^ n338 ;
  assign n346 = n345 ^ n342 ;
  assign n347 = ~n342 & ~n346 ;
  assign n348 = n347 ^ n342 ;
  assign n349 = ~n343 & ~n348 ;
  assign n350 = n349 ^ n347 ;
  assign n351 = n350 ^ n338 ;
  assign n352 = n351 ^ n342 ;
  assign n353 = ~x1 & ~n352 ;
  assign n354 = n353 ^ n338 ;
  assign n355 = ~n325 & ~n354 ;
  assign n356 = x2 & ~n355 ;
  assign n251 = n13 & n53 ;
  assign n357 = n141 & n251 ;
  assign n358 = ~x5 & n357 ;
  assign n359 = ~x2 & ~x7 ;
  assign n224 = ~x4 & x5 ;
  assign n252 = n70 & ~n74 ;
  assign n360 = n224 & n252 ;
  assign n361 = x9 ^ x6 ;
  assign n362 = n361 ^ n189 ;
  assign n363 = x9 ^ x5 ;
  assign n364 = n363 ^ x5 ;
  assign n365 = n21 ^ x5 ;
  assign n366 = n364 & ~n365 ;
  assign n367 = n366 ^ x5 ;
  assign n368 = n367 ^ n361 ;
  assign n369 = ~n362 & n368 ;
  assign n370 = n369 ^ n366 ;
  assign n371 = n370 ^ x5 ;
  assign n372 = n371 ^ n189 ;
  assign n373 = ~n361 & ~n372 ;
  assign n374 = n373 ^ n361 ;
  assign n375 = ~n360 & n374 ;
  assign n376 = n359 & ~n375 ;
  assign n377 = x7 & x9 ;
  assign n378 = n11 & n189 ;
  assign n379 = ~x2 & n378 ;
  assign n380 = ~n21 & ~n44 ;
  assign n381 = n76 & ~n224 ;
  assign n382 = ~n380 & n381 ;
  assign n383 = ~n379 & ~n382 ;
  assign n384 = n377 & ~n383 ;
  assign n385 = ~n376 & ~n384 ;
  assign n386 = ~n358 & n385 ;
  assign n387 = ~n356 & n386 ;
  assign n231 = x9 ^ x8 ;
  assign n225 = n98 ^ x2 ;
  assign n232 = n231 ^ n225 ;
  assign n226 = x8 ^ x6 ;
  assign n227 = n226 ^ n225 ;
  assign n228 = n227 ^ n98 ;
  assign n229 = n228 ^ x8 ;
  assign n230 = n229 ^ n225 ;
  assign n233 = n232 ^ n230 ;
  assign n236 = n229 ^ x8 ;
  assign n234 = n98 ^ x8 ;
  assign n235 = n234 ^ n230 ;
  assign n237 = n236 ^ n235 ;
  assign n238 = n233 & ~n237 ;
  assign n239 = n238 ^ n229 ;
  assign n240 = n239 ^ n234 ;
  assign n241 = n240 ^ n236 ;
  assign n242 = n235 ^ n232 ;
  assign n243 = ~n239 & n242 ;
  assign n244 = n243 ^ n229 ;
  assign n245 = n244 ^ n230 ;
  assign n246 = n245 ^ n232 ;
  assign n247 = n241 & ~n246 ;
  assign n248 = n247 ^ x7 ;
  assign n249 = n248 ^ n247 ;
  assign n250 = n249 ^ x5 ;
  assign n253 = ~n251 & ~n252 ;
  assign n254 = n253 ^ x2 ;
  assign n255 = ~x2 & n254 ;
  assign n256 = n255 ^ n247 ;
  assign n257 = n256 ^ x2 ;
  assign n258 = ~n250 & ~n257 ;
  assign n259 = n258 ^ n255 ;
  assign n260 = n259 ^ x2 ;
  assign n261 = x5 & ~n260 ;
  assign n262 = n261 ^ x5 ;
  assign n263 = ~n224 & ~n262 ;
  assign n264 = n13 & n182 ;
  assign n265 = x6 & ~x9 ;
  assign n266 = n92 & ~n265 ;
  assign n267 = ~n137 & n266 ;
  assign n268 = ~n264 & ~n267 ;
  assign n271 = n268 ^ x4 ;
  assign n272 = n271 ^ n268 ;
  assign n269 = n268 ^ n77 ;
  assign n270 = n269 ^ n268 ;
  assign n273 = n272 ^ n270 ;
  assign n274 = x1 & ~n62 ;
  assign n275 = ~n70 & n274 ;
  assign n276 = n275 ^ n268 ;
  assign n277 = n276 ^ n268 ;
  assign n278 = n277 ^ n272 ;
  assign n279 = ~n272 & ~n278 ;
  assign n280 = n279 ^ n272 ;
  assign n281 = n273 & ~n280 ;
  assign n282 = n281 ^ n279 ;
  assign n283 = n282 ^ n268 ;
  assign n284 = n283 ^ n272 ;
  assign n285 = ~x2 & n284 ;
  assign n286 = n285 ^ n268 ;
  assign n287 = n286 ^ x7 ;
  assign n288 = n287 ^ n286 ;
  assign n289 = n288 ^ x5 ;
  assign n291 = n60 & n290 ;
  assign n294 = n291 ^ n201 ;
  assign n295 = n294 ^ n291 ;
  assign n292 = n291 ^ n63 ;
  assign n293 = n292 ^ n291 ;
  assign n296 = n295 ^ n293 ;
  assign n297 = n291 ^ x9 ;
  assign n298 = n297 ^ n291 ;
  assign n299 = n298 ^ n295 ;
  assign n300 = ~n295 & n299 ;
  assign n301 = n300 ^ n295 ;
  assign n302 = ~n296 & ~n301 ;
  assign n303 = n302 ^ n300 ;
  assign n304 = n303 ^ n291 ;
  assign n305 = n304 ^ n295 ;
  assign n306 = ~x1 & ~n305 ;
  assign n307 = n306 ^ n291 ;
  assign n308 = n307 ^ x2 ;
  assign n309 = ~x2 & ~n308 ;
  assign n310 = n309 ^ n286 ;
  assign n311 = n310 ^ x2 ;
  assign n312 = ~n289 & n311 ;
  assign n313 = n312 ^ n309 ;
  assign n314 = n313 ^ x2 ;
  assign n315 = ~x5 & ~n314 ;
  assign n316 = n315 ^ x5 ;
  assign n317 = n263 & n316 ;
  assign n388 = n387 ^ n317 ;
  assign n389 = ~x0 & ~n388 ;
  assign n390 = n389 ^ n387 ;
  assign n391 = n390 ^ n221 ;
  assign n392 = ~n223 & n391 ;
  assign n393 = n392 ^ n221 ;
  assign n394 = n51 & n393 ;
  assign y0 = ~n394 ;
endmodule