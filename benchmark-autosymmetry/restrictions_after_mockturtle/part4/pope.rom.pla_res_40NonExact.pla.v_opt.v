module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = x4 ^ x1 ;
  assign n8 = ~n6 & n7 ;
  assign n9 = n8 ^ x0 ;
  assign n10 = x2 ^ x0 ;
  assign n11 = n10 ^ x0 ;
  assign n12 = x4 ^ x0 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = n13 ^ x0 ;
  assign n15 = x3 & ~n14 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n9 & n16 ;
  assign y0 = ~n17 ;
endmodule
