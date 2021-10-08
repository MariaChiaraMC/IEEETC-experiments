module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n17 = ~x9 & ~x10 ;
  assign n18 = ~x11 & ~x13 ;
  assign n19 = ~x12 & x15 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x14 & n20 ;
  assign n22 = ~n17 & ~n21 ;
  assign n23 = x9 & x10 ;
  assign n24 = x5 & ~n23 ;
  assign n25 = x7 & ~n24 ;
  assign n26 = ~x2 & ~x8 ;
  assign n27 = ~x0 & n26 ;
  assign n28 = ~n25 & n27 ;
  assign n29 = n17 ^ x6 ;
  assign n30 = n29 ^ x7 ;
  assign n31 = n29 ^ n17 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n30 & ~n32 ;
  assign n34 = n33 ^ n29 ;
  assign n35 = n34 ^ n30 ;
  assign n36 = x5 ^ x4 ;
  assign n37 = n17 ^ x4 ;
  assign n38 = n36 & ~n37 ;
  assign n39 = n38 ^ n29 ;
  assign n40 = ~n35 & ~n39 ;
  assign n41 = n40 ^ n29 ;
  assign n42 = n41 ^ n17 ;
  assign n43 = n28 & n42 ;
  assign n44 = ~n22 & n43 ;
  assign n45 = n44 ^ x1 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = x0 & ~x6 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = ~n46 & n48 ;
  assign n50 = n49 ^ n44 ;
  assign n51 = ~x3 & n50 ;
  assign y0 = n51 ;
endmodule
