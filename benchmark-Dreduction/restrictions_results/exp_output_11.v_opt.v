module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = x6 ^ x5 ;
  assign n10 = n9 ^ x1 ;
  assign n11 = x2 ^ x1 ;
  assign n12 = x6 ^ x1 ;
  assign n13 = ~x1 & n12 ;
  assign n14 = n13 ^ x1 ;
  assign n15 = n11 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n17 ^ x6 ;
  assign n19 = n10 & n18 ;
  assign n20 = n19 ^ n9 ;
  assign y0 = ~n20 ;
endmodule
