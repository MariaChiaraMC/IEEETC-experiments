module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 ;
  assign n52 = x3 & x4 ;
  assign n9 = x3 & x5 ;
  assign n10 = x0 & x4 ;
  assign n11 = ~n9 & ~n10 ;
  assign n53 = ~x1 & ~n11 ;
  assign n54 = ~x0 & ~x5 ;
  assign n55 = ~n53 & ~n54 ;
  assign n56 = ~n52 & ~n55 ;
  assign n15 = x4 ^ x3 ;
  assign n16 = n15 ^ x1 ;
  assign n17 = n16 ^ x4 ;
  assign n25 = n17 ^ n16 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n16 ;
  assign n21 = n17 ^ x6 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = ~n20 & ~n23 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = n16 ^ x5 ;
  assign n29 = n28 ^ n16 ;
  assign n30 = n24 ^ n20 ;
  assign n31 = n29 & ~n30 ;
  assign n32 = n31 ^ n16 ;
  assign n33 = n27 & ~n32 ;
  assign n34 = n33 ^ n16 ;
  assign n35 = n34 ^ n15 ;
  assign n36 = n35 ^ n16 ;
  assign n37 = ~x0 & ~n36 ;
  assign n38 = x4 ^ x0 ;
  assign n39 = n38 ^ n15 ;
  assign n40 = x1 & x5 ;
  assign n41 = n40 ^ n9 ;
  assign n42 = x0 & ~n41 ;
  assign n43 = n42 ^ n9 ;
  assign n44 = ~n39 & ~n43 ;
  assign n45 = n44 ^ n42 ;
  assign n46 = n45 ^ n9 ;
  assign n47 = n46 ^ x0 ;
  assign n48 = n15 & ~n47 ;
  assign n49 = ~n37 & ~n48 ;
  assign n50 = n49 ^ x2 ;
  assign n8 = x0 & x5 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = ~n8 & ~n12 ;
  assign n14 = n13 ^ x2 ;
  assign n51 = n50 ^ n14 ;
  assign n57 = n56 ^ n51 ;
  assign n58 = n57 ^ n51 ;
  assign n59 = n51 ^ n50 ;
  assign n60 = n59 ^ x2 ;
  assign n61 = ~n58 & ~n60 ;
  assign n62 = n61 ^ n50 ;
  assign n63 = x1 & x3 ;
  assign n64 = n50 & n63 ;
  assign n65 = n64 ^ x2 ;
  assign n66 = n62 & ~n65 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = ~x2 & n67 ;
  assign n69 = n68 ^ n61 ;
  assign n70 = n69 ^ n49 ;
  assign n71 = n70 ^ n50 ;
  assign y0 = ~n71 ;
endmodule
