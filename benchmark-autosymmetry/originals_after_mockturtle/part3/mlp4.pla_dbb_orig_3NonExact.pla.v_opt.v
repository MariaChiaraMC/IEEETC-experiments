module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 ;
  assign n10 = x1 & ~x7 ;
  assign n9 = ~x0 & x1 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n10 ^ x4 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n12 & ~n14 ;
  assign n16 = n15 ^ n10 ;
  assign n17 = ~x3 & n16 ;
  assign n18 = n17 ^ n10 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = x3 & x4 ;
  assign n22 = x0 & ~x7 ;
  assign n23 = n21 & n22 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = n20 & n24 ;
  assign n26 = n25 ^ n18 ;
  assign n27 = x5 & n26 ;
  assign n31 = ~x4 & x5 ;
  assign n86 = x3 & x6 ;
  assign n87 = ~n31 & ~n86 ;
  assign n88 = n10 & ~n87 ;
  assign n28 = ~x5 & x6 ;
  assign n59 = ~x4 & n28 ;
  assign n60 = ~x1 & ~x3 ;
  assign n61 = x7 & ~n60 ;
  assign n62 = n59 & ~n61 ;
  assign n63 = x0 & ~n62 ;
  assign n89 = ~x3 & ~x4 ;
  assign n90 = x6 & ~x7 ;
  assign n91 = n89 & n90 ;
  assign n92 = n63 & ~n91 ;
  assign n29 = n21 & n28 ;
  assign n93 = ~x6 & n31 ;
  assign n94 = ~n29 & ~n93 ;
  assign n95 = n94 ^ x1 ;
  assign n96 = n95 ^ n94 ;
  assign n97 = ~x3 & x4 ;
  assign n98 = n97 ^ n94 ;
  assign n99 = n96 & ~n98 ;
  assign n100 = n99 ^ n94 ;
  assign n101 = x7 & ~n100 ;
  assign n102 = n92 & ~n101 ;
  assign n103 = ~n88 & n102 ;
  assign n104 = n90 & n97 ;
  assign n105 = ~x0 & ~n104 ;
  assign n106 = n31 & n86 ;
  assign n107 = ~n10 & n106 ;
  assign n108 = n105 & ~n107 ;
  assign n109 = ~x5 & ~x6 ;
  assign n110 = x4 & n109 ;
  assign n111 = n110 ^ n108 ;
  assign n76 = ~x6 & n21 ;
  assign n112 = x7 & n59 ;
  assign n113 = ~n76 & ~n112 ;
  assign n114 = n113 ^ x1 ;
  assign n115 = n114 ^ n113 ;
  assign n116 = ~x5 & ~x7 ;
  assign n117 = x4 & n116 ;
  assign n118 = ~n97 & ~n117 ;
  assign n119 = n118 ^ n113 ;
  assign n120 = ~n115 & n119 ;
  assign n121 = n120 ^ n113 ;
  assign n122 = n121 ^ n108 ;
  assign n123 = ~n111 & n122 ;
  assign n124 = n123 ^ n120 ;
  assign n125 = n124 ^ n113 ;
  assign n126 = n125 ^ n110 ;
  assign n127 = n108 & ~n126 ;
  assign n128 = n127 ^ n108 ;
  assign n129 = ~n103 & ~n128 ;
  assign n43 = x1 & x5 ;
  assign n39 = ~x6 & ~x7 ;
  assign n40 = ~x3 & ~n22 ;
  assign n41 = ~n39 & ~n40 ;
  assign n30 = n29 ^ x1 ;
  assign n32 = x6 & x7 ;
  assign n33 = n31 & ~n32 ;
  assign n34 = n33 ^ n9 ;
  assign n35 = ~n30 & n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n9 & n36 ;
  assign n38 = n37 ^ x0 ;
  assign n42 = n41 ^ n38 ;
  assign n44 = n43 ^ n42 ;
  assign n73 = n44 ^ n42 ;
  assign n45 = x7 ^ x1 ;
  assign n46 = n21 ^ x7 ;
  assign n47 = n46 ^ n21 ;
  assign n48 = n47 ^ n45 ;
  assign n49 = x5 ^ x3 ;
  assign n50 = ~x5 & n49 ;
  assign n51 = n50 ^ n21 ;
  assign n52 = n51 ^ x5 ;
  assign n53 = ~n48 & ~n52 ;
  assign n54 = n53 ^ n50 ;
  assign n55 = n54 ^ x5 ;
  assign n56 = n45 & ~n55 ;
  assign n57 = n56 ^ x1 ;
  assign n58 = x6 & ~n57 ;
  assign n64 = n31 & n32 ;
  assign n65 = n63 & ~n64 ;
  assign n66 = ~n58 & n65 ;
  assign n67 = n66 ^ n44 ;
  assign n68 = n67 ^ n42 ;
  assign n69 = n66 ^ n38 ;
  assign n70 = n69 ^ n66 ;
  assign n71 = n70 ^ n68 ;
  assign n72 = n68 & n71 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n74 ^ n68 ;
  assign n77 = x7 & n76 ;
  assign n78 = n77 ^ n42 ;
  assign n79 = n72 ^ n68 ;
  assign n80 = n78 & n79 ;
  assign n81 = n80 ^ n42 ;
  assign n82 = n75 & ~n81 ;
  assign n83 = n82 ^ n42 ;
  assign n84 = n83 ^ n38 ;
  assign n85 = n84 ^ n42 ;
  assign n130 = n129 ^ n85 ;
  assign n131 = n130 ^ n85 ;
  assign n132 = ~n43 & ~n118 ;
  assign n134 = n132 ^ x6 ;
  assign n142 = n134 ^ n132 ;
  assign n133 = n132 ^ x7 ;
  assign n135 = n134 ^ n133 ;
  assign n136 = n135 ^ n134 ;
  assign n137 = n136 ^ n132 ;
  assign n138 = n135 ^ x5 ;
  assign n139 = n138 ^ n135 ;
  assign n140 = n139 ^ n137 ;
  assign n141 = n137 & n140 ;
  assign n143 = n142 ^ n141 ;
  assign n144 = n143 ^ n137 ;
  assign n145 = n132 ^ n97 ;
  assign n146 = n141 ^ n137 ;
  assign n147 = n145 & n146 ;
  assign n148 = n147 ^ n132 ;
  assign n149 = ~n144 & n148 ;
  assign n150 = n149 ^ n132 ;
  assign n151 = n150 ^ n132 ;
  assign n152 = n151 ^ n85 ;
  assign n153 = n152 ^ n85 ;
  assign n154 = ~n131 & ~n153 ;
  assign n155 = n154 ^ n85 ;
  assign n156 = x2 & ~n155 ;
  assign n157 = n156 ^ n85 ;
  assign n158 = ~n27 & ~n157 ;
  assign y0 = ~n158 ;
endmodule