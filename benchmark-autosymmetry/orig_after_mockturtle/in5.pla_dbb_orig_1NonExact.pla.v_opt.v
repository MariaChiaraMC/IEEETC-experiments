module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 ;
  assign n22 = ~x0 & x2 ;
  assign n23 = x1 & x5 ;
  assign n24 = n22 & n23 ;
  assign n27 = x12 ^ x3 ;
  assign n25 = x16 ^ x13 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = n28 ^ x15 ;
  assign n30 = n29 ^ x16 ;
  assign n26 = n25 ^ x15 ;
  assign n31 = n30 ^ n26 ;
  assign n32 = x16 ^ x3 ;
  assign n33 = n32 ^ x13 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n31 & n34 ;
  assign n36 = n35 ^ n25 ;
  assign n37 = n36 ^ n30 ;
  assign n38 = n37 ^ n31 ;
  assign n40 = n27 ^ x14 ;
  assign n41 = n40 ^ n27 ;
  assign n39 = n31 ^ x16 ;
  assign n42 = n41 ^ n39 ;
  assign n45 = n30 ^ n25 ;
  assign n46 = n45 ^ x16 ;
  assign n47 = n45 ^ n31 ;
  assign n48 = n46 & ~n47 ;
  assign n43 = n25 ^ x16 ;
  assign n44 = ~n41 & ~n43 ;
  assign n49 = n48 ^ n44 ;
  assign n50 = n49 ^ n25 ;
  assign n51 = n50 ^ n31 ;
  assign n52 = n42 & n51 ;
  assign n53 = n52 ^ n48 ;
  assign n54 = n53 ^ n31 ;
  assign n55 = ~n38 & n54 ;
  assign n56 = n55 ^ n35 ;
  assign n57 = n56 ^ n52 ;
  assign n58 = n57 ^ n25 ;
  assign n59 = n58 ^ n30 ;
  assign n60 = n59 ^ n31 ;
  assign n61 = n24 & ~n60 ;
  assign n62 = x12 & x14 ;
  assign n65 = x13 & x14 ;
  assign n66 = ~x15 & n65 ;
  assign n63 = x9 & n22 ;
  assign n64 = ~x1 & n63 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = n64 ^ x16 ;
  assign n69 = n68 ^ x16 ;
  assign n70 = ~x1 & ~x2 ;
  assign n71 = x0 & n70 ;
  assign n72 = ~x3 & n71 ;
  assign n73 = n72 ^ x16 ;
  assign n74 = ~n69 & n73 ;
  assign n75 = n74 ^ x16 ;
  assign n76 = ~n67 & ~n75 ;
  assign n77 = n76 ^ n66 ;
  assign n78 = ~n62 & ~n77 ;
  assign n79 = x3 & ~x8 ;
  assign n80 = n79 ^ x10 ;
  assign n81 = n80 ^ n79 ;
  assign n82 = ~x0 & x9 ;
  assign n83 = n82 ^ n79 ;
  assign n84 = n83 ^ n79 ;
  assign n85 = n81 & n84 ;
  assign n86 = n85 ^ n79 ;
  assign n87 = x1 & n86 ;
  assign n88 = n87 ^ n79 ;
  assign n89 = ~x2 & n88 ;
  assign n90 = n89 ^ x16 ;
  assign n91 = n90 ^ n78 ;
  assign n94 = x13 & x15 ;
  assign n95 = n62 & n94 ;
  assign n92 = ~x8 & ~x12 ;
  assign n93 = n71 & n92 ;
  assign n96 = n95 ^ n93 ;
  assign n97 = ~n89 & ~n96 ;
  assign n98 = n97 ^ n95 ;
  assign n99 = n91 & ~n98 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n100 ^ n95 ;
  assign n102 = n101 ^ n89 ;
  assign n103 = ~n78 & n102 ;
  assign n104 = ~x5 & ~n103 ;
  assign n105 = ~n61 & ~n104 ;
  assign n106 = x4 & ~n105 ;
  assign n107 = ~x15 & ~n25 ;
  assign n108 = n107 ^ x13 ;
  assign n109 = n24 & n108 ;
  assign n110 = ~x8 & n70 ;
  assign n111 = ~n109 & ~n110 ;
  assign n112 = x3 & x7 ;
  assign n113 = ~n111 & n112 ;
  assign n114 = n71 ^ x6 ;
  assign n115 = n114 ^ x3 ;
  assign n116 = n109 ^ x8 ;
  assign n117 = x6 & ~n116 ;
  assign n118 = n117 ^ x8 ;
  assign n119 = ~n115 & n118 ;
  assign n120 = n119 ^ n117 ;
  assign n121 = n120 ^ x8 ;
  assign n122 = n121 ^ x6 ;
  assign n123 = ~x3 & n122 ;
  assign n124 = ~n113 & ~n123 ;
  assign n125 = ~n106 & n124 ;
  assign n128 = n125 ^ x19 ;
  assign n129 = n128 ^ n125 ;
  assign n126 = n125 ^ x20 ;
  assign n127 = n126 ^ n125 ;
  assign n130 = n129 ^ n127 ;
  assign n131 = x18 ^ x17 ;
  assign n132 = n131 ^ n125 ;
  assign n133 = n132 ^ n125 ;
  assign n134 = n133 ^ n129 ;
  assign n135 = ~n129 & n134 ;
  assign n136 = n135 ^ n129 ;
  assign n137 = ~n130 & ~n136 ;
  assign n138 = n137 ^ n135 ;
  assign n139 = n138 ^ n125 ;
  assign n140 = n139 ^ n129 ;
  assign n141 = ~x11 & n140 ;
  assign n142 = n141 ^ n125 ;
  assign y0 = ~n142 ;
endmodule