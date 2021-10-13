module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n16 = x0 & x6 ;
  assign n15 = x12 ^ x11 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = x12 ^ x9 ;
  assign n19 = n18 ^ x9 ;
  assign n20 = n16 ^ x9 ;
  assign n21 = n19 & n20 ;
  assign n22 = n21 ^ x9 ;
  assign n23 = n17 & n22 ;
  assign n24 = n23 ^ n16 ;
  assign y0 = n24 ;
endmodule
