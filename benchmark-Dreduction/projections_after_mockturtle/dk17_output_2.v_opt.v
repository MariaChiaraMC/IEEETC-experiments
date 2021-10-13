module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n11 = x9 ^ x8 ;
  assign n12 = x9 ^ x4 ;
  assign n13 = x9 ^ x1 ;
  assign n14 = ~x9 & n13 ;
  assign n15 = n14 ^ x9 ;
  assign n16 = ~n12 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ x9 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = ~n11 & n19 ;
  assign n21 = n20 ^ x9 ;
  assign y0 = ~n21 ;
endmodule
