module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 ;
  assign n13 = ~x4 & ~x8 ;
  assign n14 = x7 & n13 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = x0 & ~n15 ;
  assign n17 = n16 ^ x1 ;
  assign y0 = ~n17 ;
endmodule
