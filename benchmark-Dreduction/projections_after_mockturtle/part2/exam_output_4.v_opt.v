module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n11 = ~x2 & x5 ;
  assign n12 = ~x3 & x6 ;
  assign n13 = ~x4 & n12 ;
  assign n14 = ~n11 & ~n13 ;
  assign n15 = x7 & ~n14 ;
  assign n16 = x2 & ~x5 ;
  assign n17 = x1 & n16 ;
  assign n18 = ~x8 & ~n17 ;
  assign n19 = x1 ^ x0 ;
  assign n20 = n19 ^ x1 ;
  assign n21 = x3 ^ x1 ;
  assign n22 = n21 ^ x1 ;
  assign n23 = ~n20 & ~n22 ;
  assign n24 = n23 ^ x1 ;
  assign n25 = ~x7 & ~n24 ;
  assign n26 = n25 ^ x1 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x3 & ~x7 ;
  assign n30 = ~x0 & ~n29 ;
  assign n31 = n30 ^ n26 ;
  assign n32 = n28 & n31 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n18 & n33 ;
  assign n35 = ~n15 & n34 ;
  assign y0 = ~n35 ;
endmodule