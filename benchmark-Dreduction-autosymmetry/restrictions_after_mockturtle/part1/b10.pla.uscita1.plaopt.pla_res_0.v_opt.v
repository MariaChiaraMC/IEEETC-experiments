module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 ;
  assign n25 = x8 & x10 ;
  assign n26 = x9 & n25 ;
  assign n14 = x6 & x7 ;
  assign n15 = x5 & ~n14 ;
  assign n16 = ~x1 & ~x2 ;
  assign n17 = ~x3 & ~x4 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~n15 & n18 ;
  assign n20 = ~x0 & n19 ;
  assign n21 = ~x11 & ~n20 ;
  assign n22 = x8 & ~n21 ;
  assign n23 = ~x9 & n22 ;
  assign n24 = ~x10 & ~n23 ;
  assign n27 = n26 ^ n24 ;
  assign n73 = ~x2 & ~x3 ;
  assign n121 = n73 ^ x8 ;
  assign n122 = n121 ^ x8 ;
  assign n123 = x8 ^ x1 ;
  assign n124 = n123 ^ x8 ;
  assign n125 = ~n122 & ~n124 ;
  assign n126 = n125 ^ x8 ;
  assign n127 = x12 & ~n126 ;
  assign n128 = n127 ^ x8 ;
  assign n28 = x12 ^ x9 ;
  assign n29 = n28 ^ x12 ;
  assign n30 = n29 ^ x8 ;
  assign n32 = x7 ^ x6 ;
  assign n31 = x7 ^ x1 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ x6 ;
  assign n36 = n31 ^ x6 ;
  assign n37 = n36 ^ n34 ;
  assign n35 = n34 ^ n31 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = n38 ^ x3 ;
  assign n40 = n34 & n39 ;
  assign n41 = n40 ^ n31 ;
  assign n42 = n41 ^ n37 ;
  assign n46 = x5 ^ x4 ;
  assign n43 = x6 ^ x5 ;
  assign n44 = n43 ^ n31 ;
  assign n45 = n44 ^ n32 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = n47 ^ n46 ;
  assign n49 = n48 ^ n32 ;
  assign n50 = n49 ^ n31 ;
  assign n51 = n50 ^ x6 ;
  assign n52 = n46 ^ n37 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = n53 ^ x3 ;
  assign n55 = ~n51 & ~n54 ;
  assign n56 = n55 ^ n34 ;
  assign n57 = n56 ^ n51 ;
  assign n58 = n51 ^ x3 ;
  assign n59 = n51 ^ n35 ;
  assign n60 = n59 ^ x3 ;
  assign n61 = ~n58 & ~n60 ;
  assign n62 = n61 ^ n46 ;
  assign n63 = n62 ^ n31 ;
  assign n64 = n63 ^ n34 ;
  assign n65 = n64 ^ n51 ;
  assign n66 = ~n57 & ~n65 ;
  assign n67 = n66 ^ n31 ;
  assign n68 = n42 & n67 ;
  assign n69 = n68 ^ n40 ;
  assign n70 = n69 ^ n31 ;
  assign n71 = n70 ^ n37 ;
  assign n72 = x2 & n71 ;
  assign n74 = x4 & x6 ;
  assign n75 = n73 & n74 ;
  assign n76 = x7 & n75 ;
  assign n77 = x5 & ~n76 ;
  assign n78 = ~x1 & ~n77 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = ~n72 & n79 ;
  assign n81 = n80 ^ x12 ;
  assign n82 = n81 ^ n72 ;
  assign n83 = n30 & ~n82 ;
  assign n84 = n83 ^ n80 ;
  assign n85 = n84 ^ n72 ;
  assign n86 = ~x8 & ~n85 ;
  assign n87 = n86 ^ x8 ;
  assign n129 = n128 ^ n87 ;
  assign n88 = x4 ^ x2 ;
  assign n89 = n88 ^ x4 ;
  assign n90 = n89 ^ x5 ;
  assign n91 = x6 ^ x4 ;
  assign n92 = n91 ^ x4 ;
  assign n93 = n46 ^ x4 ;
  assign n94 = n92 & n93 ;
  assign n95 = n94 ^ x4 ;
  assign n96 = ~n90 & ~n95 ;
  assign n97 = n96 ^ n88 ;
  assign n98 = x3 & n97 ;
  assign n99 = n98 ^ n73 ;
  assign n100 = n46 ^ x7 ;
  assign n101 = ~x7 & n100 ;
  assign n102 = n101 ^ x7 ;
  assign n103 = n32 & ~n102 ;
  assign n104 = n103 ^ n101 ;
  assign n105 = n104 ^ x7 ;
  assign n106 = n105 ^ n46 ;
  assign n107 = n43 & n106 ;
  assign n108 = n107 ^ x4 ;
  assign n109 = n108 ^ n98 ;
  assign n110 = n98 ^ x1 ;
  assign n111 = ~n98 & ~n110 ;
  assign n112 = n111 ^ n98 ;
  assign n113 = n109 & ~n112 ;
  assign n114 = n113 ^ n111 ;
  assign n115 = n114 ^ n98 ;
  assign n116 = n115 ^ x1 ;
  assign n117 = n99 & ~n116 ;
  assign n118 = n117 ^ n73 ;
  assign n119 = ~x8 & n118 ;
  assign n120 = n119 ^ n87 ;
  assign n130 = n129 ^ n120 ;
  assign n131 = n129 ^ x9 ;
  assign n132 = n131 ^ n129 ;
  assign n133 = ~n130 & ~n132 ;
  assign n134 = n133 ^ n129 ;
  assign n135 = x0 & n134 ;
  assign n136 = n135 ^ n87 ;
  assign n137 = n136 ^ n24 ;
  assign n138 = n24 ^ x11 ;
  assign n139 = n24 & ~n138 ;
  assign n140 = n139 ^ n24 ;
  assign n141 = n137 & n140 ;
  assign n142 = n141 ^ n139 ;
  assign n143 = n142 ^ n24 ;
  assign n144 = n143 ^ x11 ;
  assign n145 = n27 & ~n144 ;
  assign n146 = n145 ^ n24 ;
  assign y0 = n146 ;
endmodule
