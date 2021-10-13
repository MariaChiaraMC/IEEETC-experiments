module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n10 = ~x1 & ~x2 ;
  assign n11 = n10 ^ x7 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = ~x0 & ~x7 ;
  assign n14 = ~x3 & n13 ;
  assign n15 = n14 ^ x7 ;
  assign n16 = n15 ^ x7 ;
  assign n17 = ~n12 & n16 ;
  assign n18 = n17 ^ x7 ;
  assign n19 = ~x6 & n18 ;
  assign n20 = n19 ^ x7 ;
  assign y0 = n20 ;
endmodule
