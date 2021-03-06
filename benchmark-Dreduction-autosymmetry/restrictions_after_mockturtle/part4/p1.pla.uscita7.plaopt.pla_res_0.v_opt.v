module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n7 = x2 & ~x5 ;
  assign n8 = ~x2 & x5 ;
  assign n9 = ~n7 & ~n8 ;
  assign n10 = ~x1 & ~n9 ;
  assign n11 = n7 ^ x4 ;
  assign n12 = ~n10 & ~n11 ;
  assign n13 = ~x0 & ~n12 ;
  assign n14 = ~x3 & ~n13 ;
  assign n15 = n9 ^ x1 ;
  assign n16 = n15 ^ n9 ;
  assign n17 = ~n8 & n11 ;
  assign n18 = n17 ^ n9 ;
  assign n19 = ~n16 & ~n18 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = x0 & ~n20 ;
  assign n22 = n14 & ~n21 ;
  assign y0 = ~n22 ;
endmodule
