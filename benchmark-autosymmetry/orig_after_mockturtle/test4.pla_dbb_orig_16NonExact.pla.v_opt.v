module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 ;
  assign n9 = ~x2 & ~x3 ;
  assign n10 = x4 & ~x5 ;
  assign n11 = n9 & n10 ;
  assign n12 = ~x1 & ~x4 ;
  assign n13 = x5 ^ x3 ;
  assign n14 = n12 & ~n13 ;
  assign n15 = ~n11 & ~n14 ;
  assign n16 = ~x1 & ~x2 ;
  assign n17 = x0 & x6 ;
  assign n18 = ~n16 & n17 ;
  assign n19 = ~n15 & n18 ;
  assign n66 = ~x4 & ~x5 ;
  assign n67 = x3 ^ x1 ;
  assign n68 = n67 ^ x6 ;
  assign n69 = x6 ^ x3 ;
  assign n70 = ~x2 & ~n69 ;
  assign n71 = n68 & n70 ;
  assign n72 = n71 ^ n68 ;
  assign n73 = n66 & n72 ;
  assign n50 = x4 & x5 ;
  assign n74 = x6 & n50 ;
  assign n75 = ~x1 & n9 ;
  assign n76 = n74 & n75 ;
  assign n77 = x5 & ~x6 ;
  assign n78 = ~n67 & n77 ;
  assign n79 = ~x2 & n78 ;
  assign n80 = ~x4 & n79 ;
  assign n81 = ~n76 & ~n80 ;
  assign n82 = ~n73 & n81 ;
  assign n20 = ~x1 & n10 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = x3 & x5 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n20 ;
  assign n26 = ~n22 & n25 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = ~x2 & n27 ;
  assign n29 = n28 ^ n20 ;
  assign n30 = x6 & n29 ;
  assign n31 = ~x1 & n11 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = x1 & ~x3 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n32 ;
  assign n44 = n36 ^ n32 ;
  assign n45 = n44 ^ n31 ;
  assign n37 = ~x5 & x6 ;
  assign n38 = ~x4 & n37 ;
  assign n39 = n38 ^ n36 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n31 ;
  assign n43 = n42 ^ n33 ;
  assign n46 = n45 ^ n43 ;
  assign n47 = ~n33 & ~n46 ;
  assign n48 = n47 ^ n41 ;
  assign n49 = n48 ^ n45 ;
  assign n55 = n39 ^ n36 ;
  assign n51 = n50 ^ n39 ;
  assign n52 = n45 ^ n41 ;
  assign n53 = ~n51 & n52 ;
  assign n54 = n53 ^ n47 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = n56 ^ n51 ;
  assign n58 = n57 ^ n41 ;
  assign n59 = n45 & ~n58 ;
  assign n60 = n59 ^ n33 ;
  assign n61 = n49 & ~n60 ;
  assign n62 = n61 ^ n33 ;
  assign n63 = n62 ^ x6 ;
  assign n64 = n63 ^ n33 ;
  assign n65 = ~n30 & n64 ;
  assign n83 = n82 ^ n65 ;
  assign n84 = ~x0 & n83 ;
  assign n85 = n84 ^ n82 ;
  assign n86 = n85 ^ x7 ;
  assign n87 = n86 ^ n85 ;
  assign n88 = x1 & x3 ;
  assign n89 = n38 & n88 ;
  assign n90 = ~x0 & n89 ;
  assign n91 = ~x1 & x3 ;
  assign n92 = x6 & ~n91 ;
  assign n93 = ~x4 & n92 ;
  assign n94 = n34 & ~n50 ;
  assign n95 = x3 & x6 ;
  assign n96 = ~x1 & ~n95 ;
  assign n97 = ~x0 & n96 ;
  assign n98 = ~n12 & ~n97 ;
  assign n99 = x3 & n50 ;
  assign n100 = ~n66 & ~n99 ;
  assign n101 = ~x6 & n100 ;
  assign n102 = ~n98 & ~n101 ;
  assign n103 = ~n94 & ~n102 ;
  assign n104 = x0 & ~x6 ;
  assign n105 = x2 & ~n104 ;
  assign n106 = ~n38 & n105 ;
  assign n107 = ~n103 & n106 ;
  assign n108 = ~n93 & n107 ;
  assign n109 = ~x3 & ~x6 ;
  assign n110 = ~n95 & ~n109 ;
  assign n111 = n20 & ~n110 ;
  assign n112 = x1 & ~x4 ;
  assign n113 = ~n23 & n112 ;
  assign n114 = ~n37 & n113 ;
  assign n115 = ~n109 & n114 ;
  assign n116 = ~n111 & ~n115 ;
  assign n117 = n116 ^ x0 ;
  assign n118 = n117 ^ n116 ;
  assign n119 = n118 ^ x2 ;
  assign n120 = n50 & n88 ;
  assign n121 = x6 ^ x5 ;
  assign n122 = n12 & n121 ;
  assign n123 = ~n74 & ~n122 ;
  assign n124 = ~x3 & ~n123 ;
  assign n125 = n124 ^ n120 ;
  assign n126 = ~n120 & n125 ;
  assign n127 = n126 ^ n116 ;
  assign n128 = n127 ^ n120 ;
  assign n129 = n119 & ~n128 ;
  assign n130 = n129 ^ n126 ;
  assign n131 = n130 ^ n120 ;
  assign n132 = ~x2 & ~n131 ;
  assign n133 = n132 ^ x2 ;
  assign n134 = ~n108 & n133 ;
  assign n135 = ~n90 & n134 ;
  assign n136 = n135 ^ n85 ;
  assign n137 = n87 & n136 ;
  assign n138 = n137 ^ n85 ;
  assign n139 = ~n19 & n138 ;
  assign y0 = ~n139 ;
endmodule