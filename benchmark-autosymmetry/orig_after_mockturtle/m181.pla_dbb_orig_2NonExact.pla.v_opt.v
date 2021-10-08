module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n9 = ~x4 & ~x5 ;
  assign n10 = x0 & ~n9 ;
  assign n11 = ~x4 & ~x7 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = x6 ^ x3 ;
  assign n15 = n13 & ~n14 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = ~x1 & ~n16 ;
  assign n18 = ~x2 & ~n17 ;
  assign n19 = ~n10 & ~n18 ;
  assign y0 = n19 ;
endmodule
