module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 ;
  assign n9 = x1 & ~x3 ;
  assign n10 = ~x2 & n9 ;
  assign n11 = x5 & x6 ;
  assign n12 = ~x7 & ~n11 ;
  assign n13 = ~x5 & x6 ;
  assign n14 = ~x4 & ~n13 ;
  assign n15 = ~n12 & ~n14 ;
  assign n16 = n10 & ~n15 ;
  assign n18 = x0 & x3 ;
  assign n19 = ~x2 & x3 ;
  assign n20 = ~x2 & ~x4 ;
  assign n21 = ~x5 & x7 ;
  assign n22 = n20 & n21 ;
  assign n23 = x6 & n22 ;
  assign n24 = ~n19 & ~n23 ;
  assign n25 = ~n18 & ~n24 ;
  assign n26 = n13 & n19 ;
  assign n27 = n26 ^ x7 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = ~x2 & x5 ;
  assign n30 = n29 ^ x0 ;
  assign n31 = n11 ^ x2 ;
  assign n32 = n11 ^ x3 ;
  assign n33 = n32 ^ n11 ;
  assign n34 = ~n31 & ~n33 ;
  assign n35 = n34 ^ n11 ;
  assign n36 = n35 ^ n29 ;
  assign n37 = ~n30 & ~n36 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = n38 ^ n11 ;
  assign n40 = n39 ^ x0 ;
  assign n41 = ~n29 & n40 ;
  assign n42 = n41 ^ n29 ;
  assign n43 = n42 ^ n26 ;
  assign n44 = n28 & ~n43 ;
  assign n45 = n44 ^ n26 ;
  assign n46 = x4 & n45 ;
  assign n47 = ~n25 & ~n46 ;
  assign n17 = x1 ^ x0 ;
  assign n48 = n47 ^ n17 ;
  assign n49 = n48 ^ x1 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = n50 ^ n17 ;
  assign n52 = x1 & n11 ;
  assign n53 = ~n20 & ~n52 ;
  assign n54 = ~x7 & ~n53 ;
  assign n55 = ~x5 & ~x6 ;
  assign n56 = x7 ^ x4 ;
  assign n57 = n56 ^ x2 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = n56 ^ x7 ;
  assign n60 = ~n58 & n59 ;
  assign n61 = n60 ^ n56 ;
  assign n62 = n11 & ~n56 ;
  assign n63 = n62 ^ n55 ;
  assign n64 = ~n61 & ~n63 ;
  assign n65 = n64 ^ n62 ;
  assign n66 = ~n55 & n65 ;
  assign n67 = n66 ^ x7 ;
  assign n68 = n67 ^ n55 ;
  assign n69 = ~n54 & n68 ;
  assign n70 = ~x3 & ~n69 ;
  assign n71 = n70 ^ n48 ;
  assign n72 = n71 ^ n50 ;
  assign n73 = n72 ^ n51 ;
  assign n74 = n51 & n73 ;
  assign n75 = n74 ^ n70 ;
  assign n76 = x4 & x6 ;
  assign n77 = n76 ^ x7 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = n76 ^ x5 ;
  assign n80 = n78 & n79 ;
  assign n81 = n80 ^ n76 ;
  assign n82 = n19 & n81 ;
  assign n83 = ~n10 & ~n82 ;
  assign n84 = x3 & ~n29 ;
  assign n85 = ~n21 & ~n84 ;
  assign n86 = ~x4 & ~n85 ;
  assign n87 = n83 & ~n86 ;
  assign n88 = n87 ^ n48 ;
  assign n89 = n88 ^ n50 ;
  assign n90 = n88 ^ n70 ;
  assign n91 = ~n89 & ~n90 ;
  assign n92 = n91 ^ n87 ;
  assign n93 = n92 ^ n51 ;
  assign n94 = x3 ^ x2 ;
  assign n95 = n94 ^ x2 ;
  assign n96 = n12 ^ x2 ;
  assign n97 = n96 ^ x2 ;
  assign n98 = ~n95 & n97 ;
  assign n99 = n98 ^ x2 ;
  assign n100 = ~n55 & n99 ;
  assign n101 = n100 ^ x2 ;
  assign n102 = n87 ^ n51 ;
  assign n103 = ~n101 & ~n102 ;
  assign n104 = n103 ^ n101 ;
  assign n105 = n104 ^ n70 ;
  assign n106 = n105 ^ n50 ;
  assign n107 = n106 ^ n51 ;
  assign n108 = ~n93 & ~n107 ;
  assign n109 = n108 ^ n50 ;
  assign n110 = n109 ^ n51 ;
  assign n111 = n75 & n110 ;
  assign n112 = n111 ^ n108 ;
  assign n113 = n112 ^ n50 ;
  assign n114 = n113 ^ n51 ;
  assign n115 = n114 ^ x0 ;
  assign n116 = ~n16 & n115 ;
  assign y0 = ~n116 ;
endmodule
