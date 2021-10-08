module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 ;
  assign n9 = x0 & x7 ;
  assign n15 = ~x2 & ~x4 ;
  assign n16 = ~x6 & n15 ;
  assign n10 = x2 & x4 ;
  assign n11 = x1 & x6 ;
  assign n12 = n10 & n11 ;
  assign n17 = n16 ^ n12 ;
  assign n18 = n17 ^ n12 ;
  assign n13 = n12 ^ x1 ;
  assign n14 = n13 ^ n12 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = n12 ^ x3 ;
  assign n21 = n20 ^ n12 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n18 & ~n22 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = ~n19 & n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n26 ^ n12 ;
  assign n28 = n27 ^ n18 ;
  assign n29 = ~x5 & n28 ;
  assign n30 = n29 ^ n12 ;
  assign n31 = n9 & n30 ;
  assign y0 = n31 ;
endmodule