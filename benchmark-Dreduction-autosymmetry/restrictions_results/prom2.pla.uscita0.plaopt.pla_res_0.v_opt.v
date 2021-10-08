module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n8 = ~x1 & ~x3 ;
  assign n9 = ~x2 & n8 ;
  assign n10 = ~x4 & ~x5 ;
  assign n11 = ~x0 & ~x6 ;
  assign n12 = n10 & n11 ;
  assign n13 = n12 ^ x0 ;
  assign n14 = n9 & n13 ;
  assign n15 = n14 ^ x0 ;
  assign y0 = ~n15 ;
endmodule
