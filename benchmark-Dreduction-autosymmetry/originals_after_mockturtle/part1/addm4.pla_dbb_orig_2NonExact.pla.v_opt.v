module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 ;
  assign n10 = x7 ^ x6 ;
  assign n11 = x4 & x8 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = ~x4 & ~x8 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = ~n13 & n15 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = n10 & n17 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = x6 & ~x7 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = ~n20 & n23 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = ~x3 & n25 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = x3 & x7 ;
  assign n29 = ~x3 & ~x7 ;
  assign n30 = n11 & ~n29 ;
  assign n31 = ~n28 & ~n30 ;
  assign n32 = ~x6 & ~n31 ;
  assign n33 = ~x2 & n32 ;
  assign n34 = ~x3 & x6 ;
  assign n35 = n29 ^ n11 ;
  assign n36 = n35 ^ n29 ;
  assign n37 = n29 ^ x7 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = ~n36 & ~n38 ;
  assign n40 = n39 ^ x7 ;
  assign n41 = x2 & ~x7 ;
  assign n42 = n41 ^ n34 ;
  assign n43 = ~n40 & ~n42 ;
  assign n44 = n43 ^ n41 ;
  assign n45 = ~n34 & n44 ;
  assign n46 = n45 ^ n39 ;
  assign n47 = n46 ^ x7 ;
  assign n48 = ~n33 & n47 ;
  assign n49 = n48 ^ x5 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = x7 & x8 ;
  assign n52 = x2 & ~x6 ;
  assign n53 = n51 & n52 ;
  assign n54 = ~x7 & ~x8 ;
  assign n55 = x7 & ~n14 ;
  assign n56 = ~x2 & ~n55 ;
  assign n57 = ~x2 & ~x3 ;
  assign n58 = ~x4 & n29 ;
  assign n59 = ~n57 & ~n58 ;
  assign n60 = ~n56 & n59 ;
  assign n61 = ~n54 & n60 ;
  assign n62 = x6 & ~n61 ;
  assign n63 = ~n53 & ~n62 ;
  assign n64 = n63 ^ n48 ;
  assign n65 = ~n50 & n64 ;
  assign n66 = n65 ^ n48 ;
  assign n67 = ~n27 & n66 ;
  assign n68 = x1 & ~n67 ;
  assign n69 = n51 ^ x6 ;
  assign n70 = n51 ^ x2 ;
  assign n71 = n70 ^ x2 ;
  assign n72 = n71 ^ n69 ;
  assign n73 = n41 ^ x1 ;
  assign n74 = ~n41 & n73 ;
  assign n75 = n74 ^ x2 ;
  assign n76 = n75 ^ n41 ;
  assign n77 = ~n72 & ~n76 ;
  assign n78 = n77 ^ n74 ;
  assign n79 = n78 ^ n41 ;
  assign n80 = n69 & ~n79 ;
  assign n81 = n80 ^ n51 ;
  assign n82 = x4 & n81 ;
  assign n83 = n82 ^ x2 ;
  assign n84 = n83 ^ x3 ;
  assign n112 = n84 ^ n83 ;
  assign n85 = x6 ^ x3 ;
  assign n86 = n85 ^ x1 ;
  assign n87 = x7 ^ x4 ;
  assign n88 = x4 ^ x3 ;
  assign n89 = n88 ^ x8 ;
  assign n90 = n88 & ~n89 ;
  assign n91 = n90 ^ x3 ;
  assign n92 = n91 ^ n88 ;
  assign n93 = n92 ^ n85 ;
  assign n94 = n93 ^ x1 ;
  assign n95 = n87 & ~n94 ;
  assign n96 = n95 ^ n88 ;
  assign n97 = n96 ^ x1 ;
  assign n98 = ~n86 & ~n97 ;
  assign n99 = n98 ^ n95 ;
  assign n100 = n99 ^ x3 ;
  assign n101 = n100 ^ n88 ;
  assign n102 = n101 ^ n85 ;
  assign n103 = n102 ^ x1 ;
  assign n104 = ~x1 & ~n103 ;
  assign n105 = n104 ^ x1 ;
  assign n106 = n105 ^ n84 ;
  assign n107 = n106 ^ n83 ;
  assign n108 = n84 ^ n82 ;
  assign n109 = n108 ^ n105 ;
  assign n110 = n109 ^ n107 ;
  assign n111 = n107 & ~n110 ;
  assign n113 = n112 ^ n111 ;
  assign n114 = n113 ^ n107 ;
  assign n115 = ~n21 & ~n55 ;
  assign n116 = n115 ^ n83 ;
  assign n117 = n111 ^ n107 ;
  assign n118 = ~n116 & n117 ;
  assign n119 = n118 ^ n83 ;
  assign n120 = n114 & n119 ;
  assign n121 = n120 ^ n83 ;
  assign n122 = n121 ^ x2 ;
  assign n123 = n122 ^ n83 ;
  assign n126 = n123 ^ x2 ;
  assign n127 = n126 ^ n123 ;
  assign n124 = n123 ^ x6 ;
  assign n125 = n124 ^ n123 ;
  assign n128 = n127 ^ n125 ;
  assign n129 = x3 & n51 ;
  assign n130 = ~x1 & ~n31 ;
  assign n131 = ~n129 & ~n130 ;
  assign n132 = n131 ^ n123 ;
  assign n133 = n132 ^ n123 ;
  assign n134 = n133 ^ n127 ;
  assign n135 = n127 & ~n134 ;
  assign n136 = n135 ^ n127 ;
  assign n137 = n128 & n136 ;
  assign n138 = n137 ^ n135 ;
  assign n139 = n138 ^ n123 ;
  assign n140 = n139 ^ n127 ;
  assign n141 = ~x5 & n140 ;
  assign n142 = n141 ^ n123 ;
  assign n143 = ~n68 & ~n142 ;
  assign n144 = x0 & ~n143 ;
  assign y0 = n144 ;
endmodule
