module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n7 = ~x0 & x5 ;
  assign n8 = ~x3 & ~n7 ;
  assign n9 = ~x4 & ~n8 ;
  assign n10 = ~x0 & x1 ;
  assign n11 = x1 & x5 ;
  assign n12 = x0 & ~n11 ;
  assign n13 = ~x3 & x4 ;
  assign n14 = ~n12 & n13 ;
  assign n15 = n14 ^ x2 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n16 ^ n10 ;
  assign n18 = ~x0 & x3 ;
  assign n19 = n18 ^ x4 ;
  assign n20 = ~n18 & ~n19 ;
  assign n21 = n20 ^ n14 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n17 & n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = ~n10 & ~n25 ;
  assign n27 = n26 ^ n10 ;
  assign n28 = ~n9 & ~n27 ;
  assign y0 = n28 ;
endmodule
