module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n13 = ~x0 & ~x2 ;
  assign n14 = ~x1 & x4 ;
  assign n15 = n13 & n14 ;
  assign n16 = ~x3 & n15 ;
  assign n17 = x9 & x11 ;
  assign n18 = x5 & ~x6 ;
  assign n19 = x10 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = ~n16 & n20 ;
  assign y0 = n21 ;
endmodule
