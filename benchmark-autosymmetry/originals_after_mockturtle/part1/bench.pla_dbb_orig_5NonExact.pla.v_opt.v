module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n7 = x3 & x5 ;
  assign n8 = x0 & n7 ;
  assign n9 = x4 ^ x2 ;
  assign n10 = ~x4 & ~n9 ;
  assign n11 = ~x1 & n10 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = n8 & ~n12 ;
  assign n14 = ~x1 & ~x3 ;
  assign n15 = n14 ^ x5 ;
  assign n16 = ~x2 & ~x4 ;
  assign n17 = n16 ^ x0 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n16 ^ x4 ;
  assign n20 = ~n18 & n19 ;
  assign n21 = n20 ^ n16 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = ~n15 & n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n16 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n14 & ~n26 ;
  assign n28 = n27 ^ n14 ;
  assign n29 = ~n13 & ~n28 ;
  assign y0 = ~n29 ;
endmodule
