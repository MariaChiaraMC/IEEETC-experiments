module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n11 = x3 ^ x2 ;
  assign n12 = n11 ^ x0 ;
  assign n8 = x4 ^ x1 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = n9 ^ x6 ;
  assign n13 = n12 ^ n10 ;
  assign y0 = n13 ;
endmodule
