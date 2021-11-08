module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n11 = x3 ^ x2 ;
  assign n12 = x4 ^ x1 ;
  assign n13 = n12 ^ x1 ;
  assign n14 = x3 ^ x1 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = n13 & ~n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = ~n11 & ~n17 ;
  assign n19 = x0 & n18 ;
  assign n20 = x6 & x9 ;
  assign n21 = ~x7 & x8 ;
  assign n22 = ~x5 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = ~n19 & n23 ;
  assign y0 = ~n24 ;
endmodule
