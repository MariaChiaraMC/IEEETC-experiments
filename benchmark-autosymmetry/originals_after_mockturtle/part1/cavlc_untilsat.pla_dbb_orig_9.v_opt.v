module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 ;
  assign n46 = ~x5 & ~x6 ;
  assign n47 = x9 ^ x3 ;
  assign n48 = n47 ^ x3 ;
  assign n49 = x8 ^ x3 ;
  assign n50 = ~n48 & n49 ;
  assign n51 = n50 ^ x3 ;
  assign n52 = x3 ^ x0 ;
  assign n53 = n52 ^ x8 ;
  assign n54 = ~n51 & ~n53 ;
  assign n55 = n54 ^ x0 ;
  assign n56 = n46 & n55 ;
  assign n57 = x0 & ~x6 ;
  assign n58 = x3 & ~x5 ;
  assign n59 = ~n57 & n58 ;
  assign n35 = x5 & ~x6 ;
  assign n60 = ~x8 & ~x9 ;
  assign n61 = ~x3 & n60 ;
  assign n62 = n35 & n61 ;
  assign n63 = ~n59 & ~n62 ;
  assign n64 = ~n56 & n63 ;
  assign n11 = x4 ^ x3 ;
  assign n12 = x6 ^ x0 ;
  assign n20 = n12 ^ x5 ;
  assign n13 = n12 ^ x6 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ x5 ;
  assign n16 = x9 ^ x5 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = n15 & ~n18 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = n21 ^ n15 ;
  assign n23 = x8 ^ x5 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = n19 ^ n15 ;
  assign n26 = n24 & n25 ;
  assign n27 = n26 ^ x5 ;
  assign n28 = ~n22 & ~n27 ;
  assign n29 = n28 ^ x5 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = n30 ^ x5 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ n11 ;
  assign n36 = ~x5 & x6 ;
  assign n37 = ~n35 & ~n36 ;
  assign n38 = n37 ^ x0 ;
  assign n39 = ~x0 & n38 ;
  assign n40 = n39 ^ n31 ;
  assign n41 = n40 ^ x0 ;
  assign n42 = n34 & n41 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ x0 ;
  assign n45 = n11 & ~n44 ;
  assign n65 = n64 ^ n45 ;
  assign n66 = n65 ^ n45 ;
  assign n67 = n45 ^ x4 ;
  assign n68 = n67 ^ n45 ;
  assign n69 = ~n66 & ~n68 ;
  assign n70 = n69 ^ n45 ;
  assign n71 = x2 & n70 ;
  assign n72 = n71 ^ n45 ;
  assign n73 = ~x1 & n72 ;
  assign n74 = x6 & ~n58 ;
  assign n75 = ~x3 & ~x8 ;
  assign n76 = ~x0 & ~x5 ;
  assign n77 = ~n75 & n76 ;
  assign n78 = x8 & x9 ;
  assign n79 = x6 & ~n78 ;
  assign n80 = n77 & ~n79 ;
  assign n81 = ~x3 & x9 ;
  assign n82 = ~x3 & x5 ;
  assign n83 = ~n81 & ~n82 ;
  assign n84 = ~n80 & n83 ;
  assign n85 = n84 ^ x2 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = n86 ^ x1 ;
  assign n88 = x3 & ~x6 ;
  assign n89 = x5 & n78 ;
  assign n90 = ~n88 & ~n89 ;
  assign n91 = n76 & n78 ;
  assign n92 = n91 ^ n90 ;
  assign n93 = ~n90 & n92 ;
  assign n94 = n93 ^ n84 ;
  assign n95 = n94 ^ n90 ;
  assign n96 = n87 & n95 ;
  assign n97 = n96 ^ n93 ;
  assign n98 = n97 ^ n90 ;
  assign n99 = x1 & ~n98 ;
  assign n100 = n99 ^ x1 ;
  assign n101 = ~n74 & n100 ;
  assign n102 = x5 ^ x2 ;
  assign n103 = n102 ^ x5 ;
  assign n104 = n76 ^ x5 ;
  assign n105 = ~n103 & n104 ;
  assign n106 = n105 ^ x5 ;
  assign n107 = n88 & n106 ;
  assign n108 = ~n101 & ~n107 ;
  assign n109 = ~x4 & ~n108 ;
  assign n110 = ~n73 & ~n109 ;
  assign n111 = ~x7 & ~n110 ;
  assign n112 = x2 & ~x4 ;
  assign n113 = ~x1 & n112 ;
  assign n114 = ~x0 & ~x3 ;
  assign n115 = ~x7 & ~x8 ;
  assign n116 = n114 & ~n115 ;
  assign n117 = n113 & n116 ;
  assign n118 = ~n60 & ~n78 ;
  assign n119 = n46 & n118 ;
  assign n120 = n117 & n119 ;
  assign n121 = ~n111 & ~n120 ;
  assign y0 = ~n121 ;
endmodule
