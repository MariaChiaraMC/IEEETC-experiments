module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n9 = ~x5 & ~x6 ;
  assign n10 = ~x7 & ~n9 ;
  assign n11 = x3 & ~n10 ;
  assign n12 = ~x3 & ~x7 ;
  assign n13 = ~x1 & ~x4 ;
  assign n14 = ~n12 & n13 ;
  assign n15 = x0 & x2 ;
  assign n16 = n15 ^ x5 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n15 ^ x6 ;
  assign n19 = n17 & ~n18 ;
  assign n20 = n19 ^ n15 ;
  assign n21 = ~x3 & ~n15 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = ~n20 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n14 & n24 ;
  assign n26 = n25 ^ n14 ;
  assign n27 = ~n11 & n26 ;
  assign y0 = n27 ;
endmodule
