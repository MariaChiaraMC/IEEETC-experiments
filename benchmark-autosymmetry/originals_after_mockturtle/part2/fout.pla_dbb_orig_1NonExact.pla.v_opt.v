module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 ;
  assign n7 = x3 & ~x5 ;
  assign n8 = ~x1 & ~n7 ;
  assign n9 = ~x3 & x5 ;
  assign n10 = x1 & ~n9 ;
  assign n11 = x2 & ~n10 ;
  assign n12 = ~n8 & n11 ;
  assign n13 = ~x4 & n12 ;
  assign n14 = ~x1 & n9 ;
  assign n15 = x0 & ~n14 ;
  assign n16 = ~x2 & x4 ;
  assign n17 = ~x4 & ~x5 ;
  assign n18 = ~n16 & ~n17 ;
  assign n19 = n18 ^ x3 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = n20 ^ n15 ;
  assign n22 = ~x5 & ~n16 ;
  assign n23 = ~x1 & ~n22 ;
  assign n24 = x2 & n17 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = ~n23 & n25 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = n21 & n28 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n30 ^ n23 ;
  assign n32 = n15 & ~n31 ;
  assign n33 = n32 ^ n15 ;
  assign n37 = x3 ^ x2 ;
  assign n38 = n37 ^ x4 ;
  assign n34 = x3 ^ x1 ;
  assign n35 = n34 ^ x5 ;
  assign n36 = n35 ^ x2 ;
  assign n39 = n38 ^ n36 ;
  assign n40 = x5 ^ x2 ;
  assign n41 = n40 ^ n35 ;
  assign n42 = n41 ^ n38 ;
  assign n43 = n42 ^ n38 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = ~n39 & ~n44 ;
  assign n46 = n45 ^ n38 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n47 ^ x0 ;
  assign n49 = x4 ^ x2 ;
  assign n50 = n49 ^ n35 ;
  assign n51 = n50 ^ n38 ;
  assign n52 = n49 ^ x2 ;
  assign n53 = n52 ^ n38 ;
  assign n54 = n51 & ~n53 ;
  assign n55 = n54 ^ n49 ;
  assign n56 = n55 ^ n38 ;
  assign n57 = n56 ^ x0 ;
  assign n58 = n49 ^ n38 ;
  assign n59 = n58 ^ x0 ;
  assign n60 = n51 ^ n43 ;
  assign n61 = n60 ^ x0 ;
  assign n62 = ~n59 & ~n61 ;
  assign n63 = n62 ^ n49 ;
  assign n64 = n63 ^ n35 ;
  assign n65 = n64 ^ n38 ;
  assign n66 = n65 ^ n43 ;
  assign n67 = ~n57 & n66 ;
  assign n68 = n67 ^ x0 ;
  assign n69 = ~n48 & ~n68 ;
  assign n70 = ~n33 & ~n69 ;
  assign n71 = ~n13 & n70 ;
  assign y0 = ~n71 ;
endmodule
