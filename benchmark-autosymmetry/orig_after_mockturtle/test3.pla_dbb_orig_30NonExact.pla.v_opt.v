module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 ;
  assign n11 = x5 & ~x8 ;
  assign n12 = x2 & ~x7 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = n13 ^ x1 ;
  assign n15 = x6 & x9 ;
  assign n16 = x1 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = x7 & x9 ;
  assign n21 = x6 & n20 ;
  assign n22 = ~x2 & x3 ;
  assign n23 = n21 & n22 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = n24 ^ n14 ;
  assign n26 = n19 & ~n25 ;
  assign n27 = n26 ^ n23 ;
  assign n28 = ~x6 & ~x9 ;
  assign n29 = ~n23 & ~n28 ;
  assign n30 = n29 ^ n14 ;
  assign n31 = ~n27 & n30 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n14 & n32 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = n35 ^ n23 ;
  assign n37 = n11 & n36 ;
  assign n38 = ~x4 & ~n37 ;
  assign n114 = ~x1 & x9 ;
  assign n104 = ~x5 & x9 ;
  assign n115 = ~x2 & ~x6 ;
  assign n116 = ~n104 & n115 ;
  assign n117 = ~n114 & n116 ;
  assign n118 = x9 ^ x3 ;
  assign n119 = n118 ^ x3 ;
  assign n120 = ~x1 & ~x5 ;
  assign n121 = n120 ^ x3 ;
  assign n122 = n121 ^ x3 ;
  assign n123 = ~n119 & ~n122 ;
  assign n124 = n123 ^ x3 ;
  assign n125 = n117 & ~n124 ;
  assign n126 = n125 ^ x7 ;
  assign n127 = n126 ^ n125 ;
  assign n69 = x3 & x5 ;
  assign n128 = x2 & n69 ;
  assign n129 = n128 ^ n125 ;
  assign n130 = n129 ^ n126 ;
  assign n136 = n130 ^ n126 ;
  assign n137 = n136 ^ n125 ;
  assign n131 = n130 ^ n15 ;
  assign n132 = n131 ^ x1 ;
  assign n133 = n132 ^ n131 ;
  assign n134 = n133 ^ n125 ;
  assign n135 = n134 ^ n127 ;
  assign n138 = n137 ^ n135 ;
  assign n139 = n127 & ~n138 ;
  assign n140 = n139 ^ n133 ;
  assign n141 = n140 ^ n137 ;
  assign n147 = n131 ^ n130 ;
  assign n142 = x6 & ~x9 ;
  assign n143 = n142 ^ n131 ;
  assign n144 = n137 ^ n133 ;
  assign n145 = n143 & ~n144 ;
  assign n146 = n145 ^ n139 ;
  assign n148 = n147 ^ n146 ;
  assign n149 = n148 ^ n143 ;
  assign n150 = n149 ^ n133 ;
  assign n151 = n137 & ~n150 ;
  assign n152 = n151 ^ n127 ;
  assign n153 = ~n141 & n152 ;
  assign n154 = n153 ^ n127 ;
  assign n155 = n154 ^ x7 ;
  assign n156 = n155 ^ n127 ;
  assign n157 = ~x8 & n156 ;
  assign n68 = ~x1 & ~x2 ;
  assign n39 = ~x5 & x6 ;
  assign n84 = x3 & x7 ;
  assign n85 = ~x9 & n84 ;
  assign n86 = n39 & n85 ;
  assign n87 = n68 & n86 ;
  assign n40 = ~x2 & ~x9 ;
  assign n41 = ~x1 & ~x7 ;
  assign n42 = n40 & n41 ;
  assign n88 = x5 & n42 ;
  assign n89 = x5 ^ x1 ;
  assign n90 = n89 ^ x9 ;
  assign n44 = x9 ^ x2 ;
  assign n91 = n44 ^ x9 ;
  assign n92 = x9 ^ x5 ;
  assign n93 = n92 ^ x9 ;
  assign n94 = n91 & ~n93 ;
  assign n95 = n94 ^ x9 ;
  assign n96 = n90 & n95 ;
  assign n97 = x7 & n96 ;
  assign n98 = ~n88 & ~n97 ;
  assign n99 = x6 & ~n98 ;
  assign n100 = ~x3 & n99 ;
  assign n101 = ~n87 & ~n100 ;
  assign n43 = x1 & x7 ;
  assign n45 = n43 & ~n44 ;
  assign n46 = ~n42 & ~n45 ;
  assign n47 = n39 & ~n46 ;
  assign n48 = x3 & n47 ;
  assign n49 = x2 & x3 ;
  assign n50 = x7 & ~x9 ;
  assign n51 = ~x1 & n50 ;
  assign n52 = n49 & n51 ;
  assign n53 = x1 & x9 ;
  assign n54 = ~x2 & x7 ;
  assign n55 = n54 ^ x5 ;
  assign n56 = n54 ^ x3 ;
  assign n57 = ~n55 & ~n56 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n54 ^ n12 ;
  assign n60 = n59 ^ n53 ;
  assign n61 = n58 & n60 ;
  assign n62 = n61 ^ n57 ;
  assign n63 = n53 & n62 ;
  assign n64 = ~n52 & ~n63 ;
  assign n65 = n64 ^ x6 ;
  assign n66 = n65 ^ n64 ;
  assign n67 = ~n12 & ~n40 ;
  assign n70 = ~n68 & n69 ;
  assign n71 = n67 & n70 ;
  assign n72 = ~n20 & n71 ;
  assign n73 = ~x7 & x9 ;
  assign n74 = ~n50 & ~n73 ;
  assign n75 = x2 & ~x5 ;
  assign n76 = ~x1 & ~x3 ;
  assign n77 = n75 & n76 ;
  assign n78 = ~n74 & n77 ;
  assign n79 = ~n72 & ~n78 ;
  assign n80 = n79 ^ n64 ;
  assign n81 = n66 & n80 ;
  assign n82 = n81 ^ n64 ;
  assign n83 = ~n48 & n82 ;
  assign n102 = n101 ^ n83 ;
  assign n103 = n102 ^ n83 ;
  assign n105 = n68 & n104 ;
  assign n106 = ~x6 & ~x7 ;
  assign n107 = n105 & n106 ;
  assign n108 = n107 ^ n83 ;
  assign n109 = n108 ^ n83 ;
  assign n110 = n103 & ~n109 ;
  assign n111 = n110 ^ n83 ;
  assign n112 = ~x8 & n111 ;
  assign n113 = n112 ^ n83 ;
  assign n158 = n157 ^ n113 ;
  assign n159 = n158 ^ n113 ;
  assign n160 = x1 & ~x3 ;
  assign n161 = ~x8 & ~x9 ;
  assign n162 = x5 & n161 ;
  assign n163 = n162 ^ x2 ;
  assign n164 = n163 ^ n162 ;
  assign n165 = n164 ^ n160 ;
  assign n166 = ~x8 & x9 ;
  assign n167 = x6 & n166 ;
  assign n168 = x8 & n28 ;
  assign n169 = ~x5 & n168 ;
  assign n170 = n169 ^ n167 ;
  assign n171 = ~n167 & n170 ;
  assign n172 = n171 ^ n162 ;
  assign n173 = n172 ^ n167 ;
  assign n174 = n165 & n173 ;
  assign n175 = n174 ^ n171 ;
  assign n176 = n175 ^ n167 ;
  assign n177 = n160 & ~n176 ;
  assign n178 = n177 ^ n160 ;
  assign n179 = x1 & x3 ;
  assign n180 = n115 & n166 ;
  assign n181 = n179 & n180 ;
  assign n182 = n181 ^ x5 ;
  assign n183 = n182 ^ n181 ;
  assign n184 = n76 & n180 ;
  assign n185 = ~x1 & x8 ;
  assign n186 = n185 ^ n49 ;
  assign n187 = n186 ^ x6 ;
  assign n188 = ~x3 & ~x9 ;
  assign n189 = n188 ^ n166 ;
  assign n190 = n49 & ~n189 ;
  assign n191 = n190 ^ n188 ;
  assign n192 = n187 & n191 ;
  assign n193 = n192 ^ n190 ;
  assign n194 = n193 ^ n188 ;
  assign n195 = n194 ^ n49 ;
  assign n196 = x6 & n195 ;
  assign n197 = ~n184 & ~n196 ;
  assign n198 = n197 ^ n181 ;
  assign n199 = n183 & ~n198 ;
  assign n200 = n199 ^ n181 ;
  assign n201 = ~n178 & ~n200 ;
  assign n202 = ~x7 & ~n201 ;
  assign n203 = n202 ^ n113 ;
  assign n204 = n203 ^ n113 ;
  assign n205 = ~n159 & ~n204 ;
  assign n206 = n205 ^ n113 ;
  assign n207 = x0 & n206 ;
  assign n208 = n207 ^ n113 ;
  assign n209 = n38 & n208 ;
  assign n210 = ~x6 & ~x8 ;
  assign n211 = ~x0 & x7 ;
  assign n212 = n210 & n211 ;
  assign n213 = n160 & n212 ;
  assign n214 = n104 & n213 ;
  assign n275 = ~x7 & ~x8 ;
  assign n276 = ~x3 & n275 ;
  assign n284 = x8 ^ x3 ;
  assign n285 = n43 & n284 ;
  assign n286 = ~n276 & ~n285 ;
  assign n247 = x9 ^ x7 ;
  assign n270 = x7 ^ x3 ;
  assign n271 = n247 & ~n270 ;
  assign n272 = x8 & n271 ;
  assign n273 = n272 ^ x9 ;
  assign n274 = n273 ^ n272 ;
  assign n277 = ~n84 & ~n276 ;
  assign n278 = n277 ^ n272 ;
  assign n279 = n278 ^ n272 ;
  assign n280 = n274 & ~n279 ;
  assign n281 = n280 ^ n272 ;
  assign n282 = ~x1 & n281 ;
  assign n283 = n282 ^ n272 ;
  assign n287 = n286 ^ n283 ;
  assign n288 = n287 ^ n283 ;
  assign n289 = n283 ^ x9 ;
  assign n290 = n289 ^ n283 ;
  assign n291 = ~n288 & ~n290 ;
  assign n292 = n291 ^ n283 ;
  assign n293 = x6 & n292 ;
  assign n294 = n293 ^ n283 ;
  assign n295 = x5 & n294 ;
  assign n245 = ~x5 & ~x8 ;
  assign n296 = n43 & n245 ;
  assign n218 = x6 ^ x3 ;
  assign n297 = n218 ^ x9 ;
  assign n298 = n142 & ~n297 ;
  assign n299 = n298 ^ n297 ;
  assign n300 = n296 & ~n299 ;
  assign n301 = x0 & ~n300 ;
  assign n302 = ~n295 & n301 ;
  assign n257 = x7 & x8 ;
  assign n303 = n15 & n69 ;
  assign n304 = n257 & n303 ;
  assign n305 = ~n15 & n41 ;
  assign n306 = ~n21 & ~n305 ;
  assign n307 = ~x3 & ~x5 ;
  assign n308 = x8 & n307 ;
  assign n309 = ~n306 & n308 ;
  assign n310 = x8 ^ x7 ;
  assign n311 = n39 ^ x8 ;
  assign n312 = n311 ^ n39 ;
  assign n313 = n39 ^ n28 ;
  assign n314 = n312 & n313 ;
  assign n315 = n314 ^ n39 ;
  assign n316 = ~n310 & n315 ;
  assign n317 = n160 & n316 ;
  assign n318 = ~x0 & ~n317 ;
  assign n319 = ~n309 & n318 ;
  assign n320 = ~n304 & n319 ;
  assign n321 = n106 & n120 ;
  assign n226 = x3 & ~x8 ;
  assign n322 = n226 ^ x9 ;
  assign n323 = n322 ^ n226 ;
  assign n324 = n226 ^ x8 ;
  assign n325 = ~n323 & n324 ;
  assign n326 = n325 ^ n226 ;
  assign n327 = n321 & n326 ;
  assign n328 = n320 & ~n327 ;
  assign n329 = ~n302 & ~n328 ;
  assign n215 = n106 & n179 ;
  assign n216 = n162 & n215 ;
  assign n230 = x7 & n76 ;
  assign n246 = n142 & n230 ;
  assign n248 = n247 ^ x9 ;
  assign n249 = x3 & x6 ;
  assign n250 = n249 ^ x9 ;
  assign n251 = ~n248 & n250 ;
  assign n252 = n251 ^ x9 ;
  assign n253 = ~n15 & n252 ;
  assign n254 = x1 & n253 ;
  assign n255 = ~n246 & ~n254 ;
  assign n256 = n245 & ~n255 ;
  assign n258 = x3 & x9 ;
  assign n259 = ~x6 & n258 ;
  assign n260 = n120 & n259 ;
  assign n261 = n257 & n260 ;
  assign n262 = n43 & n167 ;
  assign n263 = n69 & n262 ;
  assign n264 = ~n261 & ~n263 ;
  assign n265 = ~n256 & n264 ;
  assign n231 = ~n15 & ~n28 ;
  assign n232 = x8 & n231 ;
  assign n233 = ~n167 & ~n232 ;
  assign n234 = n230 & ~n233 ;
  assign n217 = x8 & n74 ;
  assign n219 = n114 ^ x1 ;
  assign n220 = x6 ^ x1 ;
  assign n221 = n220 ^ x1 ;
  assign n222 = n219 & n221 ;
  assign n223 = n222 ^ x1 ;
  assign n224 = ~n218 & n223 ;
  assign n225 = n217 & n224 ;
  assign n227 = n41 & n226 ;
  assign n228 = n142 & n227 ;
  assign n229 = ~n225 & ~n228 ;
  assign n235 = n234 ^ n229 ;
  assign n236 = n235 ^ n229 ;
  assign n237 = n179 & ~n231 ;
  assign n238 = x8 & n237 ;
  assign n239 = n238 ^ n229 ;
  assign n240 = n239 ^ n229 ;
  assign n241 = ~n236 & ~n240 ;
  assign n242 = n241 ^ n229 ;
  assign n243 = ~x5 & n242 ;
  assign n244 = n243 ^ n229 ;
  assign n266 = n265 ^ n244 ;
  assign n267 = ~x0 & n266 ;
  assign n268 = n267 ^ n244 ;
  assign n269 = ~n216 & n268 ;
  assign n330 = n329 ^ n269 ;
  assign n331 = n330 ^ n269 ;
  assign n332 = n275 ^ n257 ;
  assign n333 = ~x9 & n332 ;
  assign n334 = n333 ^ n275 ;
  assign n335 = n39 & n334 ;
  assign n336 = n179 & n335 ;
  assign n337 = n336 ^ n269 ;
  assign n338 = n337 ^ n269 ;
  assign n339 = ~n331 & ~n338 ;
  assign n340 = n339 ^ n269 ;
  assign n341 = x2 & n340 ;
  assign n342 = n341 ^ n269 ;
  assign n343 = x4 & n342 ;
  assign n344 = ~n214 & n343 ;
  assign n345 = ~n209 & ~n344 ;
  assign n346 = ~x1 & n188 ;
  assign n347 = n106 ^ n54 ;
  assign n348 = x8 & n347 ;
  assign n349 = n348 ^ n106 ;
  assign n350 = n349 ^ n346 ;
  assign n351 = ~x8 & n75 ;
  assign n352 = n351 ^ x0 ;
  assign n353 = n352 ^ n351 ;
  assign n354 = x5 & ~n115 ;
  assign n355 = n354 ^ n351 ;
  assign n356 = ~n353 & n355 ;
  assign n357 = n356 ^ n351 ;
  assign n358 = n357 ^ n346 ;
  assign n359 = n350 & n358 ;
  assign n360 = n359 ^ n356 ;
  assign n361 = n360 ^ n351 ;
  assign n362 = n361 ^ n349 ;
  assign n363 = n346 & n362 ;
  assign n364 = n363 ^ n346 ;
  assign n365 = ~n345 & ~n364 ;
  assign y0 = ~n365 ;
endmodule
