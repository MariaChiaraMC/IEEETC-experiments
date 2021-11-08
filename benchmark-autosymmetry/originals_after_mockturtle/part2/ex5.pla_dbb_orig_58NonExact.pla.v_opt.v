module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n9 = ~x4 & x5 ;
  assign n10 = ~x0 & n9 ;
  assign n11 = ~x4 & x6 ;
  assign n12 = x1 & ~x5 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = x7 ^ x2 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = ~n14 & n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n11 & n18 ;
  assign n20 = n19 ^ x2 ;
  assign n21 = ~n10 & n20 ;
  assign n22 = x1 ^ x0 ;
  assign n23 = n11 ^ x0 ;
  assign n24 = n11 ^ x2 ;
  assign n25 = ~n11 & ~n24 ;
  assign n26 = n25 ^ n11 ;
  assign n27 = ~n23 & ~n26 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = n28 ^ n11 ;
  assign n30 = n29 ^ x2 ;
  assign n31 = ~n22 & ~n30 ;
  assign n32 = n31 ^ x0 ;
  assign n33 = x3 & ~n32 ;
  assign n34 = n21 & n33 ;
  assign y0 = ~n34 ;
endmodule