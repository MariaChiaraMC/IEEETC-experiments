module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n15 = x7 & ~x12 ;
  assign n16 = ~x8 & x9 ;
  assign n17 = ~x10 & ~x11 ;
  assign n18 = ~x13 & n17 ;
  assign n19 = n16 & n18 ;
  assign n20 = n15 & n19 ;
  assign n21 = x5 & ~n20 ;
  assign n22 = x2 & ~n21 ;
  assign n23 = x1 & x6 ;
  assign n24 = ~n22 & n23 ;
  assign n25 = ~x0 & x3 ;
  assign n26 = x4 & n25 ;
  assign n27 = ~n24 & n26 ;
  assign y0 = n27 ;
endmodule
