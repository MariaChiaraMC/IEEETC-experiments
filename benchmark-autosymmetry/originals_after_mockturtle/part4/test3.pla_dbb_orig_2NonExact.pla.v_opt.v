module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 , n312 , n313 , n314 , n315 , n316 , n317 , n318 , n319 , n320 , n321 , n322 , n323 , n324 , n325 , n326 , n327 , n328 , n329 , n330 , n331 ;
  assign n11 = ~x0 & x5 ;
  assign n12 = x1 & n11 ;
  assign n13 = x4 & n12 ;
  assign n14 = ~x7 & ~x8 ;
  assign n15 = ~x3 & n14 ;
  assign n16 = ~x9 & n15 ;
  assign n17 = n13 & n16 ;
  assign n18 = x3 & ~x7 ;
  assign n19 = ~x1 & ~x4 ;
  assign n20 = x0 & x9 ;
  assign n21 = ~n19 & n20 ;
  assign n22 = x4 & ~x5 ;
  assign n23 = ~x4 & x5 ;
  assign n24 = ~n22 & ~n23 ;
  assign n25 = n21 & ~n24 ;
  assign n26 = ~n13 & ~n25 ;
  assign n27 = n18 & ~n26 ;
  assign n28 = x3 & x9 ;
  assign n29 = x0 & ~n28 ;
  assign n30 = ~x4 & ~x5 ;
  assign n31 = x7 & n30 ;
  assign n32 = x1 & x3 ;
  assign n33 = ~x9 & ~n32 ;
  assign n34 = n31 & ~n33 ;
  assign n35 = n29 & n34 ;
  assign n36 = ~x8 & ~n35 ;
  assign n37 = ~n27 & n36 ;
  assign n38 = ~x1 & x7 ;
  assign n39 = n23 ^ n22 ;
  assign n40 = x3 & n39 ;
  assign n41 = n40 ^ n22 ;
  assign n42 = ~x0 & n41 ;
  assign n43 = n42 ^ x9 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = ~x3 & ~x4 ;
  assign n46 = ~n11 & n45 ;
  assign n47 = n46 ^ n42 ;
  assign n48 = n44 & n47 ;
  assign n49 = n48 ^ n42 ;
  assign n50 = n38 & n49 ;
  assign n51 = n37 & ~n50 ;
  assign n52 = x7 & ~x9 ;
  assign n53 = x4 & x5 ;
  assign n54 = ~x0 & x3 ;
  assign n55 = ~x1 & n54 ;
  assign n56 = n53 & n55 ;
  assign n57 = n52 & n56 ;
  assign n58 = ~x1 & ~x3 ;
  assign n59 = ~n32 & ~n58 ;
  assign n60 = n20 & ~n59 ;
  assign n61 = ~x7 & ~x9 ;
  assign n62 = n55 & n61 ;
  assign n63 = ~n60 & ~n62 ;
  assign n64 = n30 & ~n63 ;
  assign n65 = x8 & ~n64 ;
  assign n66 = ~n57 & n65 ;
  assign n67 = ~n51 & ~n66 ;
  assign n68 = n67 ^ x2 ;
  assign n69 = n68 ^ n67 ;
  assign n70 = x1 & ~x8 ;
  assign n71 = n52 & n70 ;
  assign n72 = n22 & n71 ;
  assign n73 = x8 & x9 ;
  assign n74 = ~x7 & n73 ;
  assign n75 = n19 & n74 ;
  assign n76 = x0 & ~n75 ;
  assign n77 = ~n72 & n76 ;
  assign n78 = x7 ^ x1 ;
  assign n79 = ~x7 & x9 ;
  assign n80 = ~x5 & x8 ;
  assign n81 = x1 & ~x4 ;
  assign n82 = n80 & n81 ;
  assign n83 = n79 & n82 ;
  assign n84 = ~x0 & ~n83 ;
  assign n85 = n84 ^ n78 ;
  assign n86 = x8 & ~x9 ;
  assign n87 = n53 & n86 ;
  assign n88 = n87 ^ x5 ;
  assign n89 = ~x8 & x9 ;
  assign n90 = n89 ^ x4 ;
  assign n91 = n90 ^ n89 ;
  assign n92 = ~x8 & ~x9 ;
  assign n93 = n92 ^ n89 ;
  assign n94 = ~n91 & n93 ;
  assign n95 = n94 ^ n89 ;
  assign n96 = n95 ^ n87 ;
  assign n97 = n88 & ~n96 ;
  assign n98 = n97 ^ n94 ;
  assign n99 = n98 ^ n89 ;
  assign n100 = n99 ^ x5 ;
  assign n101 = ~n87 & ~n100 ;
  assign n102 = n101 ^ n87 ;
  assign n103 = n102 ^ n87 ;
  assign n104 = n103 ^ x1 ;
  assign n105 = n104 ^ n103 ;
  assign n106 = n30 & n89 ;
  assign n107 = ~n87 & ~n106 ;
  assign n108 = n107 ^ n103 ;
  assign n109 = ~n105 & n108 ;
  assign n110 = n109 ^ n103 ;
  assign n111 = n110 ^ n78 ;
  assign n112 = ~n85 & n111 ;
  assign n113 = n112 ^ n109 ;
  assign n114 = n113 ^ n103 ;
  assign n115 = n114 ^ n84 ;
  assign n116 = ~n78 & ~n115 ;
  assign n117 = n116 ^ n78 ;
  assign n118 = n117 ^ n84 ;
  assign n119 = x3 & n118 ;
  assign n120 = ~n77 & n119 ;
  assign n121 = ~x1 & ~x7 ;
  assign n122 = ~x0 & ~x8 ;
  assign n123 = n121 & n122 ;
  assign n124 = x5 & x7 ;
  assign n125 = x8 ^ x1 ;
  assign n126 = n124 & ~n125 ;
  assign n127 = x0 & n126 ;
  assign n128 = ~n123 & ~n127 ;
  assign n129 = ~x4 & ~n128 ;
  assign n130 = n129 ^ x9 ;
  assign n131 = n130 ^ n129 ;
  assign n132 = n131 ^ x3 ;
  assign n133 = x4 & n80 ;
  assign n134 = n23 & n70 ;
  assign n135 = ~n133 & ~n134 ;
  assign n139 = n135 ^ x4 ;
  assign n140 = n139 ^ n135 ;
  assign n136 = ~x5 & ~x8 ;
  assign n137 = n136 ^ n135 ;
  assign n138 = n137 ^ n135 ;
  assign n141 = n140 ^ n138 ;
  assign n142 = n135 ^ n125 ;
  assign n143 = n142 ^ n135 ;
  assign n144 = n143 ^ n140 ;
  assign n145 = n140 & ~n144 ;
  assign n146 = n145 ^ n140 ;
  assign n147 = ~n141 & n146 ;
  assign n148 = n147 ^ n145 ;
  assign n149 = n148 ^ n135 ;
  assign n150 = n149 ^ n140 ;
  assign n151 = ~x0 & ~n150 ;
  assign n152 = n151 ^ n135 ;
  assign n153 = x7 & ~n152 ;
  assign n154 = ~n53 & ~n136 ;
  assign n155 = x8 ^ x0 ;
  assign n156 = n154 & n155 ;
  assign n157 = n121 & n156 ;
  assign n158 = n157 ^ n153 ;
  assign n159 = ~n153 & n158 ;
  assign n160 = n159 ^ n129 ;
  assign n161 = n160 ^ n153 ;
  assign n162 = ~n132 & n161 ;
  assign n163 = n162 ^ n159 ;
  assign n164 = n163 ^ n153 ;
  assign n165 = ~x3 & ~n164 ;
  assign n166 = n165 ^ x3 ;
  assign n167 = ~n120 & n166 ;
  assign n168 = n167 ^ n67 ;
  assign n169 = n69 & ~n168 ;
  assign n170 = n169 ^ n67 ;
  assign n171 = ~n17 & ~n170 ;
  assign n172 = x6 & ~n171 ;
  assign n173 = ~x2 & ~x8 ;
  assign n174 = n53 & n173 ;
  assign n175 = n62 & n174 ;
  assign n176 = ~n172 & ~n175 ;
  assign n177 = x7 & n86 ;
  assign n178 = x4 & n177 ;
  assign n179 = ~x3 & ~n178 ;
  assign n180 = n12 & ~n179 ;
  assign n181 = ~x7 & n89 ;
  assign n182 = n19 & n181 ;
  assign n183 = ~x5 & n182 ;
  assign n184 = ~n180 & ~n183 ;
  assign n185 = x3 & x4 ;
  assign n186 = n11 & n70 ;
  assign n187 = x9 ^ x7 ;
  assign n188 = n186 & n187 ;
  assign n189 = x3 & ~n188 ;
  assign n190 = ~n185 & ~n189 ;
  assign n191 = ~n184 & n190 ;
  assign n192 = n18 & n82 ;
  assign n193 = x4 ^ x3 ;
  assign n194 = n80 ^ x4 ;
  assign n195 = n194 ^ n80 ;
  assign n196 = x5 & ~x8 ;
  assign n197 = n196 ^ n80 ;
  assign n198 = n195 & n197 ;
  assign n199 = n198 ^ n80 ;
  assign n200 = ~n193 & n199 ;
  assign n201 = n38 & n200 ;
  assign n202 = ~n192 & ~n201 ;
  assign n203 = ~x9 & ~n202 ;
  assign n204 = n53 & n74 ;
  assign n205 = n204 ^ x1 ;
  assign n206 = n205 ^ n204 ;
  assign n207 = n206 ^ x3 ;
  assign n208 = x4 & ~n52 ;
  assign n209 = n79 & n196 ;
  assign n210 = ~n208 & ~n209 ;
  assign n211 = n14 ^ x7 ;
  assign n212 = x5 & n211 ;
  assign n213 = n212 ^ x7 ;
  assign n214 = n213 ^ n210 ;
  assign n215 = ~n210 & ~n214 ;
  assign n216 = n215 ^ n204 ;
  assign n217 = n216 ^ n210 ;
  assign n218 = ~n207 & ~n217 ;
  assign n219 = n218 ^ n215 ;
  assign n220 = n219 ^ n210 ;
  assign n221 = ~x3 & ~n220 ;
  assign n222 = ~n203 & ~n221 ;
  assign n223 = n222 ^ x0 ;
  assign n224 = n223 ^ n222 ;
  assign n225 = n224 ^ n191 ;
  assign n226 = n58 & n178 ;
  assign n227 = ~x3 & x7 ;
  assign n228 = n89 ^ x1 ;
  assign n229 = n228 ^ n89 ;
  assign n230 = n89 ^ n73 ;
  assign n231 = n230 ^ n89 ;
  assign n232 = n229 & n231 ;
  assign n233 = n232 ^ n89 ;
  assign n234 = ~x4 & n233 ;
  assign n235 = n234 ^ n89 ;
  assign n236 = n227 & n235 ;
  assign n237 = ~n226 & ~n236 ;
  assign n238 = ~n182 & n237 ;
  assign n239 = n238 ^ x5 ;
  assign n240 = ~n238 & n239 ;
  assign n241 = n240 ^ n222 ;
  assign n242 = n241 ^ n238 ;
  assign n243 = n225 & n242 ;
  assign n244 = n243 ^ n240 ;
  assign n245 = n244 ^ n238 ;
  assign n246 = ~n191 & ~n245 ;
  assign n247 = n246 ^ n191 ;
  assign n248 = ~x2 & ~n247 ;
  assign n249 = ~x6 & ~n248 ;
  assign n250 = n54 & n73 ;
  assign n251 = n124 & n250 ;
  assign n252 = x4 & n251 ;
  assign n253 = n252 ^ x2 ;
  assign n254 = ~x0 & n227 ;
  assign n255 = n106 & n254 ;
  assign n256 = n54 & n79 ;
  assign n257 = n256 ^ n23 ;
  assign n258 = n256 ^ n133 ;
  assign n259 = n258 ^ n133 ;
  assign n260 = n86 & n254 ;
  assign n261 = x0 & x3 ;
  assign n262 = ~n73 & n261 ;
  assign n263 = ~n14 & n262 ;
  assign n264 = ~n52 & n263 ;
  assign n265 = ~n260 & ~n264 ;
  assign n266 = n265 ^ n133 ;
  assign n267 = ~n259 & n266 ;
  assign n268 = n267 ^ n133 ;
  assign n269 = n257 & n268 ;
  assign n270 = n269 ^ n23 ;
  assign n271 = ~n255 & ~n270 ;
  assign n272 = n271 ^ x1 ;
  assign n273 = n272 ^ n271 ;
  assign n274 = n45 & n181 ;
  assign n275 = n11 & n274 ;
  assign n276 = ~n73 & ~n92 ;
  assign n277 = n276 ^ n29 ;
  assign n278 = n277 ^ n29 ;
  assign n279 = n54 ^ n29 ;
  assign n280 = n278 & n279 ;
  assign n281 = n280 ^ n29 ;
  assign n282 = n31 & n281 ;
  assign n283 = n61 & n136 ;
  assign n284 = ~x5 & n74 ;
  assign n285 = n284 ^ n73 ;
  assign n286 = ~n283 & ~n285 ;
  assign n287 = n286 ^ x0 ;
  assign n288 = n287 ^ n286 ;
  assign n289 = n288 ^ n185 ;
  assign n290 = x5 & n14 ;
  assign n291 = n290 ^ n177 ;
  assign n292 = ~n290 & n291 ;
  assign n293 = n292 ^ n286 ;
  assign n294 = n293 ^ n290 ;
  assign n295 = n289 & ~n294 ;
  assign n296 = n295 ^ n292 ;
  assign n297 = n296 ^ n290 ;
  assign n298 = n185 & ~n297 ;
  assign n299 = n298 ^ n185 ;
  assign n300 = ~n282 & ~n299 ;
  assign n301 = ~n275 & n300 ;
  assign n302 = n301 ^ n271 ;
  assign n303 = n273 & n302 ;
  assign n304 = n303 ^ n271 ;
  assign n305 = n304 ^ n252 ;
  assign n306 = ~n253 & ~n305 ;
  assign n307 = n306 ^ n303 ;
  assign n308 = n307 ^ n271 ;
  assign n309 = n308 ^ x2 ;
  assign n310 = ~n252 & n309 ;
  assign n311 = n310 ^ n252 ;
  assign n312 = n249 & n311 ;
  assign n313 = x0 & x8 ;
  assign n314 = x3 ^ x2 ;
  assign n315 = x2 ^ x1 ;
  assign n316 = n315 ^ n314 ;
  assign n317 = n22 ^ x3 ;
  assign n318 = n317 ^ n22 ;
  assign n319 = n39 & ~n318 ;
  assign n320 = n319 ^ n22 ;
  assign n321 = n320 ^ n314 ;
  assign n322 = n316 & ~n321 ;
  assign n323 = n322 ^ n319 ;
  assign n324 = n323 ^ n22 ;
  assign n325 = n324 ^ n315 ;
  assign n326 = ~n314 & ~n325 ;
  assign n327 = n326 ^ n314 ;
  assign n328 = n313 & ~n327 ;
  assign n329 = n61 & n328 ;
  assign n330 = ~n312 & ~n329 ;
  assign n331 = n176 & n330 ;
  assign y0 = ~n331 ;
endmodule
