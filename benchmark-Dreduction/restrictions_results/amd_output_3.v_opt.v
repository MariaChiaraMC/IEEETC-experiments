module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n15 = x9 ^ x5 ;
  assign n16 = n15 ^ x9 ;
  assign n18 = n16 ^ x11 ;
  assign n17 = n16 ^ n15 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ x10 ;
  assign n21 = n16 ^ x10 ;
  assign n22 = ~n20 & ~n21 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = ~x12 & ~x13 ;
  assign n25 = n24 ^ n15 ;
  assign n26 = n25 ^ n18 ;
  assign n27 = n26 ^ n19 ;
  assign n28 = n25 & n27 ;
  assign n29 = n25 ^ n16 ;
  assign n30 = n29 ^ n19 ;
  assign n31 = n30 ^ x10 ;
  assign n32 = ~x0 & n31 ;
  assign n33 = n32 ^ x0 ;
  assign n34 = n33 ^ n25 ;
  assign n35 = n34 ^ n19 ;
  assign n36 = n35 ^ x10 ;
  assign n37 = n28 & n36 ;
  assign n38 = n37 ^ x10 ;
  assign n39 = ~n23 & n38 ;
  assign n40 = n39 ^ n22 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n41 ^ n18 ;
  assign n43 = n42 ^ x10 ;
  assign n44 = n43 ^ x9 ;
  assign y0 = ~n44 ;
endmodule