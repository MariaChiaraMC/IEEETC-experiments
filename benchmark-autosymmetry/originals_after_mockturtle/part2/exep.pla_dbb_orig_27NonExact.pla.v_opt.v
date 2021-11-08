module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n15 = x11 & x12 ;
  assign n16 = x0 & x9 ;
  assign n17 = n15 & n16 ;
  assign n18 = ~x6 & x13 ;
  assign n19 = x8 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = x3 & ~x5 ;
  assign n22 = x10 & n21 ;
  assign n23 = ~x2 & ~x4 ;
  assign n24 = x1 & x7 ;
  assign n25 = n23 & n24 ;
  assign n26 = n22 & n25 ;
  assign n27 = n20 & n26 ;
  assign y0 = n27 ;
endmodule
