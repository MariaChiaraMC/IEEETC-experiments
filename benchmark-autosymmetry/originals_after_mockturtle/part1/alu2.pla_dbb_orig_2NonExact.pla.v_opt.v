module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 ;
  assign n11 = ~x5 & x9 ;
  assign n12 = ~x0 & ~x6 ;
  assign n13 = x2 & ~n12 ;
  assign n14 = ~x6 & x7 ;
  assign n15 = ~n13 & ~n14 ;
  assign n16 = x4 & ~x8 ;
  assign n17 = ~x1 & x3 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~n15 & n18 ;
  assign n20 = x7 ^ x1 ;
  assign n21 = n13 ^ x7 ;
  assign n22 = n13 ^ x3 ;
  assign n23 = ~n13 & ~n22 ;
  assign n24 = n23 ^ n13 ;
  assign n25 = n21 & ~n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n26 ^ n13 ;
  assign n28 = n27 ^ x3 ;
  assign n29 = ~n20 & ~n28 ;
  assign n30 = n29 ^ x7 ;
  assign n31 = ~x2 & x6 ;
  assign n32 = x8 ^ x4 ;
  assign n33 = ~n31 & ~n32 ;
  assign n34 = ~n30 & n33 ;
  assign n35 = ~n19 & ~n34 ;
  assign n36 = ~n11 & ~n35 ;
  assign y0 = n36 ;
endmodule
