module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n12 = x4 & ~x6 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = ~x9 & ~x10 ;
  assign n15 = ~x8 & n14 ;
  assign n16 = n13 & n15 ;
  assign n17 = x0 & x7 ;
  assign n18 = x5 & n17 ;
  assign n19 = ~x1 & x2 ;
  assign n20 = n18 & n19 ;
  assign n21 = n16 & n20 ;
  assign y0 = ~n21 ;
endmodule
