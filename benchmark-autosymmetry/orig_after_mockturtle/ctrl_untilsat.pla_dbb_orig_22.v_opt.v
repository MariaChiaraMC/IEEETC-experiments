module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n8 = x0 & x1 ;
  assign n9 = n8 ^ x2 ;
  assign n10 = x3 & n9 ;
  assign n11 = n8 ^ x4 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = x5 & x6 ;
  assign n14 = n8 & n13 ;
  assign n15 = n14 ^ n10 ;
  assign n16 = ~n12 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n10 & n17 ;
  assign y0 = n18 ;
endmodule
