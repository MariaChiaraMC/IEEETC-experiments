module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 ;
  assign n13 = ~x0 & ~x3 ;
  assign n57 = x1 & ~x4 ;
  assign n58 = ~x1 & x4 ;
  assign n59 = ~n57 & ~n58 ;
  assign n121 = x6 & x9 ;
  assign n122 = x7 & n121 ;
  assign n123 = n59 & n122 ;
  assign n124 = n123 ^ n58 ;
  assign n125 = n124 ^ n123 ;
  assign n103 = ~x6 & ~x9 ;
  assign n104 = ~x7 & n103 ;
  assign n126 = n123 ^ n104 ;
  assign n127 = n126 ^ n123 ;
  assign n128 = n125 & n127 ;
  assign n129 = n128 ^ n123 ;
  assign n130 = ~x5 & n129 ;
  assign n131 = n130 ^ n123 ;
  assign n132 = x2 & n131 ;
  assign n133 = ~x2 & x4 ;
  assign n134 = x1 & n133 ;
  assign n135 = n104 ^ x5 ;
  assign n136 = n135 ^ n104 ;
  assign n137 = n122 ^ n104 ;
  assign n138 = ~n136 & n137 ;
  assign n139 = n138 ^ n104 ;
  assign n140 = n134 & n139 ;
  assign n141 = ~n132 & ~n140 ;
  assign n142 = n13 & ~n141 ;
  assign n63 = x0 & x3 ;
  assign n64 = ~x0 & x1 ;
  assign n65 = x4 & ~n64 ;
  assign n66 = ~n63 & ~n65 ;
  assign n67 = ~n13 & ~n66 ;
  assign n143 = x2 & n67 ;
  assign n144 = ~x0 & ~x5 ;
  assign n145 = x1 & ~n144 ;
  assign n146 = ~n143 & ~n145 ;
  assign n30 = ~x6 & ~x7 ;
  assign n147 = ~x0 & x3 ;
  assign n148 = n134 & n147 ;
  assign n149 = x5 & ~n148 ;
  assign n17 = x7 & ~x9 ;
  assign n150 = ~n17 & ~n121 ;
  assign n151 = ~n149 & n150 ;
  assign n152 = ~n30 & n151 ;
  assign n153 = ~n146 & n152 ;
  assign n18 = x2 & x3 ;
  assign n154 = ~x4 & n64 ;
  assign n155 = ~x5 & n104 ;
  assign n156 = n154 & n155 ;
  assign n157 = n18 & n156 ;
  assign n158 = ~n153 & ~n157 ;
  assign n159 = ~n142 & n158 ;
  assign n39 = ~x2 & ~x3 ;
  assign n160 = n39 & n154 ;
  assign n161 = x6 & ~n160 ;
  assign n162 = ~x5 & ~n161 ;
  assign n27 = x2 & x4 ;
  assign n163 = n27 ^ x1 ;
  assign n164 = n163 ^ x6 ;
  assign n22 = n18 ^ x0 ;
  assign n165 = n27 ^ n22 ;
  assign n166 = n165 ^ n22 ;
  assign n167 = n147 ^ n22 ;
  assign n168 = n166 & n167 ;
  assign n169 = n168 ^ n22 ;
  assign n170 = n169 ^ n163 ;
  assign n171 = n164 & ~n170 ;
  assign n172 = n171 ^ n168 ;
  assign n173 = n172 ^ n22 ;
  assign n174 = n173 ^ x6 ;
  assign n175 = ~n163 & ~n174 ;
  assign n176 = n175 ^ n163 ;
  assign n177 = n176 ^ x6 ;
  assign n178 = n162 & ~n177 ;
  assign n179 = x5 ^ x0 ;
  assign n180 = ~x2 & x6 ;
  assign n181 = n180 ^ x1 ;
  assign n182 = n181 ^ x1 ;
  assign n183 = ~x3 & ~x6 ;
  assign n184 = n57 & ~n183 ;
  assign n185 = ~n18 & n184 ;
  assign n186 = n185 ^ x1 ;
  assign n187 = ~n182 & ~n186 ;
  assign n188 = n187 ^ x1 ;
  assign n189 = n188 ^ x5 ;
  assign n190 = ~n179 & ~n189 ;
  assign n191 = n190 ^ n187 ;
  assign n192 = n191 ^ x1 ;
  assign n193 = n192 ^ x0 ;
  assign n194 = x5 & n193 ;
  assign n195 = n194 ^ x5 ;
  assign n196 = ~n178 & ~n195 ;
  assign n197 = x9 ^ x7 ;
  assign n198 = ~n196 & n197 ;
  assign n199 = n159 & ~n198 ;
  assign n74 = x6 & n58 ;
  assign n75 = ~x3 & n74 ;
  assign n41 = x6 ^ x3 ;
  assign n76 = ~n41 & n57 ;
  assign n77 = ~n75 & ~n76 ;
  assign n60 = n13 & n59 ;
  assign n61 = n60 ^ x9 ;
  assign n62 = n61 ^ n60 ;
  assign n68 = n67 ^ n60 ;
  assign n69 = n68 ^ n60 ;
  assign n70 = ~n62 & n69 ;
  assign n71 = n70 ^ n60 ;
  assign n72 = ~x6 & n71 ;
  assign n73 = n72 ^ n60 ;
  assign n78 = n77 ^ n73 ;
  assign n79 = n78 ^ n73 ;
  assign n80 = n73 ^ x0 ;
  assign n81 = n80 ^ n73 ;
  assign n82 = ~n79 & ~n81 ;
  assign n83 = n82 ^ n73 ;
  assign n84 = x7 & n83 ;
  assign n85 = n84 ^ n73 ;
  assign n86 = x2 & n85 ;
  assign n11 = x4 & ~x7 ;
  assign n12 = x6 & n11 ;
  assign n14 = ~x9 & n13 ;
  assign n15 = x2 & n14 ;
  assign n16 = n12 & n15 ;
  assign n19 = ~x0 & ~n18 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = n20 ^ n19 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n21 & n23 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n17 & n25 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = n28 ^ n26 ;
  assign n31 = x3 ^ x0 ;
  assign n32 = n30 & n31 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n29 & n33 ;
  assign n35 = n34 ^ n26 ;
  assign n36 = ~n16 & ~n35 ;
  assign n37 = n36 ^ x0 ;
  assign n38 = n37 ^ n36 ;
  assign n40 = n12 & n39 ;
  assign n42 = x4 ^ x2 ;
  assign n43 = n42 ^ x7 ;
  assign n44 = x7 ^ x4 ;
  assign n45 = x9 ^ x4 ;
  assign n46 = ~n44 & n45 ;
  assign n47 = n46 ^ x4 ;
  assign n48 = n43 & ~n47 ;
  assign n49 = ~n41 & n48 ;
  assign n50 = ~n40 & ~n49 ;
  assign n51 = n50 ^ n36 ;
  assign n52 = n51 ^ n36 ;
  assign n53 = ~n38 & ~n52 ;
  assign n54 = n53 ^ n36 ;
  assign n55 = x1 & ~n54 ;
  assign n56 = n55 ^ n36 ;
  assign n87 = n86 ^ n56 ;
  assign n88 = n87 ^ n56 ;
  assign n89 = ~x4 & x7 ;
  assign n90 = n89 ^ n11 ;
  assign n91 = ~x6 & n90 ;
  assign n92 = n91 ^ n11 ;
  assign n93 = n14 & n92 ;
  assign n94 = x6 & n17 ;
  assign n95 = n94 ^ x2 ;
  assign n96 = n95 ^ n94 ;
  assign n97 = n94 ^ n30 ;
  assign n98 = n97 ^ n94 ;
  assign n99 = ~n96 & n98 ;
  assign n100 = n99 ^ n94 ;
  assign n101 = x4 & n100 ;
  assign n102 = n101 ^ n94 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = n105 ^ n104 ;
  assign n107 = n104 ^ x3 ;
  assign n108 = n107 ^ n104 ;
  assign n109 = n106 & n108 ;
  assign n110 = n109 ^ n104 ;
  assign n111 = ~x0 & n110 ;
  assign n112 = n111 ^ n104 ;
  assign n113 = ~n93 & ~n112 ;
  assign n114 = x1 & ~n113 ;
  assign n115 = n114 ^ n56 ;
  assign n116 = n115 ^ n56 ;
  assign n117 = ~n88 & ~n116 ;
  assign n118 = n117 ^ n56 ;
  assign n119 = x5 & n118 ;
  assign n120 = n119 ^ n56 ;
  assign n200 = n199 ^ n120 ;
  assign n201 = ~x8 & n200 ;
  assign n202 = n201 ^ n199 ;
  assign y0 = ~n202 ;
endmodule
