module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 ;
  assign n11 = ~x4 & ~x7 ;
  assign n12 = ~x6 & x8 ;
  assign n13 = ~x5 & n12 ;
  assign n14 = ~x1 & n13 ;
  assign n15 = n11 & n14 ;
  assign n18 = x6 & ~x8 ;
  assign n19 = x5 & n18 ;
  assign n16 = x7 ^ x1 ;
  assign n17 = n16 ^ x4 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = n21 ^ n16 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = n13 & n23 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n19 ^ x7 ;
  assign n27 = n22 & ~n26 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = n28 ^ n22 ;
  assign n30 = n25 & n29 ;
  assign n31 = n21 & n30 ;
  assign n32 = n31 ^ n24 ;
  assign n33 = n32 ^ x2 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = n34 ^ n15 ;
  assign n36 = n18 ^ n12 ;
  assign n37 = x5 & n36 ;
  assign n38 = n37 ^ n18 ;
  assign n39 = x4 & x7 ;
  assign n40 = ~n11 & ~n39 ;
  assign n41 = x1 & ~n40 ;
  assign n42 = n41 ^ n38 ;
  assign n43 = n38 & n42 ;
  assign n44 = n43 ^ n32 ;
  assign n45 = n44 ^ n38 ;
  assign n46 = n35 & n45 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n47 ^ n38 ;
  assign n49 = ~n15 & n48 ;
  assign n50 = n49 ^ n15 ;
  assign n51 = ~x3 & n50 ;
  assign n52 = x1 & ~x7 ;
  assign n53 = x2 & ~x7 ;
  assign n54 = n13 ^ x7 ;
  assign n55 = n19 ^ n13 ;
  assign n56 = n55 ^ n19 ;
  assign n57 = x1 & ~x4 ;
  assign n58 = x3 & n57 ;
  assign n59 = x2 & n58 ;
  assign n60 = n59 ^ n19 ;
  assign n61 = n56 & ~n60 ;
  assign n62 = n61 ^ n19 ;
  assign n63 = ~n54 & ~n62 ;
  assign n64 = n63 ^ x7 ;
  assign n65 = ~n53 & ~n64 ;
  assign n66 = ~n52 & n65 ;
  assign n67 = ~n51 & ~n66 ;
  assign n68 = ~x0 & ~n67 ;
  assign n84 = x0 & ~n52 ;
  assign n85 = ~x1 & x7 ;
  assign n86 = x2 & x4 ;
  assign n87 = n85 & ~n86 ;
  assign n88 = n84 & ~n87 ;
  assign n69 = x7 ^ x0 ;
  assign n70 = n69 ^ x7 ;
  assign n71 = x7 ^ x4 ;
  assign n72 = x4 ^ x1 ;
  assign n73 = n72 ^ x7 ;
  assign n74 = x7 & n73 ;
  assign n75 = n74 ^ x7 ;
  assign n76 = ~n71 & n75 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = n77 ^ x7 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = ~n70 & n79 ;
  assign n81 = n80 ^ n69 ;
  assign n82 = x2 & ~n81 ;
  assign n83 = ~x5 & ~n82 ;
  assign n89 = n88 ^ n83 ;
  assign n90 = n89 ^ x3 ;
  assign n97 = n90 ^ n89 ;
  assign n91 = n90 ^ n53 ;
  assign n92 = n91 ^ n89 ;
  assign n93 = n90 ^ n83 ;
  assign n94 = n93 ^ n53 ;
  assign n95 = n94 ^ n92 ;
  assign n96 = n92 & ~n95 ;
  assign n98 = n97 ^ n96 ;
  assign n99 = n98 ^ n92 ;
  assign n100 = n89 ^ x4 ;
  assign n101 = n96 ^ n92 ;
  assign n102 = ~n100 & n101 ;
  assign n103 = n102 ^ n89 ;
  assign n104 = n99 & ~n103 ;
  assign n105 = n104 ^ n89 ;
  assign n106 = n105 ^ n88 ;
  assign n107 = n106 ^ n89 ;
  assign n108 = ~x2 & n41 ;
  assign n109 = ~x0 & n108 ;
  assign n110 = x5 & ~n109 ;
  assign n111 = x8 ^ x6 ;
  assign n112 = ~n110 & ~n111 ;
  assign n113 = n107 & n112 ;
  assign n114 = ~n68 & ~n113 ;
  assign n115 = x9 & ~n114 ;
  assign y0 = n115 ;
endmodule
