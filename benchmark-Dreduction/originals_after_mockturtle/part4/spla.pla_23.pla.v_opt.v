module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 ;
  assign n17 = x1 ^ x0 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = ~x5 & x7 ;
  assign n20 = x9 & x10 ;
  assign n21 = ~x8 & ~n20 ;
  assign n22 = ~x11 & n21 ;
  assign n23 = ~x12 & n22 ;
  assign n24 = ~x9 & ~x10 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = x15 ^ x14 ;
  assign n27 = n26 ^ x13 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = ~x14 & ~x15 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n28 & n30 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = n32 ^ n23 ;
  assign n34 = ~n25 & n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n26 ;
  assign n37 = n36 ^ n24 ;
  assign n38 = n23 & ~n37 ;
  assign n39 = n38 ^ n23 ;
  assign n40 = ~n19 & ~n39 ;
  assign n41 = x4 & ~x7 ;
  assign n42 = x5 & ~x6 ;
  assign n43 = ~n41 & n42 ;
  assign n44 = x1 & ~n43 ;
  assign n45 = ~n40 & n44 ;
  assign n46 = ~x2 & n45 ;
  assign n47 = n46 ^ x1 ;
  assign n48 = ~n18 & ~n47 ;
  assign n49 = n48 ^ x1 ;
  assign n50 = ~x3 & ~n49 ;
  assign y0 = n50 ;
endmodule
