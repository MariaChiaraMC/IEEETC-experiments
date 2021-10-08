module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n11 = ~x1 & x2 ;
  assign n12 = x0 & x3 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x5 & x6 ;
  assign n15 = ~x2 & ~x3 ;
  assign n16 = x0 & n15 ;
  assign n17 = x4 ^ x1 ;
  assign n18 = n16 & ~n17 ;
  assign n19 = n14 & ~n18 ;
  assign n20 = x7 & ~x8 ;
  assign n21 = ~x9 & n20 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = ~n13 & ~n22 ;
  assign y0 = ~n23 ;
endmodule
