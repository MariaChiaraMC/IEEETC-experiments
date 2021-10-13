module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n13 = x3 & x4 ;
  assign n14 = x2 & n13 ;
  assign n15 = x7 & ~n14 ;
  assign n16 = x5 & ~x11 ;
  assign n17 = ~x1 & n16 ;
  assign n18 = ~n15 & n17 ;
  assign n19 = x7 & x10 ;
  assign n20 = x6 & ~n19 ;
  assign n21 = x8 & x9 ;
  assign n22 = x0 & n21 ;
  assign n23 = ~n20 & n22 ;
  assign n24 = n18 & n23 ;
  assign y0 = n24 ;
endmodule
