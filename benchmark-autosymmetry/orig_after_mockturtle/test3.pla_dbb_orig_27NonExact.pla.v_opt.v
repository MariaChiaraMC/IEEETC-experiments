module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 , n332 , n333 , n334 , n335 , n336 , n337 , n338 , n339 , n340 , n341 , n342 , n343 , n344 , n345 , n346 , n347 , n348 , n349 , n350 , n351 , n352 , n353 , n354 , n355 , n356 , n357 , n358 , n359 , n360 , n361 , n362 , n363 , n364 , n365 , n366 ;
  assign n11 = x5 & ~x9 ;
  assign n12 = x4 & n11 ;
  assign n13 = x8 ^ x6 ;
  assign n14 = x0 & x3 ;
  assign n15 = n14 ^ x8 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = ~x0 & ~x3 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = ~n16 & n18 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n13 & n20 ;
  assign n22 = n12 & n21 ;
  assign n23 = ~x8 & x9 ;
  assign n24 = ~x6 & n23 ;
  assign n25 = ~x3 & ~x5 ;
  assign n26 = ~x0 & n25 ;
  assign n27 = n24 & n26 ;
  assign n28 = x5 & x6 ;
  assign n29 = n14 & n28 ;
  assign n30 = x8 & n29 ;
  assign n31 = ~n27 & ~n30 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ x2 ;
  assign n35 = ~x0 & n23 ;
  assign n36 = n28 & n35 ;
  assign n37 = x6 & x9 ;
  assign n38 = n37 ^ x3 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = ~x6 & ~x9 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n39 & n41 ;
  assign n43 = n42 ^ n37 ;
  assign n44 = x0 & n43 ;
  assign n45 = x8 & n44 ;
  assign n46 = x6 & x8 ;
  assign n47 = ~x0 & ~n46 ;
  assign n48 = x6 ^ x3 ;
  assign n49 = n48 ^ x3 ;
  assign n50 = n49 ^ n47 ;
  assign n51 = n23 ^ x9 ;
  assign n52 = ~x3 & n51 ;
  assign n53 = n52 ^ n23 ;
  assign n54 = ~n50 & n53 ;
  assign n55 = n54 ^ n52 ;
  assign n56 = n55 ^ n23 ;
  assign n57 = n56 ^ x3 ;
  assign n58 = n47 & ~n57 ;
  assign n59 = ~n45 & ~n58 ;
  assign n60 = ~x5 & ~n59 ;
  assign n61 = n60 ^ n36 ;
  assign n62 = ~n36 & n61 ;
  assign n63 = n62 ^ n31 ;
  assign n64 = n63 ^ n36 ;
  assign n65 = ~n34 & ~n64 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = n66 ^ n36 ;
  assign n68 = x2 & ~n67 ;
  assign n69 = n68 ^ x2 ;
  assign n70 = ~n22 & ~n69 ;
  assign n79 = x0 & ~x3 ;
  assign n71 = ~x8 & ~x9 ;
  assign n72 = ~x4 & n71 ;
  assign n73 = n28 & n72 ;
  assign n74 = ~x6 & x8 ;
  assign n75 = x4 & ~x5 ;
  assign n76 = n74 & n75 ;
  assign n77 = x9 & n76 ;
  assign n78 = ~n73 & ~n77 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = ~x4 & n74 ;
  assign n82 = n11 & n81 ;
  assign n83 = n82 ^ n78 ;
  assign n84 = n83 ^ n82 ;
  assign n85 = ~x0 & x3 ;
  assign n86 = n85 ^ n82 ;
  assign n87 = ~n84 & ~n86 ;
  assign n88 = n87 ^ n82 ;
  assign n89 = ~n80 & ~n88 ;
  assign n90 = n89 ^ n79 ;
  assign n91 = x3 & ~x8 ;
  assign n92 = x5 ^ x4 ;
  assign n93 = n37 ^ x5 ;
  assign n94 = n93 ^ n37 ;
  assign n95 = n41 & n94 ;
  assign n96 = n95 ^ n37 ;
  assign n97 = n92 & n96 ;
  assign n98 = n91 & n97 ;
  assign n99 = n98 ^ x0 ;
  assign n100 = n99 ^ n98 ;
  assign n101 = n100 ^ n90 ;
  assign n102 = ~x4 & ~x6 ;
  assign n103 = n25 & n102 ;
  assign n104 = n103 ^ n23 ;
  assign n105 = n23 & n104 ;
  assign n106 = n105 ^ n98 ;
  assign n107 = n106 ^ n23 ;
  assign n108 = n101 & n107 ;
  assign n109 = n108 ^ n105 ;
  assign n110 = n109 ^ n23 ;
  assign n111 = ~n90 & n110 ;
  assign n112 = n111 ^ n90 ;
  assign n113 = ~x2 & n112 ;
  assign n114 = ~x7 & ~n113 ;
  assign n115 = n70 & n114 ;
  assign n116 = x4 & ~x6 ;
  assign n117 = ~x3 & x8 ;
  assign n118 = ~x0 & x2 ;
  assign n119 = n117 & n118 ;
  assign n120 = n116 & n119 ;
  assign n121 = ~x2 & ~x3 ;
  assign n122 = n40 & n121 ;
  assign n123 = n122 ^ x2 ;
  assign n124 = n123 ^ n122 ;
  assign n125 = n122 ^ n37 ;
  assign n126 = n125 ^ n122 ;
  assign n127 = n124 & n126 ;
  assign n128 = n127 ^ n122 ;
  assign n129 = ~x4 & n128 ;
  assign n130 = n129 ^ n122 ;
  assign n131 = x0 & n130 ;
  assign n132 = ~x0 & x4 ;
  assign n133 = n121 & n132 ;
  assign n134 = x9 ^ x6 ;
  assign n135 = n133 & n134 ;
  assign n136 = ~n131 & ~n135 ;
  assign n137 = n136 ^ x8 ;
  assign n138 = n137 ^ n136 ;
  assign n139 = n138 ^ n120 ;
  assign n140 = x4 & x6 ;
  assign n141 = ~x2 & n140 ;
  assign n142 = x2 & ~x4 ;
  assign n143 = ~n141 & ~n142 ;
  assign n144 = n85 & ~n143 ;
  assign n145 = x3 ^ x2 ;
  assign n146 = n145 ^ x0 ;
  assign n147 = ~x4 & x6 ;
  assign n148 = n147 ^ n116 ;
  assign n149 = n116 ^ x3 ;
  assign n150 = n149 ^ n116 ;
  assign n151 = n148 & ~n150 ;
  assign n152 = n151 ^ n116 ;
  assign n153 = n152 ^ n145 ;
  assign n154 = ~n146 & ~n153 ;
  assign n155 = n154 ^ n151 ;
  assign n156 = n155 ^ n116 ;
  assign n157 = n156 ^ x0 ;
  assign n158 = ~n145 & n157 ;
  assign n159 = n158 ^ n145 ;
  assign n160 = ~n144 & n159 ;
  assign n161 = n160 ^ x9 ;
  assign n162 = ~x9 & n161 ;
  assign n163 = n162 ^ n136 ;
  assign n164 = n163 ^ x9 ;
  assign n165 = ~n139 & n164 ;
  assign n166 = n165 ^ n162 ;
  assign n167 = n166 ^ x9 ;
  assign n168 = ~n120 & ~n167 ;
  assign n169 = n168 ^ n120 ;
  assign n170 = n169 ^ x5 ;
  assign n171 = n170 ^ n169 ;
  assign n172 = n171 ^ x7 ;
  assign n173 = ~x8 & n116 ;
  assign n174 = x9 & n102 ;
  assign n175 = ~n173 & ~n174 ;
  assign n176 = n17 & ~n23 ;
  assign n177 = ~n175 & n176 ;
  assign n178 = x8 & ~x9 ;
  assign n179 = n140 & n178 ;
  assign n180 = ~x3 & n179 ;
  assign n181 = n91 & ~n116 ;
  assign n182 = x9 ^ x0 ;
  assign n183 = n147 ^ x9 ;
  assign n184 = n182 & n183 ;
  assign n185 = n181 & n184 ;
  assign n186 = ~n180 & ~n185 ;
  assign n187 = ~n177 & n186 ;
  assign n188 = n187 ^ x2 ;
  assign n189 = ~n187 & n188 ;
  assign n190 = n189 ^ n169 ;
  assign n191 = n190 ^ n187 ;
  assign n192 = n172 & ~n191 ;
  assign n193 = n192 ^ n189 ;
  assign n194 = n193 ^ n187 ;
  assign n195 = x7 & ~n194 ;
  assign n196 = n195 ^ x7 ;
  assign n197 = ~n115 & ~n196 ;
  assign n198 = n103 & n118 ;
  assign n199 = n71 & n198 ;
  assign n200 = ~x1 & ~n199 ;
  assign n201 = ~n197 & n200 ;
  assign n238 = ~x2 & x5 ;
  assign n203 = ~x3 & x5 ;
  assign n232 = x6 & ~n203 ;
  assign n231 = ~n25 & ~n37 ;
  assign n233 = n232 ^ n231 ;
  assign n234 = ~x2 & n233 ;
  assign n235 = n234 ^ n232 ;
  assign n236 = x8 & n235 ;
  assign n228 = ~x6 & ~x8 ;
  assign n229 = x9 ^ x3 ;
  assign n230 = n228 & ~n229 ;
  assign n237 = n236 ^ n230 ;
  assign n239 = n238 ^ n237 ;
  assign n246 = n239 ^ n237 ;
  assign n206 = ~x3 & x9 ;
  assign n240 = n239 ^ n206 ;
  assign n241 = n240 ^ n237 ;
  assign n242 = n236 ^ n206 ;
  assign n243 = n242 ^ n206 ;
  assign n244 = n243 ^ n241 ;
  assign n245 = ~n241 & ~n244 ;
  assign n247 = n246 ^ n245 ;
  assign n248 = n247 ^ n241 ;
  assign n249 = x2 & ~n11 ;
  assign n250 = n249 ^ n237 ;
  assign n251 = n245 ^ n241 ;
  assign n252 = n250 & ~n251 ;
  assign n253 = n252 ^ n237 ;
  assign n254 = ~n248 & n253 ;
  assign n255 = n254 ^ n237 ;
  assign n256 = n255 ^ n236 ;
  assign n257 = n256 ^ n237 ;
  assign n258 = x4 & n257 ;
  assign n202 = ~x2 & ~n71 ;
  assign n204 = x2 & ~n23 ;
  assign n205 = n203 & ~n204 ;
  assign n207 = n206 ^ n205 ;
  assign n208 = n207 ^ n205 ;
  assign n209 = n205 ^ x5 ;
  assign n210 = n209 ^ n205 ;
  assign n211 = ~n208 & ~n210 ;
  assign n212 = n211 ^ n205 ;
  assign n213 = n202 & n212 ;
  assign n214 = n213 ^ n205 ;
  assign n215 = n102 & n214 ;
  assign n216 = ~x2 & x3 ;
  assign n217 = n28 & n216 ;
  assign n218 = n25 & n116 ;
  assign n219 = ~n217 & ~n218 ;
  assign n220 = n178 & ~n219 ;
  assign n221 = x6 & ~x8 ;
  assign n222 = ~n11 & ~n221 ;
  assign n223 = n142 & ~n203 ;
  assign n224 = ~n71 & n223 ;
  assign n225 = ~n222 & n224 ;
  assign n226 = ~n220 & ~n225 ;
  assign n227 = ~n215 & n226 ;
  assign n259 = n258 ^ n227 ;
  assign n260 = n259 ^ n227 ;
  assign n261 = ~x5 & ~x6 ;
  assign n262 = n72 & n216 ;
  assign n263 = ~x3 & ~x9 ;
  assign n264 = ~x4 & n23 ;
  assign n265 = ~n263 & ~n264 ;
  assign n266 = ~x3 & ~x8 ;
  assign n267 = x2 & ~n266 ;
  assign n268 = ~n265 & n267 ;
  assign n269 = ~n262 & ~n268 ;
  assign n270 = n261 & ~n269 ;
  assign n271 = x8 ^ x3 ;
  assign n272 = n174 & ~n271 ;
  assign n273 = n238 & n272 ;
  assign n274 = ~n270 & ~n273 ;
  assign n275 = n274 ^ n227 ;
  assign n276 = n275 ^ n227 ;
  assign n277 = ~n260 & n276 ;
  assign n278 = n277 ^ n227 ;
  assign n279 = x0 & n278 ;
  assign n280 = n279 ^ n227 ;
  assign n281 = n280 ^ x7 ;
  assign n282 = n281 ^ n280 ;
  assign n283 = ~x5 & n46 ;
  assign n284 = n133 & n283 ;
  assign n285 = ~x2 & x9 ;
  assign n286 = n91 & n261 ;
  assign n287 = ~x0 & ~n286 ;
  assign n288 = x4 & ~n287 ;
  assign n289 = n261 ^ n46 ;
  assign n290 = n289 ^ x3 ;
  assign n297 = n290 ^ n289 ;
  assign n291 = n290 ^ x0 ;
  assign n292 = n291 ^ n289 ;
  assign n293 = n261 ^ x0 ;
  assign n294 = n293 ^ x0 ;
  assign n295 = n294 ^ n292 ;
  assign n296 = n292 & n295 ;
  assign n298 = n297 ^ n296 ;
  assign n299 = n298 ^ n292 ;
  assign n300 = n289 ^ x8 ;
  assign n301 = n296 ^ n292 ;
  assign n302 = n300 & n301 ;
  assign n303 = n302 ^ n289 ;
  assign n304 = n299 & n303 ;
  assign n305 = n304 ^ n289 ;
  assign n306 = n305 ^ n261 ;
  assign n307 = n306 ^ n289 ;
  assign n308 = n288 & n307 ;
  assign n309 = ~x4 & n283 ;
  assign n310 = n79 & n309 ;
  assign n311 = n17 & ~n46 ;
  assign n315 = n311 ^ n14 ;
  assign n312 = n311 ^ x8 ;
  assign n313 = n312 ^ x4 ;
  assign n314 = x4 & n313 ;
  assign n316 = n315 ^ n314 ;
  assign n317 = n316 ^ x4 ;
  assign n318 = n315 ^ x6 ;
  assign n319 = n318 ^ x4 ;
  assign n320 = ~x8 & n319 ;
  assign n321 = n320 ^ n315 ;
  assign n322 = n317 & n321 ;
  assign n323 = n322 ^ n315 ;
  assign n324 = n323 ^ n311 ;
  assign n325 = x5 & n324 ;
  assign n326 = ~n310 & ~n325 ;
  assign n327 = ~n308 & n326 ;
  assign n328 = n285 & ~n327 ;
  assign n329 = x3 & x9 ;
  assign n330 = n75 & n221 ;
  assign n331 = ~n309 & ~n330 ;
  assign n332 = n329 & ~n331 ;
  assign n335 = n82 ^ x5 ;
  assign n336 = n335 ^ n82 ;
  assign n333 = n82 ^ n23 ;
  assign n334 = n333 ^ n82 ;
  assign n337 = n336 ^ n334 ;
  assign n338 = n116 ^ n82 ;
  assign n339 = n338 ^ n82 ;
  assign n340 = n339 ^ n336 ;
  assign n341 = n336 & n340 ;
  assign n342 = n341 ^ n336 ;
  assign n343 = n337 & n342 ;
  assign n344 = n343 ^ n341 ;
  assign n345 = n344 ^ n82 ;
  assign n346 = n345 ^ n336 ;
  assign n347 = ~x3 & n346 ;
  assign n348 = n347 ^ n82 ;
  assign n349 = ~n332 & ~n348 ;
  assign n350 = x2 & ~n349 ;
  assign n351 = x0 & n350 ;
  assign n352 = ~n328 & ~n351 ;
  assign n353 = ~n284 & n352 ;
  assign n354 = n353 ^ n280 ;
  assign n355 = ~n282 & n354 ;
  assign n356 = n355 ^ n280 ;
  assign n357 = x1 & n356 ;
  assign n358 = ~n201 & ~n357 ;
  assign n359 = ~x7 & x9 ;
  assign n360 = x6 ^ x4 ;
  assign n361 = x4 ^ x2 ;
  assign n362 = ~n360 & n361 ;
  assign n363 = x8 & n362 ;
  assign n364 = n359 & n363 ;
  assign n365 = n26 & n364 ;
  assign n366 = ~n358 & ~n365 ;
  assign y0 = ~n366 ;
endmodule
