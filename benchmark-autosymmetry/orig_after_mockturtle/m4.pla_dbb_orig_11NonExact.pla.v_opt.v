module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n9 = ~x3 & ~x4 ;
  assign n10 = ~x6 & ~x7 ;
  assign n11 = x1 & ~x6 ;
  assign n12 = ~x5 & ~n11 ;
  assign n13 = ~n10 & n12 ;
  assign n14 = x6 ^ x2 ;
  assign n15 = ~n13 & ~n14 ;
  assign n16 = n9 & ~n15 ;
  assign n17 = ~x0 & ~n16 ;
  assign n18 = ~x3 & ~x5 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = n18 ^ x4 ;
  assign n21 = n20 ^ x4 ;
  assign n22 = ~x5 & n10 ;
  assign n23 = ~x4 & ~n22 ;
  assign n24 = ~x2 & ~n23 ;
  assign n25 = n24 ^ x4 ;
  assign n26 = ~n21 & ~n25 ;
  assign n27 = n26 ^ x4 ;
  assign n28 = ~n19 & ~n27 ;
  assign n29 = n28 ^ x1 ;
  assign n30 = n17 & ~n29 ;
  assign y0 = n30 ;
endmodule