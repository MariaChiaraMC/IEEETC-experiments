module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n9 = ~x4 & ~x6 ;
  assign n10 = ~x2 & ~x7 ;
  assign n11 = x3 & n10 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = n12 ^ x5 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n12 ^ x0 ;
  assign n16 = ~n14 & n15 ;
  assign n17 = n16 ^ n12 ;
  assign n18 = n9 & n17 ;
  assign y0 = ~n18 ;
endmodule
