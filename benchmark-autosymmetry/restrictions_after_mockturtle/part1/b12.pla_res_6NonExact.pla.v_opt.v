module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n9 = ~x0 & x2 ;
  assign n10 = x7 & n9 ;
  assign n11 = x1 & n10 ;
  assign n12 = ~x3 & ~n11 ;
  assign n13 = x0 & x4 ;
  assign n14 = ~x2 & ~x5 ;
  assign n15 = ~x1 & n14 ;
  assign n16 = ~n13 & ~n15 ;
  assign n17 = ~x6 & n16 ;
  assign n18 = n12 & n17 ;
  assign y0 = n18 ;
endmodule
