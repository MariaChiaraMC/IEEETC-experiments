module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 , n241 , n242 , n243 ;
  assign n22 = ~x2 & x5 ;
  assign n23 = ~x0 & n22 ;
  assign n24 = ~x3 & ~x4 ;
  assign n25 = n23 & n24 ;
  assign n26 = x1 & n25 ;
  assign n27 = ~x18 & ~x19 ;
  assign n28 = ~x3 & x4 ;
  assign n29 = x1 & x2 ;
  assign n30 = n28 & n29 ;
  assign n31 = ~x6 & ~x7 ;
  assign n32 = x10 & ~x11 ;
  assign n33 = n31 & n32 ;
  assign n34 = ~x8 & n33 ;
  assign n35 = ~x1 & x3 ;
  assign n36 = ~x2 & n35 ;
  assign n37 = ~x12 & ~x13 ;
  assign n38 = ~x4 & n37 ;
  assign n39 = n36 & n38 ;
  assign n40 = n34 & n39 ;
  assign n41 = ~n30 & ~n40 ;
  assign n42 = ~x0 & ~n41 ;
  assign n43 = x11 & ~x12 ;
  assign n44 = x8 & ~x10 ;
  assign n45 = x9 & ~n44 ;
  assign n46 = n45 ^ x15 ;
  assign n49 = ~x1 & ~x2 ;
  assign n47 = n45 ^ x16 ;
  assign n48 = x13 & ~n47 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = x15 & ~n50 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n46 & n52 ;
  assign n54 = n53 ^ n45 ;
  assign n55 = n54 ^ n48 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n43 & n56 ;
  assign n58 = ~x10 & ~x11 ;
  assign n59 = ~x15 & n58 ;
  assign n60 = x8 & ~x15 ;
  assign n61 = ~x6 & ~n60 ;
  assign n62 = ~n59 & n61 ;
  assign n63 = n62 ^ x12 ;
  assign n64 = n63 ^ x13 ;
  assign n74 = n64 ^ n63 ;
  assign n65 = x13 & ~x15 ;
  assign n66 = ~x9 & x13 ;
  assign n67 = n65 & ~n66 ;
  assign n68 = n67 ^ n64 ;
  assign n69 = n68 ^ n63 ;
  assign n70 = n64 ^ n62 ;
  assign n71 = n70 ^ n67 ;
  assign n72 = n71 ^ n69 ;
  assign n73 = ~n69 & ~n72 ;
  assign n75 = n74 ^ n73 ;
  assign n76 = n75 ^ n69 ;
  assign n77 = n63 ^ x7 ;
  assign n78 = n73 ^ n69 ;
  assign n79 = n77 & ~n78 ;
  assign n80 = n79 ^ n63 ;
  assign n81 = ~n76 & ~n80 ;
  assign n82 = n81 ^ n63 ;
  assign n83 = n82 ^ x12 ;
  assign n84 = n83 ^ n63 ;
  assign n85 = ~x17 & ~n84 ;
  assign n86 = x10 & n65 ;
  assign n87 = x8 & x15 ;
  assign n88 = ~x6 & ~x12 ;
  assign n89 = ~n87 & n88 ;
  assign n90 = x16 & n88 ;
  assign n91 = ~x7 & ~n90 ;
  assign n92 = ~n89 & n91 ;
  assign n93 = x10 & ~x13 ;
  assign n94 = n93 ^ x7 ;
  assign n95 = n94 ^ x11 ;
  assign n96 = n60 ^ x8 ;
  assign n97 = ~x7 & ~n96 ;
  assign n98 = n97 ^ x8 ;
  assign n99 = ~n95 & n98 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n100 ^ x8 ;
  assign n102 = n101 ^ x7 ;
  assign n103 = x11 & ~n102 ;
  assign n104 = ~n92 & n103 ;
  assign n105 = ~n86 & ~n104 ;
  assign n106 = n105 ^ x9 ;
  assign n107 = n106 ^ n105 ;
  assign n108 = x13 & x15 ;
  assign n109 = ~x7 & ~n108 ;
  assign n110 = n58 & n109 ;
  assign n111 = n89 & n110 ;
  assign n112 = ~x8 & ~x11 ;
  assign n113 = ~n44 & ~n112 ;
  assign n114 = x7 & n113 ;
  assign n115 = x6 & n114 ;
  assign n116 = ~n111 & ~n115 ;
  assign n117 = n116 ^ n105 ;
  assign n118 = n107 & n117 ;
  assign n119 = n118 ^ n105 ;
  assign n120 = n85 & n119 ;
  assign n121 = x2 & ~n120 ;
  assign n122 = x1 & ~x15 ;
  assign n123 = ~x8 & x9 ;
  assign n124 = n58 & n123 ;
  assign n125 = x12 & ~n124 ;
  assign n126 = x13 & n49 ;
  assign n127 = ~n125 & n126 ;
  assign n128 = ~n122 & ~n127 ;
  assign n129 = ~n121 & n128 ;
  assign n130 = ~n57 & n129 ;
  assign n131 = n28 & ~n130 ;
  assign n132 = x4 & x15 ;
  assign n133 = n36 & ~n132 ;
  assign n134 = n35 & ~n123 ;
  assign n135 = ~x10 & x11 ;
  assign n136 = n31 & n135 ;
  assign n137 = n136 ^ x9 ;
  assign n138 = n136 ^ x8 ;
  assign n139 = n138 ^ x8 ;
  assign n140 = n32 ^ x8 ;
  assign n141 = ~n139 & n140 ;
  assign n142 = n141 ^ x8 ;
  assign n143 = n137 & ~n142 ;
  assign n144 = n143 ^ x9 ;
  assign n145 = n38 & n144 ;
  assign n146 = n134 & n145 ;
  assign n147 = ~n133 & ~n146 ;
  assign n148 = ~n131 & n147 ;
  assign n149 = ~x0 & ~n148 ;
  assign n150 = x16 & n30 ;
  assign n151 = x9 & n37 ;
  assign n152 = ~x8 & n135 ;
  assign n153 = n31 & n37 ;
  assign n154 = ~x15 & n153 ;
  assign n155 = ~n66 & ~n154 ;
  assign n156 = n152 & ~n155 ;
  assign n157 = ~n151 & ~n156 ;
  assign n158 = x0 & x1 ;
  assign n159 = ~x2 & x3 ;
  assign n160 = ~x4 & n159 ;
  assign n161 = n158 & n160 ;
  assign n162 = ~n157 & n161 ;
  assign n163 = x9 & x10 ;
  assign n164 = n43 & n163 ;
  assign n165 = x13 ^ x0 ;
  assign n166 = x1 & n165 ;
  assign n167 = n166 ^ x0 ;
  assign n168 = ~n164 & ~n167 ;
  assign n169 = ~x2 & ~n168 ;
  assign n170 = x15 ^ x3 ;
  assign n171 = n170 ^ x15 ;
  assign n172 = n171 ^ x4 ;
  assign n173 = x0 & ~x1 ;
  assign n174 = n173 ^ x20 ;
  assign n175 = x20 & n174 ;
  assign n176 = n175 ^ x15 ;
  assign n177 = n176 ^ x20 ;
  assign n178 = n172 & ~n177 ;
  assign n179 = n178 ^ n175 ;
  assign n180 = n179 ^ x20 ;
  assign n181 = x4 & n180 ;
  assign n182 = n169 & n181 ;
  assign n183 = ~n162 & ~n182 ;
  assign n184 = ~n150 & n183 ;
  assign n185 = ~n149 & n184 ;
  assign n186 = n185 ^ x5 ;
  assign n187 = n186 ^ n185 ;
  assign n189 = x2 & ~x3 ;
  assign n188 = ~x4 & n32 ;
  assign n190 = n189 ^ n188 ;
  assign n191 = n190 ^ n36 ;
  assign n192 = n191 ^ n188 ;
  assign n193 = n192 ^ n191 ;
  assign n194 = n122 & n136 ;
  assign n195 = ~x0 & n194 ;
  assign n196 = n195 ^ n191 ;
  assign n197 = n196 ^ n190 ;
  assign n198 = n193 & ~n197 ;
  assign n199 = n198 ^ n195 ;
  assign n200 = ~x0 & ~x1 ;
  assign n201 = ~n195 & n200 ;
  assign n202 = n201 ^ n190 ;
  assign n203 = ~n199 & ~n202 ;
  assign n204 = n203 ^ n201 ;
  assign n205 = ~n190 & n204 ;
  assign n206 = n205 ^ n198 ;
  assign n207 = n206 ^ n189 ;
  assign n208 = n207 ^ n195 ;
  assign n209 = x8 & ~n208 ;
  assign n210 = x11 & n35 ;
  assign n211 = ~x0 & x2 ;
  assign n212 = x8 & ~n211 ;
  assign n213 = n210 & n212 ;
  assign n214 = n112 & n189 ;
  assign n215 = ~n200 & n214 ;
  assign n216 = ~n213 & ~n215 ;
  assign n217 = ~x10 & ~n216 ;
  assign n218 = n112 & n159 ;
  assign n219 = ~n158 & n218 ;
  assign n220 = ~n217 & ~n219 ;
  assign n221 = n31 & ~n220 ;
  assign n222 = ~x4 & n221 ;
  assign n223 = ~n209 & ~n222 ;
  assign n224 = n151 & ~n223 ;
  assign n225 = n37 & n158 ;
  assign n226 = n34 & n225 ;
  assign n227 = n152 & n173 ;
  assign n228 = ~x9 & n227 ;
  assign n229 = ~n226 & ~n228 ;
  assign n230 = ~x4 & n189 ;
  assign n231 = ~n229 & n230 ;
  assign n232 = x3 & x4 ;
  assign n233 = x1 & n232 ;
  assign n234 = ~n211 & n233 ;
  assign n235 = ~n231 & ~n234 ;
  assign n236 = ~n224 & n235 ;
  assign n237 = n236 ^ n185 ;
  assign n238 = ~n187 & n237 ;
  assign n239 = n238 ^ n185 ;
  assign n240 = ~n42 & n239 ;
  assign n241 = n27 & ~n240 ;
  assign n242 = x14 & ~n241 ;
  assign n243 = ~n26 & n242 ;
  assign y0 = ~n243 ;
endmodule