module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 , n369 , n370 , n371 , n372 , n373 , n374 , n375 , n376 ;
  assign n11 = ~x6 & x9 ;
  assign n12 = ~x0 & ~x4 ;
  assign n13 = n11 & n12 ;
  assign n14 = x2 & x3 ;
  assign n15 = ~x5 & ~x8 ;
  assign n16 = n14 & n15 ;
  assign n17 = n16 ^ x3 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = x5 & x8 ;
  assign n20 = ~x2 & n19 ;
  assign n21 = n20 ^ n16 ;
  assign n22 = n21 ^ n16 ;
  assign n23 = ~n18 & n22 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = x1 & n24 ;
  assign n26 = n25 ^ n16 ;
  assign n27 = n13 & n26 ;
  assign n28 = x3 & x4 ;
  assign n29 = x5 & ~x8 ;
  assign n30 = ~x2 & ~x6 ;
  assign n31 = x1 & x9 ;
  assign n32 = n30 & n31 ;
  assign n33 = n29 & n32 ;
  assign n34 = n28 & n33 ;
  assign n35 = x4 & ~x8 ;
  assign n36 = n11 & n35 ;
  assign n37 = ~x1 & n36 ;
  assign n38 = x2 & n37 ;
  assign n39 = ~x1 & ~x6 ;
  assign n40 = ~x9 & n29 ;
  assign n41 = n40 ^ x9 ;
  assign n42 = n41 ^ n40 ;
  assign n43 = n40 ^ n20 ;
  assign n44 = n43 ^ n40 ;
  assign n45 = n42 & n44 ;
  assign n46 = n45 ^ n40 ;
  assign n47 = ~x4 & n46 ;
  assign n48 = n47 ^ n40 ;
  assign n49 = n39 & n48 ;
  assign n50 = x1 & ~x9 ;
  assign n51 = n50 ^ n19 ;
  assign n52 = x6 ^ x2 ;
  assign n53 = n52 ^ x2 ;
  assign n54 = ~x2 & ~x4 ;
  assign n55 = n54 ^ x2 ;
  assign n56 = n53 & n55 ;
  assign n57 = n56 ^ x2 ;
  assign n58 = n57 ^ n50 ;
  assign n59 = n51 & n58 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n60 ^ x2 ;
  assign n62 = n61 ^ n19 ;
  assign n63 = n50 & n62 ;
  assign n64 = n63 ^ n50 ;
  assign n65 = ~n49 & ~n64 ;
  assign n66 = ~n38 & n65 ;
  assign n67 = x3 & ~n66 ;
  assign n68 = ~x8 & n50 ;
  assign n69 = ~n14 & n68 ;
  assign n70 = ~x4 & x8 ;
  assign n71 = x2 & n70 ;
  assign n72 = ~x1 & ~x3 ;
  assign n73 = n71 & n72 ;
  assign n74 = ~n69 & ~n73 ;
  assign n75 = x6 & ~n74 ;
  assign n76 = ~x8 & x9 ;
  assign n77 = n76 ^ x1 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = x8 & ~x9 ;
  assign n80 = n79 ^ n76 ;
  assign n81 = n80 ^ n76 ;
  assign n82 = n78 & n81 ;
  assign n83 = n82 ^ n76 ;
  assign n84 = x6 & n83 ;
  assign n85 = n84 ^ n76 ;
  assign n86 = n14 & n85 ;
  assign n87 = x1 & ~x3 ;
  assign n88 = ~x9 & n87 ;
  assign n89 = ~x1 & x3 ;
  assign n90 = x8 & x9 ;
  assign n91 = ~n89 & n90 ;
  assign n92 = ~n88 & ~n91 ;
  assign n93 = ~x2 & x6 ;
  assign n94 = ~n92 & n93 ;
  assign n95 = ~n86 & ~n94 ;
  assign n96 = n95 ^ x4 ;
  assign n97 = n96 ^ n95 ;
  assign n98 = n97 ^ n75 ;
  assign n99 = n30 ^ x9 ;
  assign n100 = n99 ^ n30 ;
  assign n101 = n30 ^ x2 ;
  assign n102 = n100 & n101 ;
  assign n103 = n102 ^ n30 ;
  assign n104 = n72 & n103 ;
  assign n105 = n104 ^ x8 ;
  assign n106 = x8 & n105 ;
  assign n107 = n106 ^ n95 ;
  assign n108 = n107 ^ x8 ;
  assign n109 = n98 & ~n108 ;
  assign n110 = n109 ^ n106 ;
  assign n111 = n110 ^ x8 ;
  assign n112 = ~n75 & n111 ;
  assign n113 = n112 ^ n75 ;
  assign n114 = n113 ^ x5 ;
  assign n115 = n114 ^ n113 ;
  assign n116 = n115 ^ n67 ;
  assign n117 = x6 & x9 ;
  assign n118 = x1 & x2 ;
  assign n119 = ~x3 & x4 ;
  assign n120 = n118 & n119 ;
  assign n121 = n117 & n120 ;
  assign n122 = n121 ^ x8 ;
  assign n123 = n121 & ~n122 ;
  assign n124 = n123 ^ n113 ;
  assign n125 = n124 ^ n121 ;
  assign n126 = ~n116 & n125 ;
  assign n127 = n126 ^ n123 ;
  assign n128 = n127 ^ n121 ;
  assign n129 = ~n67 & n128 ;
  assign n130 = n129 ^ n67 ;
  assign n131 = n130 ^ x0 ;
  assign n132 = n131 ^ n130 ;
  assign n133 = ~x5 & x8 ;
  assign n134 = x9 & n28 ;
  assign n135 = n118 & n134 ;
  assign n136 = n133 & n135 ;
  assign n160 = ~n29 & ~n133 ;
  assign n161 = x2 & n160 ;
  assign n162 = ~x2 & ~n15 ;
  assign n163 = n88 & ~n162 ;
  assign n164 = ~n161 & n163 ;
  assign n165 = x4 & n164 ;
  assign n166 = n20 & n134 ;
  assign n167 = x1 & ~x4 ;
  assign n168 = n160 ^ x3 ;
  assign n169 = n168 ^ x2 ;
  assign n170 = n167 & n169 ;
  assign n171 = n170 ^ n167 ;
  assign n172 = n160 ^ x9 ;
  assign n173 = n172 ^ n170 ;
  assign n174 = n168 & ~n173 ;
  assign n175 = n174 ^ n168 ;
  assign n176 = n175 ^ x2 ;
  assign n177 = n171 & n176 ;
  assign n178 = ~n166 & ~n177 ;
  assign n179 = ~n165 & n178 ;
  assign n137 = ~x1 & x8 ;
  assign n138 = ~x4 & x9 ;
  assign n139 = x2 & x5 ;
  assign n140 = n138 & n139 ;
  assign n141 = n137 & n140 ;
  assign n142 = ~x3 & ~n141 ;
  assign n143 = x9 ^ x8 ;
  assign n144 = x8 ^ x1 ;
  assign n145 = ~n143 & n144 ;
  assign n146 = x4 & n145 ;
  assign n147 = n146 ^ x5 ;
  assign n148 = n147 ^ n146 ;
  assign n149 = n148 ^ x2 ;
  assign n150 = ~x1 & ~x4 ;
  assign n151 = n150 ^ n143 ;
  assign n152 = n150 & n151 ;
  assign n153 = n152 ^ n146 ;
  assign n154 = n153 ^ n150 ;
  assign n155 = n149 & n154 ;
  assign n156 = n155 ^ n152 ;
  assign n157 = n156 ^ n150 ;
  assign n158 = ~x2 & n157 ;
  assign n159 = n142 & ~n158 ;
  assign n180 = n179 ^ n159 ;
  assign n181 = n180 ^ n179 ;
  assign n182 = x8 ^ x4 ;
  assign n183 = ~n144 & ~n182 ;
  assign n184 = n139 & n183 ;
  assign n185 = ~x9 & n184 ;
  assign n191 = ~x2 & x4 ;
  assign n189 = ~x1 & ~x9 ;
  assign n186 = ~x2 & n90 ;
  assign n187 = ~n35 & ~n186 ;
  assign n188 = x1 & ~n187 ;
  assign n190 = n189 ^ n188 ;
  assign n192 = n191 ^ n190 ;
  assign n199 = n192 ^ n190 ;
  assign n193 = n192 ^ n71 ;
  assign n194 = n193 ^ n190 ;
  assign n195 = n192 ^ n188 ;
  assign n196 = n195 ^ n71 ;
  assign n197 = n196 ^ n194 ;
  assign n198 = n194 & ~n197 ;
  assign n200 = n199 ^ n198 ;
  assign n201 = n200 ^ n194 ;
  assign n202 = n190 ^ x8 ;
  assign n203 = n198 ^ n194 ;
  assign n204 = n202 & n203 ;
  assign n205 = n204 ^ n190 ;
  assign n206 = ~n201 & n205 ;
  assign n207 = n206 ^ n190 ;
  assign n208 = n207 ^ n189 ;
  assign n209 = n208 ^ n190 ;
  assign n210 = ~x5 & n209 ;
  assign n211 = x3 & ~n210 ;
  assign n212 = ~n185 & n211 ;
  assign n213 = n212 ^ n179 ;
  assign n214 = n213 ^ n179 ;
  assign n215 = ~n181 & ~n214 ;
  assign n216 = n215 ^ n179 ;
  assign n217 = x6 & ~n216 ;
  assign n218 = n217 ^ n179 ;
  assign n219 = ~n136 & n218 ;
  assign n220 = n219 ^ n130 ;
  assign n221 = n132 & ~n220 ;
  assign n222 = n221 ^ n130 ;
  assign n223 = ~n34 & ~n222 ;
  assign n224 = n223 ^ x7 ;
  assign n225 = n224 ^ n223 ;
  assign n226 = n225 ^ n27 ;
  assign n227 = x1 & x6 ;
  assign n229 = ~x3 & x9 ;
  assign n228 = x3 & ~x9 ;
  assign n230 = n229 ^ n228 ;
  assign n231 = n229 ^ x5 ;
  assign n232 = n231 ^ n229 ;
  assign n233 = n230 & ~n232 ;
  assign n234 = n233 ^ n229 ;
  assign n235 = n227 & n234 ;
  assign n236 = ~x6 & ~x9 ;
  assign n237 = n89 ^ n87 ;
  assign n238 = n87 ^ x5 ;
  assign n239 = n238 ^ n87 ;
  assign n240 = n237 & ~n239 ;
  assign n241 = n240 ^ n87 ;
  assign n242 = n236 & n241 ;
  assign n243 = ~n235 & ~n242 ;
  assign n244 = x8 & ~n243 ;
  assign n245 = x0 & n244 ;
  assign n246 = x0 & n72 ;
  assign n247 = n133 ^ n29 ;
  assign n248 = x9 & n247 ;
  assign n249 = n248 ^ n29 ;
  assign n250 = n246 & n249 ;
  assign n251 = ~x3 & x8 ;
  assign n252 = n189 & n251 ;
  assign n253 = n76 & n89 ;
  assign n254 = ~n252 & ~n253 ;
  assign n255 = ~x0 & ~x5 ;
  assign n256 = ~n254 & n255 ;
  assign n257 = ~n250 & ~n256 ;
  assign n258 = x6 & ~n257 ;
  assign n259 = n191 & ~n258 ;
  assign n260 = ~n245 & n259 ;
  assign n261 = ~x0 & ~x3 ;
  assign n262 = ~x6 & n261 ;
  assign n263 = ~x1 & ~n262 ;
  assign n264 = n87 ^ n15 ;
  assign n265 = x9 ^ x0 ;
  assign n266 = n265 ^ x9 ;
  assign n267 = n236 ^ x9 ;
  assign n268 = n266 & n267 ;
  assign n269 = n268 ^ x9 ;
  assign n270 = n269 ^ n15 ;
  assign n271 = ~n264 & n270 ;
  assign n272 = n271 ^ n268 ;
  assign n273 = n272 ^ x9 ;
  assign n274 = n273 ^ n87 ;
  assign n275 = n15 & ~n274 ;
  assign n276 = n275 ^ n15 ;
  assign n277 = ~n263 & n276 ;
  assign n278 = ~n228 & ~n229 ;
  assign n279 = ~x0 & ~n278 ;
  assign n280 = n227 ^ n39 ;
  assign n281 = x3 & n280 ;
  assign n282 = n281 ^ n39 ;
  assign n283 = n29 & n282 ;
  assign n284 = ~n279 & n283 ;
  assign n285 = ~n277 & ~n284 ;
  assign n286 = n11 & n89 ;
  assign n287 = x0 & n286 ;
  assign n288 = x9 ^ x1 ;
  assign n289 = n261 & n288 ;
  assign n290 = x6 & n289 ;
  assign n291 = ~n287 & ~n290 ;
  assign n292 = n19 & ~n291 ;
  assign n293 = n54 & ~n292 ;
  assign n294 = n285 & n293 ;
  assign n295 = ~n260 & ~n294 ;
  assign n296 = x3 & n227 ;
  assign n297 = n70 & n296 ;
  assign n298 = ~x9 & n297 ;
  assign n299 = ~x5 & ~n298 ;
  assign n318 = n70 & n87 ;
  assign n319 = n11 & n318 ;
  assign n320 = ~x9 & n89 ;
  assign n321 = n35 & n320 ;
  assign n322 = ~n319 & ~n321 ;
  assign n303 = ~x8 & ~n28 ;
  assign n300 = ~x4 & n252 ;
  assign n304 = n303 ^ n300 ;
  assign n305 = n304 ^ n300 ;
  assign n301 = n300 ^ n278 ;
  assign n302 = n301 ^ n300 ;
  assign n306 = n305 ^ n302 ;
  assign n307 = n300 ^ x1 ;
  assign n308 = n307 ^ n300 ;
  assign n309 = n308 ^ n305 ;
  assign n310 = n305 & ~n309 ;
  assign n311 = n310 ^ n305 ;
  assign n312 = ~n306 & n311 ;
  assign n313 = n312 ^ n310 ;
  assign n314 = n313 ^ n300 ;
  assign n315 = n314 ^ n305 ;
  assign n316 = ~x6 & n315 ;
  assign n317 = n316 ^ n300 ;
  assign n323 = n322 ^ n317 ;
  assign n324 = n323 ^ n322 ;
  assign n325 = n117 & ~n150 ;
  assign n326 = ~n119 & n325 ;
  assign n327 = x8 ^ x3 ;
  assign n328 = n326 & ~n327 ;
  assign n329 = n328 ^ n322 ;
  assign n330 = n329 ^ n322 ;
  assign n331 = ~n324 & ~n330 ;
  assign n332 = n331 ^ n322 ;
  assign n333 = x0 & n332 ;
  assign n334 = n333 ^ n322 ;
  assign n335 = n299 & n334 ;
  assign n337 = ~n39 & ~n227 ;
  assign n336 = x0 & n119 ;
  assign n338 = n337 ^ n336 ;
  assign n339 = n338 ^ n336 ;
  assign n340 = n12 & ~n72 ;
  assign n341 = n340 ^ n336 ;
  assign n342 = n339 & n341 ;
  assign n343 = n342 ^ n336 ;
  assign n344 = n79 & n343 ;
  assign n345 = x5 & ~n344 ;
  assign n346 = n167 & ~n261 ;
  assign n347 = x3 & n11 ;
  assign n348 = n347 ^ x6 ;
  assign n349 = n346 & ~n348 ;
  assign n350 = n349 ^ x0 ;
  assign n351 = n349 ^ n76 ;
  assign n352 = n351 ^ n76 ;
  assign n353 = n352 ^ n350 ;
  assign n354 = n318 ^ n117 ;
  assign n355 = n318 & n354 ;
  assign n356 = n355 ^ n76 ;
  assign n357 = n356 ^ n318 ;
  assign n358 = n353 & ~n357 ;
  assign n359 = n358 ^ n355 ;
  assign n360 = n359 ^ n318 ;
  assign n361 = ~n350 & n360 ;
  assign n362 = n361 ^ n349 ;
  assign n363 = n345 & ~n362 ;
  assign n364 = ~n335 & ~n363 ;
  assign n365 = n36 & n246 ;
  assign n366 = x2 & ~n365 ;
  assign n367 = ~n364 & n366 ;
  assign n368 = n367 ^ n295 ;
  assign n369 = n295 & ~n368 ;
  assign n370 = n369 ^ n223 ;
  assign n371 = n370 ^ n295 ;
  assign n372 = n226 & ~n371 ;
  assign n373 = n372 ^ n369 ;
  assign n374 = n373 ^ n295 ;
  assign n375 = ~n27 & n374 ;
  assign n376 = n375 ^ n27 ;
  assign y0 = n376 ;
endmodule
