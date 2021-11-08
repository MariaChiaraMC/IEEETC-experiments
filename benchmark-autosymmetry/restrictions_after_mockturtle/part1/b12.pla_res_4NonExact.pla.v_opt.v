module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n6 = x2 & x3 ;
  assign n7 = n6 ^ x4 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = x4 ^ x0 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = n8 & n10 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = ~x1 & n12 ;
  assign n14 = n13 ^ x4 ;
  assign y0 = ~n14 ;
endmodule
