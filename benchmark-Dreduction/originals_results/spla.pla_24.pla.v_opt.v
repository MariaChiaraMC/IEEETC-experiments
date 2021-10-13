module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n17 = x3 & x6 ;
  assign n18 = ~x0 & n17 ;
  assign n19 = x4 & ~x7 ;
  assign n20 = x1 & ~x2 ;
  assign n21 = n19 & n20 ;
  assign n22 = n18 & n21 ;
  assign y0 = n22 ;
endmodule
