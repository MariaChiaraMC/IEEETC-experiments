module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 ;
  assign n16 = ~x1 & ~x14 ;
  assign n17 = ~x2 & ~x12 ;
  assign n18 = ~x5 & n17 ;
  assign n19 = n16 & n18 ;
  assign n20 = ~x0 & ~x11 ;
  assign n21 = ~x6 & n20 ;
  assign n22 = ~x8 & n21 ;
  assign n23 = n19 & n22 ;
  assign n24 = ~x3 & ~x9 ;
  assign n25 = ~x7 & ~x10 ;
  assign n26 = x4 & n25 ;
  assign n27 = ~x13 & n26 ;
  assign n28 = n24 & n27 ;
  assign n29 = n23 & n28 ;
  assign y0 = n29 ;
endmodule
