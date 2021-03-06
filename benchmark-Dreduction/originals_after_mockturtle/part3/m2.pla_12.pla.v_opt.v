module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n9 = ~x0 & ~x1 ;
  assign n10 = ~x4 & ~x6 ;
  assign n11 = n10 ^ x2 ;
  assign n12 = n11 ^ n9 ;
  assign n14 = ~x3 & x5 ;
  assign n13 = ~x5 & ~x7 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n10 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = ~n12 & ~n17 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n20 ^ n10 ;
  assign n22 = n9 & ~n21 ;
  assign n23 = x6 & x7 ;
  assign n24 = n23 ^ x3 ;
  assign n25 = n23 ^ x5 ;
  assign n26 = n23 ^ x4 ;
  assign n27 = ~n23 & n26 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = ~n25 & ~n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = n30 ^ n23 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n24 & n32 ;
  assign n34 = n22 & ~n33 ;
  assign y0 = n34 ;
endmodule
