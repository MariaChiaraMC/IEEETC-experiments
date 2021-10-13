module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n13 = x9 ^ x8 ;
  assign n14 = ~x5 & n13 ;
  assign n15 = x4 & ~n14 ;
  assign n16 = x6 & x7 ;
  assign n17 = ~x10 & n16 ;
  assign n18 = ~x2 & ~x3 ;
  assign n19 = ~x0 & ~x1 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x4 & ~x5 ;
  assign n22 = ~x11 & ~n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = n17 & n23 ;
  assign n25 = ~n15 & n24 ;
  assign y0 = n25 ;
endmodule
