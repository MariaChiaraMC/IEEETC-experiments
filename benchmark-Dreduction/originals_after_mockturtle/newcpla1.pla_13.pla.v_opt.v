module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n10 = x5 & x7 ;
  assign n11 = ~x2 & ~x3 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = n10 & ~n12 ;
  assign n14 = ~x0 & ~x4 ;
  assign n15 = x6 & n14 ;
  assign n16 = n13 & n15 ;
  assign y0 = n16 ;
endmodule
