module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = n8 ^ x0 ;
  assign n10 = ~x4 & ~x5 ;
  assign n11 = ~x3 & n10 ;
  assign n12 = ~x6 & n11 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = x3 & x4 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = ~n14 & n16 ;
  assign n18 = n17 ^ n12 ;
  assign n19 = n18 ^ n8 ;
  assign n20 = ~n9 & n19 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n21 ^ n12 ;
  assign n23 = n22 ^ x0 ;
  assign n24 = ~n8 & ~n23 ;
  assign n25 = n24 ^ n8 ;
  assign n26 = n25 ^ x0 ;
  assign y0 = n26 ;
endmodule
