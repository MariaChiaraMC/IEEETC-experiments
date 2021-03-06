module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 ;
  assign n15 = ~x11 & ~x13 ;
  assign n16 = x9 & ~n15 ;
  assign n17 = x0 & x6 ;
  assign n18 = ~n16 & n17 ;
  assign n19 = ~x5 & ~x10 ;
  assign n20 = x13 ^ x12 ;
  assign n21 = n20 ^ x13 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = x11 ^ x9 ;
  assign n24 = ~x11 & n23 ;
  assign n25 = n24 ^ x13 ;
  assign n26 = n25 ^ x11 ;
  assign n27 = n22 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n28 ^ x11 ;
  assign n30 = n19 & ~n29 ;
  assign n31 = n30 ^ n19 ;
  assign n32 = n18 & n31 ;
  assign y0 = n32 ;
endmodule
