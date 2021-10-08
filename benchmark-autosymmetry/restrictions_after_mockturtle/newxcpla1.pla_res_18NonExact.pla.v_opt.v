module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n9 = x6 & ~x7 ;
  assign n10 = x4 ^ x3 ;
  assign n11 = ~x1 & x2 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = ~n10 & n12 ;
  assign n14 = x0 & n13 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = n15 ^ x5 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = ~x1 & ~x2 ;
  assign n19 = ~x0 & n18 ;
  assign n20 = x4 & ~n19 ;
  assign n21 = n20 ^ n15 ;
  assign n22 = n17 & n21 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n9 & n23 ;
  assign y0 = ~n24 ;
endmodule
