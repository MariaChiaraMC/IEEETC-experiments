module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n5 = x1 ^ x0 ;
  assign n6 = x3 ^ x2 ;
  assign n7 = n6 ^ x2 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = n8 ^ x2 ;
  assign n10 = ~n7 & n9 ;
  assign n11 = n10 ^ x2 ;
  assign n12 = n5 & ~n11 ;
  assign n13 = n12 ^ x0 ;
  assign y0 = ~n13 ;
endmodule
