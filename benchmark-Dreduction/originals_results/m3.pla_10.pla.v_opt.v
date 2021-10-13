module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n9 = ~x0 & ~x2 ;
  assign n10 = ~x1 & n9 ;
  assign n11 = ~x3 & n10 ;
  assign n12 = x6 ^ x5 ;
  assign n13 = n12 ^ x4 ;
  assign n14 = n11 & n13 ;
  assign n15 = n13 ^ x6 ;
  assign n16 = ~x4 & ~x7 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = ~n15 & n17 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n14 & n19 ;
  assign n21 = n20 ^ n11 ;
  assign y0 = n21 ;
endmodule
