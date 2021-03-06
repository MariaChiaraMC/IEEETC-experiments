module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n14 = x2 & x5 ;
  assign n15 = ~x0 & n14 ;
  assign n16 = x4 ^ x3 ;
  assign n17 = n16 ^ x4 ;
  assign n18 = x1 & x4 ;
  assign n19 = ~x8 & n18 ;
  assign n20 = ~x10 & ~x12 ;
  assign n21 = x6 & ~x9 ;
  assign n22 = n20 & n21 ;
  assign n23 = ~x7 & ~x11 ;
  assign n24 = n22 & n23 ;
  assign n25 = n19 & n24 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = n17 & ~n26 ;
  assign n28 = n27 ^ x4 ;
  assign n29 = n15 & ~n28 ;
  assign y0 = n29 ;
endmodule
