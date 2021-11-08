module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n9 = x7 ^ x6 ;
  assign n10 = ~x1 & ~x3 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = ~x0 & ~x4 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x5 & n13 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = x0 & ~n11 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n14 & ~n17 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = ~n15 & n19 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = n9 & ~n23 ;
  assign y0 = n24 ;
endmodule
