module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n14 = ~x0 & x11 ;
  assign n15 = x1 & n14 ;
  assign n16 = x8 & x12 ;
  assign n17 = x7 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = x4 & x6 ;
  assign n20 = ~x3 & x9 ;
  assign n21 = n19 & n20 ;
  assign n22 = x2 & x10 ;
  assign n23 = x5 & n22 ;
  assign n24 = n21 & n23 ;
  assign n25 = n18 & n24 ;
  assign y0 = n25 ;
endmodule
