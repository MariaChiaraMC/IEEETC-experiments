module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n10 = ~x1 & ~x2 ;
  assign n11 = x8 & n10 ;
  assign n12 = ~x4 & ~x6 ;
  assign n13 = ~x7 & n12 ;
  assign n14 = x0 & ~n13 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = x5 & ~x7 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n16 & n18 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n11 & n20 ;
  assign y0 = n21 ;
endmodule
