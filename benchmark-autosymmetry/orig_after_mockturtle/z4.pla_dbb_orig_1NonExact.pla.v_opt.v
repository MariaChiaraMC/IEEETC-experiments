module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = x5 ^ x0 ;
  assign n8 = x6 ^ x5 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = x5 ^ x3 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ n9 ;
  assign n15 = x4 ^ x1 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n16 ^ x5 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = ~n14 & n18 ;
  assign n20 = n19 ^ n16 ;
  assign y0 = n20 ;
endmodule
