module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 ;
  assign n13 = ~x2 & x4 ;
  assign n14 = ~x5 & ~x9 ;
  assign n15 = ~x11 & ~n14 ;
  assign n16 = ~x3 & ~x10 ;
  assign n17 = ~x0 & ~x1 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~n15 & n18 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = n20 ^ x6 ;
  assign n22 = x7 ^ x6 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = n25 ^ x6 ;
  assign n27 = n21 & n26 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = n25 ^ x8 ;
  assign n30 = n29 ^ n28 ;
  assign n32 = x5 & x9 ;
  assign n31 = n23 ^ x0 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n25 & ~n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n30 & n36 ;
  assign n38 = n37 ^ n25 ;
  assign n39 = n28 & n38 ;
  assign n40 = n39 ^ n27 ;
  assign n41 = n40 ^ n25 ;
  assign n42 = n41 ^ n19 ;
  assign n43 = n13 & n42 ;
  assign y0 = n43 ;
endmodule
