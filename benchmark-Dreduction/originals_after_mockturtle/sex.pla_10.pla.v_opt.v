module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n10 = x8 ^ x6 ;
  assign n11 = ~x4 & ~x5 ;
  assign n12 = x8 & ~n11 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = ~x7 & n14 ;
  assign y0 = n15 ;
endmodule
