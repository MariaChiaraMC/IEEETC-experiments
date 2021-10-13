module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n17 = ~x1 & x4 ;
  assign n18 = ~x3 & ~x5 ;
  assign n19 = n17 & n18 ;
  assign n20 = ~x2 & ~x7 ;
  assign n21 = ~x0 & ~x6 ;
  assign n22 = n20 & n21 ;
  assign n23 = n19 & n22 ;
  assign y0 = n23 ;
endmodule
