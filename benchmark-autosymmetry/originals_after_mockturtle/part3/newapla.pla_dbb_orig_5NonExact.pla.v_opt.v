module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n13 = ~x9 & x10 ;
  assign n14 = ~x4 & x5 ;
  assign n15 = ~x1 & ~x2 ;
  assign n16 = n14 & n15 ;
  assign n17 = ~x3 & n16 ;
  assign n18 = x6 & ~n17 ;
  assign n19 = ~n13 & ~n18 ;
  assign n20 = x7 & ~x11 ;
  assign n21 = ~n19 & n20 ;
  assign n22 = x0 & n21 ;
  assign n23 = ~x8 & ~n22 ;
  assign y0 = ~n23 ;
endmodule
