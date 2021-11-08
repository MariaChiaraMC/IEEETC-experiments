module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n9 = ~x2 & ~x4 ;
  assign n10 = ~x6 & n9 ;
  assign n11 = ~x0 & ~x3 ;
  assign n12 = ~x1 & ~x5 ;
  assign n13 = n11 & n12 ;
  assign n14 = n10 & n13 ;
  assign y0 = n14 ;
endmodule
