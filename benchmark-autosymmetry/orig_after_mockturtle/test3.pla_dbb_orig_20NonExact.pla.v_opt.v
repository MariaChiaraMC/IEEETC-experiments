module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 ;
  assign n11 = ~x0 & ~x5 ;
  assign n12 = ~x4 & ~x5 ;
  assign n13 = x6 & x8 ;
  assign n14 = x7 & ~x9 ;
  assign n15 = n13 & n14 ;
  assign n16 = ~x1 & x3 ;
  assign n17 = n15 & n16 ;
  assign n18 = n12 & n17 ;
  assign n19 = ~n11 & ~n18 ;
  assign n20 = x4 & ~x8 ;
  assign n21 = ~x9 & n20 ;
  assign n22 = ~x4 & x9 ;
  assign n23 = x8 & n22 ;
  assign n24 = ~n21 & ~n23 ;
  assign n25 = ~x3 & ~x6 ;
  assign n26 = x7 & n25 ;
  assign n27 = x1 & n26 ;
  assign n28 = ~n24 & n27 ;
  assign n29 = ~x1 & x8 ;
  assign n30 = x6 & ~x7 ;
  assign n31 = x4 & ~x9 ;
  assign n32 = n30 & n31 ;
  assign n33 = n29 & n32 ;
  assign n34 = x3 & n33 ;
  assign n35 = ~n28 & ~n34 ;
  assign n36 = ~x0 & n35 ;
  assign n37 = ~n19 & ~n36 ;
  assign n38 = ~x1 & ~x8 ;
  assign n39 = x5 & n22 ;
  assign n40 = n30 & n39 ;
  assign n41 = n38 & n40 ;
  assign n42 = x4 & x9 ;
  assign n43 = ~x5 & ~x7 ;
  assign n44 = x6 & n43 ;
  assign n45 = n42 & n44 ;
  assign n46 = n29 & n45 ;
  assign n47 = x5 & ~x8 ;
  assign n48 = x1 & ~x4 ;
  assign n49 = n47 & n48 ;
  assign n50 = x6 ^ x5 ;
  assign n51 = n38 & n50 ;
  assign n52 = x4 & n51 ;
  assign n53 = ~n49 & ~n52 ;
  assign n54 = n14 & ~n53 ;
  assign n55 = ~n46 & ~n54 ;
  assign n56 = ~n41 & n55 ;
  assign n57 = n56 ^ x0 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = n58 ^ x3 ;
  assign n60 = ~x5 & ~x8 ;
  assign n61 = ~x7 & x9 ;
  assign n62 = ~x1 & ~x4 ;
  assign n63 = n61 & n62 ;
  assign n64 = n60 & n63 ;
  assign n80 = x4 & x8 ;
  assign n81 = x5 & n61 ;
  assign n82 = ~n30 & ~n81 ;
  assign n83 = n80 & ~n82 ;
  assign n66 = x5 & x8 ;
  assign n84 = x6 & x9 ;
  assign n85 = n66 & n84 ;
  assign n86 = ~x4 & x7 ;
  assign n87 = n85 & n86 ;
  assign n88 = ~n83 & ~n87 ;
  assign n65 = x7 & ~x8 ;
  assign n67 = n31 & ~n66 ;
  assign n68 = n67 ^ n39 ;
  assign n69 = n68 ^ n39 ;
  assign n70 = n43 ^ n39 ;
  assign n71 = n70 ^ n39 ;
  assign n72 = n69 & ~n71 ;
  assign n73 = n72 ^ n39 ;
  assign n74 = ~n65 & n73 ;
  assign n75 = n74 ^ n39 ;
  assign n76 = ~x6 & n75 ;
  assign n77 = ~x4 & x5 ;
  assign n78 = n15 & n77 ;
  assign n79 = ~n76 & ~n78 ;
  assign n89 = n88 ^ n79 ;
  assign n90 = n89 ^ n79 ;
  assign n91 = n79 ^ n45 ;
  assign n92 = n91 ^ n79 ;
  assign n93 = n90 & ~n92 ;
  assign n94 = n93 ^ n79 ;
  assign n95 = x1 & n94 ;
  assign n96 = n95 ^ n79 ;
  assign n97 = n96 ^ n64 ;
  assign n98 = ~n64 & ~n97 ;
  assign n99 = n98 ^ n56 ;
  assign n100 = n99 ^ n64 ;
  assign n101 = ~n59 & ~n100 ;
  assign n102 = n101 ^ n98 ;
  assign n103 = n102 ^ n64 ;
  assign n104 = ~x3 & ~n103 ;
  assign n105 = n104 ^ x3 ;
  assign n111 = ~x0 & x1 ;
  assign n115 = x6 & n111 ;
  assign n116 = ~x8 & n115 ;
  assign n117 = x0 & ~x6 ;
  assign n118 = x8 ^ x1 ;
  assign n119 = n117 & n118 ;
  assign n120 = ~n116 & ~n119 ;
  assign n121 = n42 & ~n120 ;
  assign n106 = ~x6 & x9 ;
  assign n107 = ~x0 & n106 ;
  assign n108 = ~x4 & n38 ;
  assign n109 = n107 & n108 ;
  assign n110 = x6 & ~x9 ;
  assign n112 = ~n80 & n111 ;
  assign n113 = n110 & n112 ;
  assign n114 = ~n109 & ~n113 ;
  assign n122 = n121 ^ n114 ;
  assign n123 = n122 ^ n114 ;
  assign n124 = ~x8 & ~x9 ;
  assign n125 = ~x0 & ~x6 ;
  assign n126 = n124 & n125 ;
  assign n127 = n48 & n126 ;
  assign n128 = n127 ^ n114 ;
  assign n129 = n128 ^ n114 ;
  assign n130 = ~n123 & ~n129 ;
  assign n131 = n130 ^ n114 ;
  assign n132 = x5 & n131 ;
  assign n133 = n132 ^ n114 ;
  assign n134 = n133 ^ x7 ;
  assign n135 = n134 ^ n133 ;
  assign n136 = n62 & n126 ;
  assign n137 = x5 & ~x9 ;
  assign n138 = x1 & ~n106 ;
  assign n139 = ~n137 & ~n138 ;
  assign n140 = ~n77 & ~n110 ;
  assign n141 = x0 & ~n140 ;
  assign n142 = n139 & n141 ;
  assign n143 = x1 & x4 ;
  assign n144 = x5 ^ x0 ;
  assign n145 = x9 ^ x6 ;
  assign n146 = n50 & ~n145 ;
  assign n147 = n144 & n146 ;
  assign n148 = n143 & n147 ;
  assign n149 = ~n142 & ~n148 ;
  assign n150 = x8 & ~n149 ;
  assign n151 = x9 ^ x0 ;
  assign n155 = ~x6 & ~x8 ;
  assign n157 = n155 ^ x1 ;
  assign n158 = n157 ^ n151 ;
  assign n152 = x4 ^ x1 ;
  assign n153 = x9 ^ x1 ;
  assign n154 = ~n152 & ~n153 ;
  assign n159 = n154 ^ x1 ;
  assign n160 = n158 & n159 ;
  assign n156 = n155 ^ n154 ;
  assign n161 = n160 ^ n156 ;
  assign n162 = n161 ^ x1 ;
  assign n163 = n162 ^ n151 ;
  assign n164 = n151 & n163 ;
  assign n165 = n164 ^ n155 ;
  assign n166 = n165 ^ n154 ;
  assign n167 = n166 ^ n160 ;
  assign n168 = n167 ^ x1 ;
  assign n169 = n168 ^ n151 ;
  assign n170 = ~x5 & n169 ;
  assign n171 = ~n150 & ~n170 ;
  assign n172 = ~n136 & n171 ;
  assign n173 = n172 ^ n133 ;
  assign n174 = n135 & n173 ;
  assign n175 = n174 ^ n133 ;
  assign n176 = x3 & ~n175 ;
  assign n177 = n105 & ~n176 ;
  assign n178 = n177 ^ x2 ;
  assign n179 = n178 ^ n177 ;
  assign n180 = ~x3 & ~x4 ;
  assign n181 = ~x9 & n60 ;
  assign n182 = n115 & n181 ;
  assign n183 = n180 & n182 ;
  assign n184 = n16 & n85 ;
  assign n185 = ~x0 & n184 ;
  assign n186 = x3 & x5 ;
  assign n187 = x9 ^ x3 ;
  assign n188 = ~x6 & n187 ;
  assign n189 = ~n186 & n188 ;
  assign n190 = ~x0 & ~n189 ;
  assign n191 = n25 & n137 ;
  assign n192 = ~n125 & ~n191 ;
  assign n193 = x5 ^ x3 ;
  assign n194 = n110 & ~n193 ;
  assign n195 = n192 & ~n194 ;
  assign n196 = n29 & ~n195 ;
  assign n197 = ~n190 & n196 ;
  assign n198 = ~x1 & ~x9 ;
  assign n199 = ~x3 & n198 ;
  assign n200 = n60 & n117 ;
  assign n201 = n199 & n200 ;
  assign n202 = x0 & ~x8 ;
  assign n203 = ~x3 & ~x5 ;
  assign n204 = n84 & n203 ;
  assign n205 = n202 & n204 ;
  assign n206 = x1 & n205 ;
  assign n207 = ~n201 & ~n206 ;
  assign n208 = ~n197 & n207 ;
  assign n209 = n208 ^ x4 ;
  assign n210 = n209 ^ n208 ;
  assign n211 = x5 & x6 ;
  assign n212 = ~n38 & ~n211 ;
  assign n213 = ~x0 & x9 ;
  assign n214 = x6 & ~x8 ;
  assign n215 = n213 & ~n214 ;
  assign n216 = ~n212 & n215 ;
  assign n217 = x8 & ~n106 ;
  assign n218 = x0 & ~x5 ;
  assign n219 = ~n110 & n218 ;
  assign n220 = n217 & n219 ;
  assign n221 = x9 & n202 ;
  assign n222 = ~n125 & ~n221 ;
  assign n223 = x5 & ~n222 ;
  assign n224 = ~n155 & n223 ;
  assign n225 = ~n220 & ~n224 ;
  assign n226 = x1 & ~n225 ;
  assign n227 = ~n216 & ~n226 ;
  assign n228 = x3 & ~n227 ;
  assign n229 = ~n60 & ~n66 ;
  assign n234 = ~x3 & x9 ;
  assign n235 = n229 & n234 ;
  assign n230 = n125 & n229 ;
  assign n231 = ~x5 & n202 ;
  assign n232 = ~n230 & ~n231 ;
  assign n233 = n199 & ~n232 ;
  assign n236 = n235 ^ n233 ;
  assign n237 = n236 ^ n117 ;
  assign n244 = n237 ^ n236 ;
  assign n238 = n237 ^ n116 ;
  assign n239 = n238 ^ n236 ;
  assign n240 = n237 ^ n233 ;
  assign n241 = n240 ^ n116 ;
  assign n242 = n241 ^ n239 ;
  assign n243 = n239 & ~n242 ;
  assign n245 = n244 ^ n243 ;
  assign n246 = n245 ^ n239 ;
  assign n247 = n236 ^ n29 ;
  assign n248 = n243 ^ n239 ;
  assign n249 = n247 & n248 ;
  assign n250 = n249 ^ n236 ;
  assign n251 = ~n246 & n250 ;
  assign n252 = n251 ^ n236 ;
  assign n253 = n252 ^ n235 ;
  assign n254 = n253 ^ n236 ;
  assign n255 = ~n228 & ~n254 ;
  assign n256 = n255 ^ n208 ;
  assign n257 = n210 & n256 ;
  assign n258 = n257 ^ n208 ;
  assign n259 = ~n185 & n258 ;
  assign n260 = ~x7 & ~n259 ;
  assign n261 = x8 & n180 ;
  assign n262 = n107 & n261 ;
  assign n263 = x5 & ~n262 ;
  assign n264 = x3 & ~x6 ;
  assign n265 = ~n21 & ~n221 ;
  assign n266 = n264 & ~n265 ;
  assign n267 = n106 ^ x8 ;
  assign n268 = n267 ^ n106 ;
  assign n269 = n110 ^ n106 ;
  assign n270 = ~n268 & n269 ;
  assign n271 = n270 ^ n106 ;
  assign n272 = n180 & n271 ;
  assign n273 = ~n266 & ~n272 ;
  assign n274 = ~n263 & ~n273 ;
  assign n275 = ~n25 & ~n180 ;
  assign n276 = ~n13 & ~n31 ;
  assign n277 = n11 & ~n276 ;
  assign n278 = ~n275 & n277 ;
  assign n279 = ~n274 & ~n278 ;
  assign n280 = n279 ^ x1 ;
  assign n281 = n280 ^ n279 ;
  assign n282 = n281 ^ x7 ;
  assign n283 = ~x4 & ~n124 ;
  assign n284 = n264 & ~n283 ;
  assign n285 = n124 ^ x4 ;
  assign n286 = n285 ^ x4 ;
  assign n287 = x4 ^ x0 ;
  assign n288 = n287 ^ x4 ;
  assign n289 = ~n286 & n288 ;
  assign n290 = n289 ^ x4 ;
  assign n291 = x5 & ~n290 ;
  assign n292 = n291 ^ x4 ;
  assign n293 = n284 & ~n292 ;
  assign n294 = ~x3 & ~n47 ;
  assign n295 = n20 ^ x9 ;
  assign n296 = n186 ^ n20 ;
  assign n297 = n295 & ~n296 ;
  assign n298 = ~n294 & n297 ;
  assign n299 = n298 ^ x0 ;
  assign n300 = n299 ^ n298 ;
  assign n301 = x8 ^ x5 ;
  assign n302 = x8 ^ x4 ;
  assign n303 = ~n301 & n302 ;
  assign n304 = n187 & n303 ;
  assign n305 = n304 ^ n298 ;
  assign n306 = ~n300 & n305 ;
  assign n307 = n306 ^ n298 ;
  assign n308 = x6 & n307 ;
  assign n309 = n308 ^ n293 ;
  assign n310 = ~n293 & n309 ;
  assign n311 = n310 ^ n279 ;
  assign n312 = n311 ^ n293 ;
  assign n313 = ~n282 & ~n312 ;
  assign n314 = n313 ^ n310 ;
  assign n315 = n314 ^ n293 ;
  assign n316 = x7 & ~n315 ;
  assign n317 = n316 ^ x7 ;
  assign n318 = ~n260 & ~n317 ;
  assign n319 = ~n183 & n318 ;
  assign n320 = n319 ^ n177 ;
  assign n321 = ~n179 & n320 ;
  assign n322 = n321 ^ n177 ;
  assign n323 = ~n37 & n322 ;
  assign y0 = ~n323 ;
endmodule
