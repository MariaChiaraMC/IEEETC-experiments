module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 ;
  assign n13 = x4 & ~x10 ;
  assign n14 = ~x11 & ~n13 ;
  assign n15 = x7 & ~x8 ;
  assign n16 = ~x9 & ~n15 ;
  assign n17 = n14 & n16 ;
  assign y0 = ~n17 ;
endmodule
