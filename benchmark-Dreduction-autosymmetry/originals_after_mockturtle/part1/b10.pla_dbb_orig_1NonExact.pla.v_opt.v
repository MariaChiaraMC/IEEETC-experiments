module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 ;
  assign n15 = x11 ^ x10 ;
  assign n16 = ~x3 & ~x4 ;
  assign n17 = x2 & ~n16 ;
  assign n18 = ~x0 & ~x1 ;
  assign n19 = ~n17 & ~n18 ;
  assign n20 = ~x6 & ~n19 ;
  assign n22 = ~x0 & ~x2 ;
  assign n21 = ~x2 & ~x3 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n22 ^ x1 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = ~n24 & ~n26 ;
  assign n28 = n27 ^ n22 ;
  assign n29 = x7 & n28 ;
  assign n30 = n29 ^ n22 ;
  assign n31 = ~n20 & ~n30 ;
  assign n32 = x5 & ~n31 ;
  assign n33 = x8 ^ x3 ;
  assign n34 = x0 & ~x1 ;
  assign n35 = n34 ^ x8 ;
  assign n36 = n35 ^ n34 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n22 ^ x4 ;
  assign n39 = n22 & ~n38 ;
  assign n40 = n39 ^ n34 ;
  assign n41 = n40 ^ n22 ;
  assign n42 = n37 & n41 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ n22 ;
  assign n45 = n33 & n44 ;
  assign n46 = n45 ^ x8 ;
  assign n47 = ~n32 & ~n46 ;
  assign n48 = x2 & ~x3 ;
  assign n49 = ~x0 & x1 ;
  assign n50 = ~n48 & n49 ;
  assign n51 = ~x4 & x5 ;
  assign n52 = x1 & ~x3 ;
  assign n53 = ~n51 & n52 ;
  assign n54 = x2 & ~x5 ;
  assign n55 = n54 ^ x6 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = x5 & x7 ;
  assign n58 = x4 & ~n57 ;
  assign n59 = n58 ^ n54 ;
  assign n60 = ~n56 & ~n59 ;
  assign n61 = n60 ^ n54 ;
  assign n62 = n53 & ~n61 ;
  assign n63 = ~n50 & ~n62 ;
  assign n64 = n47 & n63 ;
  assign n65 = ~x5 & ~x7 ;
  assign n66 = n49 & n65 ;
  assign n67 = ~x2 & x5 ;
  assign n68 = x3 & n67 ;
  assign n69 = ~n66 & ~n68 ;
  assign n70 = n69 ^ x0 ;
  assign n71 = n70 ^ x4 ;
  assign n78 = n71 ^ n70 ;
  assign n72 = n71 ^ n48 ;
  assign n73 = n72 ^ n70 ;
  assign n74 = n71 ^ n69 ;
  assign n75 = n74 ^ n48 ;
  assign n76 = n75 ^ n73 ;
  assign n77 = n73 & ~n76 ;
  assign n79 = n78 ^ n77 ;
  assign n80 = n79 ^ n73 ;
  assign n81 = n70 ^ n54 ;
  assign n82 = n77 ^ n73 ;
  assign n83 = n81 & n82 ;
  assign n84 = n83 ^ n70 ;
  assign n85 = ~n80 & ~n84 ;
  assign n86 = n85 ^ n70 ;
  assign n87 = n86 ^ x0 ;
  assign n88 = n87 ^ n70 ;
  assign n89 = n64 & ~n88 ;
  assign n90 = ~x12 & ~n89 ;
  assign n91 = ~x9 & ~n90 ;
  assign n92 = x9 & ~x12 ;
  assign n93 = x13 ^ x8 ;
  assign n94 = n93 ^ x8 ;
  assign n95 = ~n21 & n34 ;
  assign n96 = n95 ^ x8 ;
  assign n97 = n94 & ~n96 ;
  assign n98 = n97 ^ x8 ;
  assign n99 = n92 & ~n98 ;
  assign n100 = ~n91 & ~n99 ;
  assign n101 = n22 & n51 ;
  assign n102 = ~x12 & ~n101 ;
  assign n103 = ~n92 & ~n102 ;
  assign n104 = ~x8 & n103 ;
  assign n105 = ~n100 & ~n104 ;
  assign n106 = n105 ^ x11 ;
  assign n107 = n106 ^ n105 ;
  assign n108 = n107 ^ n15 ;
  assign n109 = n92 ^ x8 ;
  assign n110 = n92 & n109 ;
  assign n111 = n110 ^ n105 ;
  assign n112 = n111 ^ n92 ;
  assign n113 = ~n108 & ~n112 ;
  assign n114 = n113 ^ n110 ;
  assign n115 = n114 ^ n92 ;
  assign n116 = ~n15 & n115 ;
  assign y0 = n116 ;
endmodule
