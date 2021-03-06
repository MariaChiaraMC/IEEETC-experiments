module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 ;
  assign n9 = x5 & x6 ;
  assign n10 = x7 & n9 ;
  assign n11 = ~x3 & n10 ;
  assign n12 = ~x4 & ~n11 ;
  assign n13 = ~x2 & ~n12 ;
  assign n14 = ~x5 & ~x6 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = ~x4 & n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = ~n13 & ~n17 ;
  assign n19 = x3 ^ x1 ;
  assign n20 = x3 ^ x2 ;
  assign n21 = x1 ^ x0 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = x3 & ~n22 ;
  assign n24 = n23 ^ x3 ;
  assign n25 = n20 & n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = ~n19 & ~n28 ;
  assign n30 = n29 ^ n21 ;
  assign n31 = ~n18 & ~n30 ;
  assign y0 = ~n31 ;
endmodule
