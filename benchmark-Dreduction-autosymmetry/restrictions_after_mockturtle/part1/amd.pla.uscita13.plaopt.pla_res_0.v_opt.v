module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n6 = x2 ^ x0 ;
  assign n7 = x2 ^ x1 ;
  assign n9 = n7 ^ x4 ;
  assign n8 = n7 ^ x3 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = n7 ^ x2 ;
  assign n12 = n11 ^ n7 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = ~n9 & n13 ;
  assign n15 = n14 ^ n9 ;
  assign n16 = n10 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ n7 ;
  assign n19 = n18 ^ n9 ;
  assign n20 = ~n6 & ~n19 ;
  assign n21 = n20 ^ x1 ;
  assign y0 = ~n21 ;
endmodule
