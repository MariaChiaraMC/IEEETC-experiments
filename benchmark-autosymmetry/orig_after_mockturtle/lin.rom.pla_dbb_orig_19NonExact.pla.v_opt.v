module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n12 = ~x1 & ~x2 ;
  assign n19 = ~x0 & n12 ;
  assign n20 = x3 & x5 ;
  assign n21 = ~n19 & n20 ;
  assign n8 = ~x0 & ~x1 ;
  assign n9 = x2 & ~n8 ;
  assign n10 = ~x3 & ~n9 ;
  assign n11 = n9 ^ x5 ;
  assign n13 = x4 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n11 & n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n10 & n16 ;
  assign n18 = n17 ^ x4 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = n18 ^ x4 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = n23 & n25 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = ~x6 & ~n27 ;
  assign n29 = n28 ^ n18 ;
  assign y0 = n29 ;
endmodule
