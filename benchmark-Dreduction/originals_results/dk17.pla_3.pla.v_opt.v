module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n11 = x5 ^ x2 ;
  assign n12 = ~x1 & ~x4 ;
  assign n16 = ~x7 & n12 ;
  assign n29 = ~x3 & ~x6 ;
  assign n30 = n16 & n29 ;
  assign n13 = ~x7 & ~n12 ;
  assign n14 = x9 & ~n13 ;
  assign n15 = x6 ^ x3 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = n15 & n17 ;
  assign n19 = n18 ^ x3 ;
  assign n20 = ~x3 & x8 ;
  assign n21 = ~x0 & ~n20 ;
  assign n22 = x4 ^ x1 ;
  assign n23 = x9 ^ x4 ;
  assign n24 = n22 & ~n23 ;
  assign n25 = n24 ^ x4 ;
  assign n26 = n21 & ~n25 ;
  assign n27 = ~n19 & n26 ;
  assign n28 = ~n14 & n27 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n31 ^ n28 ;
  assign n33 = ~x8 & x9 ;
  assign n34 = x0 & n33 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = n32 & n35 ;
  assign n37 = n36 ^ n28 ;
  assign n38 = n37 ^ x5 ;
  assign n39 = n11 & ~n38 ;
  assign n40 = n39 ^ n36 ;
  assign n41 = n40 ^ n28 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = ~x5 & ~n42 ;
  assign n44 = n43 ^ x5 ;
  assign y0 = ~n44 ;
endmodule