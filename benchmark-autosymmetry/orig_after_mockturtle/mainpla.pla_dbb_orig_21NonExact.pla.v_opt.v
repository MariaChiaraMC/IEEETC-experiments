module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 ;
  assign n24 = x5 ^ x3 ;
  assign n25 = ~x4 & ~n24 ;
  assign n26 = ~x0 & x1 ;
  assign n27 = ~x2 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = x0 & ~x1 ;
  assign n30 = x5 & n29 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = n28 & n31 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n25 & n33 ;
  assign n200 = ~x19 & ~x20 ;
  assign n35 = x3 & x4 ;
  assign n36 = x1 & x2 ;
  assign n37 = ~x22 & n36 ;
  assign n38 = n35 & n37 ;
  assign n39 = ~x6 & ~x7 ;
  assign n40 = ~x12 & n39 ;
  assign n41 = ~x13 & n40 ;
  assign n42 = x10 & ~x11 ;
  assign n43 = ~x3 & ~x5 ;
  assign n44 = n42 & n43 ;
  assign n45 = n41 & n44 ;
  assign n46 = ~x8 & x9 ;
  assign n47 = n29 & n46 ;
  assign n48 = x2 & n47 ;
  assign n49 = ~x4 & n48 ;
  assign n50 = n45 & n49 ;
  assign n51 = x9 & ~x10 ;
  assign n52 = ~x8 & ~x11 ;
  assign n53 = n51 & n52 ;
  assign n54 = n41 & n53 ;
  assign n55 = x3 & ~n54 ;
  assign n56 = ~x1 & ~x2 ;
  assign n57 = ~x0 & ~x4 ;
  assign n58 = n56 & n57 ;
  assign n59 = ~n55 & n58 ;
  assign n60 = ~n50 & ~n59 ;
  assign n90 = ~x1 & x4 ;
  assign n91 = x11 & ~x16 ;
  assign n92 = ~n51 & ~n91 ;
  assign n93 = ~x10 & x11 ;
  assign n94 = x12 & ~n93 ;
  assign n95 = ~x6 & ~n94 ;
  assign n62 = ~x8 & ~x10 ;
  assign n96 = ~n46 & ~n62 ;
  assign n97 = ~x15 & ~n96 ;
  assign n98 = n95 & n97 ;
  assign n99 = n92 & n98 ;
  assign n100 = x13 & ~n99 ;
  assign n101 = x6 & x9 ;
  assign n102 = x8 & x10 ;
  assign n103 = ~n101 & ~n102 ;
  assign n104 = x7 & ~n103 ;
  assign n105 = x15 & ~x16 ;
  assign n106 = ~x10 & ~n105 ;
  assign n107 = n40 & ~n106 ;
  assign n108 = ~n104 & ~n107 ;
  assign n109 = x11 & ~n108 ;
  assign n110 = x9 & x10 ;
  assign n111 = ~n39 & ~n110 ;
  assign n112 = x15 ^ x9 ;
  assign n113 = x10 & n112 ;
  assign n114 = n113 ^ x9 ;
  assign n115 = ~x8 & ~n114 ;
  assign n116 = ~n111 & ~n115 ;
  assign n117 = n116 ^ x12 ;
  assign n118 = n117 ^ n116 ;
  assign n119 = n118 ^ n109 ;
  assign n120 = ~x6 & x16 ;
  assign n121 = ~x7 & ~n120 ;
  assign n122 = n121 ^ x13 ;
  assign n123 = ~n121 & n122 ;
  assign n124 = n123 ^ n116 ;
  assign n125 = n124 ^ n121 ;
  assign n126 = ~n119 & ~n125 ;
  assign n127 = n126 ^ n123 ;
  assign n128 = n127 ^ n121 ;
  assign n129 = ~n109 & ~n128 ;
  assign n130 = n129 ^ n109 ;
  assign n131 = ~x17 & ~n130 ;
  assign n132 = ~n100 & n131 ;
  assign n133 = x2 & ~n132 ;
  assign n134 = x11 & ~x12 ;
  assign n135 = x7 & x13 ;
  assign n136 = ~n46 & ~n135 ;
  assign n137 = n134 & ~n136 ;
  assign n138 = ~n133 & ~n137 ;
  assign n139 = n90 & ~n138 ;
  assign n79 = ~x2 & x4 ;
  assign n140 = n110 & n134 ;
  assign n141 = x1 & x13 ;
  assign n142 = ~n140 & ~n141 ;
  assign n143 = n79 & ~n142 ;
  assign n144 = x12 & ~n53 ;
  assign n145 = x13 & n56 ;
  assign n146 = ~n144 & n145 ;
  assign n147 = x4 ^ x2 ;
  assign n148 = n90 ^ x0 ;
  assign n149 = n148 ^ x4 ;
  assign n150 = n148 ^ n90 ;
  assign n151 = n148 & ~n150 ;
  assign n152 = n151 ^ n148 ;
  assign n153 = n149 & n152 ;
  assign n154 = n153 ^ n151 ;
  assign n155 = n154 ^ n148 ;
  assign n156 = n155 ^ n90 ;
  assign n157 = ~n147 & ~n156 ;
  assign n158 = n157 ^ n148 ;
  assign n159 = ~n146 & n158 ;
  assign n160 = ~x3 & n159 ;
  assign n161 = ~n143 & n160 ;
  assign n162 = ~n139 & n161 ;
  assign n163 = ~x2 & ~x4 ;
  assign n164 = ~x8 & n163 ;
  assign n165 = x11 ^ x10 ;
  assign n166 = ~x9 & n165 ;
  assign n167 = n164 & n166 ;
  assign n168 = n41 & n167 ;
  assign n169 = n56 ^ x0 ;
  assign n170 = n56 ^ x21 ;
  assign n171 = n170 ^ x21 ;
  assign n172 = n171 ^ n169 ;
  assign n63 = x11 & n51 ;
  assign n81 = x8 & n63 ;
  assign n173 = ~x4 & n41 ;
  assign n174 = n173 ^ n169 ;
  assign n175 = n81 & n174 ;
  assign n176 = n175 ^ x21 ;
  assign n177 = n172 & n176 ;
  assign n178 = n177 ^ n175 ;
  assign n179 = n169 & n178 ;
  assign n180 = n179 ^ n175 ;
  assign n181 = n180 ^ n177 ;
  assign n182 = n181 ^ n56 ;
  assign n183 = ~n36 & ~n182 ;
  assign n184 = x3 & n183 ;
  assign n185 = ~n168 & n184 ;
  assign n186 = ~n162 & ~n185 ;
  assign n61 = x1 ^ x0 ;
  assign n64 = ~n52 & ~n63 ;
  assign n65 = ~n62 & ~n64 ;
  assign n66 = n65 ^ n41 ;
  assign n67 = x4 ^ x3 ;
  assign n68 = n67 ^ n65 ;
  assign n69 = n65 & ~n68 ;
  assign n70 = n69 ^ n65 ;
  assign n71 = n66 & n70 ;
  assign n72 = n71 ^ n69 ;
  assign n73 = n72 ^ n65 ;
  assign n74 = n73 ^ n67 ;
  assign n75 = ~x4 & ~n74 ;
  assign n76 = n75 ^ n67 ;
  assign n77 = n76 ^ x1 ;
  assign n78 = n77 ^ n76 ;
  assign n80 = ~n35 & ~n79 ;
  assign n82 = ~x2 & x3 ;
  assign n83 = n81 & n82 ;
  assign n84 = n41 & n83 ;
  assign n85 = n80 & ~n84 ;
  assign n86 = n85 ^ n76 ;
  assign n87 = ~n78 & n86 ;
  assign n88 = n87 ^ n76 ;
  assign n89 = n61 & ~n88 ;
  assign n187 = n186 ^ n89 ;
  assign n188 = n187 ^ n89 ;
  assign n189 = x0 & x16 ;
  assign n190 = x4 & ~n189 ;
  assign n191 = n36 & ~n190 ;
  assign n192 = n191 ^ n89 ;
  assign n193 = n192 ^ n89 ;
  assign n194 = ~n188 & ~n193 ;
  assign n195 = n194 ^ n89 ;
  assign n196 = x5 & ~n195 ;
  assign n197 = n196 ^ n89 ;
  assign n198 = n60 & ~n197 ;
  assign n199 = ~n38 & n198 ;
  assign n201 = n200 ^ n199 ;
  assign n202 = n201 ^ n199 ;
  assign n203 = n199 ^ x18 ;
  assign n204 = ~n202 & n203 ;
  assign n205 = n204 ^ n199 ;
  assign n206 = ~n34 & n205 ;
  assign n207 = x14 & ~n206 ;
  assign y0 = n207 ;
endmodule