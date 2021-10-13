module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n11 = ~x0 & ~x2 ;
  assign n12 = n11 ^ x8 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n11 ^ x9 ;
  assign n15 = n11 ^ x7 ;
  assign n16 = ~n11 & ~n15 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = ~n14 & ~n17 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n19 ^ n11 ;
  assign n21 = n20 ^ x7 ;
  assign n22 = ~n13 & ~n21 ;
  assign n23 = n22 ^ n12 ;
  assign y0 = n23 ;
endmodule
