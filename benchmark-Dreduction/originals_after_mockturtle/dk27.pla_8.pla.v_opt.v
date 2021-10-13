module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n10 = ~x1 & ~x3 ;
  assign n11 = ~x0 & n10 ;
  assign n12 = ~x5 & n11 ;
  assign n13 = x8 ^ x7 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = ~x4 & n14 ;
  assign n16 = n15 ^ x4 ;
  assign n17 = n15 ^ x6 ;
  assign n18 = n13 & ~n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = n19 ^ x2 ;
  assign n21 = ~n16 & n20 ;
  assign n22 = n12 & n21 ;
  assign y0 = n22 ;
endmodule
