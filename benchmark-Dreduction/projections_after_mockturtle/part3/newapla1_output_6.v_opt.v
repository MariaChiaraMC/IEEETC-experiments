module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 ;
  assign n13 = ~x1 & x4 ;
  assign n14 = ~x0 & ~x2 ;
  assign n15 = ~x3 & n14 ;
  assign n16 = n13 & n15 ;
  assign y0 = ~n16 ;
endmodule
