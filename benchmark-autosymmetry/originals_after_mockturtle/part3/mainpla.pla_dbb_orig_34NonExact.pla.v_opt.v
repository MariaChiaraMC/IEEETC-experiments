module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 ;
  output y0 ;
  wire n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 , n244 , n245 , n246 , n247 , n248 , n249 , n250 , n251 , n252 , n253 , n254 , n255 , n256 , n257 , n258 , n259 , n260 , n261 , n262 , n263 , n264 , n265 , n266 , n267 , n268 , n269 , n270 , n271 , n272 , n273 ;
  assign n24 = ~x0 & ~x2 ;
  assign n23 = x3 & x5 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n24 ^ x0 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n26 & n28 ;
  assign n30 = n29 ^ n24 ;
  assign n31 = ~x1 & n30 ;
  assign n32 = n31 ^ n24 ;
  assign n33 = x5 ^ x3 ;
  assign n34 = ~x4 & ~n33 ;
  assign n35 = n32 & n34 ;
  assign n266 = ~x19 & ~x20 ;
  assign n36 = ~x12 & ~x13 ;
  assign n37 = x8 & x9 ;
  assign n38 = n36 & n37 ;
  assign n39 = x10 & ~x11 ;
  assign n40 = x0 & ~x1 ;
  assign n41 = ~x2 & n40 ;
  assign n42 = n39 & n41 ;
  assign n43 = n38 & n42 ;
  assign n44 = x0 & ~x5 ;
  assign n45 = x2 & x4 ;
  assign n46 = ~x21 & n45 ;
  assign n47 = ~x10 & x11 ;
  assign n48 = ~x6 & ~x7 ;
  assign n49 = n47 & n48 ;
  assign n50 = n38 & n49 ;
  assign n51 = ~x1 & n50 ;
  assign n52 = ~n46 & ~n51 ;
  assign n53 = n44 & ~n52 ;
  assign n54 = n50 ^ x4 ;
  assign n55 = n54 ^ n50 ;
  assign n56 = x1 & ~x5 ;
  assign n57 = n56 ^ n50 ;
  assign n58 = n55 & n57 ;
  assign n59 = n58 ^ n50 ;
  assign n60 = n24 & n59 ;
  assign n61 = ~n53 & ~n60 ;
  assign n62 = ~x8 & x9 ;
  assign n63 = ~x10 & ~n62 ;
  assign n64 = x11 & ~n63 ;
  assign n65 = x8 & ~x9 ;
  assign n66 = x5 & ~n65 ;
  assign n67 = ~x4 & n66 ;
  assign n68 = x13 ^ x11 ;
  assign n69 = x13 ^ x9 ;
  assign n70 = n69 ^ x9 ;
  assign n71 = n63 ^ x9 ;
  assign n72 = ~n70 & ~n71 ;
  assign n73 = n72 ^ x9 ;
  assign n74 = ~n68 & n73 ;
  assign n75 = n74 ^ x11 ;
  assign n76 = n67 & n75 ;
  assign n77 = x8 & ~x11 ;
  assign n78 = n77 ^ x13 ;
  assign n79 = n48 ^ n36 ;
  assign n80 = n78 & n79 ;
  assign n81 = n80 ^ n48 ;
  assign n82 = n36 & n81 ;
  assign n83 = n82 ^ x13 ;
  assign n84 = n76 & n83 ;
  assign n85 = ~n64 & n84 ;
  assign n86 = n61 & ~n85 ;
  assign n87 = ~n43 & n86 ;
  assign n88 = x3 & ~n87 ;
  assign n91 = n56 ^ x10 ;
  assign n92 = n91 ^ n56 ;
  assign n89 = n56 ^ x1 ;
  assign n90 = n89 ^ n56 ;
  assign n93 = n92 ^ n90 ;
  assign n94 = n56 ^ x3 ;
  assign n95 = n94 ^ n56 ;
  assign n96 = n95 ^ n92 ;
  assign n97 = n92 & n96 ;
  assign n98 = n97 ^ n92 ;
  assign n99 = ~n93 & n98 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n100 ^ n56 ;
  assign n102 = n101 ^ n92 ;
  assign n103 = ~x9 & n102 ;
  assign n104 = n103 ^ n56 ;
  assign n105 = n24 & n104 ;
  assign n106 = ~x9 & ~x10 ;
  assign n107 = x2 & ~x3 ;
  assign n108 = ~x1 & ~n44 ;
  assign n109 = n107 & ~n108 ;
  assign n110 = ~n106 & n109 ;
  assign n111 = ~n105 & ~n110 ;
  assign n112 = ~x4 & ~n111 ;
  assign n113 = x9 & n41 ;
  assign n114 = x3 & n113 ;
  assign n115 = ~n112 & ~n114 ;
  assign n116 = ~x8 & ~x11 ;
  assign n117 = n36 & n116 ;
  assign n118 = ~n115 & n117 ;
  assign n119 = n48 & n118 ;
  assign n120 = ~n88 & ~n119 ;
  assign n121 = ~x9 & x10 ;
  assign n122 = x8 & ~x16 ;
  assign n123 = x11 & ~n122 ;
  assign n125 = n123 ^ x13 ;
  assign n134 = n125 ^ n123 ;
  assign n124 = n123 ^ n77 ;
  assign n126 = n125 ^ n124 ;
  assign n127 = n126 ^ n125 ;
  assign n128 = n127 ^ n123 ;
  assign n129 = ~x12 & x13 ;
  assign n130 = n129 ^ n126 ;
  assign n131 = n130 ^ n126 ;
  assign n132 = n131 ^ n128 ;
  assign n133 = n128 & ~n132 ;
  assign n135 = n134 ^ n133 ;
  assign n136 = n135 ^ n128 ;
  assign n137 = n123 ^ x7 ;
  assign n138 = n133 ^ n128 ;
  assign n139 = ~n137 & n138 ;
  assign n140 = n139 ^ n123 ;
  assign n141 = ~n136 & ~n140 ;
  assign n142 = n141 ^ n123 ;
  assign n143 = n142 ^ x13 ;
  assign n144 = n143 ^ n123 ;
  assign n145 = n121 & ~n144 ;
  assign n146 = x16 & n47 ;
  assign n147 = ~x15 & ~n146 ;
  assign n148 = ~x6 & ~n147 ;
  assign n149 = ~x17 & n148 ;
  assign n150 = x15 & ~n39 ;
  assign n151 = x9 & ~n150 ;
  assign n152 = n151 ^ x15 ;
  assign n153 = n152 ^ x8 ;
  assign n160 = n153 ^ n152 ;
  assign n154 = n153 ^ x7 ;
  assign n155 = n154 ^ n152 ;
  assign n156 = n153 ^ n151 ;
  assign n157 = n156 ^ x7 ;
  assign n158 = n157 ^ n155 ;
  assign n159 = ~n155 & ~n158 ;
  assign n161 = n160 ^ n159 ;
  assign n162 = n161 ^ n155 ;
  assign n163 = ~x10 & ~x13 ;
  assign n164 = n163 ^ n152 ;
  assign n165 = n159 ^ n155 ;
  assign n166 = ~n164 & ~n165 ;
  assign n167 = n166 ^ n152 ;
  assign n168 = n162 & ~n167 ;
  assign n169 = n168 ^ n152 ;
  assign n170 = n169 ^ x15 ;
  assign n171 = n170 ^ n152 ;
  assign n172 = n149 & n171 ;
  assign n173 = x7 & ~x9 ;
  assign n174 = n173 ^ x13 ;
  assign n175 = ~x8 & ~x10 ;
  assign n176 = ~x11 & ~x12 ;
  assign n177 = n175 & ~n176 ;
  assign n178 = n177 ^ n173 ;
  assign n179 = n178 ^ n177 ;
  assign n180 = ~x12 & ~n175 ;
  assign n181 = x11 & ~x12 ;
  assign n182 = ~n180 & ~n181 ;
  assign n183 = n182 ^ n177 ;
  assign n184 = ~n179 & ~n183 ;
  assign n185 = n184 ^ n177 ;
  assign n186 = ~n174 & n185 ;
  assign n187 = n186 ^ x13 ;
  assign n188 = n172 & n187 ;
  assign n189 = ~n145 & n188 ;
  assign n190 = n45 & ~n189 ;
  assign n191 = n62 & n176 ;
  assign n192 = x10 & n191 ;
  assign n193 = ~x1 & ~n192 ;
  assign n194 = x4 & x13 ;
  assign n195 = ~n193 & n194 ;
  assign n200 = x2 ^ x1 ;
  assign n201 = n200 ^ x4 ;
  assign n202 = n201 ^ x0 ;
  assign n206 = n202 ^ n201 ;
  assign n207 = ~n201 & ~n206 ;
  assign n196 = x10 & n181 ;
  assign n197 = x9 & n196 ;
  assign n198 = n197 ^ x4 ;
  assign n199 = n198 ^ n197 ;
  assign n203 = n202 ^ n197 ;
  assign n204 = n203 ^ n201 ;
  assign n205 = n199 & n204 ;
  assign n208 = n207 ^ n205 ;
  assign n209 = n197 ^ x2 ;
  assign n210 = n209 ^ n197 ;
  assign n211 = n210 ^ n204 ;
  assign n212 = n205 & ~n211 ;
  assign n213 = n212 ^ n205 ;
  assign n214 = n208 & n213 ;
  assign n215 = n214 ^ n207 ;
  assign n216 = n215 ^ x2 ;
  assign n217 = n216 ^ n206 ;
  assign n218 = ~n195 & ~n217 ;
  assign n219 = ~n190 & n218 ;
  assign n220 = ~x3 & ~n219 ;
  assign n221 = n200 ^ x3 ;
  assign n222 = n221 ^ x2 ;
  assign n223 = ~x4 & x9 ;
  assign n224 = n36 & n223 ;
  assign n225 = n224 ^ x3 ;
  assign n226 = n225 ^ n224 ;
  assign n227 = ~x10 & x13 ;
  assign n228 = n227 ^ x12 ;
  assign n229 = ~x11 & ~n228 ;
  assign n230 = n229 ^ x12 ;
  assign n231 = n62 & ~n230 ;
  assign n232 = ~n129 & ~n231 ;
  assign n233 = n232 ^ n224 ;
  assign n234 = ~n226 & n233 ;
  assign n235 = n234 ^ n224 ;
  assign n236 = n235 ^ n221 ;
  assign n237 = n222 & ~n236 ;
  assign n238 = n237 ^ n234 ;
  assign n239 = n238 ^ n224 ;
  assign n240 = n239 ^ x2 ;
  assign n241 = ~n221 & ~n240 ;
  assign n242 = n241 ^ n221 ;
  assign n243 = n242 ^ n200 ;
  assign n244 = ~n220 & ~n243 ;
  assign n245 = x5 & ~n244 ;
  assign n246 = ~n39 & ~n49 ;
  assign n247 = ~x3 & ~n246 ;
  assign n248 = x2 & n38 ;
  assign n249 = ~x4 & n248 ;
  assign n250 = n247 & n249 ;
  assign n251 = x1 & ~n150 ;
  assign n252 = ~n44 & ~n251 ;
  assign n253 = n250 & ~n252 ;
  assign n254 = ~x1 & x4 ;
  assign n255 = x0 & n254 ;
  assign n256 = ~n253 & ~n255 ;
  assign n257 = ~n23 & ~n256 ;
  assign n258 = ~x9 & x11 ;
  assign n259 = ~x1 & n107 ;
  assign n260 = n44 & n259 ;
  assign n261 = n258 & n260 ;
  assign n262 = n175 & n261 ;
  assign n263 = ~n257 & ~n262 ;
  assign n264 = ~n245 & n263 ;
  assign n265 = n120 & n264 ;
  assign n267 = n266 ^ n265 ;
  assign n268 = n267 ^ n265 ;
  assign n269 = n265 ^ x18 ;
  assign n270 = ~n268 & n269 ;
  assign n271 = n270 ^ n265 ;
  assign n272 = ~n35 & n271 ;
  assign n273 = x14 & ~n272 ;
  assign y0 = n273 ;
endmodule