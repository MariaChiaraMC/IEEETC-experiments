module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 ;
  assign n17 = ~x3 & ~x4 ;
  assign n18 = ~x0 & ~x2 ;
  assign n19 = x15 ^ x14 ;
  assign n20 = n19 ^ x13 ;
  assign n21 = x15 ^ x13 ;
  assign n22 = ~x11 & ~x12 ;
  assign n23 = ~x9 & ~x10 ;
  assign n24 = ~x8 & ~n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = n25 ^ x13 ;
  assign n27 = x13 & n26 ;
  assign n28 = n27 ^ x13 ;
  assign n29 = n21 & n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = n30 ^ x13 ;
  assign n32 = n31 ^ n25 ;
  assign n33 = n20 & n32 ;
  assign n34 = n33 ^ x5 ;
  assign n35 = n34 ^ n18 ;
  assign n36 = x7 & x9 ;
  assign n37 = x10 & n36 ;
  assign n38 = x6 & ~n37 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = n33 & ~n39 ;
  assign n41 = n40 ^ x7 ;
  assign n42 = ~n35 & n41 ;
  assign n43 = n42 ^ n40 ;
  assign n44 = n43 ^ x7 ;
  assign n45 = n44 ^ n33 ;
  assign n46 = n18 & n45 ;
  assign n47 = n46 ^ x1 ;
  assign n48 = n47 ^ n46 ;
  assign n49 = n46 ^ x0 ;
  assign n50 = ~n48 & n49 ;
  assign n51 = n50 ^ n46 ;
  assign n52 = n17 & n51 ;
  assign y0 = n52 ;
endmodule
