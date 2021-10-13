module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n15 = x8 ^ x7 ;
  assign n16 = n15 ^ x8 ;
  assign n17 = n16 ^ x1 ;
  assign n11 = ~x0 & ~x2 ;
  assign n12 = ~x3 & n11 ;
  assign n13 = n12 ^ x8 ;
  assign n14 = n13 ^ n12 ;
  assign n18 = n17 ^ n14 ;
  assign n21 = n17 ^ x5 ;
  assign n22 = ~n17 & ~n21 ;
  assign n19 = ~n13 & ~n16 ;
  assign n25 = n22 ^ n19 ;
  assign n20 = n19 ^ n18 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n20 & ~n23 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n18 & n26 ;
  assign n28 = n27 ^ n22 ;
  assign n29 = n28 ^ n24 ;
  assign n30 = n29 ^ n15 ;
  assign y0 = n30 ;
endmodule