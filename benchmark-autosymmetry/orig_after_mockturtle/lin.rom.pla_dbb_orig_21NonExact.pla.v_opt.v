module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n7 = x4 ^ x3 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = n8 ^ x2 ;
  assign n10 = x1 ^ x0 ;
  assign n11 = x4 ^ x0 ;
  assign n12 = n10 & ~n11 ;
  assign n13 = n12 ^ x0 ;
  assign n14 = n13 ^ n8 ;
  assign n15 = ~n9 & ~n14 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = n16 ^ x0 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n8 & n18 ;
  assign n20 = n19 ^ n8 ;
  assign n21 = n20 ^ n7 ;
  assign n22 = x5 & n21 ;
  assign y0 = n22 ;
endmodule