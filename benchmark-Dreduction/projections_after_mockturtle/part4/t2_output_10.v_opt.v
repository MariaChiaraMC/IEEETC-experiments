module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n18 = x15 ^ x14 ;
  assign n19 = x16 ^ x15 ;
  assign n20 = x14 ^ x13 ;
  assign n21 = n20 ^ x16 ;
  assign n22 = ~x16 & n21 ;
  assign n23 = n22 ^ x16 ;
  assign n24 = ~n19 & ~n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n25 ^ x16 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = n18 & n27 ;
  assign n29 = n28 ^ n20 ;
  assign y0 = n29 ;
endmodule
