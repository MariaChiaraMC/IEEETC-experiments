module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n10 = ~x2 & x3 ;
  assign n11 = x1 & n10 ;
  assign n12 = ~x4 & ~n11 ;
  assign n13 = ~x6 & ~x8 ;
  assign n14 = x7 & n13 ;
  assign n15 = ~x5 & n14 ;
  assign n16 = ~n12 & n15 ;
  assign y0 = n16 ;
endmodule
