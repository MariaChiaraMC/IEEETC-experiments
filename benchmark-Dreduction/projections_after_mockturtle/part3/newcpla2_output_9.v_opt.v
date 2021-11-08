module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n8 = x5 ^ x3 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = n9 ^ x0 ;
  assign n11 = x2 ^ x0 ;
  assign n12 = ~x1 & ~n11 ;
  assign n13 = x3 ^ x0 ;
  assign n14 = ~n9 & n13 ;
  assign n15 = n14 ^ n10 ;
  assign n16 = n12 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n10 & n17 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = n19 ^ x5 ;
  assign y0 = n20 ;
endmodule
