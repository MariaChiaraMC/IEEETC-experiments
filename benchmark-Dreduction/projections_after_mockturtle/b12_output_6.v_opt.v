module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n16 = x0 & x8 ;
  assign n17 = ~x0 & x2 ;
  assign n18 = x14 & n17 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = n18 ^ x9 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = ~n20 & ~n23 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = ~x1 & n25 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = ~n16 & ~n27 ;
  assign y0 = n28 ;
endmodule
