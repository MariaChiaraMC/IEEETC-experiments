module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 , n310 , n311 ;
  assign n24 = x1 ^ x0 ;
  assign n25 = x2 ^ x1 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = x5 ^ x3 ;
  assign n29 = x5 ^ x1 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = ~n28 & ~n30 ;
  assign n32 = n31 ^ x5 ;
  assign n33 = n32 ^ n28 ;
  assign n34 = n27 & ~n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n28 ;
  assign n37 = n24 & ~n36 ;
  assign n38 = ~x4 & n37 ;
  assign n39 = x2 & ~x5 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = n40 ^ x4 ;
  assign n42 = n41 ^ n39 ;
  assign n66 = n42 ^ n40 ;
  assign n67 = n66 ^ n39 ;
  assign n68 = n67 ^ n39 ;
  assign n46 = ~x6 & ~x7 ;
  assign n47 = ~x12 & n46 ;
  assign n48 = ~x13 & n47 ;
  assign n69 = x8 & ~x10 ;
  assign n70 = x9 & x11 ;
  assign n71 = n69 & n70 ;
  assign n72 = n48 & n71 ;
  assign n73 = n72 ^ n40 ;
  assign n74 = n73 ^ n40 ;
  assign n75 = n74 ^ n39 ;
  assign n76 = n68 & n75 ;
  assign n43 = ~x9 & ~x10 ;
  assign n44 = ~x8 & x11 ;
  assign n45 = n43 & n44 ;
  assign n49 = x10 & ~x11 ;
  assign n50 = ~x8 & n49 ;
  assign n51 = n48 & n50 ;
  assign n52 = ~x12 & ~x13 ;
  assign n53 = x9 & n52 ;
  assign n54 = ~x11 & n53 ;
  assign n55 = n46 ^ x10 ;
  assign n56 = ~x8 & n55 ;
  assign n57 = n56 ^ x10 ;
  assign n58 = n54 & n57 ;
  assign n59 = ~n51 & ~n58 ;
  assign n60 = ~n45 & n59 ;
  assign n61 = x2 & ~n60 ;
  assign n62 = n61 ^ n40 ;
  assign n63 = n62 ^ n42 ;
  assign n64 = n63 ^ n39 ;
  assign n65 = ~n42 & n64 ;
  assign n77 = n76 ^ n65 ;
  assign n78 = n77 ^ n42 ;
  assign n79 = n65 ^ n39 ;
  assign n80 = n79 ^ n67 ;
  assign n81 = ~n39 & n80 ;
  assign n82 = n81 ^ n65 ;
  assign n83 = ~n78 & n82 ;
  assign n84 = n83 ^ n76 ;
  assign n85 = n84 ^ n81 ;
  assign n86 = n85 ^ n42 ;
  assign n87 = n86 ^ n39 ;
  assign n88 = n87 ^ n67 ;
  assign n89 = n88 ^ x3 ;
  assign n90 = x0 & n89 ;
  assign n91 = x11 & n69 ;
  assign n92 = n46 & n91 ;
  assign n93 = ~x8 & x10 ;
  assign n94 = ~x2 & ~n93 ;
  assign n95 = ~x11 & n94 ;
  assign n96 = n57 & n95 ;
  assign n97 = ~n92 & ~n96 ;
  assign n98 = x9 & ~n97 ;
  assign n99 = ~x0 & ~x2 ;
  assign n100 = ~x8 & n46 ;
  assign n101 = n49 & n100 ;
  assign n102 = n99 & n101 ;
  assign n103 = ~n98 & ~n102 ;
  assign n104 = ~x4 & n52 ;
  assign n105 = x3 & ~x5 ;
  assign n106 = n104 & n105 ;
  assign n107 = ~n103 & n106 ;
  assign n108 = ~x1 & ~n107 ;
  assign n109 = ~n90 & n108 ;
  assign n110 = ~x0 & ~x3 ;
  assign n111 = n50 & n110 ;
  assign n112 = ~x3 & n39 ;
  assign n113 = ~x10 & n112 ;
  assign n114 = ~n99 & ~n113 ;
  assign n115 = ~x8 & x9 ;
  assign n116 = ~x11 & n115 ;
  assign n117 = ~n71 & ~n116 ;
  assign n118 = ~n114 & ~n117 ;
  assign n119 = ~n111 & ~n118 ;
  assign n120 = n46 & ~n119 ;
  assign n121 = x8 & x9 ;
  assign n122 = n49 & n112 ;
  assign n123 = n121 & n122 ;
  assign n124 = ~n120 & ~n123 ;
  assign n125 = n104 & ~n124 ;
  assign n126 = x1 & ~n125 ;
  assign n127 = x2 ^ x0 ;
  assign n128 = n127 ^ x0 ;
  assign n129 = n105 ^ x0 ;
  assign n130 = ~n128 & ~n129 ;
  assign n131 = n130 ^ x0 ;
  assign n132 = x4 & ~n131 ;
  assign n133 = n126 & ~n132 ;
  assign n134 = ~n109 & ~n133 ;
  assign n135 = x1 & n110 ;
  assign n136 = ~x2 & ~x3 ;
  assign n137 = x13 ^ x12 ;
  assign n138 = n137 ^ n136 ;
  assign n142 = ~x10 & ~x11 ;
  assign n143 = n115 & n142 ;
  assign n139 = ~x1 & ~x8 ;
  assign n140 = ~x10 & ~n139 ;
  assign n141 = n70 & ~n140 ;
  assign n144 = n143 ^ n141 ;
  assign n145 = x13 & ~n144 ;
  assign n146 = n145 ^ n141 ;
  assign n147 = ~n138 & n146 ;
  assign n148 = n147 ^ n145 ;
  assign n149 = n148 ^ n141 ;
  assign n150 = n149 ^ x13 ;
  assign n151 = n136 & n150 ;
  assign n152 = ~x1 & ~n99 ;
  assign n153 = x21 ^ x2 ;
  assign n154 = n153 ^ x21 ;
  assign n155 = x9 & n104 ;
  assign n156 = n92 & n155 ;
  assign n157 = n156 ^ x21 ;
  assign n158 = n154 & ~n157 ;
  assign n159 = n158 ^ x21 ;
  assign n160 = n152 & ~n159 ;
  assign n161 = ~n151 & ~n160 ;
  assign n162 = x4 ^ x1 ;
  assign n165 = n162 ^ n25 ;
  assign n166 = n165 ^ n162 ;
  assign n167 = n166 ^ x1 ;
  assign n171 = n167 ^ n162 ;
  assign n172 = n171 ^ x1 ;
  assign n163 = n162 ^ n155 ;
  assign n164 = n163 ^ x1 ;
  assign n168 = n167 ^ n163 ;
  assign n169 = n164 & ~n168 ;
  assign n170 = n169 ^ x1 ;
  assign n173 = n172 ^ n170 ;
  assign n174 = n173 ^ n167 ;
  assign n175 = x3 ^ x1 ;
  assign n176 = n175 ^ x1 ;
  assign n177 = ~x0 & ~x1 ;
  assign n178 = n177 ^ x1 ;
  assign n179 = n178 ^ x1 ;
  assign n180 = n176 & n179 ;
  assign n181 = n179 ^ n172 ;
  assign n182 = n179 ^ n163 ;
  assign n183 = n182 ^ n172 ;
  assign n184 = ~n181 & n183 ;
  assign n185 = n184 ^ n163 ;
  assign n186 = n185 ^ n167 ;
  assign n187 = n180 & ~n186 ;
  assign n188 = n187 ^ x1 ;
  assign n189 = n174 & ~n188 ;
  assign n190 = n189 ^ n169 ;
  assign n191 = n190 ^ x1 ;
  assign n192 = n191 ^ n172 ;
  assign n193 = n192 ^ n167 ;
  assign n194 = n193 ^ x1 ;
  assign n195 = n161 & ~n194 ;
  assign n196 = ~n135 & n195 ;
  assign n197 = x1 & x2 ;
  assign n198 = x2 & ~n70 ;
  assign n199 = ~x1 & ~n198 ;
  assign n200 = x8 & ~x12 ;
  assign n201 = ~x13 & ~n200 ;
  assign n202 = ~n47 & n201 ;
  assign n203 = x10 & x11 ;
  assign n204 = ~x13 & ~n203 ;
  assign n205 = ~n43 & ~n204 ;
  assign n206 = ~n202 & ~n205 ;
  assign n207 = ~n199 & n206 ;
  assign n208 = x10 ^ x8 ;
  assign n209 = x2 & x9 ;
  assign n210 = ~n44 & ~n209 ;
  assign n211 = n210 ^ x10 ;
  assign n212 = ~n208 & n211 ;
  assign n213 = n212 ^ x8 ;
  assign n214 = n207 & ~n213 ;
  assign n215 = ~x4 & n214 ;
  assign n216 = ~n197 & ~n215 ;
  assign n217 = n216 ^ x3 ;
  assign n218 = n217 ^ n216 ;
  assign n219 = n218 ^ n196 ;
  assign n220 = n52 & n142 ;
  assign n221 = ~x12 & x15 ;
  assign n222 = ~x16 & n221 ;
  assign n223 = ~n220 & ~n222 ;
  assign n224 = ~x11 & ~x12 ;
  assign n225 = x7 & ~x10 ;
  assign n226 = ~n224 & n225 ;
  assign n227 = n223 & ~n226 ;
  assign n228 = ~x8 & ~n227 ;
  assign n229 = x7 & ~x13 ;
  assign n230 = ~n203 & n229 ;
  assign n231 = ~n228 & ~n230 ;
  assign n232 = ~x9 & ~n231 ;
  assign n233 = ~x9 & ~x13 ;
  assign n234 = n233 ^ n200 ;
  assign n235 = n234 ^ n233 ;
  assign n236 = n235 ^ n221 ;
  assign n237 = x9 ^ x8 ;
  assign n238 = n237 ^ x7 ;
  assign n239 = n237 & n238 ;
  assign n240 = n239 ^ n233 ;
  assign n241 = n240 ^ n237 ;
  assign n242 = n236 & n241 ;
  assign n243 = n242 ^ n239 ;
  assign n244 = n243 ^ n237 ;
  assign n245 = ~n221 & n244 ;
  assign n246 = n245 ^ n221 ;
  assign n247 = n49 & n246 ;
  assign n248 = ~x8 & ~x12 ;
  assign n249 = ~x7 & x16 ;
  assign n250 = ~n248 & ~n249 ;
  assign n251 = n203 & n233 ;
  assign n252 = ~n250 & n251 ;
  assign n253 = n142 & n229 ;
  assign n254 = ~x17 & ~n253 ;
  assign n255 = ~n252 & n254 ;
  assign n256 = ~n247 & n255 ;
  assign n259 = x12 & ~x13 ;
  assign n257 = x15 & ~n201 ;
  assign n258 = ~x6 & ~n257 ;
  assign n260 = n259 ^ n258 ;
  assign n261 = n258 ^ x7 ;
  assign n262 = n261 ^ n260 ;
  assign n263 = x16 ^ x13 ;
  assign n264 = ~x7 & n263 ;
  assign n265 = n264 ^ x13 ;
  assign n266 = ~n262 & n265 ;
  assign n267 = n266 ^ n264 ;
  assign n268 = n267 ^ x13 ;
  assign n269 = n268 ^ x7 ;
  assign n270 = ~n260 & ~n269 ;
  assign n271 = n270 ^ n259 ;
  assign n272 = n256 & ~n271 ;
  assign n273 = ~n232 & n272 ;
  assign n280 = n69 & n229 ;
  assign n281 = n70 & n221 ;
  assign n282 = ~n280 & ~n281 ;
  assign n274 = x10 ^ x9 ;
  assign n275 = n274 ^ x9 ;
  assign n276 = x18 ^ x9 ;
  assign n277 = ~n275 & ~n276 ;
  assign n278 = n277 ^ x9 ;
  assign n279 = x8 & ~n278 ;
  assign n283 = n282 ^ n279 ;
  assign n284 = ~x6 & n283 ;
  assign n285 = n284 ^ n279 ;
  assign n286 = n273 & n285 ;
  assign n287 = x2 & ~n286 ;
  assign n288 = x9 & x10 ;
  assign n289 = ~x8 & n288 ;
  assign n290 = n224 & n289 ;
  assign n291 = ~x1 & ~n290 ;
  assign n292 = x13 & ~n291 ;
  assign n293 = x4 & ~n292 ;
  assign n294 = ~n287 & n293 ;
  assign n295 = ~x4 & n197 ;
  assign n296 = ~x22 & n295 ;
  assign n297 = n296 ^ n294 ;
  assign n298 = ~n294 & n297 ;
  assign n299 = n298 ^ n216 ;
  assign n300 = n299 ^ n294 ;
  assign n301 = ~n219 & n300 ;
  assign n302 = n301 ^ n298 ;
  assign n303 = n302 ^ n294 ;
  assign n304 = n196 & ~n303 ;
  assign n305 = n304 ^ n196 ;
  assign n306 = x5 & ~n305 ;
  assign n307 = ~n134 & ~n306 ;
  assign n308 = ~x19 & ~x20 ;
  assign n309 = ~n307 & n308 ;
  assign n310 = ~n38 & ~n309 ;
  assign n311 = x14 & ~n310 ;
  assign y0 = n311 ;
endmodule
