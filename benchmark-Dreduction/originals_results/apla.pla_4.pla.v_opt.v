module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 ;
  assign n11 = ~x5 & ~x6 ;
  assign n12 = ~x0 & ~x2 ;
  assign n13 = ~x3 & n12 ;
  assign n14 = n11 & n13 ;
  assign n15 = x2 ^ x0 ;
  assign n16 = x3 ^ x2 ;
  assign n17 = n15 & n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = ~n14 & ~n18 ;
  assign n20 = ~x1 & n19 ;
  assign n21 = x7 & x9 ;
  assign n22 = n21 ^ x8 ;
  assign n23 = n21 ^ n11 ;
  assign n24 = n23 ^ n22 ;
  assign n27 = x5 & x6 ;
  assign n28 = n13 & ~n27 ;
  assign n25 = x9 & n12 ;
  assign n26 = ~x7 & ~n25 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n11 & n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n24 & n31 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n33 ^ n28 ;
  assign n35 = n34 ^ n11 ;
  assign n36 = n22 & n35 ;
  assign n37 = n20 & n36 ;
  assign n38 = x1 & ~x7 ;
  assign n39 = x9 & n38 ;
  assign n40 = n14 & n39 ;
  assign n41 = x8 & n40 ;
  assign n42 = ~n37 & ~n41 ;
  assign n43 = ~x4 & ~n42 ;
  assign y0 = n43 ;
endmodule
