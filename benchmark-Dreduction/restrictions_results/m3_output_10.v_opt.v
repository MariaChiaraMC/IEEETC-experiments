module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = x7 ^ x5 ;
  assign n10 = x5 ^ x4 ;
  assign n11 = n10 ^ x6 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = ~x7 & ~n12 ;
  assign n14 = n13 ^ x7 ;
  assign n15 = ~n9 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ x7 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = ~x6 & ~n18 ;
  assign n20 = n19 ^ n11 ;
  assign y0 = ~n20 ;
endmodule
