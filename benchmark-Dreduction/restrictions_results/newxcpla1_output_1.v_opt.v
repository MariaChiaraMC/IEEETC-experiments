module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n10 = ~x0 & x1 ;
  assign n11 = n10 ^ x4 ;
  assign n12 = ~x2 & x5 ;
  assign n13 = x3 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ n11 ;
  assign n17 = x3 & ~x5 ;
  assign n18 = ~x0 & n12 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = ~n17 & n19 ;
  assign n21 = n20 ^ n13 ;
  assign n22 = n21 ^ n17 ;
  assign n23 = ~n16 & n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n17 ;
  assign n26 = n11 & ~n25 ;
  assign n27 = n26 ^ n10 ;
  assign y0 = ~n27 ;
endmodule
