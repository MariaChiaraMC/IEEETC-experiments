module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n11 = ~x4 & x8 ;
  assign n12 = ~x5 & x9 ;
  assign n13 = ~n11 & ~n12 ;
  assign n14 = x0 & ~x1 ;
  assign n15 = x6 ^ x2 ;
  assign n16 = ~n14 & n15 ;
  assign n17 = n13 & ~n16 ;
  assign n18 = ~x3 & x7 ;
  assign n19 = x2 & ~x6 ;
  assign n20 = n14 & ~n19 ;
  assign n21 = ~n18 & ~n20 ;
  assign n22 = n17 & n21 ;
  assign y0 = n22 ;
endmodule
