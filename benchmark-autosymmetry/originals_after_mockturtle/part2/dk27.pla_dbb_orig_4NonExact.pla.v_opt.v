module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n10 = ~x3 & x7 ;
  assign n11 = ~x0 & n10 ;
  assign n12 = ~x4 & ~x8 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x2 & n13 ;
  assign n15 = x5 & x6 ;
  assign n16 = x5 ^ x1 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = n15 & n17 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n14 & n19 ;
  assign y0 = n20 ;
endmodule
