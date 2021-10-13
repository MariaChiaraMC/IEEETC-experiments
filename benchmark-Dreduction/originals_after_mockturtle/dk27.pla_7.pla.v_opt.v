module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n10 = x4 & x6 ;
  assign n11 = ~x7 & ~x8 ;
  assign n12 = ~x5 & ~n11 ;
  assign n13 = ~x1 & ~x2 ;
  assign n14 = ~x0 & n13 ;
  assign n15 = n12 & n14 ;
  assign n16 = ~n10 & n15 ;
  assign n17 = x4 & ~x8 ;
  assign n18 = x7 & ~n17 ;
  assign n19 = ~x4 & ~x6 ;
  assign n20 = n19 ^ x3 ;
  assign n21 = ~n18 & ~n20 ;
  assign n22 = n16 & n21 ;
  assign y0 = n22 ;
endmodule
