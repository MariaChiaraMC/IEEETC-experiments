module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n5 = x2 ^ x1 ;
  assign n10 = n5 ^ x2 ;
  assign n6 = n5 ^ x3 ;
  assign n7 = n6 ^ x0 ;
  assign n8 = n7 ^ n6 ;
  assign n9 = n8 ^ x2 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n6 ^ n5 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = ~n8 & ~n14 ;
  assign n16 = n15 ^ n8 ;
  assign n17 = ~n13 & ~n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n11 & n18 ;
  assign n20 = n19 ^ n15 ;
  assign n21 = n20 ^ x2 ;
  assign n22 = n21 ^ x0 ;
  assign n23 = n22 ^ n10 ;
  assign y0 = n23 ;
endmodule
