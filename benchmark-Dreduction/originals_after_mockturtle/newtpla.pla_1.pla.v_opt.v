module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n16 = ~x2 & ~x3 ;
  assign n17 = ~x1 & n16 ;
  assign n18 = x5 & ~x6 ;
  assign n19 = ~x4 & x7 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~n17 & n20 ;
  assign y0 = n21 ;
endmodule
