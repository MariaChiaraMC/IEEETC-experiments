module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 ;
  assign n9 = x4 & ~x7 ;
  assign n10 = n9 ^ x6 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = ~x4 & x7 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = n13 ^ n9 ;
  assign n15 = n11 & n14 ;
  assign n16 = n15 ^ n9 ;
  assign n17 = ~x5 & n16 ;
  assign n18 = n17 ^ n9 ;
  assign n19 = ~x0 & n18 ;
  assign n20 = x2 & x6 ;
  assign n21 = ~x7 & ~n20 ;
  assign n22 = x4 & ~x5 ;
  assign n23 = x6 & x7 ;
  assign n24 = x0 & ~n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = ~n21 & n25 ;
  assign n27 = ~x2 & x7 ;
  assign n28 = x5 & ~n12 ;
  assign n29 = ~n27 & n28 ;
  assign n30 = x4 ^ x0 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n33 ^ x7 ;
  assign n35 = n30 ^ x6 ;
  assign n36 = n30 ^ x0 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = n35 & n37 ;
  assign n39 = n38 ^ n30 ;
  assign n40 = n39 ^ n35 ;
  assign n41 = n34 & ~n40 ;
  assign n42 = n41 ^ n38 ;
  assign n43 = n42 ^ n35 ;
  assign n44 = ~x7 & n43 ;
  assign n45 = n44 ^ x0 ;
  assign n46 = n29 & n45 ;
  assign n47 = ~n26 & ~n46 ;
  assign n48 = ~n19 & n47 ;
  assign n49 = x1 & ~n48 ;
  assign n50 = ~x1 & x7 ;
  assign n51 = x2 & x4 ;
  assign n52 = n51 ^ x2 ;
  assign n53 = ~x5 & ~n52 ;
  assign n54 = n53 ^ x2 ;
  assign n55 = n50 & ~n54 ;
  assign n56 = ~x3 & ~n55 ;
  assign n76 = x5 & n23 ;
  assign n77 = x2 & ~x4 ;
  assign n78 = n76 & n77 ;
  assign n57 = ~x5 & x6 ;
  assign n79 = n57 & n77 ;
  assign n80 = n79 ^ x5 ;
  assign n81 = ~x7 & n80 ;
  assign n82 = n81 ^ x5 ;
  assign n83 = ~x1 & n82 ;
  assign n84 = ~n78 & ~n83 ;
  assign n58 = ~x1 & ~x7 ;
  assign n59 = ~n57 & n58 ;
  assign n60 = ~x2 & x5 ;
  assign n61 = x5 & ~x6 ;
  assign n62 = ~n60 & ~n61 ;
  assign n63 = n59 & n62 ;
  assign n64 = n63 ^ n61 ;
  assign n65 = n64 ^ n61 ;
  assign n66 = n58 ^ n23 ;
  assign n67 = ~x5 & n66 ;
  assign n68 = n67 ^ n23 ;
  assign n69 = ~x2 & n68 ;
  assign n70 = n69 ^ n61 ;
  assign n71 = n70 ^ n61 ;
  assign n72 = ~n65 & ~n71 ;
  assign n73 = n72 ^ n61 ;
  assign n74 = x4 & ~n73 ;
  assign n75 = n74 ^ n61 ;
  assign n85 = n84 ^ n75 ;
  assign n86 = ~x0 & ~n85 ;
  assign n87 = n86 ^ n75 ;
  assign n88 = n56 & ~n87 ;
  assign n89 = ~n49 & n88 ;
  assign n90 = ~x4 & ~x7 ;
  assign n91 = x1 & n90 ;
  assign n92 = n57 & ~n91 ;
  assign n93 = n27 ^ x1 ;
  assign n94 = ~x0 & x2 ;
  assign n95 = n94 ^ n27 ;
  assign n96 = n94 ^ n22 ;
  assign n97 = n94 & n96 ;
  assign n98 = n97 ^ n94 ;
  assign n99 = ~n95 & n98 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n100 ^ n94 ;
  assign n102 = n101 ^ n22 ;
  assign n103 = ~n93 & n102 ;
  assign n104 = ~n92 & ~n103 ;
  assign n105 = n50 & n51 ;
  assign n106 = ~x0 & n60 ;
  assign n107 = n106 ^ x5 ;
  assign n108 = ~n28 & ~n107 ;
  assign n109 = ~n105 & ~n108 ;
  assign n110 = n90 & n94 ;
  assign n111 = n110 ^ x6 ;
  assign n112 = n111 ^ n109 ;
  assign n113 = x1 & n9 ;
  assign n114 = ~x2 & n113 ;
  assign n115 = n114 ^ x1 ;
  assign n116 = ~x6 & n115 ;
  assign n117 = n116 ^ n114 ;
  assign n118 = n112 & ~n117 ;
  assign n119 = n118 ^ n116 ;
  assign n120 = n119 ^ n114 ;
  assign n121 = n120 ^ x6 ;
  assign n122 = n109 & n121 ;
  assign n123 = n104 & ~n122 ;
  assign n124 = x1 & ~x6 ;
  assign n125 = ~x4 & n124 ;
  assign n126 = ~n51 & ~n125 ;
  assign n127 = x7 & ~n126 ;
  assign n128 = n127 ^ x0 ;
  assign n129 = n128 ^ n127 ;
  assign n130 = ~x4 & x6 ;
  assign n131 = ~x7 & n57 ;
  assign n132 = ~n130 & ~n131 ;
  assign n133 = ~x1 & ~n132 ;
  assign n134 = ~x6 & x7 ;
  assign n135 = x4 & n60 ;
  assign n136 = n135 ^ x1 ;
  assign n137 = n136 ^ n135 ;
  assign n138 = ~x5 & x7 ;
  assign n139 = n51 & ~n57 ;
  assign n140 = ~n138 & ~n139 ;
  assign n141 = n140 ^ n135 ;
  assign n142 = n137 & ~n141 ;
  assign n143 = n142 ^ n135 ;
  assign n144 = ~n12 & ~n143 ;
  assign n145 = ~n134 & ~n144 ;
  assign n146 = ~n133 & ~n145 ;
  assign n147 = n146 ^ n127 ;
  assign n148 = n129 & ~n147 ;
  assign n149 = n148 ^ n127 ;
  assign n150 = x3 & ~n149 ;
  assign n151 = ~n123 & n150 ;
  assign n152 = ~n89 & ~n151 ;
  assign n153 = n50 & n130 ;
  assign n154 = x0 & ~n153 ;
  assign n155 = ~x1 & n27 ;
  assign n156 = ~n114 & ~n155 ;
  assign n157 = ~n154 & ~n156 ;
  assign n158 = n22 & n94 ;
  assign n159 = x7 & n158 ;
  assign n160 = ~n157 & ~n159 ;
  assign n161 = ~n152 & n160 ;
  assign y0 = ~n161 ;
endmodule
