module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n8 = x0 & ~x6 ;
  assign n9 = ~x5 & n8 ;
  assign n10 = ~x4 & ~n9 ;
  assign n11 = ~x1 & ~n10 ;
  assign n12 = x4 & ~x5 ;
  assign n13 = ~x0 & x3 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = ~n12 & ~n14 ;
  assign n16 = n11 & n15 ;
  assign y0 = ~n16 ;
endmodule
