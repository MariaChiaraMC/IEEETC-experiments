module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 ;
  assign n10 = ~x7 & ~x8 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = x0 & x1 ;
  assign n13 = x4 & ~x5 ;
  assign n14 = n12 & n13 ;
  assign n15 = n11 & n14 ;
  assign n16 = x3 & n15 ;
  assign n17 = x7 & x8 ;
  assign n18 = ~x4 & n17 ;
  assign n19 = ~x2 & x5 ;
  assign n20 = n18 & n19 ;
  assign n21 = n12 & n20 ;
  assign n22 = ~x1 & x2 ;
  assign n23 = x0 & x4 ;
  assign n24 = n10 & n23 ;
  assign n25 = n24 ^ x0 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n24 ^ n18 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = ~n26 & n28 ;
  assign n30 = n29 ^ n24 ;
  assign n31 = ~x5 & n30 ;
  assign n32 = n31 ^ n24 ;
  assign n33 = n22 & n32 ;
  assign n34 = ~x1 & x5 ;
  assign n35 = x4 & x8 ;
  assign n36 = n35 ^ x8 ;
  assign n37 = ~x0 & ~n36 ;
  assign n38 = n37 ^ x8 ;
  assign n39 = n34 & ~n38 ;
  assign n40 = n39 ^ x7 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = ~x4 & x8 ;
  assign n44 = ~x0 & n34 ;
  assign n45 = n43 & n44 ;
  assign n46 = ~x0 & x1 ;
  assign n47 = n35 & n46 ;
  assign n48 = x0 & ~x8 ;
  assign n49 = x4 ^ x1 ;
  assign n50 = n48 & n49 ;
  assign n51 = ~n47 & ~n50 ;
  assign n52 = ~x5 & ~n51 ;
  assign n53 = n52 ^ n45 ;
  assign n54 = ~n45 & n53 ;
  assign n55 = n54 ^ n39 ;
  assign n56 = n55 ^ n45 ;
  assign n57 = n42 & n56 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n58 ^ n45 ;
  assign n60 = ~x2 & ~n59 ;
  assign n61 = n60 ^ x2 ;
  assign n62 = ~n33 & n61 ;
  assign n63 = n62 ^ x3 ;
  assign n64 = n63 ^ n62 ;
  assign n65 = x4 ^ x2 ;
  assign n66 = n65 ^ x7 ;
  assign n74 = x8 ^ x0 ;
  assign n75 = n74 ^ x0 ;
  assign n76 = n74 & ~n75 ;
  assign n68 = x8 ^ x4 ;
  assign n67 = x8 ^ x7 ;
  assign n69 = n68 ^ n67 ;
  assign n70 = n67 ^ x8 ;
  assign n71 = n70 ^ x0 ;
  assign n72 = ~n69 & ~n71 ;
  assign n79 = n76 ^ n72 ;
  assign n73 = n72 ^ n66 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = n73 & n77 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = n66 & n80 ;
  assign n82 = n81 ^ n72 ;
  assign n83 = n82 ^ n76 ;
  assign n84 = n83 ^ n78 ;
  assign n85 = ~x1 & n84 ;
  assign n86 = x1 & x7 ;
  assign n87 = x2 & x8 ;
  assign n88 = n23 & n87 ;
  assign n89 = n86 & n88 ;
  assign n90 = ~n85 & ~n89 ;
  assign n91 = ~x5 & ~n90 ;
  assign n92 = ~x2 & x4 ;
  assign n93 = n10 & n92 ;
  assign n94 = x2 & ~x4 ;
  assign n95 = n17 & n94 ;
  assign n96 = ~n93 & ~n95 ;
  assign n97 = n34 & ~n96 ;
  assign n98 = n10 & n94 ;
  assign n99 = n98 ^ x1 ;
  assign n100 = n99 ^ n98 ;
  assign n101 = n100 ^ n97 ;
  assign n102 = x2 & ~n43 ;
  assign n103 = ~x2 & ~x7 ;
  assign n104 = x5 & ~n103 ;
  assign n105 = ~n17 & n104 ;
  assign n106 = n105 ^ n102 ;
  assign n107 = ~n102 & ~n106 ;
  assign n108 = n107 ^ n98 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = ~n101 & ~n109 ;
  assign n111 = n110 ^ n107 ;
  assign n112 = n111 ^ n102 ;
  assign n113 = ~n97 & ~n112 ;
  assign n114 = n113 ^ n97 ;
  assign n115 = ~x0 & n114 ;
  assign n116 = ~n91 & ~n115 ;
  assign n117 = n116 ^ n62 ;
  assign n118 = n64 & n117 ;
  assign n119 = n118 ^ n62 ;
  assign n120 = ~n21 & n119 ;
  assign n121 = n120 ^ x6 ;
  assign n122 = n121 ^ n120 ;
  assign n123 = n122 ^ n16 ;
  assign n124 = ~x2 & x8 ;
  assign n125 = ~x3 & x7 ;
  assign n126 = n124 & n125 ;
  assign n127 = x7 ^ x3 ;
  assign n128 = n87 & ~n127 ;
  assign n129 = ~n126 & ~n128 ;
  assign n130 = n12 & ~n129 ;
  assign n131 = x5 & ~n130 ;
  assign n139 = x0 & ~x3 ;
  assign n140 = x8 & n139 ;
  assign n141 = x7 ^ x2 ;
  assign n142 = x2 ^ x1 ;
  assign n143 = ~n141 & ~n142 ;
  assign n144 = n140 & n143 ;
  assign n132 = x3 & ~x7 ;
  assign n133 = n132 ^ n125 ;
  assign n134 = ~n124 & n133 ;
  assign n135 = n134 ^ n125 ;
  assign n136 = x0 & n135 ;
  assign n145 = n144 ^ n136 ;
  assign n146 = n145 ^ n136 ;
  assign n137 = n136 ^ x5 ;
  assign n138 = n137 ^ n136 ;
  assign n147 = n146 ^ n138 ;
  assign n148 = n11 & n46 ;
  assign n149 = n148 ^ n136 ;
  assign n150 = n149 ^ n136 ;
  assign n151 = n150 ^ n146 ;
  assign n152 = ~n146 & n151 ;
  assign n153 = n152 ^ n146 ;
  assign n154 = n147 & ~n153 ;
  assign n155 = n154 ^ n152 ;
  assign n156 = n155 ^ n136 ;
  assign n157 = n156 ^ n146 ;
  assign n158 = x4 & n157 ;
  assign n159 = n158 ^ n136 ;
  assign n160 = ~n131 & n159 ;
  assign n161 = x7 & ~x8 ;
  assign n162 = n139 & n161 ;
  assign n163 = x2 & x5 ;
  assign n164 = n162 & n163 ;
  assign n165 = ~x0 & ~x5 ;
  assign n166 = n132 & n165 ;
  assign n167 = n124 & n166 ;
  assign n168 = ~n164 & ~n167 ;
  assign n169 = ~n160 & n168 ;
  assign n170 = x1 & ~x4 ;
  assign n171 = n170 ^ n169 ;
  assign n172 = ~n169 & n171 ;
  assign n173 = n172 ^ n120 ;
  assign n174 = n173 ^ n169 ;
  assign n175 = n123 & n174 ;
  assign n176 = n175 ^ n172 ;
  assign n177 = n176 ^ n169 ;
  assign n178 = ~n16 & ~n177 ;
  assign n179 = n178 ^ n16 ;
  assign y0 = n179 ;
endmodule
