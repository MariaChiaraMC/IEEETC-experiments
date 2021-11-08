module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n8 = x1 & x5 ;
  assign n9 = ~x4 & ~n8 ;
  assign n10 = ~x3 & ~n9 ;
  assign n11 = ~x0 & ~n10 ;
  assign n12 = x5 & x6 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = n13 ^ x1 ;
  assign n15 = ~x2 & n14 ;
  assign n16 = n15 ^ x1 ;
  assign n17 = n11 & n16 ;
  assign y0 = ~n17 ;
endmodule
