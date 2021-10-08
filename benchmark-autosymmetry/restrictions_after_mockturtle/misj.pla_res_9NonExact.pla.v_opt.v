module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n11 = ~x2 & x4 ;
  assign n12 = x8 & n11 ;
  assign n13 = ~x1 & x3 ;
  assign n14 = n12 & n13 ;
  assign n15 = x6 & x7 ;
  assign n16 = x0 & x9 ;
  assign n17 = x5 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = n14 & n18 ;
  assign y0 = ~n19 ;
endmodule
