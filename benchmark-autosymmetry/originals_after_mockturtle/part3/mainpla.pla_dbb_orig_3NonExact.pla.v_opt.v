module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 ;
  assign n24 = ~x4 & x5 ;
  assign n25 = x1 & x3 ;
  assign n26 = ~x2 & ~n25 ;
  assign n27 = ~x0 & x1 ;
  assign n28 = ~x6 & ~x7 ;
  assign n29 = x10 & ~x11 ;
  assign n30 = ~x12 & ~x13 ;
  assign n31 = n29 & n30 ;
  assign n32 = n28 & n31 ;
  assign n33 = ~x10 & x11 ;
  assign n34 = ~x9 & n33 ;
  assign n35 = x13 & n34 ;
  assign n36 = ~n32 & ~n35 ;
  assign n37 = ~n27 & ~n36 ;
  assign n38 = x9 & x11 ;
  assign n39 = ~x1 & ~n38 ;
  assign n40 = ~x13 & n33 ;
  assign n41 = x0 & ~x15 ;
  assign n42 = n40 & n41 ;
  assign n43 = ~n39 & ~n42 ;
  assign n44 = ~x12 & n28 ;
  assign n45 = x9 & ~x13 ;
  assign n46 = ~n33 & ~n45 ;
  assign n47 = n44 & ~n46 ;
  assign n48 = ~n43 & n47 ;
  assign n49 = ~n37 & ~n48 ;
  assign n50 = ~x8 & ~n49 ;
  assign n51 = x8 & x9 ;
  assign n52 = n31 & n51 ;
  assign n53 = ~x1 & n52 ;
  assign n54 = x9 & n30 ;
  assign n55 = ~x2 & ~n54 ;
  assign n56 = x0 & ~n55 ;
  assign n57 = ~n53 & ~n56 ;
  assign n58 = ~n50 & n57 ;
  assign n59 = n58 ^ x3 ;
  assign n60 = n59 ^ n58 ;
  assign n61 = n60 ^ n26 ;
  assign n62 = x21 ^ x0 ;
  assign n63 = ~x21 & ~n62 ;
  assign n64 = n63 ^ n58 ;
  assign n65 = n64 ^ x21 ;
  assign n66 = n61 & n65 ;
  assign n67 = n66 ^ n63 ;
  assign n68 = n67 ^ x21 ;
  assign n69 = ~n26 & ~n68 ;
  assign n70 = n69 ^ n26 ;
  assign n71 = n24 & n70 ;
  assign n72 = ~x0 & ~x4 ;
  assign n73 = ~x1 & x2 ;
  assign n74 = n73 ^ x3 ;
  assign n75 = n40 & n51 ;
  assign n76 = n44 & n75 ;
  assign n77 = n76 ^ n73 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = x15 & x21 ;
  assign n80 = x22 & ~n79 ;
  assign n81 = ~x1 & n80 ;
  assign n82 = x11 ^ x8 ;
  assign n83 = n82 ^ n30 ;
  assign n84 = x9 ^ x8 ;
  assign n85 = x10 ^ x9 ;
  assign n86 = n85 ^ x9 ;
  assign n87 = ~n84 & n86 ;
  assign n88 = n87 ^ x9 ;
  assign n89 = n88 ^ n82 ;
  assign n90 = ~n83 & ~n89 ;
  assign n91 = n90 ^ n87 ;
  assign n92 = n91 ^ x9 ;
  assign n93 = n92 ^ n30 ;
  assign n94 = ~n82 & n93 ;
  assign n95 = n94 ^ n82 ;
  assign n96 = n28 & ~n95 ;
  assign n97 = ~n52 & ~n96 ;
  assign n98 = x2 & ~x5 ;
  assign n99 = ~n97 & n98 ;
  assign n100 = ~n81 & ~n99 ;
  assign n101 = n100 ^ n76 ;
  assign n102 = ~n78 & ~n101 ;
  assign n103 = n102 ^ n76 ;
  assign n104 = ~n74 & n103 ;
  assign n105 = n72 & n104 ;
  assign n106 = ~n71 & ~n105 ;
  assign n107 = x4 & x5 ;
  assign n108 = ~x1 & n107 ;
  assign n109 = ~x8 & n29 ;
  assign n110 = x11 & ~x16 ;
  assign n111 = ~x8 & ~n110 ;
  assign n112 = ~x10 & x15 ;
  assign n113 = ~n111 & n112 ;
  assign n114 = ~n109 & ~n113 ;
  assign n115 = ~x15 & ~n45 ;
  assign n116 = ~x7 & ~n115 ;
  assign n117 = ~n114 & n116 ;
  assign n118 = x8 & x11 ;
  assign n119 = x10 & ~x13 ;
  assign n120 = n118 & n119 ;
  assign n121 = ~x9 & n120 ;
  assign n122 = ~n117 & ~n121 ;
  assign n123 = ~x6 & ~n122 ;
  assign n124 = ~x8 & x11 ;
  assign n125 = ~x10 & ~n124 ;
  assign n126 = x9 & x15 ;
  assign n127 = ~n125 & n126 ;
  assign n128 = n75 ^ x6 ;
  assign n129 = n128 ^ n75 ;
  assign n130 = n129 ^ x7 ;
  assign n131 = ~n51 & ~n118 ;
  assign n132 = x10 & ~n131 ;
  assign n133 = x8 & ~x18 ;
  assign n134 = n38 & ~n133 ;
  assign n135 = n134 ^ n132 ;
  assign n136 = ~n132 & n135 ;
  assign n137 = n136 ^ n75 ;
  assign n138 = n137 ^ n132 ;
  assign n139 = n130 & n138 ;
  assign n140 = n139 ^ n136 ;
  assign n141 = n140 ^ n132 ;
  assign n142 = x7 & ~n141 ;
  assign n143 = n142 ^ x7 ;
  assign n144 = ~n127 & ~n143 ;
  assign n145 = ~n123 & n144 ;
  assign n146 = ~x12 & ~n145 ;
  assign n147 = ~x6 & ~x15 ;
  assign n148 = x13 & ~n147 ;
  assign n149 = ~x17 & ~n148 ;
  assign n150 = ~n146 & n149 ;
  assign n151 = n108 & ~n150 ;
  assign n152 = x0 & ~x1 ;
  assign n153 = ~n97 & n152 ;
  assign n154 = x4 & n152 ;
  assign n155 = x12 & n28 ;
  assign n156 = ~x13 & n155 ;
  assign n157 = ~x1 & ~n156 ;
  assign n158 = x16 & ~n157 ;
  assign n159 = n107 & n158 ;
  assign n160 = ~n154 & ~n159 ;
  assign n161 = ~n153 & n160 ;
  assign n162 = ~n151 & n161 ;
  assign n163 = ~x3 & ~n162 ;
  assign n164 = x5 ^ x0 ;
  assign n165 = x3 & ~x22 ;
  assign n166 = n165 ^ x5 ;
  assign n167 = n165 ^ x1 ;
  assign n168 = ~n165 & ~n167 ;
  assign n169 = n168 ^ n165 ;
  assign n170 = n166 & ~n169 ;
  assign n171 = n170 ^ n168 ;
  assign n172 = n171 ^ n165 ;
  assign n173 = n172 ^ x1 ;
  assign n174 = n164 & ~n173 ;
  assign n175 = x4 & n174 ;
  assign n176 = ~n163 & ~n175 ;
  assign n177 = n176 ^ x2 ;
  assign n178 = n177 ^ n176 ;
  assign n179 = n178 ^ n106 ;
  assign n180 = ~x4 & ~n76 ;
  assign n181 = ~x0 & n25 ;
  assign n182 = ~n154 & ~n181 ;
  assign n183 = ~x5 & ~n182 ;
  assign n184 = n183 ^ n180 ;
  assign n185 = ~n180 & ~n184 ;
  assign n186 = n185 ^ n176 ;
  assign n187 = n186 ^ n180 ;
  assign n188 = ~n179 & n187 ;
  assign n189 = n188 ^ n185 ;
  assign n190 = n189 ^ n180 ;
  assign n191 = n106 & ~n190 ;
  assign n192 = n191 ^ n106 ;
  assign n193 = ~x20 & ~n192 ;
  assign n194 = ~x19 & n193 ;
  assign n195 = ~x2 & ~x3 ;
  assign n196 = n195 ^ x1 ;
  assign n197 = n195 ^ x0 ;
  assign n198 = ~n196 & n197 ;
  assign n199 = n24 & n198 ;
  assign n200 = ~n194 & ~n199 ;
  assign n201 = x14 & ~n200 ;
  assign y0 = n201 ;
endmodule
