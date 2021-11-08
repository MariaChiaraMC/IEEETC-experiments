module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n14 = ~x0 & ~x12 ;
  assign n15 = ~x1 & x9 ;
  assign n16 = n14 & n15 ;
  assign n17 = ~x8 & ~x10 ;
  assign n18 = ~x4 & n17 ;
  assign n19 = n16 & n18 ;
  assign n20 = ~x5 & ~x7 ;
  assign n21 = ~x11 & n20 ;
  assign n22 = ~x2 & ~x6 ;
  assign n23 = ~x3 & n22 ;
  assign n24 = n21 & n23 ;
  assign n25 = n19 & n24 ;
  assign y0 = n25 ;
endmodule
