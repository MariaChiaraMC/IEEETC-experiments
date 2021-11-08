module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n15 = x4 ^ x3 ;
  assign n16 = x1 ^ x0 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = x2 ^ x1 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = x4 ^ x1 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = n21 ^ x1 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = ~n17 & ~n23 ;
  assign n25 = n24 ^ n21 ;
  assign n26 = n25 ^ x1 ;
  assign n27 = n26 ^ n16 ;
  assign n28 = n15 & n27 ;
  assign n29 = n28 ^ n15 ;
  assign y0 = n29 ;
endmodule
