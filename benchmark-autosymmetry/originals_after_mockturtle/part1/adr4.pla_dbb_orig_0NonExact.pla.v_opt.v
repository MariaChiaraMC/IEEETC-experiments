module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n9 = x4 ^ x0 ;
  assign n12 = x6 ^ x2 ;
  assign n13 = x7 ^ x6 ;
  assign n14 = n13 ^ x6 ;
  assign n15 = x6 ^ x3 ;
  assign n16 = n15 ^ x6 ;
  assign n17 = n14 & n16 ;
  assign n18 = n17 ^ x6 ;
  assign n19 = n12 & ~n18 ;
  assign n20 = n19 ^ x2 ;
  assign n10 = x4 ^ x1 ;
  assign n11 = n10 ^ x5 ;
  assign n21 = n20 ^ n11 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = x5 ^ x4 ;
  assign n24 = n23 ^ n10 ;
  assign n25 = ~n22 & n24 ;
  assign n26 = n25 ^ n10 ;
  assign n27 = n9 & ~n26 ;
  assign n28 = n27 ^ x0 ;
  assign y0 = n28 ;
endmodule
