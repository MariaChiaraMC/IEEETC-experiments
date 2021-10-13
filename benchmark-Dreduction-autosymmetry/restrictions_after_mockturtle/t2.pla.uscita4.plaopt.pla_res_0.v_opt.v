module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = n6 ^ x3 ;
  assign n8 = ~x2 & ~x4 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = ~n7 & n9 ;
  assign n11 = ~x1 & n10 ;
  assign n12 = n11 ^ n6 ;
  assign y0 = n12 ;
endmodule
