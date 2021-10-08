module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n12 = x7 & x8 ;
  assign n13 = ~x5 & ~n12 ;
  assign n14 = ~x2 & x6 ;
  assign n15 = ~x1 & n14 ;
  assign n16 = ~n13 & n15 ;
  assign n17 = ~x9 & ~x10 ;
  assign n18 = x5 & x7 ;
  assign n19 = ~n17 & n18 ;
  assign n20 = ~x3 & ~x4 ;
  assign n21 = ~x0 & n20 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = n16 & n22 ;
  assign y0 = n23 ;
endmodule
