module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n8 = ~x3 & x4 ;
  assign n9 = ~x0 & ~n8 ;
  assign n10 = n9 ^ x3 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n9 ^ x6 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = ~n11 & n13 ;
  assign n15 = n14 ^ n9 ;
  assign n16 = x1 & ~n15 ;
  assign n17 = n16 ^ n9 ;
  assign y0 = ~n17 ;
endmodule
