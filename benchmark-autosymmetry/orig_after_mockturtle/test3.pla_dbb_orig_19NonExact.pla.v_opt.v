module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 , n368 ;
  assign n11 = x5 & ~x7 ;
  assign n12 = x4 & n11 ;
  assign n13 = x6 & n12 ;
  assign n14 = ~x4 & ~x5 ;
  assign n15 = ~x6 & x7 ;
  assign n16 = n14 & n15 ;
  assign n17 = ~n13 & ~n16 ;
  assign n18 = ~x1 & ~x3 ;
  assign n19 = ~x8 & ~x9 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~n17 & n20 ;
  assign n22 = x2 & n21 ;
  assign n23 = ~x3 & ~x8 ;
  assign n24 = ~x7 & x9 ;
  assign n25 = x5 & n24 ;
  assign n26 = x1 & n25 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x7 & ~x9 ;
  assign n30 = ~x1 & x5 ;
  assign n31 = x1 & ~x5 ;
  assign n32 = ~n30 & ~n31 ;
  assign n33 = n29 & ~n32 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = n28 & n34 ;
  assign n36 = n35 ^ n26 ;
  assign n37 = n23 & n36 ;
  assign n38 = x6 & ~n37 ;
  assign n90 = ~x1 & x3 ;
  assign n66 = x3 & ~x5 ;
  assign n93 = ~x9 & ~n66 ;
  assign n45 = x5 & x8 ;
  assign n67 = x8 & ~x9 ;
  assign n94 = ~n45 & ~n67 ;
  assign n95 = ~n93 & ~n94 ;
  assign n91 = x5 & ~x8 ;
  assign n92 = ~x9 & n91 ;
  assign n96 = n95 ^ n92 ;
  assign n97 = n90 & n96 ;
  assign n98 = n97 ^ n95 ;
  assign n99 = x0 & n98 ;
  assign n100 = ~x7 & n99 ;
  assign n101 = x7 & ~x8 ;
  assign n102 = ~x5 & x9 ;
  assign n103 = n101 & n102 ;
  assign n104 = x0 & x1 ;
  assign n105 = n103 & n104 ;
  assign n73 = ~x0 & ~x8 ;
  assign n106 = x5 & x9 ;
  assign n107 = n73 & n106 ;
  assign n68 = ~x0 & n67 ;
  assign n108 = n30 & n68 ;
  assign n109 = ~n107 & ~n108 ;
  assign n110 = n109 ^ x7 ;
  assign n111 = n110 ^ n109 ;
  assign n112 = ~x5 & ~x9 ;
  assign n113 = x8 & n112 ;
  assign n114 = ~n104 & n113 ;
  assign n115 = n114 ^ n109 ;
  assign n116 = ~n111 & ~n115 ;
  assign n117 = n116 ^ n109 ;
  assign n118 = ~x3 & ~n117 ;
  assign n119 = ~n105 & ~n118 ;
  assign n120 = ~n100 & n119 ;
  assign n39 = x0 & ~n31 ;
  assign n40 = n39 ^ x7 ;
  assign n41 = ~x5 & ~x8 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ n40 ;
  assign n46 = n45 ^ x1 ;
  assign n47 = n39 & n46 ;
  assign n48 = n47 ^ n45 ;
  assign n49 = n44 & ~n48 ;
  assign n50 = n49 ^ n47 ;
  assign n51 = n50 ^ n45 ;
  assign n52 = n51 ^ n39 ;
  assign n53 = ~n40 & ~n52 ;
  assign n54 = ~x3 & n53 ;
  assign n55 = ~x0 & x3 ;
  assign n56 = x8 ^ x5 ;
  assign n57 = n56 ^ x8 ;
  assign n58 = ~x7 & ~x8 ;
  assign n59 = n58 ^ x8 ;
  assign n60 = ~n57 & n59 ;
  assign n61 = n60 ^ x8 ;
  assign n62 = n55 & n61 ;
  assign n63 = ~n32 & n62 ;
  assign n64 = ~n54 & ~n63 ;
  assign n65 = x9 & ~n64 ;
  assign n69 = n66 & n68 ;
  assign n70 = n69 ^ x1 ;
  assign n71 = n70 ^ n69 ;
  assign n72 = x3 & ~x9 ;
  assign n74 = ~n45 & ~n73 ;
  assign n75 = n72 & ~n74 ;
  assign n76 = x8 ^ x3 ;
  assign n77 = n76 ^ x8 ;
  assign n78 = n41 ^ x8 ;
  assign n79 = n77 & n78 ;
  assign n80 = n79 ^ x8 ;
  assign n81 = x0 & n80 ;
  assign n82 = ~n75 & ~n81 ;
  assign n83 = n82 ^ n69 ;
  assign n84 = n83 ^ n69 ;
  assign n85 = n71 & ~n84 ;
  assign n86 = n85 ^ n69 ;
  assign n87 = x7 & n86 ;
  assign n88 = n87 ^ n69 ;
  assign n89 = ~n65 & ~n88 ;
  assign n121 = n120 ^ n89 ;
  assign n122 = n121 ^ n89 ;
  assign n123 = n11 & n90 ;
  assign n124 = n68 & n123 ;
  assign n125 = n124 ^ n89 ;
  assign n126 = n125 ^ n89 ;
  assign n127 = n122 & ~n126 ;
  assign n128 = n127 ^ n89 ;
  assign n129 = ~x4 & n128 ;
  assign n130 = n129 ^ n89 ;
  assign n131 = n38 & n130 ;
  assign n132 = n131 ^ x0 ;
  assign n133 = ~x3 & x4 ;
  assign n134 = n133 ^ n101 ;
  assign n135 = n24 & n91 ;
  assign n136 = n135 ^ n134 ;
  assign n137 = n136 ^ n133 ;
  assign n138 = n137 ^ n136 ;
  assign n139 = x4 & x5 ;
  assign n140 = n72 & n139 ;
  assign n141 = n140 ^ n136 ;
  assign n142 = n141 ^ n134 ;
  assign n143 = n138 & ~n142 ;
  assign n144 = n143 ^ n140 ;
  assign n145 = ~n102 & ~n140 ;
  assign n146 = n145 ^ n134 ;
  assign n147 = ~n144 & ~n146 ;
  assign n148 = n147 ^ n145 ;
  assign n149 = ~n134 & n148 ;
  assign n150 = n149 ^ n143 ;
  assign n151 = n150 ^ n101 ;
  assign n152 = n151 ^ n140 ;
  assign n153 = n104 & ~n152 ;
  assign n154 = ~x6 & ~n153 ;
  assign n155 = x7 & x8 ;
  assign n156 = ~x4 & n66 ;
  assign n157 = n104 & n156 ;
  assign n158 = ~n90 & ~n133 ;
  assign n159 = ~x1 & x4 ;
  assign n160 = n106 & ~n159 ;
  assign n161 = ~n158 & n160 ;
  assign n162 = ~n157 & ~n161 ;
  assign n163 = n155 & ~n162 ;
  assign n165 = ~x9 & n101 ;
  assign n164 = x8 & n24 ;
  assign n166 = n165 ^ n164 ;
  assign n167 = n165 ^ x4 ;
  assign n168 = n167 ^ n165 ;
  assign n169 = n166 & n168 ;
  assign n170 = n169 ^ n165 ;
  assign n171 = ~x1 & n170 ;
  assign n172 = ~x5 & n171 ;
  assign n173 = x9 ^ x7 ;
  assign n174 = ~x4 & x8 ;
  assign n175 = n174 ^ n173 ;
  assign n176 = x5 ^ x1 ;
  assign n177 = x9 ^ x5 ;
  assign n178 = n177 ^ x5 ;
  assign n179 = n176 & ~n178 ;
  assign n180 = n179 ^ x5 ;
  assign n181 = n180 ^ n173 ;
  assign n182 = ~n175 & ~n181 ;
  assign n183 = n182 ^ n179 ;
  assign n184 = n183 ^ x5 ;
  assign n185 = n184 ^ n174 ;
  assign n186 = ~n173 & n185 ;
  assign n187 = n186 ^ n173 ;
  assign n188 = ~n172 & n187 ;
  assign n189 = n55 & ~n188 ;
  assign n190 = ~n163 & ~n189 ;
  assign n191 = n154 & n190 ;
  assign n192 = n191 ^ n132 ;
  assign n193 = n192 ^ n131 ;
  assign n194 = n193 ^ n192 ;
  assign n195 = n139 & n155 ;
  assign n196 = x1 & n72 ;
  assign n197 = n195 & n196 ;
  assign n198 = ~x4 & n18 ;
  assign n199 = n41 & n198 ;
  assign n200 = n24 & n199 ;
  assign n201 = ~n197 & ~n200 ;
  assign n202 = n201 ^ n192 ;
  assign n203 = n202 ^ n132 ;
  assign n204 = ~n194 & ~n203 ;
  assign n205 = n204 ^ n201 ;
  assign n206 = x1 & ~x3 ;
  assign n207 = x5 ^ x4 ;
  assign n208 = n207 ^ x8 ;
  assign n209 = n208 ^ x9 ;
  assign n210 = x8 ^ x7 ;
  assign n211 = n210 ^ n209 ;
  assign n212 = x9 ^ x4 ;
  assign n213 = n212 ^ x4 ;
  assign n214 = x8 ^ x4 ;
  assign n215 = n214 ^ x4 ;
  assign n216 = ~n213 & n215 ;
  assign n217 = n216 ^ x4 ;
  assign n218 = n217 ^ n209 ;
  assign n219 = n211 & ~n218 ;
  assign n220 = n219 ^ n216 ;
  assign n221 = n220 ^ x4 ;
  assign n222 = n221 ^ n210 ;
  assign n223 = n209 & ~n222 ;
  assign n224 = n223 ^ n209 ;
  assign n225 = n206 & n224 ;
  assign n226 = n201 & ~n225 ;
  assign n227 = n226 ^ n132 ;
  assign n228 = n205 & ~n227 ;
  assign n229 = n228 ^ n226 ;
  assign n230 = ~n132 & n229 ;
  assign n231 = n230 ^ n204 ;
  assign n232 = n231 ^ x0 ;
  assign n233 = n232 ^ n201 ;
  assign n234 = ~x2 & ~n233 ;
  assign n235 = n234 ^ n22 ;
  assign n236 = x2 & x5 ;
  assign n237 = ~x8 & x9 ;
  assign n238 = x6 & n237 ;
  assign n239 = x4 & n238 ;
  assign n240 = n15 & n67 ;
  assign n241 = ~n239 & ~n240 ;
  assign n242 = n236 & ~n241 ;
  assign n243 = ~x4 & ~x7 ;
  assign n244 = n236 ^ n113 ;
  assign n245 = n244 ^ n113 ;
  assign n246 = n237 ^ n113 ;
  assign n247 = n246 ^ n113 ;
  assign n248 = n245 & n247 ;
  assign n249 = n248 ^ n113 ;
  assign n250 = ~x6 & n249 ;
  assign n251 = n250 ^ n113 ;
  assign n252 = n243 & n251 ;
  assign n253 = ~n242 & ~n252 ;
  assign n254 = n18 & ~n253 ;
  assign n255 = x1 & ~x4 ;
  assign n256 = x6 & ~n159 ;
  assign n257 = ~n255 & ~n256 ;
  assign n258 = n102 & n155 ;
  assign n259 = n257 & n258 ;
  assign n260 = ~x1 & ~x6 ;
  assign n261 = n237 ^ n165 ;
  assign n262 = n165 ^ x5 ;
  assign n263 = n262 ^ n165 ;
  assign n264 = n263 ^ n260 ;
  assign n265 = n261 & ~n264 ;
  assign n266 = n265 ^ n237 ;
  assign n267 = n260 & n266 ;
  assign n268 = ~x4 & n267 ;
  assign n269 = ~n259 & ~n268 ;
  assign n270 = x3 & ~n269 ;
  assign n271 = x6 & n113 ;
  assign n272 = ~x7 & n271 ;
  assign n273 = n15 & n177 ;
  assign n274 = ~x8 & n273 ;
  assign n275 = ~n272 & ~n274 ;
  assign n276 = n133 & ~n275 ;
  assign n277 = n14 & n155 ;
  assign n278 = ~n12 & ~n277 ;
  assign n279 = n72 & ~n278 ;
  assign n280 = ~x6 & n279 ;
  assign n281 = ~x6 & n106 ;
  assign n282 = ~n271 & ~n281 ;
  assign n283 = ~x3 & ~x4 ;
  assign n284 = x7 & n283 ;
  assign n285 = ~n282 & n284 ;
  assign n286 = n13 & n19 ;
  assign n287 = n156 & n238 ;
  assign n288 = ~n286 & ~n287 ;
  assign n289 = ~n285 & n288 ;
  assign n290 = ~n280 & n289 ;
  assign n291 = ~n276 & n290 ;
  assign n292 = x1 & ~n291 ;
  assign n293 = ~n270 & ~n292 ;
  assign n294 = x2 & ~n293 ;
  assign n295 = ~n254 & ~n294 ;
  assign n296 = n295 ^ x0 ;
  assign n297 = n296 ^ n295 ;
  assign n298 = n101 & n198 ;
  assign n299 = n112 & n298 ;
  assign n300 = n140 & ~n210 ;
  assign n301 = n300 ^ x9 ;
  assign n302 = n301 ^ x1 ;
  assign n310 = n302 ^ n301 ;
  assign n303 = n123 & n174 ;
  assign n304 = n303 ^ n302 ;
  assign n305 = n304 ^ n301 ;
  assign n306 = n302 ^ n300 ;
  assign n307 = n306 ^ n303 ;
  assign n308 = n307 ^ n305 ;
  assign n309 = n305 & ~n308 ;
  assign n311 = n310 ^ n309 ;
  assign n312 = n311 ^ n305 ;
  assign n313 = n58 & n156 ;
  assign n314 = ~n195 & ~n313 ;
  assign n315 = n314 ^ n301 ;
  assign n316 = n309 ^ n305 ;
  assign n317 = n315 & n316 ;
  assign n318 = n317 ^ n301 ;
  assign n319 = ~n312 & n318 ;
  assign n320 = n319 ^ n301 ;
  assign n321 = n320 ^ x9 ;
  assign n322 = n321 ^ n301 ;
  assign n323 = n322 ^ x6 ;
  assign n324 = n323 ^ n322 ;
  assign n325 = n112 & n159 ;
  assign n326 = n14 & n67 ;
  assign n327 = n139 & n237 ;
  assign n328 = ~n326 & ~n327 ;
  assign n329 = x1 & ~n328 ;
  assign n330 = ~n325 & ~n329 ;
  assign n331 = ~x7 & ~n330 ;
  assign n332 = ~x1 & x9 ;
  assign n333 = n277 & n332 ;
  assign n334 = ~x3 & ~n333 ;
  assign n335 = ~n331 & n334 ;
  assign n336 = n91 & n255 ;
  assign n337 = ~n24 & ~n29 ;
  assign n338 = n336 & ~n337 ;
  assign n339 = n155 & n325 ;
  assign n340 = x3 & ~n339 ;
  assign n341 = ~n338 & n340 ;
  assign n342 = ~n335 & ~n341 ;
  assign n343 = n342 ^ n322 ;
  assign n344 = n324 & n343 ;
  assign n345 = n344 ^ n322 ;
  assign n346 = ~n299 & ~n345 ;
  assign n347 = x2 & ~n346 ;
  assign n348 = n25 ^ x7 ;
  assign n349 = n348 ^ n25 ;
  assign n350 = n112 ^ n25 ;
  assign n351 = n350 ^ n25 ;
  assign n352 = n349 & n351 ;
  assign n353 = n352 ^ n25 ;
  assign n354 = ~x6 & n353 ;
  assign n355 = n354 ^ n25 ;
  assign n356 = n174 & n355 ;
  assign n357 = n206 & n356 ;
  assign n358 = ~n347 & ~n357 ;
  assign n359 = n358 ^ n295 ;
  assign n360 = n297 & n359 ;
  assign n361 = n360 ^ n295 ;
  assign n362 = n361 ^ n22 ;
  assign n363 = n235 & ~n362 ;
  assign n364 = n363 ^ n360 ;
  assign n365 = n364 ^ n295 ;
  assign n366 = n365 ^ n234 ;
  assign n367 = ~n22 & ~n366 ;
  assign n368 = n367 ^ n22 ;
  assign y0 = n368 ;
endmodule
