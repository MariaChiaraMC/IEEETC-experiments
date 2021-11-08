module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n8 = ~x5 & ~x6 ;
  assign n9 = x4 & ~n8 ;
  assign n10 = ~x1 & ~x2 ;
  assign n11 = x0 & ~n10 ;
  assign n12 = x6 ^ x3 ;
  assign n13 = ~n11 & n12 ;
  assign n14 = ~n9 & n13 ;
  assign y0 = n14 ;
endmodule
