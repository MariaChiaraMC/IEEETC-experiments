module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n9 = x2 & ~x4 ;
  assign n10 = ~x6 & ~x7 ;
  assign n11 = ~x5 & n10 ;
  assign n12 = n9 & ~n11 ;
  assign n13 = ~x1 & ~x3 ;
  assign n14 = ~x0 & n13 ;
  assign n15 = n12 & n14 ;
  assign y0 = n15 ;
endmodule
