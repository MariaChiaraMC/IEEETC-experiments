module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 ;
  output y0 ;
  wire n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 ;
  assign n21 = ~x3 & x5 ;
  assign n22 = ~x4 & n21 ;
  assign n23 = x2 ^ x0 ;
  assign n24 = x2 ^ x1 ;
  assign n25 = ~n23 & n24 ;
  assign n26 = n22 & n25 ;
  assign n27 = x14 & ~n26 ;
  assign n28 = ~x12 & ~x13 ;
  assign n29 = x10 & ~x11 ;
  assign n30 = ~x6 & ~x7 ;
  assign n31 = ~x8 & n30 ;
  assign n32 = x8 & x9 ;
  assign n33 = ~n31 & ~n32 ;
  assign n34 = n29 & ~n33 ;
  assign n35 = ~x11 & n31 ;
  assign n36 = x9 & n35 ;
  assign n37 = ~n34 & ~n36 ;
  assign n38 = x0 & x2 ;
  assign n39 = ~x3 & n38 ;
  assign n40 = ~x0 & x2 ;
  assign n41 = x5 & n40 ;
  assign n42 = ~n39 & ~n41 ;
  assign n43 = ~n37 & ~n42 ;
  assign n44 = x3 & ~x5 ;
  assign n45 = x9 & n44 ;
  assign n46 = ~x0 & ~x2 ;
  assign n47 = ~x10 & x11 ;
  assign n48 = n30 & n47 ;
  assign n49 = x8 & n48 ;
  assign n50 = ~n35 & ~n49 ;
  assign n51 = n46 & ~n50 ;
  assign n52 = n45 & n51 ;
  assign n53 = ~n43 & ~n52 ;
  assign n54 = n28 & ~n53 ;
  assign n55 = x0 & x5 ;
  assign n56 = n55 ^ n28 ;
  assign n57 = ~x8 & ~x9 ;
  assign n58 = x13 & n57 ;
  assign n59 = n47 & n58 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n60 ^ n55 ;
  assign n62 = n61 ^ n60 ;
  assign n63 = x9 & ~n50 ;
  assign n64 = ~n34 & ~n63 ;
  assign n65 = x2 & ~x3 ;
  assign n66 = ~n64 & n65 ;
  assign n67 = n66 ^ n60 ;
  assign n68 = n67 ^ n56 ;
  assign n69 = n62 & ~n68 ;
  assign n70 = n69 ^ n66 ;
  assign n71 = x11 ^ x10 ;
  assign n72 = n31 & n71 ;
  assign n73 = ~x9 & ~n72 ;
  assign n74 = ~n66 & n73 ;
  assign n75 = n74 ^ n56 ;
  assign n76 = ~n70 & ~n75 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = ~n56 & n77 ;
  assign n79 = n78 ^ n69 ;
  assign n80 = n79 ^ n28 ;
  assign n81 = n80 ^ n66 ;
  assign n82 = x1 & ~n81 ;
  assign n84 = ~x9 & n48 ;
  assign n83 = ~x8 & ~x12 ;
  assign n85 = n84 ^ n83 ;
  assign n86 = n83 ^ n41 ;
  assign n87 = n83 & n86 ;
  assign n88 = n87 ^ n83 ;
  assign n89 = n85 & n88 ;
  assign n90 = n89 ^ n87 ;
  assign n91 = n90 ^ n83 ;
  assign n92 = n91 ^ n41 ;
  assign n93 = ~n59 & n92 ;
  assign n94 = n93 ^ n41 ;
  assign n95 = ~n21 & ~n94 ;
  assign n96 = ~n82 & n95 ;
  assign n97 = ~n54 & n96 ;
  assign n98 = ~x4 & ~n97 ;
  assign n99 = ~x10 & x13 ;
  assign n100 = ~x8 & n99 ;
  assign n101 = ~x11 & n100 ;
  assign n102 = ~x2 & ~n101 ;
  assign n103 = x9 & ~n102 ;
  assign n104 = x9 & ~x12 ;
  assign n105 = x11 & n104 ;
  assign n106 = ~x2 & ~n105 ;
  assign n107 = x10 & ~n106 ;
  assign n108 = x12 ^ x2 ;
  assign n109 = n108 ^ x13 ;
  assign n118 = n109 ^ x12 ;
  assign n110 = n109 ^ x13 ;
  assign n111 = n110 ^ x12 ;
  assign n112 = x11 & ~x17 ;
  assign n113 = x16 & n112 ;
  assign n114 = n31 & n113 ;
  assign n115 = n114 ^ x13 ;
  assign n116 = n115 ^ n111 ;
  assign n117 = n111 & ~n116 ;
  assign n119 = n118 ^ n117 ;
  assign n120 = n119 ^ n111 ;
  assign n121 = x15 ^ x12 ;
  assign n122 = n117 ^ n111 ;
  assign n123 = n121 & n122 ;
  assign n124 = n123 ^ x12 ;
  assign n125 = n120 & ~n124 ;
  assign n126 = n125 ^ x12 ;
  assign n127 = n126 ^ x2 ;
  assign n128 = n127 ^ x12 ;
  assign n129 = ~n107 & ~n128 ;
  assign n130 = ~n103 & n129 ;
  assign n131 = n21 & ~n130 ;
  assign n132 = ~n40 & ~n44 ;
  assign n133 = x4 & ~n132 ;
  assign n134 = x2 & x5 ;
  assign n135 = ~n21 & ~n134 ;
  assign n136 = x0 & ~n134 ;
  assign n137 = ~x13 & n136 ;
  assign n138 = ~n135 & ~n137 ;
  assign n139 = ~n133 & ~n138 ;
  assign n140 = n139 ^ x1 ;
  assign n141 = n140 ^ n139 ;
  assign n142 = x4 & n136 ;
  assign n149 = x4 ^ x0 ;
  assign n143 = x8 & n29 ;
  assign n144 = ~n35 & ~n143 ;
  assign n145 = n45 & ~n144 ;
  assign n146 = n28 & n145 ;
  assign n147 = n146 ^ x4 ;
  assign n148 = n147 ^ n146 ;
  assign n150 = n149 ^ n148 ;
  assign n151 = n149 ^ x5 ;
  assign n152 = n151 ^ n146 ;
  assign n153 = n152 ^ n148 ;
  assign n154 = n153 ^ n150 ;
  assign n155 = n150 & ~n154 ;
  assign n156 = n155 ^ n151 ;
  assign n157 = n146 ^ x3 ;
  assign n158 = n157 ^ n148 ;
  assign n159 = n157 ^ n151 ;
  assign n160 = n158 & n159 ;
  assign n161 = n160 ^ x3 ;
  assign n162 = n161 ^ n150 ;
  assign n163 = n28 & n29 ;
  assign n164 = n31 & n163 ;
  assign n165 = n150 ^ x3 ;
  assign n166 = ~n164 & ~n165 ;
  assign n167 = n166 ^ n164 ;
  assign n168 = n167 ^ n151 ;
  assign n169 = n168 ^ n148 ;
  assign n170 = n169 ^ n150 ;
  assign n171 = ~n162 & ~n170 ;
  assign n172 = n171 ^ n148 ;
  assign n173 = n172 ^ n150 ;
  assign n174 = n156 & n173 ;
  assign n175 = n174 ^ n171 ;
  assign n176 = n175 ^ n148 ;
  assign n177 = n176 ^ n150 ;
  assign n178 = n177 ^ x4 ;
  assign n179 = ~x2 & ~n178 ;
  assign n180 = ~x8 & n21 ;
  assign n181 = n105 & n180 ;
  assign n182 = n28 & n32 ;
  assign n183 = n30 & n182 ;
  assign n184 = n183 ^ n39 ;
  assign n185 = n184 ^ n47 ;
  assign n186 = ~x0 & x5 ;
  assign n187 = ~n44 & ~n186 ;
  assign n188 = ~x4 & ~n187 ;
  assign n189 = n188 ^ n57 ;
  assign n190 = n39 & ~n189 ;
  assign n191 = n190 ^ n188 ;
  assign n192 = n185 & n191 ;
  assign n193 = n192 ^ n190 ;
  assign n194 = n193 ^ n188 ;
  assign n195 = n194 ^ n39 ;
  assign n196 = n47 & n195 ;
  assign n197 = ~n181 & ~n196 ;
  assign n198 = ~n179 & n197 ;
  assign n199 = ~n142 & n198 ;
  assign n200 = n199 ^ n139 ;
  assign n201 = ~n141 & n200 ;
  assign n202 = n201 ^ n139 ;
  assign n203 = ~n131 & n202 ;
  assign n204 = ~n98 & n203 ;
  assign n205 = ~x19 & ~n204 ;
  assign n206 = ~x18 & n205 ;
  assign n207 = n27 & ~n206 ;
  assign y0 = ~n207 ;
endmodule
