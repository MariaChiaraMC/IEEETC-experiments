module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 ;
  assign n9 = x1 & ~x6 ;
  assign n10 = x7 & n9 ;
  assign n11 = x4 & n10 ;
  assign n12 = ~x4 & ~x5 ;
  assign n13 = ~x1 & ~n12 ;
  assign n14 = n13 ^ x4 ;
  assign n15 = n14 ^ x6 ;
  assign n17 = ~x3 & x5 ;
  assign n18 = ~x7 & n17 ;
  assign n16 = x3 & x7 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = ~n13 & n20 ;
  assign n22 = n21 ^ n16 ;
  assign n23 = n22 ^ n13 ;
  assign n24 = n23 ^ n14 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = n15 & ~n25 ;
  assign n27 = n26 ^ n21 ;
  assign n28 = n27 ^ n16 ;
  assign n29 = n28 ^ n14 ;
  assign n30 = x6 & n29 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = ~n11 & ~n32 ;
  assign n34 = ~x0 & ~n33 ;
  assign n35 = n12 & n16 ;
  assign n36 = ~n18 & ~n35 ;
  assign n37 = x1 & n36 ;
  assign n38 = x0 & x1 ;
  assign n39 = x0 & ~x5 ;
  assign n40 = x0 & x4 ;
  assign n41 = ~n39 & ~n40 ;
  assign n42 = ~n38 & n41 ;
  assign n43 = ~n37 & n42 ;
  assign n44 = x6 & n43 ;
  assign n45 = ~x3 & n11 ;
  assign n46 = x4 & ~x7 ;
  assign n50 = x0 & ~x3 ;
  assign n48 = ~x5 & ~x6 ;
  assign n47 = x6 & ~n39 ;
  assign n49 = n48 ^ n47 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n49 ^ n47 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = ~n51 & ~n53 ;
  assign n55 = n54 ^ n49 ;
  assign n56 = n55 ^ n51 ;
  assign n57 = n47 ^ x1 ;
  assign n58 = x0 & n57 ;
  assign n59 = n58 ^ n49 ;
  assign n60 = ~n56 & n59 ;
  assign n61 = n60 ^ n49 ;
  assign n62 = n61 ^ n47 ;
  assign n63 = n46 & n62 ;
  assign n64 = x0 & ~x6 ;
  assign n65 = n17 & n64 ;
  assign n66 = x6 & x7 ;
  assign n67 = ~x5 & n66 ;
  assign n68 = ~n65 & ~n67 ;
  assign n69 = ~x1 & x4 ;
  assign n70 = ~n68 & n69 ;
  assign n71 = ~n63 & ~n70 ;
  assign n72 = ~n45 & n71 ;
  assign n73 = x3 ^ x0 ;
  assign n77 = n73 ^ x6 ;
  assign n78 = n77 ^ x3 ;
  assign n79 = n78 ^ n73 ;
  assign n80 = n79 ^ x3 ;
  assign n74 = x4 ^ x1 ;
  assign n75 = n74 ^ n73 ;
  assign n76 = n75 ^ x3 ;
  assign n81 = n80 ^ n76 ;
  assign n82 = n78 ^ x4 ;
  assign n83 = n82 ^ n73 ;
  assign n84 = n83 ^ x3 ;
  assign n85 = n84 ^ n81 ;
  assign n86 = ~n81 & ~n85 ;
  assign n87 = n86 ^ x3 ;
  assign n88 = n87 ^ n75 ;
  assign n93 = n80 ^ n78 ;
  assign n94 = n78 ^ n75 ;
  assign n95 = n94 ^ n80 ;
  assign n96 = n95 ^ n84 ;
  assign n97 = n93 & n96 ;
  assign n89 = n73 ^ x7 ;
  assign n90 = n89 ^ n73 ;
  assign n91 = n90 ^ x3 ;
  assign n92 = ~n80 & n91 ;
  assign n98 = n97 ^ n92 ;
  assign n99 = n98 ^ n80 ;
  assign n100 = n75 & ~n99 ;
  assign n101 = n100 ^ n97 ;
  assign n102 = n101 ^ n78 ;
  assign n103 = n102 ^ x3 ;
  assign n104 = n103 ^ n75 ;
  assign n105 = n104 ^ n80 ;
  assign n106 = n105 ^ n84 ;
  assign n107 = n88 & n106 ;
  assign n108 = n107 ^ n100 ;
  assign n109 = x5 & n108 ;
  assign n110 = n17 & n38 ;
  assign n111 = n66 & n110 ;
  assign n112 = ~n109 & ~n111 ;
  assign n113 = n72 & n112 ;
  assign n114 = ~n44 & n113 ;
  assign n115 = n114 ^ x2 ;
  assign n116 = n115 ^ n114 ;
  assign n117 = x3 & ~x4 ;
  assign n118 = n66 & n117 ;
  assign n119 = n118 ^ x6 ;
  assign n120 = x5 & ~n119 ;
  assign n121 = n120 ^ x6 ;
  assign n122 = ~x0 & ~n121 ;
  assign n123 = ~n39 & ~n46 ;
  assign n124 = ~n47 & ~n48 ;
  assign n125 = ~n123 & n124 ;
  assign n126 = x3 & n125 ;
  assign n127 = n12 ^ x3 ;
  assign n128 = n127 ^ n65 ;
  assign n129 = ~x0 & x6 ;
  assign n130 = ~x4 & ~x7 ;
  assign n131 = ~n129 & n130 ;
  assign n132 = n131 ^ x7 ;
  assign n133 = ~n12 & n132 ;
  assign n134 = n133 ^ x7 ;
  assign n135 = n128 & n134 ;
  assign n136 = n135 ^ n133 ;
  assign n137 = n136 ^ x7 ;
  assign n138 = n137 ^ n12 ;
  assign n139 = ~n65 & ~n138 ;
  assign n140 = ~n126 & n139 ;
  assign n141 = ~n122 & n140 ;
  assign n142 = x1 & ~n141 ;
  assign n143 = ~x4 & ~x6 ;
  assign n144 = ~n67 & ~n143 ;
  assign n145 = n50 & ~n144 ;
  assign n146 = n12 & ~n129 ;
  assign n147 = x5 ^ x3 ;
  assign n148 = x7 ^ x3 ;
  assign n149 = n148 ^ x3 ;
  assign n150 = n147 & n149 ;
  assign n151 = n150 ^ x3 ;
  assign n152 = x5 ^ x4 ;
  assign n153 = n152 ^ x7 ;
  assign n154 = ~n151 & ~n153 ;
  assign n155 = n154 ^ x4 ;
  assign n156 = n155 ^ x6 ;
  assign n157 = n156 ^ n155 ;
  assign n158 = x3 & n39 ;
  assign n159 = ~x0 & ~x4 ;
  assign n160 = n16 & n159 ;
  assign n161 = ~n158 & ~n160 ;
  assign n162 = n161 ^ n155 ;
  assign n163 = ~n157 & ~n162 ;
  assign n164 = n163 ^ n155 ;
  assign n165 = ~x1 & n164 ;
  assign n166 = ~n146 & ~n165 ;
  assign n167 = ~n145 & n166 ;
  assign n168 = ~n142 & n167 ;
  assign n169 = n168 ^ n114 ;
  assign n170 = n116 & n169 ;
  assign n171 = n170 ^ n114 ;
  assign n172 = ~n34 & n171 ;
  assign y0 = ~n172 ;
endmodule
