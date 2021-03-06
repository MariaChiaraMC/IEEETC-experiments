module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n9 = x2 ^ x1 ;
  assign n10 = x5 & x7 ;
  assign n11 = x4 & n10 ;
  assign n12 = x0 & n11 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = x6 ^ x1 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = ~x3 & ~x6 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = ~n15 & n17 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = ~n13 & ~n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ x6 ;
  assign n24 = n23 ^ n12 ;
  assign n25 = ~n9 & n24 ;
  assign n26 = n25 ^ n9 ;
  assign y0 = ~n26 ;
endmodule
