module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 , n367 ;
  assign n74 = x7 & x8 ;
  assign n75 = ~x1 & x3 ;
  assign n76 = ~x0 & ~x5 ;
  assign n77 = n75 & n76 ;
  assign n78 = ~x1 & ~x3 ;
  assign n79 = ~x2 & n78 ;
  assign n80 = ~n77 & ~n79 ;
  assign n81 = n74 & ~n80 ;
  assign n82 = ~x0 & x2 ;
  assign n83 = x3 & n74 ;
  assign n84 = n82 & n83 ;
  assign n39 = x0 & ~x5 ;
  assign n85 = ~x0 & x5 ;
  assign n86 = ~n39 & ~n85 ;
  assign n87 = n75 & n86 ;
  assign n88 = ~n84 & ~n87 ;
  assign n21 = x0 & ~x3 ;
  assign n40 = ~x8 & ~x9 ;
  assign n41 = ~x5 & ~n40 ;
  assign n89 = n21 & ~n41 ;
  assign n90 = n89 ^ x1 ;
  assign n91 = n90 ^ x2 ;
  assign n100 = n91 ^ n90 ;
  assign n93 = ~x3 & x8 ;
  assign n94 = n76 & n93 ;
  assign n95 = ~x9 & n94 ;
  assign n92 = n91 ^ n89 ;
  assign n96 = n95 ^ n92 ;
  assign n97 = n95 ^ n91 ;
  assign n98 = n97 ^ n90 ;
  assign n99 = ~n96 & n98 ;
  assign n101 = n100 ^ n99 ;
  assign n102 = x3 & x5 ;
  assign n103 = n102 ^ n91 ;
  assign n104 = ~n100 & ~n103 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = ~n101 & n105 ;
  assign n107 = n106 ^ n99 ;
  assign n108 = n107 ^ n91 ;
  assign n109 = n108 ^ x1 ;
  assign n110 = n109 ^ n90 ;
  assign n111 = n88 & n110 ;
  assign n13 = x8 & x9 ;
  assign n48 = ~x3 & n13 ;
  assign n112 = n48 ^ x2 ;
  assign n118 = n112 ^ x1 ;
  assign n119 = n118 ^ x2 ;
  assign n116 = n112 ^ n39 ;
  assign n117 = n116 ^ x5 ;
  assign n120 = n119 ^ n117 ;
  assign n121 = n120 ^ x5 ;
  assign n122 = n117 ^ n112 ;
  assign n123 = n122 ^ x5 ;
  assign n124 = n123 ^ x2 ;
  assign n125 = n121 & ~n124 ;
  assign n113 = x5 ^ x2 ;
  assign n114 = n113 ^ x7 ;
  assign n115 = n112 & n114 ;
  assign n126 = n125 ^ n115 ;
  assign n127 = n126 ^ n119 ;
  assign n128 = n127 ^ x5 ;
  assign n129 = n128 ^ x2 ;
  assign n130 = n129 ^ x7 ;
  assign n131 = n120 ^ x2 ;
  assign n132 = n123 ^ x7 ;
  assign n133 = n131 & n132 ;
  assign n134 = n133 ^ n125 ;
  assign n135 = n134 ^ x5 ;
  assign n136 = n135 ^ x7 ;
  assign n137 = x7 & ~n136 ;
  assign n138 = n137 ^ x7 ;
  assign n139 = n130 & n138 ;
  assign n140 = n111 & ~n139 ;
  assign n141 = x6 & ~n140 ;
  assign n142 = ~n81 & ~n141 ;
  assign n11 = x2 & ~x6 ;
  assign n12 = ~x0 & x3 ;
  assign n14 = x5 & ~n13 ;
  assign n15 = n12 & ~n14 ;
  assign n16 = n11 & n15 ;
  assign n18 = ~x1 & ~x5 ;
  assign n19 = ~x3 & ~x6 ;
  assign n20 = n18 & n19 ;
  assign n22 = x5 & x6 ;
  assign n23 = ~n21 & n22 ;
  assign n24 = x3 ^ x1 ;
  assign n25 = n23 & n24 ;
  assign n26 = ~n20 & ~n25 ;
  assign n17 = ~x0 & ~n13 ;
  assign n27 = n26 ^ n17 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = ~x5 & x6 ;
  assign n30 = ~x3 & n29 ;
  assign n31 = n30 ^ n26 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = ~n28 & n32 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = x2 & ~n34 ;
  assign n36 = n35 ^ n26 ;
  assign n37 = ~n16 & n36 ;
  assign n38 = x1 & x3 ;
  assign n42 = ~n39 & ~n41 ;
  assign n43 = n38 & ~n42 ;
  assign n44 = x1 & ~n40 ;
  assign n45 = ~x0 & ~x2 ;
  assign n46 = n19 & n45 ;
  assign n47 = n44 & n46 ;
  assign n49 = n39 & n48 ;
  assign n50 = x6 & n49 ;
  assign n51 = ~n47 & ~n50 ;
  assign n52 = ~n43 & n51 ;
  assign n53 = x7 & ~n52 ;
  assign n54 = x6 ^ x3 ;
  assign n55 = n54 ^ x6 ;
  assign n56 = n55 ^ x5 ;
  assign n57 = n56 ^ x5 ;
  assign n58 = x5 ^ x0 ;
  assign n59 = n57 ^ n54 ;
  assign n60 = n59 ^ n57 ;
  assign n61 = ~n58 & ~n60 ;
  assign n62 = n61 ^ x5 ;
  assign n63 = x0 & x8 ;
  assign n64 = n63 ^ x5 ;
  assign n65 = ~n59 & n64 ;
  assign n66 = n65 ^ n57 ;
  assign n67 = n66 ^ n59 ;
  assign n68 = ~n62 & ~n67 ;
  assign n69 = n57 & n68 ;
  assign n70 = n69 ^ n61 ;
  assign n71 = x1 & n70 ;
  assign n72 = ~n53 & ~n71 ;
  assign n73 = n37 & n72 ;
  assign n143 = n142 ^ n73 ;
  assign n144 = n143 ^ n73 ;
  assign n145 = ~x5 & ~x6 ;
  assign n146 = n24 ^ x2 ;
  assign n152 = n146 ^ n24 ;
  assign n147 = n146 ^ x0 ;
  assign n148 = n147 ^ n24 ;
  assign n149 = x3 ^ x0 ;
  assign n150 = n149 ^ n148 ;
  assign n151 = n148 & n150 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n153 ^ n148 ;
  assign n155 = n24 ^ x7 ;
  assign n156 = n151 ^ n148 ;
  assign n157 = n155 & n156 ;
  assign n158 = n157 ^ n24 ;
  assign n159 = n154 & n158 ;
  assign n160 = n159 ^ n24 ;
  assign n161 = n160 ^ n24 ;
  assign n162 = n145 & n161 ;
  assign n163 = n162 ^ n73 ;
  assign n164 = n163 ^ n73 ;
  assign n165 = n144 & ~n164 ;
  assign n166 = n165 ^ n73 ;
  assign n167 = ~x4 & n166 ;
  assign n168 = n167 ^ n73 ;
  assign n200 = ~x4 & ~x6 ;
  assign n201 = ~x2 & x3 ;
  assign n202 = x0 & ~n40 ;
  assign n203 = n201 & ~n202 ;
  assign n204 = n200 & n203 ;
  assign n205 = ~x6 & n78 ;
  assign n206 = ~n38 & ~n205 ;
  assign n207 = n82 & ~n206 ;
  assign n208 = x0 & x2 ;
  assign n209 = n83 & n208 ;
  assign n210 = ~x0 & ~x8 ;
  assign n211 = n78 & n210 ;
  assign n212 = ~n205 & ~n211 ;
  assign n213 = ~n209 & n212 ;
  assign n214 = ~x4 & ~n213 ;
  assign n215 = ~n207 & ~n214 ;
  assign n216 = ~n204 & n215 ;
  assign n169 = x6 & ~x8 ;
  assign n170 = x1 & x2 ;
  assign n171 = ~x3 & n170 ;
  assign n172 = n169 & n171 ;
  assign n173 = x0 & ~x2 ;
  assign n174 = ~n75 & n173 ;
  assign n175 = x3 & x6 ;
  assign n176 = x1 & ~n175 ;
  assign n177 = n174 & ~n176 ;
  assign n178 = x2 & x3 ;
  assign n179 = ~x7 & n178 ;
  assign n180 = ~x1 & x6 ;
  assign n181 = n180 ^ x4 ;
  assign n187 = n181 ^ n180 ;
  assign n182 = n181 ^ x8 ;
  assign n183 = n182 ^ n180 ;
  assign n184 = x9 ^ x8 ;
  assign n185 = n184 ^ n183 ;
  assign n186 = n183 & ~n185 ;
  assign n188 = n187 ^ n186 ;
  assign n189 = n188 ^ n183 ;
  assign n190 = n180 ^ x6 ;
  assign n191 = n186 ^ n183 ;
  assign n192 = ~n190 & n191 ;
  assign n193 = n192 ^ n180 ;
  assign n194 = ~n189 & n193 ;
  assign n195 = n194 ^ n180 ;
  assign n196 = n195 ^ n180 ;
  assign n197 = n179 & n196 ;
  assign n198 = ~n177 & ~n197 ;
  assign n199 = ~n172 & n198 ;
  assign n217 = n216 ^ n199 ;
  assign n218 = ~x5 & n217 ;
  assign n219 = n218 ^ n216 ;
  assign n220 = n219 ^ n168 ;
  assign n221 = n13 & n76 ;
  assign n222 = n221 ^ x5 ;
  assign n223 = n222 ^ n221 ;
  assign n224 = n221 ^ x1 ;
  assign n225 = n224 ^ n221 ;
  assign n226 = n223 & ~n225 ;
  assign n227 = n226 ^ n221 ;
  assign n228 = ~x6 & n227 ;
  assign n229 = n228 ^ n221 ;
  assign n230 = n201 & n229 ;
  assign n231 = x4 & ~x5 ;
  assign n232 = n231 ^ x0 ;
  assign n233 = n231 ^ x3 ;
  assign n234 = n233 ^ x3 ;
  assign n235 = ~x1 & x9 ;
  assign n236 = x4 & n235 ;
  assign n237 = x5 & ~n236 ;
  assign n238 = n93 & ~n237 ;
  assign n239 = n238 ^ x3 ;
  assign n240 = ~n234 & n239 ;
  assign n241 = n240 ^ x3 ;
  assign n242 = n232 & ~n241 ;
  assign n243 = n242 ^ x0 ;
  assign n244 = x6 & n243 ;
  assign n245 = x4 & ~n13 ;
  assign n246 = x1 & x9 ;
  assign n247 = ~n245 & ~n246 ;
  assign n248 = x5 & ~x6 ;
  assign n249 = x3 & n248 ;
  assign n250 = ~n247 & n249 ;
  assign n251 = x1 & n231 ;
  assign n252 = x6 ^ x5 ;
  assign n253 = n252 ^ n12 ;
  assign n254 = n235 ^ x8 ;
  assign n255 = x8 ^ x5 ;
  assign n256 = n255 ^ x8 ;
  assign n257 = ~n254 & ~n256 ;
  assign n258 = n257 ^ x8 ;
  assign n259 = n258 ^ n252 ;
  assign n260 = ~n253 & n259 ;
  assign n261 = n260 ^ n257 ;
  assign n262 = n261 ^ x8 ;
  assign n263 = n262 ^ n12 ;
  assign n264 = ~n252 & ~n263 ;
  assign n265 = n264 ^ n252 ;
  assign n266 = ~n251 & n265 ;
  assign n267 = ~n250 & n266 ;
  assign n268 = ~n244 & n267 ;
  assign n269 = x2 & ~n268 ;
  assign n270 = ~n230 & ~n269 ;
  assign n271 = n270 ^ x7 ;
  assign n272 = n271 ^ n270 ;
  assign n273 = n29 ^ x4 ;
  assign n274 = n273 ^ n29 ;
  assign n275 = n29 ^ x8 ;
  assign n276 = n275 ^ n29 ;
  assign n277 = n274 & ~n276 ;
  assign n278 = n277 ^ n29 ;
  assign n279 = x3 & n278 ;
  assign n280 = n279 ^ n29 ;
  assign n281 = n170 & n280 ;
  assign n282 = x3 & n210 ;
  assign n283 = n200 & n282 ;
  assign n284 = ~x4 & n78 ;
  assign n285 = ~n283 & ~n284 ;
  assign n286 = ~x9 & ~n285 ;
  assign n287 = x4 & ~x6 ;
  assign n288 = n38 & n40 ;
  assign n289 = x0 & ~x8 ;
  assign n290 = n235 & n289 ;
  assign n291 = ~n208 & ~n290 ;
  assign n292 = ~n170 & n291 ;
  assign n293 = ~n288 & n292 ;
  assign n294 = n287 & ~n293 ;
  assign n295 = x4 & ~n180 ;
  assign n296 = ~x9 & n11 ;
  assign n297 = ~n295 & ~n296 ;
  assign n298 = ~x3 & n289 ;
  assign n299 = ~n297 & n298 ;
  assign n300 = n284 ^ x0 ;
  assign n301 = n284 ^ x8 ;
  assign n302 = n301 ^ x8 ;
  assign n303 = x4 & x6 ;
  assign n304 = n178 & n303 ;
  assign n305 = n304 ^ x8 ;
  assign n306 = ~n302 & n305 ;
  assign n307 = n306 ^ x8 ;
  assign n308 = ~n300 & ~n307 ;
  assign n309 = n308 ^ x0 ;
  assign n310 = ~n299 & n309 ;
  assign n311 = ~n294 & n310 ;
  assign n312 = ~n286 & n311 ;
  assign n313 = n312 ^ n113 ;
  assign n314 = n313 ^ x5 ;
  assign n315 = n314 ^ n313 ;
  assign n316 = ~x4 & ~n63 ;
  assign n317 = x6 & x9 ;
  assign n318 = n316 & ~n317 ;
  assign n319 = ~x3 & ~x5 ;
  assign n320 = ~n210 & n303 ;
  assign n321 = n319 & ~n320 ;
  assign n322 = ~n318 & n321 ;
  assign n323 = n30 ^ x1 ;
  assign n324 = n323 ^ n30 ;
  assign n325 = ~x3 & n22 ;
  assign n326 = x4 & n325 ;
  assign n327 = ~n283 & ~n326 ;
  assign n328 = n327 ^ n30 ;
  assign n329 = n324 & ~n328 ;
  assign n330 = n329 ^ n30 ;
  assign n331 = ~x9 & n330 ;
  assign n332 = ~n322 & ~n331 ;
  assign n333 = n332 ^ n313 ;
  assign n334 = n333 ^ n113 ;
  assign n335 = n315 & ~n334 ;
  assign n336 = n335 ^ n332 ;
  assign n337 = x8 & n75 ;
  assign n338 = ~x6 & ~n21 ;
  assign n339 = n338 ^ x4 ;
  assign n340 = n339 ^ n337 ;
  assign n341 = n282 ^ x1 ;
  assign n342 = x4 & n341 ;
  assign n343 = n342 ^ x1 ;
  assign n344 = n340 & n343 ;
  assign n345 = n344 ^ n342 ;
  assign n346 = n345 ^ x1 ;
  assign n347 = n346 ^ x4 ;
  assign n348 = ~n337 & n347 ;
  assign n349 = n332 & n348 ;
  assign n350 = n349 ^ n113 ;
  assign n351 = n336 & n350 ;
  assign n352 = n351 ^ n349 ;
  assign n353 = n113 & n352 ;
  assign n354 = n353 ^ n335 ;
  assign n355 = n354 ^ x2 ;
  assign n356 = n355 ^ n332 ;
  assign n357 = ~n281 & n356 ;
  assign n358 = n357 ^ n270 ;
  assign n359 = ~n272 & n358 ;
  assign n360 = n359 ^ n270 ;
  assign n361 = n360 ^ n168 ;
  assign n362 = n220 & n361 ;
  assign n363 = n362 ^ n359 ;
  assign n364 = n363 ^ n270 ;
  assign n365 = n364 ^ n219 ;
  assign n366 = n168 & n365 ;
  assign n367 = n366 ^ n168 ;
  assign y0 = ~n367 ;
endmodule
