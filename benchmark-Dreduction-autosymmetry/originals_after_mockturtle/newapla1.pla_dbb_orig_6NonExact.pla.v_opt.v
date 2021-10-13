module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n11 = ~x0 & ~x2 ;
  assign n12 = ~x1 & x4 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~x3 & n13 ;
  assign n15 = x7 & x9 ;
  assign n16 = x5 & ~x6 ;
  assign n17 = x8 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = ~n14 & n18 ;
  assign y0 = n19 ;
endmodule
