module top( x0 , x1 , x2 , y0 );
  input x0 , x1 , x2 ;
  output y0 ;
  wire n4 , n5 , n6 , n7 , n8 ;
  assign n4 = ~x1 & ~x2 ;
  assign n5 = x1 ^ x0 ;
  assign n6 = n5 ^ x2 ;
  assign n7 = n4 & n6 ;
  assign n8 = n7 ^ n6 ;
  assign y0 = n8 ;
endmodule
