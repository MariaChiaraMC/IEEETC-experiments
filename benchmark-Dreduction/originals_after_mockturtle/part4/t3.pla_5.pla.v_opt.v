module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n13 = x2 ^ x0 ;
  assign n14 = x2 ^ x1 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = ~x4 & ~x8 ;
  assign n17 = x7 & n16 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = ~n15 & ~n18 ;
  assign n20 = n19 ^ x1 ;
  assign n21 = n13 & ~n20 ;
  assign y0 = n21 ;
endmodule
