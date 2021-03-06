module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n10 = x7 ^ x5 ;
  assign n11 = ~x0 & ~x1 ;
  assign n12 = ~x2 & x6 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = n11 & n13 ;
  assign n15 = n14 ^ n10 ;
  assign n16 = ~x4 & x8 ;
  assign n17 = n16 ^ x7 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n16 ^ x4 ;
  assign n20 = n18 & n19 ;
  assign n21 = n20 ^ n16 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = ~n15 & ~n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n16 ;
  assign n26 = n25 ^ n14 ;
  assign n27 = ~n10 & n26 ;
  assign n28 = n27 ^ n10 ;
  assign y0 = ~n28 ;
endmodule
