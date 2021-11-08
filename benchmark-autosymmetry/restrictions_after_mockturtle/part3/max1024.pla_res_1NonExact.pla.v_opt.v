module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n9 = x4 & x5 ;
  assign n10 = x6 & n9 ;
  assign n11 = x7 & n10 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = x3 ^ x2 ;
  assign n14 = ~n12 & ~n13 ;
  assign n15 = ~x0 & n14 ;
  assign n16 = x1 & ~n15 ;
  assign n17 = ~x3 & ~n9 ;
  assign n18 = x0 & x2 ;
  assign n19 = ~n17 & n18 ;
  assign n20 = ~n16 & ~n19 ;
  assign y0 = ~n20 ;
endmodule
