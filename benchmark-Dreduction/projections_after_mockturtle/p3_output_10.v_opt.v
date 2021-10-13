module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n9 = x1 & x2 ;
  assign n10 = x2 & ~x4 ;
  assign n11 = ~x1 & ~n10 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = x4 ^ x2 ;
  assign n15 = x5 & ~n14 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = ~n13 & ~n17 ;
  assign n19 = n18 ^ n11 ;
  assign n20 = ~n9 & ~n19 ;
  assign n21 = n20 ^ x7 ;
  assign y0 = ~n21 ;
endmodule
