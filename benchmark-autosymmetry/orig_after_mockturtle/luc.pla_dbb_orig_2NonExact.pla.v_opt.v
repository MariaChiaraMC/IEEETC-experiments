module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n7 = x3 ^ x1 ;
  assign n8 = x2 ^ x0 ;
  assign n9 = n8 ^ n7 ;
  assign n10 = x4 ^ x2 ;
  assign n11 = n10 ^ x2 ;
  assign n12 = x3 ^ x2 ;
  assign n13 = n11 & n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = n14 ^ n7 ;
  assign n16 = ~n9 & ~n15 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n18 ^ n8 ;
  assign n20 = n7 & n19 ;
  assign n21 = n20 ^ n7 ;
  assign n22 = x5 & ~n21 ;
  assign y0 = ~n22 ;
endmodule