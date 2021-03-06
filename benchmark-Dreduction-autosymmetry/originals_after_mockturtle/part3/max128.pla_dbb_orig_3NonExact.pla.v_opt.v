module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = x1 ^ x0 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = x3 & x4 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = x3 & x6 ;
  assign n15 = x5 & n14 ;
  assign n16 = ~n11 & ~n15 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = ~n13 & n17 ;
  assign n19 = n18 ^ n11 ;
  assign n20 = n19 ^ n8 ;
  assign n21 = n10 & n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n11 ;
  assign n24 = n23 ^ n9 ;
  assign n25 = n8 & n24 ;
  assign n26 = n25 ^ n8 ;
  assign n27 = n26 ^ n9 ;
  assign y0 = n27 ;
endmodule
