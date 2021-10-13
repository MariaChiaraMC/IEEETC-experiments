module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n10 = ~x1 & ~x3 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = ~x0 & ~x7 ;
  assign n13 = ~x4 & ~x5 ;
  assign n14 = n12 & n13 ;
  assign n15 = n14 ^ x0 ;
  assign n16 = n11 & n15 ;
  assign n17 = n16 ^ x0 ;
  assign y0 = ~n17 ;
endmodule
