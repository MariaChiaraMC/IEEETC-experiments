module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n6 = x4 ^ x3 ;
  assign n7 = n6 ^ x3 ;
  assign n8 = x3 ^ x1 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = n7 & n9 ;
  assign n11 = n10 ^ x3 ;
  assign n12 = x2 ^ x0 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = ~n11 & n14 ;
  assign n16 = n15 ^ n12 ;
  assign y0 = n16 ;
endmodule
