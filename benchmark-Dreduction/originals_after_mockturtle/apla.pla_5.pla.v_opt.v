module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n11 = ~x6 & x8 ;
  assign n12 = ~x0 & ~x2 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = ~x3 & ~x4 ;
  assign n15 = ~x1 & n14 ;
  assign n16 = n13 & n15 ;
  assign n17 = x0 & x2 ;
  assign n18 = ~x5 & ~n17 ;
  assign n19 = x7 & x9 ;
  assign n20 = n18 & n19 ;
  assign n21 = n16 & n20 ;
  assign y0 = n21 ;
endmodule
