module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 ;
  assign n12 = x3 & x7 ;
  assign n13 = ~x8 & x9 ;
  assign n14 = x1 & x6 ;
  assign n15 = n13 & ~n14 ;
  assign n16 = ~n12 & n15 ;
  assign n17 = x5 & ~n16 ;
  assign n18 = x6 ^ x3 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = x5 & x7 ;
  assign n21 = n20 ^ x6 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = n22 ^ x6 ;
  assign n24 = ~x2 & ~x6 ;
  assign n25 = n24 ^ x0 ;
  assign n26 = ~n23 & ~n25 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = ~x0 & n27 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = x10 ^ x5 ;
  assign n31 = n13 ^ x10 ;
  assign n32 = x10 ^ x4 ;
  assign n33 = n32 ^ n13 ;
  assign n34 = ~n13 & ~n33 ;
  assign n35 = n34 ^ n13 ;
  assign n36 = ~n31 & ~n35 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = n37 ^ n13 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = n30 & ~n39 ;
  assign n41 = n40 ^ n32 ;
  assign n42 = ~n29 & n41 ;
  assign n43 = ~n17 & n42 ;
  assign y0 = n43 ;
endmodule
