module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n8 = ~x2 & x3 ;
  assign n9 = x0 & n8 ;
  assign n10 = x4 ^ x1 ;
  assign n11 = x5 & ~x6 ;
  assign n12 = x4 & ~n11 ;
  assign n13 = ~n10 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n9 & ~n14 ;
  assign y0 = n15 ;
endmodule
