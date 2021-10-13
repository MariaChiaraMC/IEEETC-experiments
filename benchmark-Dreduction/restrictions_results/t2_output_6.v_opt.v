module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n18 = x4 & x5 ;
  assign n19 = x3 & x6 ;
  assign n20 = x2 & ~n19 ;
  assign n21 = ~n18 & n20 ;
  assign n22 = x1 & ~x14 ;
  assign n23 = ~n21 & n22 ;
  assign n24 = ~x11 & ~x16 ;
  assign n25 = ~x12 & n24 ;
  assign n26 = ~x15 & n25 ;
  assign n27 = ~n23 & n26 ;
  assign y0 = ~n27 ;
endmodule
