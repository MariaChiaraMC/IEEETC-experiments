module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n9 = x6 & ~x7 ;
  assign n10 = x5 & n9 ;
  assign n11 = x4 ^ x3 ;
  assign n12 = ~x0 & ~x2 ;
  assign n13 = ~x1 & n12 ;
  assign n14 = n13 ^ x4 ;
  assign n15 = n11 & ~n14 ;
  assign n16 = n10 & n15 ;
  assign y0 = n16 ;
endmodule
