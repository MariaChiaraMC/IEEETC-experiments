module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n17 = ~x3 & ~x4 ;
  assign n18 = ~x1 & n17 ;
  assign n19 = ~x10 & ~x11 ;
  assign n20 = ~x0 & ~n19 ;
  assign n21 = n18 & n20 ;
  assign n22 = ~x2 & ~x5 ;
  assign n23 = x10 & x11 ;
  assign n24 = n22 & ~n23 ;
  assign n25 = x7 ^ x6 ;
  assign n26 = n24 & n25 ;
  assign n27 = n21 & n26 ;
  assign y0 = n27 ;
endmodule
