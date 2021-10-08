module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n7 = x0 & ~x2 ;
  assign n8 = ~x5 & n7 ;
  assign n9 = ~x3 & ~x4 ;
  assign n10 = n8 & n9 ;
  assign n11 = x1 & n10 ;
  assign n14 = x4 & ~x5 ;
  assign n12 = x1 ^ x0 ;
  assign n13 = n12 ^ x3 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n14 ^ x0 ;
  assign n18 = n17 ^ x0 ;
  assign n19 = x3 ^ x0 ;
  assign n20 = n19 ^ x0 ;
  assign n21 = ~n18 & n20 ;
  assign n22 = n21 ^ x0 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n16 & n23 ;
  assign n25 = n24 ^ n21 ;
  assign n26 = n25 ^ x0 ;
  assign n27 = n26 ^ x2 ;
  assign n28 = n15 & n27 ;
  assign n29 = n28 ^ n15 ;
  assign n30 = ~n11 & ~n29 ;
  assign y0 = ~n30 ;
endmodule