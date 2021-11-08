module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n13 = ~x6 & ~x11 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = n13 ^ x7 ;
  assign n16 = n15 ^ n14 ;
  assign n18 = x5 & x10 ;
  assign n19 = x4 & n18 ;
  assign n17 = x3 & x4 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = ~x7 & ~n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n16 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n25 ^ x7 ;
  assign n27 = n14 & ~n26 ;
  assign n28 = n27 ^ x2 ;
  assign n29 = x6 ^ x4 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = x6 ^ x3 ;
  assign n32 = n30 & n31 ;
  assign n33 = n32 ^ x6 ;
  assign n34 = x7 & ~n33 ;
  assign n35 = x4 & x6 ;
  assign n36 = n35 ^ x8 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = x11 & n35 ;
  assign n39 = x5 & ~n38 ;
  assign n40 = n39 ^ n35 ;
  assign n41 = n37 & n40 ;
  assign n42 = n41 ^ n35 ;
  assign n43 = ~n34 & n42 ;
  assign n44 = n28 & n43 ;
  assign y0 = n44 ;
endmodule
