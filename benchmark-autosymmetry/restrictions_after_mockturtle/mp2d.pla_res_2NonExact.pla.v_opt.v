module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n12 = ~x8 & ~x10 ;
  assign n13 = ~x3 & x5 ;
  assign n14 = ~x6 & x9 ;
  assign n15 = x7 & n14 ;
  assign n16 = n13 & n15 ;
  assign n17 = n12 & n16 ;
  assign n18 = x2 ^ x1 ;
  assign n19 = n18 ^ x4 ;
  assign n20 = x4 ^ x2 ;
  assign n21 = x4 ^ x0 ;
  assign n22 = ~x4 & ~n21 ;
  assign n23 = n22 ^ x4 ;
  assign n24 = ~n20 & ~n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = ~n19 & ~n27 ;
  assign n29 = n17 & ~n28 ;
  assign y0 = ~n29 ;
endmodule
