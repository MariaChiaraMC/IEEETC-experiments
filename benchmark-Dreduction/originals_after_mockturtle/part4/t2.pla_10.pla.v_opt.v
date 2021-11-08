module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n18 = ~x11 & x12 ;
  assign n19 = x14 ^ x13 ;
  assign n20 = n18 & ~n19 ;
  assign n21 = x15 ^ x13 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = ~x13 & ~x16 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = ~n22 & n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n20 & n26 ;
  assign n28 = n27 ^ n18 ;
  assign y0 = n28 ;
endmodule
