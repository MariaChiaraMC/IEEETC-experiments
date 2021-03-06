module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n6 = x2 ^ x0 ;
  assign n7 = n6 ^ x4 ;
  assign n10 = n7 ^ x2 ;
  assign n11 = n10 ^ n7 ;
  assign n12 = n11 ^ n6 ;
  assign n8 = x3 ^ x1 ;
  assign n16 = n8 ^ x3 ;
  assign n17 = ~n7 & n16 ;
  assign n18 = n12 & n17 ;
  assign n9 = n8 ^ n7 ;
  assign n13 = ~n9 & n12 ;
  assign n14 = n13 ^ n7 ;
  assign n15 = n6 & ~n14 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = n19 ^ n8 ;
  assign y0 = n20 ;
endmodule
