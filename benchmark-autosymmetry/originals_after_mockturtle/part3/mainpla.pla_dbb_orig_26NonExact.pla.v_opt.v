module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 ;
  output y0 ;
  wire n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 , n274 , n275 , n276 , n277 , n278 , n279 , n280 , n281 , n282 , n283 , n284 , n285 , n286 , n287 , n288 , n289 , n290 , n291 , n292 , n293 , n294 , n295 , n296 , n297 , n298 , n299 , n300 , n301 , n302 , n303 , n304 , n305 , n306 , n307 , n308 , n309 ;
  assign n23 = x3 & ~x5 ;
  assign n24 = ~x4 & ~n23 ;
  assign n28 = ~x2 & ~x3 ;
  assign n25 = ~x0 & ~x2 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n29 ^ n25 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n26 ^ n25 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n25 ^ x0 ;
  assign n33 = n32 ^ n25 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = ~n30 & ~n34 ;
  assign n36 = n35 ^ n30 ;
  assign n37 = ~n31 & ~n36 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = n38 ^ n25 ;
  assign n40 = n39 ^ n30 ;
  assign n41 = ~x1 & ~n40 ;
  assign n42 = n41 ^ n25 ;
  assign n43 = n24 & n42 ;
  assign n44 = ~x19 & ~x20 ;
  assign n45 = n44 ^ x18 ;
  assign n46 = n45 ^ x18 ;
  assign n47 = x11 & x13 ;
  assign n48 = x12 & ~n47 ;
  assign n49 = x9 & x10 ;
  assign n50 = x10 & x11 ;
  assign n51 = ~n49 & ~n50 ;
  assign n52 = ~x11 & ~x13 ;
  assign n53 = ~x9 & ~x10 ;
  assign n54 = n52 & ~n53 ;
  assign n55 = ~x7 & n54 ;
  assign n56 = n55 ^ n52 ;
  assign n57 = n51 & ~n56 ;
  assign n58 = ~x8 & ~n57 ;
  assign n59 = x13 ^ x7 ;
  assign n60 = n59 ^ x13 ;
  assign n61 = x16 ^ x13 ;
  assign n62 = n61 ^ x13 ;
  assign n64 = x13 ^ x9 ;
  assign n63 = x15 ^ x13 ;
  assign n65 = n64 ^ n63 ;
  assign n66 = n65 ^ n63 ;
  assign n67 = n66 ^ x13 ;
  assign n68 = n67 ^ n63 ;
  assign n69 = n68 ^ x13 ;
  assign n70 = ~n62 & n69 ;
  assign n71 = n70 ^ n67 ;
  assign n72 = ~n60 & n71 ;
  assign n73 = n72 ^ n59 ;
  assign n74 = n65 ^ x10 ;
  assign n75 = n73 ^ n67 ;
  assign n76 = n74 & n75 ;
  assign n77 = n76 ^ n69 ;
  assign n78 = n73 & n77 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = n79 ^ n60 ;
  assign n81 = n80 ^ x13 ;
  assign n82 = n81 ^ x13 ;
  assign n83 = x11 & n82 ;
  assign n84 = x10 & ~x11 ;
  assign n85 = ~x13 & ~n84 ;
  assign n86 = x15 & ~n85 ;
  assign n87 = ~x17 & ~n86 ;
  assign n88 = x7 ^ x6 ;
  assign n89 = x16 ^ x6 ;
  assign n90 = n50 ^ x6 ;
  assign n91 = ~x6 & ~n90 ;
  assign n92 = n91 ^ x6 ;
  assign n93 = n89 & ~n92 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = n94 ^ x6 ;
  assign n96 = n95 ^ n50 ;
  assign n97 = ~n88 & ~n96 ;
  assign n98 = n97 ^ x6 ;
  assign n99 = n87 & ~n98 ;
  assign n100 = ~n83 & n99 ;
  assign n101 = ~n58 & n100 ;
  assign n102 = ~n48 & n101 ;
  assign n103 = x5 & ~n102 ;
  assign n104 = x0 & ~x1 ;
  assign n105 = ~x10 & x11 ;
  assign n106 = ~x9 & n105 ;
  assign n107 = ~x6 & ~x7 ;
  assign n108 = ~x12 & n107 ;
  assign n109 = x9 & n108 ;
  assign n110 = n52 & n109 ;
  assign n111 = ~n106 & ~n110 ;
  assign n112 = n104 & ~n111 ;
  assign n113 = ~x4 & n52 ;
  assign n114 = x1 & ~x10 ;
  assign n115 = n113 & n114 ;
  assign n116 = n109 & n115 ;
  assign n117 = ~x7 & ~x13 ;
  assign n118 = ~x4 & ~x6 ;
  assign n119 = ~x12 & n118 ;
  assign n120 = n117 & n119 ;
  assign n121 = ~x9 & n84 ;
  assign n122 = n120 & n121 ;
  assign n123 = x0 & n122 ;
  assign n124 = ~n116 & ~n123 ;
  assign n125 = ~n112 & n124 ;
  assign n126 = n125 ^ x8 ;
  assign n127 = n126 ^ n125 ;
  assign n128 = x15 ^ x10 ;
  assign n129 = n128 ^ n63 ;
  assign n130 = n128 ^ x11 ;
  assign n131 = n130 ^ n63 ;
  assign n132 = n131 ^ x7 ;
  assign n134 = n132 ^ n128 ;
  assign n133 = n132 ^ n129 ;
  assign n135 = n134 ^ n133 ;
  assign n136 = n135 ^ x7 ;
  assign n137 = ~n129 & ~n136 ;
  assign n138 = n137 ^ n129 ;
  assign n142 = x15 ^ x7 ;
  assign n139 = n130 ^ x9 ;
  assign n143 = n142 ^ n139 ;
  assign n140 = n139 ^ n130 ;
  assign n141 = n140 ^ x7 ;
  assign n144 = n143 ^ n141 ;
  assign n145 = n141 ^ x7 ;
  assign n146 = ~n144 & n145 ;
  assign n147 = n146 ^ n129 ;
  assign n148 = n147 ^ n134 ;
  assign n149 = n148 ^ n141 ;
  assign n150 = n141 ^ n134 ;
  assign n151 = n150 ^ n143 ;
  assign n152 = n151 ^ x7 ;
  assign n153 = n151 & n152 ;
  assign n154 = n153 ^ n129 ;
  assign n155 = n154 ^ x7 ;
  assign n156 = n149 & ~n155 ;
  assign n157 = n156 ^ n132 ;
  assign n158 = n157 ^ n134 ;
  assign n159 = ~n138 & n158 ;
  assign n160 = n159 ^ n137 ;
  assign n161 = n160 ^ n156 ;
  assign n162 = n161 ^ n129 ;
  assign n163 = n162 ^ n134 ;
  assign n164 = n163 ^ x15 ;
  assign n165 = n164 ^ n134 ;
  assign n166 = x5 & ~n165 ;
  assign n167 = n105 & n107 ;
  assign n168 = ~n84 & ~n167 ;
  assign n169 = x9 & ~x12 ;
  assign n170 = ~x13 & n169 ;
  assign n171 = ~x0 & ~x1 ;
  assign n172 = ~x4 & ~n171 ;
  assign n173 = n170 & n172 ;
  assign n174 = ~n168 & n173 ;
  assign n175 = ~n166 & ~n174 ;
  assign n176 = n175 ^ n125 ;
  assign n177 = n127 & n176 ;
  assign n178 = n177 ^ n125 ;
  assign n179 = ~n103 & n178 ;
  assign n180 = x2 & ~n179 ;
  assign n181 = x1 & x13 ;
  assign n182 = ~x0 & x1 ;
  assign n183 = x4 & ~n182 ;
  assign n184 = n49 ^ x13 ;
  assign n185 = n184 ^ x12 ;
  assign n186 = x11 ^ x2 ;
  assign n187 = x13 & n186 ;
  assign n188 = n187 ^ x11 ;
  assign n189 = ~n185 & n188 ;
  assign n190 = n189 ^ n187 ;
  assign n191 = n190 ^ x11 ;
  assign n192 = n191 ^ x13 ;
  assign n193 = ~x12 & n192 ;
  assign n194 = n183 & ~n193 ;
  assign n195 = ~n181 & n194 ;
  assign n196 = x5 & ~n195 ;
  assign n197 = n104 ^ x2 ;
  assign n198 = n197 ^ n104 ;
  assign n199 = n104 ^ x0 ;
  assign n200 = n199 ^ n104 ;
  assign n201 = ~n198 & ~n200 ;
  assign n202 = n201 ^ n104 ;
  assign n203 = ~x4 & n202 ;
  assign n204 = n203 ^ n104 ;
  assign n205 = ~n196 & ~n204 ;
  assign n206 = ~x8 & ~x11 ;
  assign n207 = n206 ^ n53 ;
  assign n208 = ~x2 & x5 ;
  assign n209 = x13 & n208 ;
  assign n210 = n209 ^ x10 ;
  assign n211 = n210 ^ n209 ;
  assign n212 = n120 & n182 ;
  assign n213 = n212 ^ n209 ;
  assign n214 = n211 & n213 ;
  assign n215 = n214 ^ n209 ;
  assign n216 = n215 ^ n206 ;
  assign n217 = ~n207 & n216 ;
  assign n218 = n217 ^ n214 ;
  assign n219 = n218 ^ n209 ;
  assign n220 = n219 ^ n53 ;
  assign n221 = n206 & ~n220 ;
  assign n222 = n221 ^ n206 ;
  assign n223 = n205 & ~n222 ;
  assign n224 = ~n180 & n223 ;
  assign n225 = ~x3 & ~n224 ;
  assign n242 = x5 & n106 ;
  assign n226 = n25 ^ x1 ;
  assign n227 = n25 ^ x9 ;
  assign n228 = n227 ^ x9 ;
  assign n229 = n228 ^ n226 ;
  assign n230 = ~x2 & ~x10 ;
  assign n231 = n230 ^ x3 ;
  assign n232 = x3 & n231 ;
  assign n233 = n232 ^ x9 ;
  assign n234 = n233 ^ x3 ;
  assign n235 = n229 & ~n234 ;
  assign n236 = n235 ^ n232 ;
  assign n237 = n236 ^ x3 ;
  assign n238 = ~n226 & n237 ;
  assign n239 = n238 ^ n25 ;
  assign n240 = ~x5 & ~n239 ;
  assign n241 = n108 & ~n240 ;
  assign n243 = n242 ^ n241 ;
  assign n244 = n241 ^ x13 ;
  assign n245 = n244 ^ x13 ;
  assign n246 = n54 ^ x13 ;
  assign n247 = n245 & ~n246 ;
  assign n248 = n247 ^ x13 ;
  assign n249 = n243 & ~n248 ;
  assign n250 = n249 ^ n242 ;
  assign n251 = n250 ^ n170 ;
  assign n252 = n251 ^ x8 ;
  assign n259 = n252 ^ n251 ;
  assign n253 = n252 ^ n208 ;
  assign n254 = n253 ^ n251 ;
  assign n255 = n252 ^ n250 ;
  assign n256 = n255 ^ n208 ;
  assign n257 = n256 ^ n254 ;
  assign n258 = n254 & ~n257 ;
  assign n260 = n259 ^ n258 ;
  assign n261 = n260 ^ n254 ;
  assign n262 = ~x1 & x3 ;
  assign n263 = ~n25 & ~n262 ;
  assign n264 = n167 & ~n263 ;
  assign n265 = ~x2 & n262 ;
  assign n266 = ~x5 & ~n265 ;
  assign n267 = n84 & ~n266 ;
  assign n268 = ~n264 & ~n267 ;
  assign n269 = n268 ^ n251 ;
  assign n270 = n258 ^ n254 ;
  assign n271 = n269 & n270 ;
  assign n272 = n271 ^ n251 ;
  assign n273 = ~n261 & n272 ;
  assign n274 = n273 ^ n251 ;
  assign n275 = n274 ^ n170 ;
  assign n276 = n275 ^ n251 ;
  assign n277 = ~x4 & n276 ;
  assign n278 = x4 & ~x5 ;
  assign n279 = x2 & n278 ;
  assign n280 = n104 & n279 ;
  assign n295 = ~x8 & x11 ;
  assign n296 = n169 & n295 ;
  assign n297 = ~x3 & ~n296 ;
  assign n298 = n208 & ~n297 ;
  assign n282 = ~x0 & x4 ;
  assign n283 = ~x5 & ~n282 ;
  assign n281 = x3 & n278 ;
  assign n284 = n283 ^ n281 ;
  assign n285 = n281 ^ x21 ;
  assign n286 = n281 ^ x2 ;
  assign n287 = n281 & n286 ;
  assign n288 = n287 ^ n281 ;
  assign n289 = n285 & n288 ;
  assign n290 = n289 ^ n287 ;
  assign n291 = n290 ^ n281 ;
  assign n292 = n291 ^ x2 ;
  assign n293 = ~n284 & n292 ;
  assign n294 = n293 ^ n281 ;
  assign n299 = n298 ^ n294 ;
  assign n300 = ~x1 & n299 ;
  assign n301 = n300 ^ n294 ;
  assign n302 = ~n280 & ~n301 ;
  assign n303 = ~n277 & n302 ;
  assign n304 = ~n225 & n303 ;
  assign n305 = n304 ^ x18 ;
  assign n306 = n46 & n305 ;
  assign n307 = n306 ^ x18 ;
  assign n308 = x14 & n307 ;
  assign n309 = ~n43 & n308 ;
  assign y0 = ~n309 ;
endmodule
