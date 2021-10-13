module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n8 = ~x4 & x6 ;
  assign n9 = ~x5 & n8 ;
  assign n10 = x2 & ~n9 ;
  assign n11 = x1 & x5 ;
  assign n12 = ~x3 & ~n11 ;
  assign n13 = ~x0 & n12 ;
  assign n14 = n10 & n13 ;
  assign y0 = n14 ;
endmodule
