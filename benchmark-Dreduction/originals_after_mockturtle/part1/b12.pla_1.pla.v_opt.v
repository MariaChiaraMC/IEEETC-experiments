module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n16 = ~x3 & ~x4 ;
  assign n17 = ~x0 & ~n16 ;
  assign n18 = x2 ^ x1 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = x5 & x6 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = x2 & n22 ;
  assign n24 = n23 ^ x3 ;
  assign n25 = n20 & n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n27 ^ x2 ;
  assign n29 = n17 & n28 ;
  assign y0 = n29 ;
endmodule
