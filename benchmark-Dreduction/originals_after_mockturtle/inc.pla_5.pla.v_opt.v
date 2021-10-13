module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n8 = x2 & ~x5 ;
  assign n9 = x3 & ~n8 ;
  assign n10 = ~x1 & ~n9 ;
  assign n11 = x2 ^ x0 ;
  assign n12 = ~x2 & x4 ;
  assign n13 = ~n11 & n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n10 & ~n14 ;
  assign y0 = n15 ;
endmodule
