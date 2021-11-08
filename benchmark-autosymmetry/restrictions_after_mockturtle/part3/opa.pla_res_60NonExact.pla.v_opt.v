module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n8 = ~x0 & ~x3 ;
  assign n9 = x6 & n8 ;
  assign n10 = x4 & x5 ;
  assign n11 = x1 & n10 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = ~x4 & ~x5 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = n13 & n15 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = n9 & n17 ;
  assign y0 = n18 ;
endmodule
