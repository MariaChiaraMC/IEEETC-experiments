module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n10 = x8 ^ x6 ;
  assign n11 = x8 ^ x3 ;
  assign n12 = x6 ^ x0 ;
  assign n13 = n12 ^ x8 ;
  assign n14 = x8 & n13 ;
  assign n15 = n14 ^ x8 ;
  assign n16 = n11 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ x8 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = ~n10 & n19 ;
  assign n21 = n20 ^ x6 ;
  assign n22 = ~x7 & n21 ;
  assign y0 = ~n22 ;
endmodule
