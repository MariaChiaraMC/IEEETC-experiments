module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n11 = ~x5 & x6 ;
  assign n12 = ~x4 & x7 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x1 & ~x3 ;
  assign n15 = x8 ^ x0 ;
  assign n16 = n15 ^ x8 ;
  assign n17 = x2 & x9 ;
  assign n18 = n17 ^ x8 ;
  assign n19 = n16 & n18 ;
  assign n20 = n19 ^ x8 ;
  assign n21 = n14 & n20 ;
  assign n22 = n13 & n21 ;
  assign y0 = n22 ;
endmodule
