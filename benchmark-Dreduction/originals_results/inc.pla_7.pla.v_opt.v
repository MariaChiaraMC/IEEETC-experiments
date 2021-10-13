module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n9 = x3 ^ x1 ;
  assign n8 = x6 ^ x1 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = x1 ^ x0 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = n13 ^ n9 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = ~x3 & x4 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = n16 & n18 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = ~n15 & n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n22 ^ n9 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = ~n11 & n24 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ n16 ;
  assign n28 = ~x2 & n27 ;
  assign y0 = n28 ;
endmodule