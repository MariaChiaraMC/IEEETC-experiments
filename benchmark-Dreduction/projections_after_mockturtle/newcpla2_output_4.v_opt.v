module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n8 = ~x0 & x5 ;
  assign n9 = x3 ^ x1 ;
  assign n10 = n9 ^ x5 ;
  assign n11 = x5 ^ x3 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = x3 ^ x2 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n12 & n14 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = ~n10 & n16 ;
  assign n18 = ~n8 & ~n17 ;
  assign y0 = ~n18 ;
endmodule
