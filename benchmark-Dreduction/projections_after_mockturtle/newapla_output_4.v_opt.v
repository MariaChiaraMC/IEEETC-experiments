module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n13 = ~x4 & x5 ;
  assign n14 = ~x2 & n13 ;
  assign n17 = ~x1 & ~x3 ;
  assign n15 = x7 & ~x11 ;
  assign n16 = x6 & n15 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = ~n14 & ~n18 ;
  assign n20 = n19 ^ n17 ;
  assign y0 = ~n20 ;
endmodule
