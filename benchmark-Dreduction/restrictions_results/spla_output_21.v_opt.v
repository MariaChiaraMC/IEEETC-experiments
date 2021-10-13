module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 ;
  assign n17 = x6 ^ x4 ;
  assign n23 = n17 ^ x6 ;
  assign n18 = n17 ^ x13 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = x14 ^ x13 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = n19 & ~n21 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = x9 ^ x6 ;
  assign n27 = n22 ^ n19 ;
  assign n28 = ~n26 & n27 ;
  assign n29 = n28 ^ x6 ;
  assign n30 = ~n25 & n29 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = n31 ^ x6 ;
  assign y0 = n32 ;
endmodule
