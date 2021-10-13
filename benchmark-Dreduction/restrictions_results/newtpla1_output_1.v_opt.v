module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n11 = x9 ^ x8 ;
  assign n12 = n11 ^ x8 ;
  assign n13 = x8 ^ x2 ;
  assign n14 = n13 ^ x8 ;
  assign n15 = n12 & n14 ;
  assign n16 = n15 ^ x8 ;
  assign n17 = x0 & n16 ;
  assign n18 = n17 ^ x8 ;
  assign y0 = n18 ;
endmodule
