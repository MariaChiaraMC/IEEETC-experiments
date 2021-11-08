module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 ;
  assign n15 = x6 ^ x3 ;
  assign n16 = x10 & ~n15 ;
  assign n17 = n16 ^ x3 ;
  assign y0 = n17 ;
endmodule
