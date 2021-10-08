module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n12 = x6 & ~x7 ;
  assign n13 = ~x9 & x10 ;
  assign n14 = ~x8 & n13 ;
  assign n15 = n12 & n14 ;
  assign n16 = ~x3 & ~x4 ;
  assign n17 = ~x0 & ~x5 ;
  assign n18 = x2 ^ x1 ;
  assign n19 = n17 & n18 ;
  assign n20 = ~n16 & n19 ;
  assign n21 = ~n15 & ~n20 ;
  assign y0 = ~n21 ;
endmodule
