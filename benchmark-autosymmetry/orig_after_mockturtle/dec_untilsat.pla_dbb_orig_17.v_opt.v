module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n9 = x2 ^ x1 ;
  assign n10 = x4 & x7 ;
  assign n11 = x0 & n10 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = ~x5 & ~x6 ;
  assign n14 = ~x3 & n13 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = x5 & x6 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n16 & n18 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n20 ^ n9 ;
  assign n22 = ~n12 & ~n21 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n23 ^ n14 ;
  assign n25 = n24 ^ n11 ;
  assign n26 = ~n9 & n25 ;
  assign n27 = n26 ^ n9 ;
  assign y0 = ~n27 ;
endmodule
