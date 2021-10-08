module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n10 = ~x0 & ~x5 ;
  assign n11 = x1 & ~n10 ;
  assign n12 = ~x6 & ~n11 ;
  assign n13 = x2 & ~n12 ;
  assign n14 = ~x7 & ~x8 ;
  assign n15 = ~n13 & n14 ;
  assign n16 = ~x2 & x6 ;
  assign n17 = x4 & ~n16 ;
  assign n18 = ~x7 & x8 ;
  assign n19 = ~x3 & ~n18 ;
  assign n20 = ~x1 & x5 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = n17 & n21 ;
  assign n23 = ~n15 & n22 ;
  assign y0 = n23 ;
endmodule