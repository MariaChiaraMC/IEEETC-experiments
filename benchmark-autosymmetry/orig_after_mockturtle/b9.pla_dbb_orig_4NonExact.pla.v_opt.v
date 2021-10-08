module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n14 = x8 & x12 ;
  assign n15 = x7 & x11 ;
  assign n16 = x0 & x4 ;
  assign n17 = x6 & x10 ;
  assign n18 = x5 & x9 ;
  assign n19 = x1 & n18 ;
  assign n20 = ~n17 & ~n19 ;
  assign n21 = ~n16 & n20 ;
  assign n22 = x2 & ~n21 ;
  assign n23 = ~n15 & ~n22 ;
  assign n24 = x3 & ~n23 ;
  assign n25 = ~n14 & ~n24 ;
  assign y0 = ~n25 ;
endmodule
