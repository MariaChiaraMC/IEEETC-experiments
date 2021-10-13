module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n13 = ~x9 & ~x10 ;
  assign n14 = ~x2 & n13 ;
  assign n15 = ~x3 & x6 ;
  assign n16 = x0 & n15 ;
  assign n17 = n14 & n16 ;
  assign n18 = x1 & x5 ;
  assign n19 = x7 & n18 ;
  assign n20 = ~x4 & ~x8 ;
  assign n21 = ~x11 & n20 ;
  assign n22 = n19 & n21 ;
  assign n23 = n17 & n22 ;
  assign y0 = n23 ;
endmodule
