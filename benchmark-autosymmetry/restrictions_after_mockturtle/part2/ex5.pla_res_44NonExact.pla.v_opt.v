module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n8 = ~x2 & ~x3 ;
  assign n9 = ~x1 & n8 ;
  assign n10 = x0 & ~x6 ;
  assign n11 = ~x5 & n10 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n11 ^ x0 ;
  assign n15 = n13 & ~n14 ;
  assign n16 = n15 ^ n11 ;
  assign n17 = n9 & n16 ;
  assign y0 = ~n17 ;
endmodule
