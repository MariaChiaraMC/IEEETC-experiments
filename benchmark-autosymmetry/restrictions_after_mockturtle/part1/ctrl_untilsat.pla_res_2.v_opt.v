module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n6 = x3 ^ x1 ;
  assign n7 = n6 ^ x4 ;
  assign n8 = x4 ^ x0 ;
  assign n9 = n8 ^ x0 ;
  assign n10 = x3 ^ x0 ;
  assign n11 = ~n9 & ~n10 ;
  assign n12 = n11 ^ x0 ;
  assign n13 = ~n7 & ~n12 ;
  assign n14 = ~x2 & n13 ;
  assign y0 = n14 ;
endmodule
