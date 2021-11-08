module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n9 = x4 ^ x2 ;
  assign n6 = x4 ^ x3 ;
  assign n16 = n9 ^ n6 ;
  assign n7 = n6 ^ x1 ;
  assign n8 = n7 ^ n6 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = n9 ^ x0 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = n12 ^ n7 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = ~n10 & ~n14 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n17 ^ n10 ;
  assign n19 = n9 ^ x4 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = n15 ^ n10 ;
  assign n22 = n20 & ~n21 ;
  assign n23 = n22 ^ n9 ;
  assign n24 = ~n18 & n23 ;
  assign n25 = n24 ^ n9 ;
  assign n26 = n25 ^ n9 ;
  assign y0 = ~n26 ;
endmodule
