module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 ;
  assign n11 = x3 & x6 ;
  assign n12 = x6 & x7 ;
  assign n13 = ~x7 & ~x8 ;
  assign n14 = ~n12 & ~n13 ;
  assign n15 = ~n11 & ~n14 ;
  assign n16 = ~x2 & ~x5 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = x1 & ~x2 ;
  assign n19 = x3 & x5 ;
  assign n20 = n18 & n19 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = ~x3 & ~x5 ;
  assign n23 = ~x6 & ~x7 ;
  assign n24 = n22 & n23 ;
  assign n25 = n24 ^ x1 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = ~x5 & ~x6 ;
  assign n28 = ~x3 & ~n27 ;
  assign n29 = n28 ^ n24 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = n30 ^ n24 ;
  assign n32 = n31 ^ n17 ;
  assign n33 = n21 & n32 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n24 ;
  assign n36 = n35 ^ n20 ;
  assign n37 = ~n17 & n36 ;
  assign n38 = n37 ^ n17 ;
  assign n39 = x4 & n38 ;
  assign n40 = ~x8 & n23 ;
  assign n41 = ~x9 & n40 ;
  assign n42 = x5 & ~n41 ;
  assign n43 = ~x1 & ~n42 ;
  assign n44 = x8 & x9 ;
  assign n45 = n22 & ~n44 ;
  assign n46 = ~n40 & n45 ;
  assign n47 = ~n43 & ~n46 ;
  assign n48 = ~x2 & ~n47 ;
  assign n49 = ~n39 & ~n48 ;
  assign n50 = x0 & ~n49 ;
  assign n67 = x6 & ~n13 ;
  assign n68 = ~x2 & ~n67 ;
  assign n69 = n12 & n44 ;
  assign n70 = x1 & ~n69 ;
  assign n71 = ~x4 & n70 ;
  assign n72 = ~n68 & ~n71 ;
  assign n73 = n22 & ~n72 ;
  assign n76 = n12 ^ x4 ;
  assign n74 = x4 ^ x3 ;
  assign n75 = n74 ^ x2 ;
  assign n77 = n76 ^ n75 ;
  assign n78 = n77 ^ n75 ;
  assign n79 = n78 ^ x4 ;
  assign n80 = n75 ^ x2 ;
  assign n81 = x5 & x8 ;
  assign n82 = n81 ^ x4 ;
  assign n83 = ~n80 & ~n82 ;
  assign n84 = n75 ^ x4 ;
  assign n85 = ~n78 & n84 ;
  assign n86 = n85 ^ n79 ;
  assign n87 = n83 & n86 ;
  assign n88 = n87 ^ n85 ;
  assign n89 = n79 & n88 ;
  assign n90 = n89 ^ n85 ;
  assign n91 = n90 ^ x3 ;
  assign n92 = ~x1 & ~n91 ;
  assign n93 = x5 & x6 ;
  assign n94 = ~x4 & ~n93 ;
  assign n95 = ~x3 & x4 ;
  assign n96 = n18 & ~n95 ;
  assign n97 = ~n94 & n96 ;
  assign n98 = ~x2 & ~x4 ;
  assign n99 = ~x3 & n98 ;
  assign n100 = ~n97 & ~n99 ;
  assign n101 = ~x0 & n100 ;
  assign n102 = ~n92 & n101 ;
  assign n103 = ~n73 & n102 ;
  assign n51 = x0 & ~x3 ;
  assign n52 = x1 & ~n51 ;
  assign n53 = x5 & ~n23 ;
  assign n54 = x3 & ~n53 ;
  assign n55 = ~x1 & x2 ;
  assign n56 = ~n54 & n55 ;
  assign n57 = ~x5 & n18 ;
  assign n58 = ~x8 & n57 ;
  assign n59 = x0 & ~n58 ;
  assign n60 = ~n56 & n59 ;
  assign n61 = x2 & x7 ;
  assign n62 = ~x8 & n61 ;
  assign n63 = n19 & n62 ;
  assign n64 = ~x6 & n63 ;
  assign n65 = ~n60 & ~n64 ;
  assign n66 = ~n52 & ~n65 ;
  assign n104 = n103 ^ n66 ;
  assign n105 = x3 & n43 ;
  assign n106 = n105 ^ n66 ;
  assign n107 = n66 ^ x4 ;
  assign n108 = ~n66 & n107 ;
  assign n109 = n108 ^ n66 ;
  assign n110 = n106 & ~n109 ;
  assign n111 = n110 ^ n108 ;
  assign n112 = n111 ^ n66 ;
  assign n113 = n112 ^ x4 ;
  assign n114 = n104 & n113 ;
  assign n115 = n114 ^ n103 ;
  assign n116 = ~n50 & ~n115 ;
  assign y0 = ~n116 ;
endmodule
