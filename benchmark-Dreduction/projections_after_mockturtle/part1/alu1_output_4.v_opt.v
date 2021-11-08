module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 ;
  assign n13 = x9 ^ x8 ;
  assign n14 = ~x4 & n13 ;
  assign n15 = n14 ^ x8 ;
  assign y0 = ~n15 ;
endmodule
