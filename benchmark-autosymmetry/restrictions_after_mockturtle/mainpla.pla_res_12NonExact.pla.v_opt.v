module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 , n231 , n232 , n233 , n234 , n235 , n236 , n237 , n238 , n239 , n240 ;
  assign n24 = ~x0 & x1 ;
  assign n25 = ~x2 & n24 ;
  assign n26 = x0 & ~x1 ;
  assign n27 = x3 & n26 ;
  assign n28 = ~n25 & ~n27 ;
  assign n29 = x5 ^ x3 ;
  assign n30 = ~n28 & ~n29 ;
  assign n31 = ~x4 & n30 ;
  assign n32 = ~x19 & ~x20 ;
  assign n33 = n32 ^ x18 ;
  assign n34 = n33 ^ x18 ;
  assign n35 = x10 & ~x11 ;
  assign n36 = ~x8 & n35 ;
  assign n37 = ~x6 & ~x7 ;
  assign n38 = ~x12 & ~x13 ;
  assign n39 = n37 & n38 ;
  assign n40 = n36 & n39 ;
  assign n41 = ~x3 & ~x4 ;
  assign n42 = x9 & n41 ;
  assign n43 = ~x5 & n26 ;
  assign n44 = n42 & n43 ;
  assign n45 = n40 & n44 ;
  assign n46 = x1 & x4 ;
  assign n47 = x22 & n46 ;
  assign n48 = x3 & n47 ;
  assign n49 = ~n45 & ~n48 ;
  assign n52 = n49 ^ n41 ;
  assign n53 = n52 ^ n49 ;
  assign n50 = n49 ^ x0 ;
  assign n51 = n50 ^ n49 ;
  assign n54 = n53 ^ n51 ;
  assign n55 = n49 ^ x1 ;
  assign n56 = n55 ^ n49 ;
  assign n57 = n56 ^ n53 ;
  assign n58 = n53 & ~n57 ;
  assign n59 = n58 ^ n53 ;
  assign n60 = ~n54 & n59 ;
  assign n61 = n60 ^ n58 ;
  assign n62 = n61 ^ n49 ;
  assign n63 = n62 ^ n53 ;
  assign n64 = ~x2 & ~n63 ;
  assign n65 = n64 ^ n49 ;
  assign n66 = ~x3 & x4 ;
  assign n67 = ~x8 & x9 ;
  assign n68 = ~x10 & x13 ;
  assign n69 = n68 ^ x12 ;
  assign n70 = ~x11 & ~n69 ;
  assign n71 = n70 ^ x12 ;
  assign n72 = n67 & ~n71 ;
  assign n73 = x13 ^ x2 ;
  assign n74 = x11 & ~x12 ;
  assign n75 = x7 & n74 ;
  assign n76 = n75 ^ n73 ;
  assign n77 = n76 ^ x13 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = n36 & n37 ;
  assign n80 = x15 & n79 ;
  assign n81 = x11 & ~x16 ;
  assign n82 = ~x8 & ~n81 ;
  assign n83 = n37 & ~n82 ;
  assign n84 = x10 ^ x8 ;
  assign n85 = x15 ^ x10 ;
  assign n86 = n85 ^ x15 ;
  assign n87 = x16 ^ x15 ;
  assign n88 = n86 & n87 ;
  assign n89 = n88 ^ x15 ;
  assign n90 = ~n84 & n89 ;
  assign n91 = n90 ^ x8 ;
  assign n92 = n83 & n91 ;
  assign n93 = x9 & x10 ;
  assign n94 = ~x8 & ~x15 ;
  assign n95 = n93 & ~n94 ;
  assign n96 = ~n92 & ~n95 ;
  assign n97 = ~n80 & n96 ;
  assign n98 = ~x12 & ~n97 ;
  assign n99 = x9 & n75 ;
  assign n100 = ~x13 & ~n99 ;
  assign n101 = n100 ^ x6 ;
  assign n102 = n101 ^ n100 ;
  assign n103 = n102 ^ x17 ;
  assign n104 = x12 & ~x13 ;
  assign n105 = x16 & n104 ;
  assign n106 = n105 ^ x17 ;
  assign n107 = ~x7 & n106 ;
  assign n108 = n107 ^ n100 ;
  assign n109 = n103 & ~n108 ;
  assign n110 = n109 ^ n107 ;
  assign n111 = x17 & n110 ;
  assign n112 = n111 ^ n107 ;
  assign n113 = n112 ^ n109 ;
  assign n114 = n113 ^ x17 ;
  assign n115 = ~n98 & ~n114 ;
  assign n116 = n115 ^ n76 ;
  assign n117 = n116 ^ n73 ;
  assign n118 = n78 & n117 ;
  assign n119 = n118 ^ n115 ;
  assign n120 = ~x10 & x11 ;
  assign n121 = n120 ^ x12 ;
  assign n122 = n120 ^ x10 ;
  assign n123 = n120 ^ x9 ;
  assign n124 = ~n120 & n123 ;
  assign n125 = n124 ^ n120 ;
  assign n126 = n122 & ~n125 ;
  assign n127 = n126 ^ n124 ;
  assign n128 = n127 ^ n120 ;
  assign n129 = n128 ^ x9 ;
  assign n130 = ~n121 & n129 ;
  assign n131 = n130 ^ x12 ;
  assign n132 = n82 & ~n131 ;
  assign n133 = ~x15 & n132 ;
  assign n134 = n115 & n133 ;
  assign n135 = n134 ^ n73 ;
  assign n136 = n119 & ~n135 ;
  assign n137 = n136 ^ n134 ;
  assign n138 = ~n73 & n137 ;
  assign n139 = n138 ^ n118 ;
  assign n140 = n139 ^ x2 ;
  assign n141 = n140 ^ n115 ;
  assign n142 = ~n72 & ~n141 ;
  assign n143 = n142 ^ x2 ;
  assign n144 = n143 ^ x1 ;
  assign n152 = n144 ^ n143 ;
  assign n145 = n74 & n93 ;
  assign n146 = n145 ^ n144 ;
  assign n147 = n146 ^ n143 ;
  assign n148 = n144 ^ n142 ;
  assign n149 = n148 ^ n145 ;
  assign n150 = n149 ^ n147 ;
  assign n151 = n147 & n150 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n153 ^ n147 ;
  assign n155 = n143 ^ x13 ;
  assign n156 = n151 ^ n147 ;
  assign n157 = ~n155 & n156 ;
  assign n158 = n157 ^ n143 ;
  assign n159 = ~n154 & n158 ;
  assign n160 = n159 ^ n143 ;
  assign n161 = n160 ^ x2 ;
  assign n162 = n161 ^ n143 ;
  assign n163 = n66 & ~n162 ;
  assign n164 = ~x1 & ~x2 ;
  assign n165 = ~x12 & n164 ;
  assign n166 = x13 & n165 ;
  assign n169 = x1 ^ x0 ;
  assign n167 = x4 ^ x2 ;
  assign n168 = n167 ^ x0 ;
  assign n170 = n169 ^ n168 ;
  assign n171 = n168 ^ x4 ;
  assign n172 = n171 ^ n168 ;
  assign n173 = n170 & n172 ;
  assign n174 = n173 ^ n168 ;
  assign n175 = ~x0 & ~n168 ;
  assign n176 = n175 ^ n166 ;
  assign n177 = ~n174 & ~n176 ;
  assign n178 = n177 ^ n175 ;
  assign n179 = ~n166 & n178 ;
  assign n180 = n179 ^ n166 ;
  assign n181 = n180 ^ n166 ;
  assign n182 = ~x3 & ~n181 ;
  assign n183 = ~x8 & n37 ;
  assign n184 = ~x9 & n38 ;
  assign n185 = x11 ^ x10 ;
  assign n186 = n184 & n185 ;
  assign n187 = n183 & n186 ;
  assign n188 = ~x4 & n187 ;
  assign n190 = n188 ^ x3 ;
  assign n189 = n188 ^ x1 ;
  assign n191 = n190 ^ n189 ;
  assign n192 = n191 ^ n190 ;
  assign n193 = n192 ^ n188 ;
  assign n194 = n191 ^ x21 ;
  assign n195 = x0 & ~n194 ;
  assign n196 = n190 ^ n188 ;
  assign n197 = n192 & n196 ;
  assign n198 = n197 ^ n193 ;
  assign n199 = n195 & ~n198 ;
  assign n200 = n199 ^ n197 ;
  assign n201 = ~n193 & n200 ;
  assign n202 = n201 ^ n197 ;
  assign n203 = n202 ^ x3 ;
  assign n204 = n203 ^ x1 ;
  assign n205 = n204 ^ n203 ;
  assign n206 = n203 ^ n66 ;
  assign n207 = n206 ^ n203 ;
  assign n208 = n205 & ~n207 ;
  assign n209 = n208 ^ n203 ;
  assign n210 = x2 & n209 ;
  assign n211 = n210 ^ n203 ;
  assign n212 = ~n182 & ~n211 ;
  assign n213 = ~n163 & n212 ;
  assign n214 = n213 ^ x5 ;
  assign n215 = n214 ^ n213 ;
  assign n216 = n215 ^ n65 ;
  assign n217 = ~n24 & ~n26 ;
  assign n218 = ~x3 & ~n164 ;
  assign n219 = x4 & ~n218 ;
  assign n220 = n24 & n42 ;
  assign n221 = n39 & n220 ;
  assign n222 = n120 ^ n35 ;
  assign n223 = ~x8 & n222 ;
  assign n224 = n223 ^ n120 ;
  assign n225 = n221 & n224 ;
  assign n226 = ~n219 & ~n225 ;
  assign n227 = n226 ^ n217 ;
  assign n228 = ~n217 & n227 ;
  assign n229 = n228 ^ n213 ;
  assign n230 = n229 ^ n217 ;
  assign n231 = ~n216 & n230 ;
  assign n232 = n231 ^ n228 ;
  assign n233 = n232 ^ n217 ;
  assign n234 = n65 & ~n233 ;
  assign n235 = n234 ^ n65 ;
  assign n236 = n235 ^ x18 ;
  assign n237 = n34 & n236 ;
  assign n238 = n237 ^ x18 ;
  assign n239 = x14 & n238 ;
  assign n240 = ~n31 & n239 ;
  assign y0 = ~n240 ;
endmodule
