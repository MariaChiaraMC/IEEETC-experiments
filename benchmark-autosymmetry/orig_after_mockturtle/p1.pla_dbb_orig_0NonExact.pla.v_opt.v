module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n9 = x6 ^ x1 ;
  assign n10 = x6 ^ x2 ;
  assign n11 = x7 ^ x2 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = ~n9 & n14 ;
  assign n16 = n15 ^ x1 ;
  assign n17 = x5 & ~n16 ;
  assign n18 = ~x0 & ~x3 ;
  assign n19 = ~x5 & ~x6 ;
  assign n20 = ~x7 & n19 ;
  assign n21 = n18 & ~n20 ;
  assign n22 = ~x4 & n21 ;
  assign n23 = ~n17 & n22 ;
  assign y0 = n23 ;
endmodule