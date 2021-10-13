module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = ~x3 & ~x4 ;
  assign n10 = ~x6 & ~x7 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = n9 & n11 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = x5 ^ x2 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n14 & ~n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = ~x1 & n18 ;
  assign n20 = n19 ^ x2 ;
  assign y0 = ~n20 ;
endmodule
