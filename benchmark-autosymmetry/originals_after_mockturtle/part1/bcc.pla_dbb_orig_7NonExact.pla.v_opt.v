module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 ;
  assign n17 = x2 & ~x8 ;
  assign n18 = ~x14 & n17 ;
  assign n19 = x3 & x10 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x1 & ~x6 ;
  assign n22 = x15 ^ x7 ;
  assign n23 = ~x4 & ~x5 ;
  assign n24 = n23 ^ x15 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = x4 & x5 ;
  assign n28 = n27 ^ x9 ;
  assign n29 = n27 & ~n28 ;
  assign n30 = n29 ^ n23 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n26 & n31 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n33 ^ n27 ;
  assign n35 = ~n22 & n34 ;
  assign n36 = n21 & n35 ;
  assign n37 = n20 & n36 ;
  assign n38 = x1 & x4 ;
  assign n39 = x3 & n38 ;
  assign n40 = x5 & x7 ;
  assign n41 = n39 & ~n40 ;
  assign n42 = n18 & n41 ;
  assign n43 = x10 ^ x7 ;
  assign n44 = x6 & n43 ;
  assign n45 = n42 & ~n44 ;
  assign n46 = n45 ^ x15 ;
  assign n47 = n46 ^ n45 ;
  assign n59 = ~x4 & x8 ;
  assign n60 = ~x2 & n59 ;
  assign n61 = ~x6 & ~x14 ;
  assign n62 = x10 & n61 ;
  assign n63 = n60 & n62 ;
  assign n64 = n40 & n63 ;
  assign n48 = ~x7 & ~x10 ;
  assign n49 = n23 & n48 ;
  assign n50 = n49 ^ x10 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n49 ^ n27 ;
  assign n53 = n52 ^ n49 ;
  assign n54 = n51 & n53 ;
  assign n55 = n54 ^ n49 ;
  assign n56 = ~x6 & n55 ;
  assign n57 = n56 ^ n49 ;
  assign n58 = n18 & n57 ;
  assign n65 = n64 ^ n58 ;
  assign n66 = n65 ^ x3 ;
  assign n73 = n66 ^ n65 ;
  assign n67 = n66 ^ n60 ;
  assign n68 = n67 ^ n65 ;
  assign n69 = n60 ^ n58 ;
  assign n70 = n69 ^ n60 ;
  assign n71 = n70 ^ n68 ;
  assign n72 = n68 & ~n71 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n74 ^ n68 ;
  assign n76 = ~x7 & x10 ;
  assign n77 = ~x5 & x6 ;
  assign n78 = x11 & n77 ;
  assign n79 = n76 & n78 ;
  assign n80 = x14 & n79 ;
  assign n81 = n80 ^ n65 ;
  assign n82 = n72 ^ n68 ;
  assign n83 = n81 & n82 ;
  assign n84 = n83 ^ n65 ;
  assign n85 = n75 & n84 ;
  assign n86 = n85 ^ n65 ;
  assign n87 = n86 ^ n58 ;
  assign n88 = n87 ^ n65 ;
  assign n89 = ~x1 & n88 ;
  assign n90 = n89 ^ n45 ;
  assign n91 = ~n47 & n90 ;
  assign n92 = n91 ^ n45 ;
  assign n93 = x9 & n92 ;
  assign n94 = ~n37 & ~n93 ;
  assign n97 = n94 ^ n39 ;
  assign n98 = n97 ^ n94 ;
  assign n95 = n94 ^ n77 ;
  assign n96 = n95 ^ n94 ;
  assign n99 = n98 ^ n96 ;
  assign n100 = x7 & x15 ;
  assign n101 = ~x2 & ~x14 ;
  assign n102 = n100 & n101 ;
  assign n103 = n102 ^ n94 ;
  assign n104 = n103 ^ n94 ;
  assign n105 = n104 ^ n98 ;
  assign n106 = n98 & n105 ;
  assign n107 = n106 ^ n98 ;
  assign n108 = n99 & n107 ;
  assign n109 = n108 ^ n106 ;
  assign n110 = n109 ^ n94 ;
  assign n111 = n110 ^ n98 ;
  assign n112 = x0 & ~n111 ;
  assign n113 = n112 ^ n94 ;
  assign n114 = ~x12 & ~n113 ;
  assign n115 = ~x13 & n114 ;
  assign y0 = n115 ;
endmodule
