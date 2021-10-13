module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n18 = x12 ^ x11 ;
  assign n19 = n18 ^ x14 ;
  assign n20 = ~x13 & ~x15 ;
  assign n21 = n20 ^ x14 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = ~x12 & n22 ;
  assign n24 = n23 ^ n18 ;
  assign y0 = n24 ;
endmodule
