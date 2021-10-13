module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n17 = ~x10 & ~x11 ;
  assign n18 = n17 ^ x5 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = x9 ^ x8 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = ~n19 & ~n21 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = x7 & ~n23 ;
  assign n25 = n24 ^ x5 ;
  assign y0 = n25 ;
endmodule
