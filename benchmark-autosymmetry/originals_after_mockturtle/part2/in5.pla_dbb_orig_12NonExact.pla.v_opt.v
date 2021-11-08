module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 ;
  assign n7 = x0 & x4 ;
  assign n8 = x5 & n7 ;
  assign n9 = x3 ^ x1 ;
  assign n10 = ~x2 & n9 ;
  assign n11 = n10 ^ x1 ;
  assign n12 = n8 & ~n11 ;
  assign y0 = n12 ;
endmodule
