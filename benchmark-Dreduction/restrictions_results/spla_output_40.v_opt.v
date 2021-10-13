module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n17 = ~x9 & ~x10 ;
  assign n18 = n17 ^ x4 ;
  assign n25 = x13 ^ x6 ;
  assign n26 = n25 ^ x6 ;
  assign n27 = ~n25 & ~n26 ;
  assign n19 = n17 ^ x6 ;
  assign n20 = n19 ^ x14 ;
  assign n21 = x14 ^ x13 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = ~n20 & n22 ;
  assign n30 = n27 ^ n23 ;
  assign n24 = n23 ^ n18 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = ~n24 & ~n28 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = ~n18 & n31 ;
  assign n33 = n32 ^ n23 ;
  assign n34 = n33 ^ n27 ;
  assign n35 = n34 ^ n29 ;
  assign y0 = n35 ;
endmodule