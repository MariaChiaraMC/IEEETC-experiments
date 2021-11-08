module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n8 = ~x2 & ~x5 ;
  assign n9 = x3 & ~n8 ;
  assign n10 = ~x4 & ~n9 ;
  assign n11 = ~x1 & ~n10 ;
  assign n12 = ~x0 & n11 ;
  assign n13 = x3 ^ x2 ;
  assign n14 = x3 ^ x0 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = x3 ^ x1 ;
  assign n18 = n13 ^ x3 ;
  assign n19 = x4 & x5 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = n18 & ~n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n17 & ~n23 ;
  assign n25 = n24 ^ x3 ;
  assign n26 = n16 & n25 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = n13 & n27 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = ~n12 & n29 ;
  assign y0 = ~n30 ;
endmodule
