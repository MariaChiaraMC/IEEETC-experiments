module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 ;
  assign n24 = ~x3 & ~x4 ;
  assign n25 = ~x0 & ~x2 ;
  assign n26 = x1 & n25 ;
  assign n27 = n24 & n26 ;
  assign n28 = x0 & ~x1 ;
  assign n29 = ~x4 & x5 ;
  assign n30 = n28 & n29 ;
  assign n31 = x3 ^ x2 ;
  assign n32 = n30 & n31 ;
  assign n33 = x20 ^ x18 ;
  assign n34 = n33 ^ x18 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = ~x12 & ~x13 ;
  assign n37 = x9 & n36 ;
  assign n38 = ~x4 & n37 ;
  assign n39 = ~x2 & x3 ;
  assign n40 = ~x1 & n39 ;
  assign n41 = n38 & n40 ;
  assign n42 = x8 & ~x11 ;
  assign n43 = x8 & x10 ;
  assign n44 = ~x8 & x11 ;
  assign n45 = ~n43 & ~n44 ;
  assign n46 = ~x6 & ~x7 ;
  assign n47 = n45 & n46 ;
  assign n48 = ~n42 & n47 ;
  assign n49 = ~x11 & n43 ;
  assign n50 = ~x0 & n49 ;
  assign n51 = ~n48 & ~n50 ;
  assign n52 = n41 & ~n51 ;
  assign n55 = ~x22 & n25 ;
  assign n56 = x1 & x2 ;
  assign n57 = n36 & n56 ;
  assign n58 = ~x8 & ~x11 ;
  assign n59 = x10 & n46 ;
  assign n60 = n58 & n59 ;
  assign n61 = n60 ^ x9 ;
  assign n62 = n61 ^ n60 ;
  assign n63 = ~n48 & ~n49 ;
  assign n64 = x0 & ~n63 ;
  assign n65 = n64 ^ n60 ;
  assign n66 = n62 & n65 ;
  assign n67 = n66 ^ n60 ;
  assign n68 = n57 & n67 ;
  assign n69 = ~n55 & ~n68 ;
  assign n70 = ~x4 & ~n69 ;
  assign n53 = ~n26 & ~n28 ;
  assign n54 = x4 & ~n53 ;
  assign n71 = n70 ^ n54 ;
  assign n72 = n71 ^ n70 ;
  assign n73 = ~x10 & x11 ;
  assign n74 = ~x0 & x8 ;
  assign n75 = n73 & n74 ;
  assign n76 = n46 & ~n56 ;
  assign n77 = n75 & n76 ;
  assign n78 = n38 & n77 ;
  assign n79 = n78 ^ n70 ;
  assign n80 = n79 ^ n70 ;
  assign n81 = ~n72 & ~n80 ;
  assign n82 = n81 ^ n70 ;
  assign n83 = x3 & ~n82 ;
  assign n84 = n83 ^ n70 ;
  assign n85 = n84 ^ x5 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = x3 ^ x1 ;
  assign n89 = n87 ^ x4 ;
  assign n88 = n87 ^ x3 ;
  assign n90 = n89 ^ n88 ;
  assign n91 = n90 ^ n89 ;
  assign n92 = ~x13 & n46 ;
  assign n93 = x12 & n92 ;
  assign n94 = ~x8 & ~x15 ;
  assign n95 = ~x9 & x11 ;
  assign n96 = ~x10 & ~x16 ;
  assign n97 = n95 & n96 ;
  assign n98 = n97 ^ n46 ;
  assign n99 = n97 ^ x13 ;
  assign n100 = n99 ^ x13 ;
  assign n101 = n100 ^ n98 ;
  assign n102 = ~x11 & ~x13 ;
  assign n103 = n102 ^ x10 ;
  assign n104 = n102 & n103 ;
  assign n105 = n104 ^ x13 ;
  assign n106 = n105 ^ n102 ;
  assign n107 = ~n101 & ~n106 ;
  assign n108 = n107 ^ n104 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = n98 & n109 ;
  assign n111 = n110 ^ n97 ;
  assign n112 = n94 & n111 ;
  assign n113 = ~n93 & ~n112 ;
  assign n114 = x6 & x7 ;
  assign n115 = n114 ^ n43 ;
  assign n116 = n114 ^ n44 ;
  assign n117 = n116 ^ n44 ;
  assign n118 = n117 ^ n115 ;
  assign n119 = n102 ^ x15 ;
  assign n120 = n102 & ~n119 ;
  assign n121 = n120 ^ n44 ;
  assign n122 = n121 ^ n102 ;
  assign n123 = ~n118 & ~n122 ;
  assign n124 = n123 ^ n120 ;
  assign n125 = n124 ^ n102 ;
  assign n126 = n115 & n125 ;
  assign n127 = n126 ^ n114 ;
  assign n128 = ~x12 & n127 ;
  assign n129 = ~x10 & ~n44 ;
  assign n130 = x8 & x15 ;
  assign n131 = n130 ^ n129 ;
  assign n132 = x12 & x13 ;
  assign n133 = n132 ^ n42 ;
  assign n134 = n133 ^ n132 ;
  assign n135 = n132 ^ n92 ;
  assign n136 = ~n134 & n135 ;
  assign n137 = n136 ^ n132 ;
  assign n138 = n137 ^ n129 ;
  assign n139 = ~n131 & n138 ;
  assign n140 = n139 ^ n136 ;
  assign n141 = n140 ^ n132 ;
  assign n142 = n141 ^ n130 ;
  assign n143 = n129 & ~n142 ;
  assign n144 = n143 ^ n129 ;
  assign n145 = ~n128 & ~n144 ;
  assign n146 = x9 & ~n145 ;
  assign n147 = x6 & x13 ;
  assign n148 = ~x17 & ~n147 ;
  assign n149 = ~n146 & n148 ;
  assign n150 = n113 & n149 ;
  assign n151 = x4 & ~n150 ;
  assign n152 = ~x0 & ~n151 ;
  assign n153 = n91 ^ n87 ;
  assign n154 = n153 ^ n91 ;
  assign n155 = ~n152 & ~n154 ;
  assign n156 = n155 ^ n89 ;
  assign n157 = n89 ^ x16 ;
  assign n158 = ~n153 & n157 ;
  assign n159 = n158 ^ n91 ;
  assign n160 = n159 ^ n153 ;
  assign n161 = ~n156 & ~n160 ;
  assign n162 = n91 & n161 ;
  assign n163 = n162 ^ n155 ;
  assign n164 = x2 & n163 ;
  assign n165 = ~x4 & n39 ;
  assign n166 = ~x1 & n165 ;
  assign n185 = x15 & n40 ;
  assign n186 = x4 & n56 ;
  assign n187 = ~n185 & ~n186 ;
  assign n167 = n46 ^ x9 ;
  assign n168 = n167 ^ x9 ;
  assign n169 = x12 ^ x9 ;
  assign n170 = n169 ^ x9 ;
  assign n171 = n168 & ~n170 ;
  assign n172 = n171 ^ x9 ;
  assign n173 = ~x13 & ~n172 ;
  assign n174 = n173 ^ x9 ;
  assign n175 = n73 & ~n174 ;
  assign n176 = ~x8 & n175 ;
  assign n177 = ~n37 & ~n176 ;
  assign n178 = n165 & ~n177 ;
  assign n179 = ~x1 & ~x3 ;
  assign n180 = x4 & x15 ;
  assign n181 = n179 & ~n180 ;
  assign n182 = x21 & n40 ;
  assign n183 = ~n181 & ~n182 ;
  assign n184 = ~n178 & n183 ;
  assign n188 = n187 ^ n184 ;
  assign n189 = x0 & n188 ;
  assign n190 = n189 ^ n187 ;
  assign n191 = ~n166 & n190 ;
  assign n192 = ~n164 & n191 ;
  assign n193 = n192 ^ n84 ;
  assign n194 = n86 & ~n193 ;
  assign n195 = n194 ^ n84 ;
  assign n196 = ~n52 & ~n195 ;
  assign n197 = n196 ^ x19 ;
  assign n198 = ~x19 & n197 ;
  assign n199 = n198 ^ x18 ;
  assign n200 = n199 ^ x19 ;
  assign n201 = n35 & n200 ;
  assign n202 = n201 ^ n198 ;
  assign n203 = n202 ^ x19 ;
  assign n204 = ~n32 & ~n203 ;
  assign n205 = n204 ^ n32 ;
  assign n206 = ~n27 & ~n205 ;
  assign n207 = x14 & ~n206 ;
  assign y0 = n207 ;
endmodule
