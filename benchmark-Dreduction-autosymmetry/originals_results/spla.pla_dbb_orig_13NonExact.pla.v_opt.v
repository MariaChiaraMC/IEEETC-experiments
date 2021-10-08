module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n11 = ~x0 & ~x2 ;
  assign n12 = ~x1 & x6 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = n11 & n13 ;
  assign n15 = ~x4 & ~x7 ;
  assign n16 = x9 ^ x8 ;
  assign n17 = n15 & n16 ;
  assign n18 = n17 ^ x5 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = x4 & x7 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n19 & n21 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n14 & n23 ;
  assign y0 = n24 ;
endmodule
