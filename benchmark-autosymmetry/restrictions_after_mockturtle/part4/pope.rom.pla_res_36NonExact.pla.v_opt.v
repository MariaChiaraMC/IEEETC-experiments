module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n5 = x3 ^ x2 ;
  assign n6 = n5 ^ x3 ;
  assign n7 = n6 ^ n5 ;
  assign n8 = n5 ^ x0 ;
  assign n9 = n8 ^ n5 ;
  assign n10 = ~n7 & n9 ;
  assign n11 = n10 ^ n5 ;
  assign n12 = x1 & n11 ;
  assign n13 = n12 ^ n5 ;
  assign y0 = n13 ;
endmodule
