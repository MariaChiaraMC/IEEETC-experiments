module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = x2 & ~x3 ;
  assign n10 = ~x1 & ~n9 ;
  assign n11 = ~x5 & x6 ;
  assign n12 = n10 & n11 ;
  assign n13 = x0 & n12 ;
  assign n14 = n13 ^ x7 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = x5 & ~x6 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = ~n15 & n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = ~x4 & n19 ;
  assign y0 = ~n20 ;
endmodule
