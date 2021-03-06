module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n9 = x6 ^ x2 ;
  assign n10 = n9 ^ x5 ;
  assign n12 = x3 & x7 ;
  assign n11 = ~x3 & ~x7 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = ~x2 & n13 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = ~n10 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ n12 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = ~x5 & n19 ;
  assign n21 = x1 & ~n20 ;
  assign n22 = x2 & n13 ;
  assign n23 = n22 ^ n12 ;
  assign n24 = n10 & n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n25 ^ n12 ;
  assign n27 = n26 ^ x2 ;
  assign n28 = x5 & n27 ;
  assign n29 = ~n21 & ~n28 ;
  assign y0 = ~n29 ;
endmodule
