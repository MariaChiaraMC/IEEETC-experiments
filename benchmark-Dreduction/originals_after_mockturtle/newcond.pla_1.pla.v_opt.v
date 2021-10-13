module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 ;
  assign n12 = x5 ^ x4 ;
  assign n13 = x4 ^ x3 ;
  assign n14 = n12 & ~n13 ;
  assign n15 = x1 & n14 ;
  assign y0 = n15 ;
endmodule
