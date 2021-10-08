module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n10 = x6 ^ x2 ;
  assign n12 = x6 ^ x5 ;
  assign n11 = x6 ^ x1 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n10 ;
  assign n20 = n11 ^ x6 ;
  assign n15 = x6 ^ x4 ;
  assign n16 = n15 ^ x6 ;
  assign n17 = x6 ^ x0 ;
  assign n18 = n17 ^ x6 ;
  assign n19 = n16 & n18 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = n14 & n21 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n23 ^ n11 ;
  assign n25 = n24 ^ n20 ;
  assign n26 = n10 & ~n25 ;
  assign n27 = n26 ^ x2 ;
  assign n9 = x7 ^ x3 ;
  assign n28 = n27 ^ n9 ;
  assign y0 = n28 ;
endmodule
