module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n8 = ~x0 & x1 ;
  assign n9 = x5 & x6 ;
  assign n10 = x4 & n9 ;
  assign n11 = x3 & n10 ;
  assign n12 = ~x2 & ~n11 ;
  assign n13 = n8 & ~n12 ;
  assign n14 = x1 ^ x0 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = ~x2 & ~x3 ;
  assign n17 = ~x4 & ~x5 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n16 & n18 ;
  assign n20 = n19 ^ x1 ;
  assign n21 = n20 ^ n16 ;
  assign n22 = n15 & ~n21 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = ~n13 & n24 ;
  assign n26 = n25 ^ n13 ;
  assign y0 = ~n26 ;
endmodule