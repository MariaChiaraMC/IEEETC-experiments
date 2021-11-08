module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n7 = ~x2 & x5 ;
  assign n8 = x4 & n7 ;
  assign n9 = n8 ^ x1 ;
  assign n10 = n9 ^ x1 ;
  assign n11 = x3 ^ x1 ;
  assign n12 = n11 ^ x1 ;
  assign n13 = n10 & ~n12 ;
  assign n14 = n13 ^ x1 ;
  assign n15 = x0 & n14 ;
  assign n16 = n15 ^ x1 ;
  assign y0 = n16 ;
endmodule
