module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n15 = x6 & ~x12 ;
  assign n16 = ~x5 & ~x9 ;
  assign n17 = n15 & n16 ;
  assign n18 = x11 ^ x10 ;
  assign n19 = x0 & ~x13 ;
  assign n20 = n19 ^ x11 ;
  assign n21 = n18 & ~n20 ;
  assign n22 = n17 & n21 ;
  assign y0 = n22 ;
endmodule
