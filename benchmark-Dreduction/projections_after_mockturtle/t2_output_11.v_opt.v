module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n18 = x16 ^ x13 ;
  assign n19 = x15 ^ x13 ;
  assign n20 = n18 & n19 ;
  assign n21 = n20 ^ x13 ;
  assign n22 = x14 & n21 ;
  assign n23 = n22 ^ x13 ;
  assign y0 = n23 ;
endmodule
