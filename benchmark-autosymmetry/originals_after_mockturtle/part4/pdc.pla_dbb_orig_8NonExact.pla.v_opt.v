module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 ;
  assign n20 = ~x12 & x13 ;
  assign n21 = ~x14 & x15 ;
  assign n22 = ~n20 & ~n21 ;
  assign n30 = ~x5 & x6 ;
  assign n26 = x6 ^ x5 ;
  assign n27 = ~x0 & n26 ;
  assign n28 = ~x4 & n27 ;
  assign n23 = ~x0 & x7 ;
  assign n24 = x5 & ~n23 ;
  assign n25 = x4 & ~n24 ;
  assign n29 = n28 ^ n25 ;
  assign n31 = n30 ^ n29 ;
  assign n38 = n31 ^ n29 ;
  assign n32 = n31 ^ x7 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n31 ^ n25 ;
  assign n35 = n34 ^ x7 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = ~n33 & ~n36 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = n39 ^ n33 ;
  assign n41 = x8 & ~x9 ;
  assign n42 = ~x10 & ~x11 ;
  assign n43 = n41 & n42 ;
  assign n44 = ~x9 & ~x10 ;
  assign n45 = n44 ^ x11 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = x10 ^ x9 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = ~n46 & n48 ;
  assign n50 = n49 ^ n44 ;
  assign n51 = ~x8 & n50 ;
  assign n52 = ~n43 & ~n51 ;
  assign n53 = n52 ^ n29 ;
  assign n54 = n37 ^ n33 ;
  assign n55 = n53 & ~n54 ;
  assign n56 = n55 ^ n29 ;
  assign n57 = n40 & n56 ;
  assign n58 = n57 ^ n29 ;
  assign n59 = n58 ^ n28 ;
  assign n60 = n59 ^ n29 ;
  assign n61 = ~n22 & n60 ;
  assign n62 = x5 & x6 ;
  assign n63 = x12 & x14 ;
  assign n64 = ~n42 & ~n63 ;
  assign n65 = x13 ^ x10 ;
  assign n66 = n65 ^ x10 ;
  assign n67 = n66 ^ x15 ;
  assign n70 = x11 ^ x10 ;
  assign n71 = n70 ^ x14 ;
  assign n72 = ~n67 & ~n71 ;
  assign n68 = n67 ^ x15 ;
  assign n69 = ~x14 & n68 ;
  assign n73 = n72 ^ n69 ;
  assign n74 = n73 ^ x11 ;
  assign n76 = x15 ^ x12 ;
  assign n77 = n76 ^ x15 ;
  assign n75 = n69 ^ n67 ;
  assign n78 = n77 ^ n75 ;
  assign n79 = n72 ^ x11 ;
  assign n80 = n79 ^ n67 ;
  assign n81 = n78 & n80 ;
  assign n82 = n81 ^ n67 ;
  assign n83 = n82 ^ n68 ;
  assign n84 = ~n74 & ~n83 ;
  assign n85 = n84 ^ n72 ;
  assign n86 = n85 ^ n69 ;
  assign n87 = n86 ^ x11 ;
  assign n18 = ~x0 & x4 ;
  assign n88 = x9 ^ x8 ;
  assign n89 = n18 & n88 ;
  assign n90 = ~n87 & n89 ;
  assign n91 = n64 & n90 ;
  assign n92 = n62 & n91 ;
  assign n93 = ~n61 & ~n92 ;
  assign n17 = ~x5 & ~x6 ;
  assign n19 = n17 & n18 ;
  assign n94 = n93 ^ n19 ;
  assign n95 = n94 ^ x1 ;
  assign n109 = n95 ^ n94 ;
  assign n96 = ~x11 & ~x12 ;
  assign n97 = ~x8 & ~x14 ;
  assign n98 = x13 & ~x15 ;
  assign n99 = ~x13 & x15 ;
  assign n100 = ~n98 & ~n99 ;
  assign n101 = n97 & ~n100 ;
  assign n102 = n96 & n101 ;
  assign n103 = n102 ^ n95 ;
  assign n104 = n103 ^ n94 ;
  assign n105 = n102 ^ n19 ;
  assign n106 = n105 ^ n102 ;
  assign n107 = n106 ^ n104 ;
  assign n108 = n104 & n107 ;
  assign n110 = n109 ^ n108 ;
  assign n111 = n110 ^ n104 ;
  assign n112 = ~x13 & ~x15 ;
  assign n113 = n96 & ~n97 ;
  assign n114 = n112 & n113 ;
  assign n115 = n114 ^ x8 ;
  assign n116 = n114 ^ n44 ;
  assign n117 = n116 ^ n44 ;
  assign n118 = ~x14 & n47 ;
  assign n119 = n118 ^ n44 ;
  assign n120 = n117 & ~n119 ;
  assign n121 = n120 ^ n44 ;
  assign n122 = ~n115 & ~n121 ;
  assign n123 = n122 ^ x8 ;
  assign n124 = ~x7 & n123 ;
  assign n125 = n124 ^ n94 ;
  assign n126 = n108 ^ n104 ;
  assign n127 = ~n125 & n126 ;
  assign n128 = n127 ^ n94 ;
  assign n129 = ~n111 & ~n128 ;
  assign n130 = n129 ^ n94 ;
  assign n131 = n130 ^ n19 ;
  assign n132 = n131 ^ n94 ;
  assign n133 = ~x2 & n132 ;
  assign n134 = ~x1 & ~x5 ;
  assign n135 = x4 & n134 ;
  assign n136 = x0 & n135 ;
  assign n137 = ~n133 & ~n136 ;
  assign n138 = ~x3 & ~n137 ;
  assign y0 = n138 ;
endmodule
