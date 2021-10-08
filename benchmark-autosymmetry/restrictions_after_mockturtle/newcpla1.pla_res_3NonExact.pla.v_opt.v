module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n9 = x4 & x5 ;
  assign n10 = ~x1 & ~x3 ;
  assign n11 = n10 ^ x6 ;
  assign n12 = n10 & ~n11 ;
  assign n13 = x2 & n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n9 & n14 ;
  assign n16 = x7 & n15 ;
  assign n17 = ~x0 & ~n16 ;
  assign y0 = n17 ;
endmodule
