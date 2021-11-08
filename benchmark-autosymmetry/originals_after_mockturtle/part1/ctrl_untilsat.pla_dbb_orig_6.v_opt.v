module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n6 = x4 ^ x3 ;
  assign n7 = x0 & x1 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = x3 ^ x2 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = n10 ^ x3 ;
  assign n12 = n11 ^ n7 ;
  assign n13 = ~n7 & ~n12 ;
  assign n14 = n13 ^ n7 ;
  assign n15 = ~n8 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ n7 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = ~n6 & ~n18 ;
  assign n20 = n19 ^ n10 ;
  assign y0 = n20 ;
endmodule
