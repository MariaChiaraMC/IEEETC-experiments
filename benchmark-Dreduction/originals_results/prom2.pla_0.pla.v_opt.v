module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n10 = ~x1 & ~x3 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = x0 & ~n11 ;
  assign n13 = x8 ^ x7 ;
  assign n14 = ~x0 & ~x5 ;
  assign n15 = n11 & n14 ;
  assign n16 = ~x4 & n15 ;
  assign n17 = x8 & n16 ;
  assign n18 = n13 & n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = ~n12 & n19 ;
  assign y0 = n20 ;
endmodule
