module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n10 = ~x0 & ~x8 ;
  assign n11 = ~x3 & n10 ;
  assign n12 = x4 ^ x2 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = n12 ^ x1 ;
  assign n15 = ~x5 & ~x6 ;
  assign n16 = ~x7 & n15 ;
  assign n17 = ~x4 & n16 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = n14 & n18 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = n13 & n20 ;
  assign y0 = n21 ;
endmodule
