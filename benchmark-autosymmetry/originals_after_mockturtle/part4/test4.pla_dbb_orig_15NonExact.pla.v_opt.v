module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 ;
  assign n9 = ~x2 & ~x6 ;
  assign n10 = x0 & ~n9 ;
  assign n11 = x4 & x5 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = x2 & x6 ;
  assign n14 = x7 ^ x1 ;
  assign n15 = n13 & ~n14 ;
  assign n16 = n15 ^ x0 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = ~x1 & x7 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = n17 & n19 ;
  assign n21 = n20 ^ n15 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = ~n12 & ~n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n15 ;
  assign n26 = n25 ^ n11 ;
  assign n27 = ~n10 & n26 ;
  assign n28 = n27 ^ n10 ;
  assign n93 = x2 & x4 ;
  assign n106 = x5 & x6 ;
  assign n107 = n93 & n106 ;
  assign n108 = x1 & n107 ;
  assign n109 = x0 & ~x5 ;
  assign n110 = x4 & x7 ;
  assign n111 = ~x6 & n110 ;
  assign n112 = n111 ^ x1 ;
  assign n113 = n111 ^ x2 ;
  assign n114 = n113 ^ x2 ;
  assign n31 = x4 & x6 ;
  assign n115 = ~x7 & ~n31 ;
  assign n116 = x2 & ~n115 ;
  assign n117 = ~n9 & ~n116 ;
  assign n118 = n117 ^ x2 ;
  assign n119 = ~n114 & n118 ;
  assign n120 = n119 ^ x2 ;
  assign n121 = ~n112 & ~n120 ;
  assign n122 = n109 & n121 ;
  assign n123 = x1 & ~x6 ;
  assign n124 = ~x4 & ~n123 ;
  assign n125 = x2 & ~x7 ;
  assign n126 = n124 & n125 ;
  assign n92 = ~x4 & n9 ;
  assign n127 = n92 ^ x1 ;
  assign n128 = n127 ^ n92 ;
  assign n129 = n128 ^ n126 ;
  assign n130 = ~n9 & n124 ;
  assign n131 = ~n111 & ~n130 ;
  assign n132 = n131 ^ x2 ;
  assign n133 = ~n131 & n132 ;
  assign n134 = n133 ^ n92 ;
  assign n135 = n134 ^ n131 ;
  assign n136 = n129 & ~n135 ;
  assign n137 = n136 ^ n133 ;
  assign n138 = n137 ^ n131 ;
  assign n139 = ~n126 & ~n138 ;
  assign n140 = n139 ^ n126 ;
  assign n141 = n140 ^ x4 ;
  assign n142 = n141 ^ n140 ;
  assign n29 = ~x1 & ~x2 ;
  assign n30 = ~x7 & n29 ;
  assign n143 = x1 & ~x7 ;
  assign n144 = x2 & n143 ;
  assign n145 = ~n30 & ~n144 ;
  assign n146 = n145 ^ n140 ;
  assign n147 = n146 ^ n140 ;
  assign n148 = n142 & ~n147 ;
  assign n149 = n148 ^ n140 ;
  assign n150 = x5 & n149 ;
  assign n151 = n150 ^ n140 ;
  assign n152 = n151 ^ x0 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n29 & n106 ;
  assign n155 = n154 ^ n123 ;
  assign n35 = x2 & x5 ;
  assign n156 = n154 ^ n35 ;
  assign n157 = n154 ^ x7 ;
  assign n158 = ~n154 & ~n157 ;
  assign n159 = n158 ^ n154 ;
  assign n160 = ~n156 & ~n159 ;
  assign n161 = n160 ^ n158 ;
  assign n162 = n161 ^ n154 ;
  assign n163 = n162 ^ x7 ;
  assign n164 = n155 & ~n163 ;
  assign n165 = n164 ^ n123 ;
  assign n166 = ~x4 & n165 ;
  assign n167 = n166 ^ n151 ;
  assign n168 = n153 & n167 ;
  assign n169 = n168 ^ n151 ;
  assign n170 = ~n122 & ~n169 ;
  assign n171 = ~n108 & n170 ;
  assign n32 = n30 & n31 ;
  assign n33 = ~x5 & n32 ;
  assign n36 = ~x1 & ~x6 ;
  assign n37 = n35 & n36 ;
  assign n38 = n37 ^ x7 ;
  assign n34 = x7 ^ x0 ;
  assign n39 = n38 ^ n34 ;
  assign n40 = n39 ^ n34 ;
  assign n41 = x4 ^ x1 ;
  assign n42 = n41 ^ x6 ;
  assign n50 = n42 ^ x5 ;
  assign n44 = x4 ^ x0 ;
  assign n51 = n50 ^ n44 ;
  assign n47 = n42 ^ x6 ;
  assign n48 = n47 ^ n44 ;
  assign n43 = n42 ^ x4 ;
  assign n45 = n44 ^ n43 ;
  assign n49 = n48 ^ n45 ;
  assign n52 = n51 ^ n49 ;
  assign n46 = n45 ^ n44 ;
  assign n53 = n52 ^ n46 ;
  assign n59 = n51 ^ n42 ;
  assign n54 = n42 ^ x2 ;
  assign n55 = n54 ^ n49 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n56 ^ n46 ;
  assign n58 = n46 & ~n57 ;
  assign n60 = n59 ^ n58 ;
  assign n61 = n60 ^ n46 ;
  assign n62 = ~n53 & n61 ;
  assign n63 = n62 ^ n42 ;
  assign n64 = n63 ^ n52 ;
  assign n66 = n52 ^ n44 ;
  assign n67 = n66 ^ n42 ;
  assign n68 = n67 ^ n52 ;
  assign n65 = n59 ^ n52 ;
  assign n69 = n68 ^ n65 ;
  assign n70 = n69 ^ n46 ;
  assign n71 = n59 & ~n70 ;
  assign n72 = n71 ^ n52 ;
  assign n73 = n42 & ~n72 ;
  assign n74 = n73 ^ n58 ;
  assign n75 = n74 ^ n59 ;
  assign n76 = n75 ^ n68 ;
  assign n77 = n76 ^ n46 ;
  assign n78 = ~n64 & n77 ;
  assign n79 = n78 ^ n71 ;
  assign n80 = n79 ^ n73 ;
  assign n81 = n80 ^ n42 ;
  assign n82 = n81 ^ n68 ;
  assign n83 = n82 ^ n66 ;
  assign n84 = n83 ^ n34 ;
  assign n85 = n40 ^ x7 ;
  assign n86 = n85 ^ n40 ;
  assign n87 = n84 & n86 ;
  assign n88 = n87 ^ n34 ;
  assign n89 = x1 & x5 ;
  assign n90 = ~n9 & ~n31 ;
  assign n91 = n89 & ~n90 ;
  assign n94 = n36 & n93 ;
  assign n95 = ~n92 & ~n94 ;
  assign n96 = ~n91 & n95 ;
  assign n97 = n96 ^ n34 ;
  assign n98 = ~n85 & ~n97 ;
  assign n99 = n98 ^ n40 ;
  assign n100 = n99 ^ n85 ;
  assign n101 = n88 & n100 ;
  assign n102 = ~n40 & n101 ;
  assign n103 = n102 ^ n87 ;
  assign n104 = n103 ^ x0 ;
  assign n105 = ~n33 & ~n104 ;
  assign n172 = n171 ^ n105 ;
  assign n173 = ~x3 & n172 ;
  assign n174 = n173 ^ n171 ;
  assign n175 = n28 & n174 ;
  assign y0 = ~n175 ;
endmodule