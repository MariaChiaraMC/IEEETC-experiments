module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n10 = x4 & x5 ;
  assign n11 = x7 & n10 ;
  assign n12 = ~x1 & ~x3 ;
  assign n13 = n12 ^ x6 ;
  assign n14 = n12 & ~n13 ;
  assign n15 = x2 & n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n11 & n16 ;
  assign y0 = ~n17 ;
endmodule
