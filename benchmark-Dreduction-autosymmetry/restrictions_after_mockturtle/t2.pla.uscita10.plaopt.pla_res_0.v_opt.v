module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n5 = x2 ^ x1 ;
  assign n6 = x3 ^ x2 ;
  assign n7 = x1 ^ x0 ;
  assign n8 = n7 ^ x3 ;
  assign n9 = ~x3 & n8 ;
  assign n10 = n9 ^ x3 ;
  assign n11 = ~n6 & ~n10 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = n13 ^ n7 ;
  assign n15 = n5 & n14 ;
  assign n16 = n15 ^ n7 ;
  assign y0 = n16 ;
endmodule
