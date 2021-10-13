module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n10 = ~x1 & ~x5 ;
  assign n11 = ~x0 & ~x2 ;
  assign n12 = n10 & ~n11 ;
  assign n13 = x6 & x7 ;
  assign n14 = ~x4 & x8 ;
  assign n15 = n13 & n14 ;
  assign n16 = ~x3 & n15 ;
  assign n17 = n12 & n16 ;
  assign y0 = n17 ;
endmodule
