module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n7 = x1 ^ x0 ;
  assign n8 = x4 ^ x3 ;
  assign n9 = n8 ^ x1 ;
  assign n10 = n8 ^ x4 ;
  assign n11 = ~n9 & n10 ;
  assign n12 = n7 & n11 ;
  assign n13 = n12 ^ n8 ;
  assign y0 = n13 ;
endmodule
