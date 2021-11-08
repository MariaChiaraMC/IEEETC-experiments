module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n15 = x5 & x6 ;
  assign n16 = ~x10 & ~x11 ;
  assign n17 = n16 ^ x9 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = x13 ^ x10 ;
  assign n20 = x12 ^ x10 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = n21 ^ x10 ;
  assign n23 = ~x11 & n22 ;
  assign n24 = n23 ^ x10 ;
  assign n25 = n24 ^ n16 ;
  assign n26 = ~n18 & ~n25 ;
  assign n27 = n26 ^ n16 ;
  assign n28 = n15 & n27 ;
  assign y0 = n28 ;
endmodule
