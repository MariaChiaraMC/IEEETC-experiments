module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n13 = x2 & x4 ;
  assign n14 = x3 & n13 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = ~x10 & n14 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = n17 ^ n15 ;
  assign y0 = ~n18 ;
endmodule
