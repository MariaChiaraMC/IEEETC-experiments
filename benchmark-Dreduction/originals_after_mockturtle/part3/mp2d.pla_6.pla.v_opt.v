module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n15 = x8 & x9 ;
  assign n16 = x10 & n15 ;
  assign n17 = x6 & ~n16 ;
  assign n18 = x0 & x7 ;
  assign n19 = ~n17 & n18 ;
  assign n20 = ~x2 & x4 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = x3 ^ x2 ;
  assign n23 = ~n21 & ~n22 ;
  assign n24 = n19 & n23 ;
  assign y0 = n24 ;
endmodule
