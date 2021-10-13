module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 ;
  assign n9 = x6 ^ x5 ;
  assign n10 = ~x1 & x2 ;
  assign n11 = ~x6 & n10 ;
  assign n12 = n9 & n11 ;
  assign n13 = n12 ^ n9 ;
  assign y0 = ~n13 ;
endmodule
