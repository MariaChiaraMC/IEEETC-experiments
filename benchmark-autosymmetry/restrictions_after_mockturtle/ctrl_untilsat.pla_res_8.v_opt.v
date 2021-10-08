module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n6 = x3 ^ x2 ;
  assign n7 = n6 ^ x4 ;
  assign n8 = x1 & n7 ;
  assign n9 = x4 ^ x3 ;
  assign n10 = n9 ^ n7 ;
  assign n11 = ~x0 & x4 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n8 & n14 ;
  assign y0 = n15 ;
endmodule
