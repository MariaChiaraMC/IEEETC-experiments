module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n7 = ~x0 & ~x2 ;
  assign n20 = x1 & x5 ;
  assign n21 = n7 & n20 ;
  assign n11 = x0 & ~x1 ;
  assign n12 = x2 & ~n11 ;
  assign n13 = ~x4 & ~n12 ;
  assign n14 = x0 & x1 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = ~x5 & ~n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n13 & ~n17 ;
  assign n22 = n21 ^ n18 ;
  assign n8 = ~x5 & ~n7 ;
  assign n9 = x1 ^ x0 ;
  assign n10 = n8 & ~n9 ;
  assign n19 = n18 ^ n10 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n22 ^ x4 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n23 & n25 ;
  assign n27 = n26 ^ n22 ;
  assign n28 = ~x3 & n27 ;
  assign n29 = n28 ^ n18 ;
  assign y0 = n29 ;
endmodule
