module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n18 = x6 & ~x16 ;
  assign n19 = x1 & x3 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x15 & n20 ;
  assign n22 = ~x11 & ~x14 ;
  assign n23 = ~n21 & n22 ;
  assign y0 = ~n23 ;
endmodule
