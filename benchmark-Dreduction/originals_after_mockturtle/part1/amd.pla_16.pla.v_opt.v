module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n15 = x6 & ~x13 ;
  assign n16 = x9 & ~x11 ;
  assign n17 = n15 & n16 ;
  assign n18 = ~x5 & ~x10 ;
  assign n19 = x0 & ~x12 ;
  assign n20 = n18 & n19 ;
  assign n21 = n17 & n20 ;
  assign y0 = n21 ;
endmodule
