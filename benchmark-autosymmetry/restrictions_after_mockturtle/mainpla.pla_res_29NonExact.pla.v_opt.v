module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 ;
  assign n22 = x1 ^ x0 ;
  assign n23 = x2 ^ x1 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = x5 ^ x3 ;
  assign n27 = x5 ^ x1 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = ~n26 & ~n28 ;
  assign n30 = n29 ^ x5 ;
  assign n31 = n30 ^ n26 ;
  assign n32 = n25 & ~n31 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = n22 & ~n34 ;
  assign n36 = ~x4 & n35 ;
  assign n37 = ~x19 & ~x20 ;
  assign n38 = n37 ^ x18 ;
  assign n39 = n38 ^ x18 ;
  assign n40 = ~x12 & ~x13 ;
  assign n41 = x9 & n40 ;
  assign n49 = ~x1 & x3 ;
  assign n54 = ~x0 & ~x2 ;
  assign n55 = ~n49 & ~n54 ;
  assign n56 = ~x6 & ~x7 ;
  assign n57 = ~x10 & x11 ;
  assign n58 = n56 & n57 ;
  assign n59 = ~n55 & n58 ;
  assign n42 = x8 ^ x5 ;
  assign n44 = n42 ^ x2 ;
  assign n43 = n42 ^ x8 ;
  assign n45 = n44 ^ n43 ;
  assign n60 = n59 ^ n45 ;
  assign n64 = n60 ^ n44 ;
  assign n65 = n64 ^ n42 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = n46 ^ n42 ;
  assign n48 = n47 ^ n42 ;
  assign n50 = ~x2 & n49 ;
  assign n51 = n50 ^ n44 ;
  assign n52 = n51 ^ n42 ;
  assign n53 = ~n48 & ~n52 ;
  assign n61 = n60 ^ n53 ;
  assign n62 = n61 ^ n42 ;
  assign n63 = ~n47 & ~n62 ;
  assign n66 = n65 ^ n63 ;
  assign n67 = n66 ^ n47 ;
  assign n68 = x10 & ~x11 ;
  assign n69 = n68 ^ n42 ;
  assign n70 = n65 ^ n62 ;
  assign n71 = n70 ^ n47 ;
  assign n72 = ~n69 & ~n71 ;
  assign n73 = n72 ^ n42 ;
  assign n74 = n67 & n73 ;
  assign n75 = n74 ^ n72 ;
  assign n76 = n75 ^ n42 ;
  assign n77 = n76 ^ x8 ;
  assign n78 = n41 & n77 ;
  assign n79 = ~x9 & ~x10 ;
  assign n80 = ~x13 & ~n79 ;
  assign n81 = ~x11 & ~n80 ;
  assign n82 = ~x0 & ~x1 ;
  assign n83 = x0 & ~n49 ;
  assign n84 = x9 & ~n83 ;
  assign n85 = ~n82 & ~n84 ;
  assign n86 = ~x2 & ~n85 ;
  assign n87 = ~x5 & ~n86 ;
  assign n88 = ~x8 & ~x11 ;
  assign n89 = x5 & ~x8 ;
  assign n90 = n79 & n89 ;
  assign n91 = ~n88 & ~n90 ;
  assign n92 = ~x6 & ~x12 ;
  assign n93 = ~x7 & n92 ;
  assign n94 = ~x13 & ~n93 ;
  assign n95 = ~n91 & ~n94 ;
  assign n96 = ~n87 & n95 ;
  assign n97 = ~n81 & n96 ;
  assign n98 = ~n78 & ~n97 ;
  assign n99 = ~x4 & ~n98 ;
  assign n100 = x5 & n50 ;
  assign n101 = ~n99 & ~n100 ;
  assign n102 = ~x8 & ~x9 ;
  assign n103 = n57 & n102 ;
  assign n104 = x2 & n103 ;
  assign n105 = ~x4 & ~n104 ;
  assign n106 = x0 & ~n105 ;
  assign n107 = x11 & ~x12 ;
  assign n108 = n89 & n107 ;
  assign n109 = x9 & n108 ;
  assign n110 = ~n106 & ~n109 ;
  assign n111 = ~x1 & ~n110 ;
  assign n112 = x5 ^ x4 ;
  assign n113 = n112 ^ n111 ;
  assign n114 = x9 ^ x2 ;
  assign n115 = n107 ^ x13 ;
  assign n116 = n115 ^ n107 ;
  assign n117 = n107 ^ n88 ;
  assign n118 = n117 ^ n107 ;
  assign n119 = n116 & n118 ;
  assign n120 = n119 ^ n107 ;
  assign n121 = ~x10 & n120 ;
  assign n122 = n121 ^ n107 ;
  assign n123 = n122 ^ x9 ;
  assign n124 = n123 ^ n122 ;
  assign n125 = x7 ^ x6 ;
  assign n126 = x7 & x12 ;
  assign n127 = ~n125 & n126 ;
  assign n128 = n127 ^ n125 ;
  assign n129 = ~n88 & ~n128 ;
  assign n130 = ~x13 & ~n92 ;
  assign n131 = ~x17 & ~n130 ;
  assign n132 = ~x16 & n57 ;
  assign n133 = ~x12 & n132 ;
  assign n134 = n131 & ~n133 ;
  assign n135 = n129 & n134 ;
  assign n136 = ~x10 & ~x15 ;
  assign n137 = n136 ^ x13 ;
  assign n138 = n136 ^ x11 ;
  assign n139 = x13 ^ x8 ;
  assign n140 = n139 ^ n136 ;
  assign n141 = n136 & n140 ;
  assign n142 = n141 ^ n136 ;
  assign n143 = n138 & n142 ;
  assign n144 = n143 ^ n141 ;
  assign n145 = n144 ^ n136 ;
  assign n146 = n145 ^ n139 ;
  assign n147 = n137 & n146 ;
  assign n148 = n147 ^ x8 ;
  assign n149 = n135 & ~n148 ;
  assign n150 = n149 ^ n122 ;
  assign n151 = ~n124 & n150 ;
  assign n152 = n151 ^ n122 ;
  assign n153 = n114 & n152 ;
  assign n154 = n153 ^ x2 ;
  assign n155 = ~x1 & x2 ;
  assign n156 = x13 & ~n155 ;
  assign n157 = n156 ^ x1 ;
  assign n158 = n156 ^ x0 ;
  assign n159 = n158 ^ x0 ;
  assign n160 = x12 ^ x0 ;
  assign n161 = n159 & ~n160 ;
  assign n162 = n161 ^ x0 ;
  assign n163 = n157 & n162 ;
  assign n164 = n163 ^ x1 ;
  assign n165 = ~n154 & ~n164 ;
  assign n166 = n165 ^ n54 ;
  assign n167 = ~x5 & n166 ;
  assign n168 = n167 ^ n165 ;
  assign n169 = n113 & n168 ;
  assign n170 = n169 ^ n167 ;
  assign n171 = n170 ^ n165 ;
  assign n172 = n171 ^ x5 ;
  assign n173 = ~n111 & ~n172 ;
  assign n174 = ~x3 & ~n173 ;
  assign n175 = ~x4 & n40 ;
  assign n176 = x2 & n175 ;
  assign n177 = ~x3 & n176 ;
  assign n183 = x11 ^ x10 ;
  assign n184 = n183 ^ n56 ;
  assign n178 = x11 ^ x8 ;
  assign n179 = n178 ^ n56 ;
  assign n180 = n179 ^ x11 ;
  assign n181 = n180 ^ x9 ;
  assign n182 = n181 ^ n56 ;
  assign n185 = n184 ^ n182 ;
  assign n188 = n181 ^ x9 ;
  assign n186 = x11 ^ x9 ;
  assign n187 = n186 ^ n182 ;
  assign n189 = n188 ^ n187 ;
  assign n190 = ~n185 & ~n189 ;
  assign n191 = n190 ^ n181 ;
  assign n192 = n191 ^ n186 ;
  assign n193 = n192 ^ n188 ;
  assign n194 = n187 ^ n184 ;
  assign n195 = ~n191 & n194 ;
  assign n196 = n195 ^ n181 ;
  assign n197 = n196 ^ n182 ;
  assign n198 = n197 ^ n184 ;
  assign n199 = ~n193 & n198 ;
  assign n200 = n177 & n199 ;
  assign n201 = x3 & x4 ;
  assign n202 = ~x5 & n201 ;
  assign n203 = ~n200 & ~n202 ;
  assign n204 = ~n82 & ~n203 ;
  assign n205 = ~x0 & x4 ;
  assign n206 = ~x5 & ~n205 ;
  assign n207 = x1 & x2 ;
  assign n208 = ~n206 & n207 ;
  assign n209 = ~n204 & ~n208 ;
  assign n210 = ~n174 & n209 ;
  assign n211 = n101 & n210 ;
  assign n212 = n211 ^ x18 ;
  assign n213 = n39 & n212 ;
  assign n214 = n213 ^ x18 ;
  assign n215 = x14 & n214 ;
  assign n216 = ~n36 & n215 ;
  assign y0 = ~n216 ;
endmodule
