module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 ;
  assign n16 = x9 & x13 ;
  assign n17 = ~x2 & ~n16 ;
  assign n18 = ~x3 & ~x10 ;
  assign n19 = ~x4 & ~x7 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x11 & ~x12 ;
  assign n22 = ~x0 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = n17 & n23 ;
  assign n25 = ~x5 & ~x6 ;
  assign n26 = ~x8 & n25 ;
  assign n27 = ~x9 & ~x13 ;
  assign n28 = n27 ^ x14 ;
  assign n29 = n27 ^ x1 ;
  assign n30 = ~n28 & ~n29 ;
  assign n31 = n26 & n30 ;
  assign n32 = n24 & n31 ;
  assign y0 = n32 ;
endmodule
