module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n18 = x7 ^ x5 ;
  assign n17 = x7 ^ x3 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = n20 ^ x7 ;
  assign n22 = x7 ^ x6 ;
  assign n23 = x4 & ~n22 ;
  assign n24 = n18 ^ x7 ;
  assign n25 = n20 & ~n24 ;
  assign n26 = n25 ^ n21 ;
  assign n27 = n23 & n26 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = n21 & n28 ;
  assign n30 = n29 ^ n25 ;
  assign y0 = n30 ;
endmodule
