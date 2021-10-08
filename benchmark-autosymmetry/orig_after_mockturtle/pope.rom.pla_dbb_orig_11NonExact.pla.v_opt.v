module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n7 = x2 & ~x4 ;
  assign n8 = ~x5 & ~n7 ;
  assign n9 = x1 & ~n8 ;
  assign n10 = x5 ^ x2 ;
  assign n11 = ~x0 & n10 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = ~x3 & ~n12 ;
  assign n14 = n9 & n13 ;
  assign y0 = n14 ;
endmodule
