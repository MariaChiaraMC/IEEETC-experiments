module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 ;
  assign n12 = x6 & ~x7 ;
  assign n13 = x6 & x9 ;
  assign n14 = x10 & n13 ;
  assign n15 = ~n12 & ~n14 ;
  assign n16 = ~x9 & ~x10 ;
  assign n17 = x4 & n16 ;
  assign n18 = x3 & x4 ;
  assign n19 = x7 & ~n18 ;
  assign n20 = ~x8 & ~n19 ;
  assign n21 = ~n17 & ~n20 ;
  assign n22 = x5 & n21 ;
  assign n23 = ~n15 & n22 ;
  assign n24 = x6 & x7 ;
  assign n29 = x10 ^ x5 ;
  assign n25 = x9 ^ x5 ;
  assign n26 = n25 ^ n18 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = n27 ^ x5 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n25 ^ x10 ;
  assign n32 = n31 ^ x5 ;
  assign n33 = n32 ^ x5 ;
  assign n34 = ~n27 & n33 ;
  assign n35 = n34 ^ n27 ;
  assign n36 = ~n32 & ~n35 ;
  assign n37 = n36 ^ x5 ;
  assign n38 = n30 & ~n37 ;
  assign n39 = n38 ^ n34 ;
  assign n40 = n39 ^ x5 ;
  assign n41 = n40 ^ n29 ;
  assign n42 = n24 & n41 ;
  assign n51 = x5 & n13 ;
  assign n43 = x5 & ~x9 ;
  assign n44 = n43 ^ n18 ;
  assign n45 = n44 ^ n43 ;
  assign n46 = ~x5 & ~x9 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = ~n45 & n47 ;
  assign n49 = n48 ^ n43 ;
  assign n50 = ~x6 & ~n49 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ n50 ;
  assign n54 = x1 & x2 ;
  assign n55 = ~x3 & ~n54 ;
  assign n56 = x5 & ~x6 ;
  assign n57 = x2 & x3 ;
  assign n58 = x1 & n57 ;
  assign n59 = n56 & ~n58 ;
  assign n60 = ~n55 & n59 ;
  assign n61 = x6 & ~n57 ;
  assign n62 = n61 ^ x4 ;
  assign n63 = n62 ^ x4 ;
  assign n64 = n63 ^ n60 ;
  assign n68 = x6 ^ x2 ;
  assign n73 = n68 ^ x6 ;
  assign n67 = x6 ^ x1 ;
  assign n69 = n68 ^ n67 ;
  assign n70 = n69 ^ x0 ;
  assign n71 = n70 ^ n69 ;
  assign n72 = n71 ^ x6 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n69 ^ n68 ;
  assign n76 = n75 ^ x6 ;
  assign n77 = n76 ^ x6 ;
  assign n78 = n71 & n77 ;
  assign n79 = n78 ^ n71 ;
  assign n80 = n76 & n79 ;
  assign n81 = n80 ^ x6 ;
  assign n82 = n74 & n81 ;
  assign n83 = n82 ^ n78 ;
  assign n84 = n83 ^ x6 ;
  assign n85 = n84 ^ n73 ;
  assign n86 = ~x5 & n85 ;
  assign n65 = ~x1 & ~x6 ;
  assign n66 = ~n56 & ~n65 ;
  assign n87 = n86 ^ n66 ;
  assign n88 = ~x4 & ~n87 ;
  assign n89 = n88 ^ n86 ;
  assign n90 = n64 & ~n89 ;
  assign n91 = n90 ^ n88 ;
  assign n92 = n91 ^ n86 ;
  assign n93 = n92 ^ x4 ;
  assign n94 = ~n60 & n93 ;
  assign n95 = ~x9 & ~n94 ;
  assign n96 = n95 ^ n50 ;
  assign n97 = n96 ^ n50 ;
  assign n98 = ~n53 & ~n97 ;
  assign n99 = n98 ^ n50 ;
  assign n100 = ~x7 & ~n99 ;
  assign n101 = n100 ^ n50 ;
  assign n102 = ~x10 & n101 ;
  assign n103 = ~n42 & ~n102 ;
  assign n104 = n103 ^ x8 ;
  assign n105 = n104 ^ n103 ;
  assign n106 = n105 ^ n23 ;
  assign n107 = x7 & x9 ;
  assign n108 = ~x4 & ~n107 ;
  assign n109 = x5 & ~n108 ;
  assign n110 = x9 & ~x10 ;
  assign n111 = ~x7 & n110 ;
  assign n112 = ~x6 & ~n111 ;
  assign n113 = n109 & ~n112 ;
  assign n114 = x10 ^ x6 ;
  assign n118 = n114 ^ x5 ;
  assign n115 = n114 ^ x10 ;
  assign n116 = n115 ^ x7 ;
  assign n117 = n116 ^ n115 ;
  assign n119 = n118 ^ n117 ;
  assign n120 = n116 ^ x10 ;
  assign n121 = x9 & n120 ;
  assign n122 = n118 ^ n115 ;
  assign n123 = ~n117 & n122 ;
  assign n124 = n123 ^ n119 ;
  assign n125 = n121 & n124 ;
  assign n126 = n125 ^ n123 ;
  assign n127 = n119 & n126 ;
  assign n128 = n127 ^ n123 ;
  assign n129 = n128 ^ n114 ;
  assign n130 = ~n109 & ~n129 ;
  assign n131 = n130 ^ n113 ;
  assign n132 = ~n113 & n131 ;
  assign n133 = n132 ^ n103 ;
  assign n134 = n133 ^ n113 ;
  assign n135 = ~n106 & n134 ;
  assign n136 = n135 ^ n132 ;
  assign n137 = n136 ^ n113 ;
  assign n138 = ~n23 & ~n137 ;
  assign n139 = n138 ^ n23 ;
  assign y0 = n139 ;
endmodule
