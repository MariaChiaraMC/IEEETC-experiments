module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 ;
  assign n16 = x9 & ~x14 ;
  assign n17 = n16 ^ x10 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = ~x3 & x7 ;
  assign n20 = x4 & n19 ;
  assign n21 = ~x1 & ~x2 ;
  assign n22 = x6 & n21 ;
  assign n23 = ~n20 & n22 ;
  assign n24 = ~x0 & ~x9 ;
  assign n25 = x5 & n24 ;
  assign n26 = n23 & n25 ;
  assign n27 = n26 ^ n16 ;
  assign n28 = ~n18 & ~n27 ;
  assign n29 = n28 ^ n16 ;
  assign n30 = ~x13 & ~n29 ;
  assign n31 = n30 ^ x10 ;
  assign y0 = n31 ;
endmodule