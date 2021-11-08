module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 ;
  assign n10 = ~x7 & ~x8 ;
  assign n11 = x5 ^ x4 ;
  assign n12 = n11 ^ x6 ;
  assign n13 = n12 ^ x5 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = n12 ^ n11 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = n17 ^ n12 ;
  assign n19 = n15 ^ n12 ;
  assign n31 = x3 ^ x1 ;
  assign n32 = n12 ^ x3 ;
  assign n33 = n31 & ~n32 ;
  assign n20 = x6 ^ x2 ;
  assign n21 = x6 ^ x0 ;
  assign n22 = n21 ^ x0 ;
  assign n23 = x3 ^ x0 ;
  assign n24 = n22 & n23 ;
  assign n25 = n24 ^ x0 ;
  assign n26 = n20 & n25 ;
  assign n27 = n26 ^ n12 ;
  assign n28 = n27 ^ n12 ;
  assign n29 = n28 ^ n15 ;
  assign n30 = ~n15 & ~n29 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n27 ;
  assign n36 = n35 ^ x1 ;
  assign n37 = n36 ^ n12 ;
  assign n38 = n37 ^ n15 ;
  assign n39 = ~n19 & n38 ;
  assign n40 = n39 ^ n30 ;
  assign n41 = n40 ^ n12 ;
  assign n42 = n41 ^ n11 ;
  assign n43 = n18 & n42 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = n44 ^ n11 ;
  assign n46 = n45 ^ n15 ;
  assign n47 = n46 ^ n12 ;
  assign n48 = n10 & ~n47 ;
  assign n49 = ~x5 & ~x6 ;
  assign n50 = ~x2 & x8 ;
  assign n51 = n49 & n50 ;
  assign n52 = x4 & n51 ;
  assign n53 = ~n48 & ~n52 ;
  assign y0 = ~n53 ;
endmodule