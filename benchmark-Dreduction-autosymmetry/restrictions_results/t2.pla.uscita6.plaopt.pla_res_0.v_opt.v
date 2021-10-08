module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n12 = x3 & x4 ;
  assign n13 = x2 & x5 ;
  assign n14 = x1 & ~n13 ;
  assign n15 = ~n12 & n14 ;
  assign n16 = x0 & ~x8 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = ~x6 & ~x10 ;
  assign n19 = ~x7 & n18 ;
  assign n20 = ~x9 & n19 ;
  assign n21 = ~n17 & n20 ;
  assign y0 = ~n21 ;
endmodule
