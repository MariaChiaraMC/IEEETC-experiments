module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n10 = x7 & ~x8 ;
  assign n11 = ~x6 & n10 ;
  assign n12 = x4 ^ x2 ;
  assign n13 = n12 ^ x5 ;
  assign n14 = n11 & ~n13 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = ~x1 & ~x3 ;
  assign n17 = ~x0 & n16 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n12 & n18 ;
  assign n20 = n19 ^ n12 ;
  assign n21 = n20 ^ x5 ;
  assign n22 = n15 & ~n21 ;
  assign y0 = n22 ;
endmodule
