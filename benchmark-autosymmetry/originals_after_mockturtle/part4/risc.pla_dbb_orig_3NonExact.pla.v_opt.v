module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n7 = x0 & ~x2 ;
  assign n8 = x3 ^ x1 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = ~x3 & ~x5 ;
  assign n11 = ~x4 & ~n10 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = ~n9 & ~n12 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n7 & ~n14 ;
  assign y0 = n15 ;
endmodule
