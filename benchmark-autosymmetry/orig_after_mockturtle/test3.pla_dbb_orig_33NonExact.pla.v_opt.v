module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 ;
  assign n11 = x6 & ~x7 ;
  assign n12 = x2 & ~x3 ;
  assign n13 = ~x8 & x9 ;
  assign n16 = x8 & ~x9 ;
  assign n17 = x1 & ~n16 ;
  assign n14 = ~x1 & x4 ;
  assign n15 = ~x5 & n14 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = ~x4 & x5 ;
  assign n21 = n20 ^ n15 ;
  assign n22 = n21 ^ n15 ;
  assign n23 = n19 & n22 ;
  assign n24 = n23 ^ n15 ;
  assign n25 = ~n13 & n24 ;
  assign n26 = n25 ^ n15 ;
  assign n27 = n12 & n26 ;
  assign n28 = n11 & n27 ;
  assign n29 = x7 & ~x8 ;
  assign n30 = ~x5 & ~x9 ;
  assign n31 = x2 & x3 ;
  assign n32 = n14 & n31 ;
  assign n33 = n30 & n32 ;
  assign n34 = n29 & n33 ;
  assign n35 = x4 & ~x7 ;
  assign n36 = x1 & ~x3 ;
  assign n37 = n35 & n36 ;
  assign n38 = ~x5 & x9 ;
  assign n39 = ~n13 & ~n38 ;
  assign n40 = n37 & ~n39 ;
  assign n41 = ~x2 & ~n40 ;
  assign n42 = x3 & ~x5 ;
  assign n43 = ~n13 & n17 ;
  assign n44 = n43 ^ n13 ;
  assign n45 = n44 ^ n13 ;
  assign n46 = n29 ^ n13 ;
  assign n47 = n46 ^ n13 ;
  assign n48 = n45 & ~n47 ;
  assign n49 = n48 ^ n13 ;
  assign n50 = ~n35 & n49 ;
  assign n51 = n50 ^ n13 ;
  assign n52 = n42 & n51 ;
  assign n53 = ~x1 & ~x3 ;
  assign n54 = ~x7 & n53 ;
  assign n55 = n20 & n54 ;
  assign n56 = n55 ^ x9 ;
  assign n57 = n56 ^ n55 ;
  assign n58 = n57 ^ x8 ;
  assign n59 = ~x1 & x7 ;
  assign n60 = ~x3 & x4 ;
  assign n61 = n59 & n60 ;
  assign n62 = n61 ^ x5 ;
  assign n63 = x5 & n62 ;
  assign n64 = n63 ^ n55 ;
  assign n65 = n64 ^ x5 ;
  assign n66 = ~n58 & n65 ;
  assign n67 = n66 ^ n63 ;
  assign n68 = n67 ^ x5 ;
  assign n69 = x8 & n68 ;
  assign n70 = ~n52 & ~n69 ;
  assign n71 = n41 & n70 ;
  assign n86 = ~x4 & x9 ;
  assign n87 = x4 & ~x9 ;
  assign n88 = ~n86 & ~n87 ;
  assign n72 = ~x7 & ~x9 ;
  assign n73 = n72 ^ x5 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = x7 & ~x9 ;
  assign n76 = n75 ^ n72 ;
  assign n77 = ~n74 & n76 ;
  assign n78 = n77 ^ n72 ;
  assign n79 = n14 & n78 ;
  assign n89 = n88 ^ n79 ;
  assign n90 = n89 ^ n79 ;
  assign n80 = ~x7 & x9 ;
  assign n81 = x7 ^ x1 ;
  assign n82 = n80 & ~n81 ;
  assign n83 = n82 ^ n81 ;
  assign n84 = n83 ^ n79 ;
  assign n85 = n84 ^ n79 ;
  assign n91 = n90 ^ n85 ;
  assign n92 = n79 ^ x5 ;
  assign n93 = n92 ^ n79 ;
  assign n94 = n93 ^ n90 ;
  assign n95 = n90 & n94 ;
  assign n96 = n95 ^ n90 ;
  assign n97 = ~n91 & n96 ;
  assign n98 = n97 ^ n95 ;
  assign n99 = n98 ^ n79 ;
  assign n100 = n99 ^ n90 ;
  assign n101 = x3 & n100 ;
  assign n102 = n101 ^ n79 ;
  assign n103 = n102 ^ x8 ;
  assign n104 = n103 ^ n102 ;
  assign n105 = n104 ^ x2 ;
  assign n106 = n37 ^ n30 ;
  assign n107 = n37 & n106 ;
  assign n108 = n107 ^ n102 ;
  assign n109 = n108 ^ n37 ;
  assign n110 = ~n105 & n109 ;
  assign n111 = n110 ^ n107 ;
  assign n112 = n111 ^ n37 ;
  assign n113 = x2 & n112 ;
  assign n114 = n113 ^ x2 ;
  assign n115 = ~x6 & ~n114 ;
  assign n116 = ~n71 & n115 ;
  assign n117 = ~x2 & ~x3 ;
  assign n118 = x5 & n75 ;
  assign n119 = n117 & n118 ;
  assign n120 = x1 & n119 ;
  assign n121 = ~x5 & n86 ;
  assign n122 = n54 & n121 ;
  assign n123 = x3 & ~x9 ;
  assign n124 = ~x3 & x9 ;
  assign n125 = x5 & ~n124 ;
  assign n126 = ~n123 & n125 ;
  assign n127 = x2 & x7 ;
  assign n128 = n14 & n127 ;
  assign n129 = n126 & n128 ;
  assign n130 = ~n122 & ~n129 ;
  assign n131 = ~x1 & ~x7 ;
  assign n132 = n126 & n131 ;
  assign n133 = ~n42 & ~n123 ;
  assign n134 = ~x4 & n59 ;
  assign n135 = ~n30 & n134 ;
  assign n136 = ~n133 & n135 ;
  assign n137 = ~n132 & ~n136 ;
  assign n138 = n137 ^ x2 ;
  assign n139 = n138 ^ n137 ;
  assign n140 = n139 ^ n130 ;
  assign n141 = ~x3 & ~x5 ;
  assign n142 = n80 & ~n141 ;
  assign n143 = n142 ^ x5 ;
  assign n144 = n143 ^ x5 ;
  assign n145 = x5 ^ x3 ;
  assign n146 = n145 ^ x1 ;
  assign n147 = n146 ^ x5 ;
  assign n148 = n144 & ~n147 ;
  assign n149 = n148 ^ x5 ;
  assign n150 = x4 & ~n149 ;
  assign n151 = n150 ^ x5 ;
  assign n152 = x1 & x7 ;
  assign n153 = ~n124 & n152 ;
  assign n154 = x1 & x3 ;
  assign n155 = n80 & n154 ;
  assign n156 = ~x4 & n155 ;
  assign n157 = n156 ^ n80 ;
  assign n158 = ~n153 & ~n157 ;
  assign n159 = n158 ^ n151 ;
  assign n160 = ~n151 & n159 ;
  assign n161 = n160 ^ n137 ;
  assign n162 = n161 ^ n151 ;
  assign n163 = n140 & n162 ;
  assign n164 = n163 ^ n160 ;
  assign n165 = n164 ^ n151 ;
  assign n166 = n130 & ~n165 ;
  assign n167 = n166 ^ n130 ;
  assign n168 = ~n120 & n167 ;
  assign n169 = n168 ^ x8 ;
  assign n170 = n169 ^ n168 ;
  assign n178 = n118 & n154 ;
  assign n179 = x9 ^ x5 ;
  assign n180 = ~n145 & ~n179 ;
  assign n181 = n131 & n180 ;
  assign n182 = ~n178 & ~n181 ;
  assign n171 = x9 ^ x7 ;
  assign n172 = n42 ^ x9 ;
  assign n173 = n172 ^ n42 ;
  assign n174 = n141 ^ n42 ;
  assign n175 = n173 & n174 ;
  assign n176 = n175 ^ n42 ;
  assign n177 = n171 & n176 ;
  assign n183 = n182 ^ n177 ;
  assign n184 = n183 ^ n182 ;
  assign n185 = n182 ^ x1 ;
  assign n186 = n185 ^ n182 ;
  assign n187 = n184 & n186 ;
  assign n188 = n187 ^ n182 ;
  assign n189 = ~x2 & ~n188 ;
  assign n190 = n189 ^ n182 ;
  assign n191 = ~x4 & ~n190 ;
  assign n192 = ~n38 & n128 ;
  assign n193 = ~n125 & n192 ;
  assign n194 = ~n191 & ~n193 ;
  assign n195 = n194 ^ n168 ;
  assign n196 = ~n170 & n195 ;
  assign n197 = n196 ^ n168 ;
  assign n198 = x6 & ~n197 ;
  assign n199 = ~n116 & ~n198 ;
  assign n200 = ~n34 & n199 ;
  assign n201 = n200 ^ x0 ;
  assign n202 = n201 ^ n200 ;
  assign n203 = x4 & x6 ;
  assign n204 = x1 & n203 ;
  assign n205 = n123 & n204 ;
  assign n206 = n53 & n86 ;
  assign n207 = ~x6 & n206 ;
  assign n208 = ~n205 & ~n207 ;
  assign n209 = x5 & ~x8 ;
  assign n210 = n209 ^ x7 ;
  assign n211 = ~x2 & n210 ;
  assign n212 = n211 ^ x7 ;
  assign n213 = ~n29 & n212 ;
  assign n214 = ~n208 & n213 ;
  assign n215 = x7 & x9 ;
  assign n216 = n203 & n215 ;
  assign n217 = x3 ^ x2 ;
  assign n218 = ~x1 & n217 ;
  assign n219 = n216 & n218 ;
  assign n220 = x3 & ~x4 ;
  assign n221 = ~x6 & n80 ;
  assign n222 = ~x1 & x2 ;
  assign n223 = n221 & n222 ;
  assign n224 = x1 & ~x2 ;
  assign n225 = ~x9 & n224 ;
  assign n226 = x7 ^ x6 ;
  assign n227 = n225 & n226 ;
  assign n228 = ~n223 & ~n227 ;
  assign n229 = n220 & ~n228 ;
  assign n230 = ~x6 & n72 ;
  assign n231 = ~x1 & ~x2 ;
  assign n232 = x4 & n231 ;
  assign n233 = n230 & n232 ;
  assign n234 = n12 & n72 ;
  assign n235 = n204 & n234 ;
  assign n236 = ~n233 & ~n235 ;
  assign n237 = ~n229 & n236 ;
  assign n238 = ~n219 & n237 ;
  assign n241 = n238 ^ n155 ;
  assign n242 = n241 ^ n238 ;
  assign n239 = n238 ^ x6 ;
  assign n240 = n239 ^ n238 ;
  assign n243 = n242 ^ n240 ;
  assign n244 = x2 & x4 ;
  assign n245 = n244 ^ n238 ;
  assign n246 = n245 ^ n238 ;
  assign n247 = n246 ^ n242 ;
  assign n248 = n242 & n247 ;
  assign n249 = n248 ^ n242 ;
  assign n250 = ~n243 & n249 ;
  assign n251 = n250 ^ n248 ;
  assign n252 = n251 ^ n238 ;
  assign n253 = n252 ^ n242 ;
  assign n254 = x5 & ~n253 ;
  assign n255 = n254 ^ n238 ;
  assign n256 = x8 & ~n255 ;
  assign n257 = x5 & ~x6 ;
  assign n258 = n75 & n257 ;
  assign n259 = n231 & n258 ;
  assign n260 = n220 & n259 ;
  assign n261 = x9 ^ x4 ;
  assign n262 = x7 ^ x3 ;
  assign n263 = n262 ^ x9 ;
  assign n264 = x9 & ~n263 ;
  assign n265 = n264 ^ x9 ;
  assign n266 = ~n171 & n265 ;
  assign n267 = n266 ^ n264 ;
  assign n268 = n267 ^ x9 ;
  assign n269 = n268 ^ n262 ;
  assign n270 = n261 & ~n269 ;
  assign n271 = x6 & n270 ;
  assign n272 = n222 & ~n271 ;
  assign n273 = n20 & n221 ;
  assign n274 = n273 ^ x3 ;
  assign n275 = n274 ^ n273 ;
  assign n276 = n275 ^ n224 ;
  assign n277 = ~x4 & n230 ;
  assign n278 = ~n216 & ~n277 ;
  assign n279 = n278 ^ x5 ;
  assign n280 = ~x5 & n279 ;
  assign n281 = n280 ^ n273 ;
  assign n282 = n281 ^ x5 ;
  assign n283 = ~n276 & ~n282 ;
  assign n284 = n283 ^ n280 ;
  assign n285 = n284 ^ x5 ;
  assign n286 = n224 & ~n285 ;
  assign n287 = n286 ^ n224 ;
  assign n288 = ~n272 & ~n287 ;
  assign n289 = x3 & x6 ;
  assign n290 = n87 & ~n289 ;
  assign n291 = x7 & n290 ;
  assign n292 = x3 & n86 ;
  assign n293 = n226 & n292 ;
  assign n294 = x1 & ~n293 ;
  assign n295 = ~n291 & n294 ;
  assign n296 = x5 & ~n295 ;
  assign n297 = x2 & ~n296 ;
  assign n298 = n60 & n258 ;
  assign n299 = n121 & n289 ;
  assign n300 = n231 & ~n299 ;
  assign n301 = ~n298 & n300 ;
  assign n302 = ~x8 & ~n301 ;
  assign n303 = ~n297 & n302 ;
  assign n304 = n288 & n303 ;
  assign n305 = ~n260 & ~n304 ;
  assign n306 = ~n256 & n305 ;
  assign n307 = ~n214 & n306 ;
  assign n308 = n307 ^ n200 ;
  assign n309 = n202 & n308 ;
  assign n310 = n309 ^ n200 ;
  assign n311 = ~n28 & n310 ;
  assign y0 = ~n311 ;
endmodule