module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n13 = x7 ^ x2 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = x8 ^ x3 ;
  assign n17 = x3 & n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n18 ^ x3 ;
  assign n20 = ~n15 & n19 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = x6 & n22 ;
  assign n24 = n23 ^ x7 ;
  assign y0 = n24 ;
endmodule
