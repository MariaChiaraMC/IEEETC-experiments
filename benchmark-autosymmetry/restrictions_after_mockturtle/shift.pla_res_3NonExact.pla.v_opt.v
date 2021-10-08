module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n8 = x5 ^ x2 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = x6 ^ x5 ;
  assign n11 = ~n9 & n10 ;
  assign n12 = n11 ^ x5 ;
  assign n13 = ~x1 & n12 ;
  assign n14 = n13 ^ x3 ;
  assign n21 = n14 ^ x4 ;
  assign n22 = ~x2 & n21 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n14 ^ x1 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = ~n16 & n18 ;
  assign n26 = n22 ^ n19 ;
  assign n20 = n19 ^ x0 ;
  assign n23 = n22 ^ n14 ;
  assign n24 = n23 ^ x0 ;
  assign n25 = ~n20 & ~n24 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = ~x0 & n27 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = n29 ^ x3 ;
  assign y0 = ~n30 ;
endmodule