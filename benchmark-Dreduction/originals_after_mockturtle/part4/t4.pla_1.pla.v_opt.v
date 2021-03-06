module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 ;
  assign n13 = ~x5 & x11 ;
  assign n14 = x7 ^ x4 ;
  assign n15 = n14 ^ x7 ;
  assign n16 = x8 ^ x7 ;
  assign n17 = ~n15 & n16 ;
  assign n18 = n17 ^ x7 ;
  assign n19 = ~x3 & ~x7 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = ~n18 & n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n13 & n22 ;
  assign n24 = n23 ^ n13 ;
  assign n25 = n24 ^ x0 ;
  assign n26 = x4 & x8 ;
  assign n27 = x2 & x7 ;
  assign n28 = ~x9 & x10 ;
  assign n29 = ~n27 & n28 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = x4 & ~n28 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = ~n32 & n34 ;
  assign n36 = n35 ^ n30 ;
  assign n37 = n36 ^ n24 ;
  assign n38 = ~n25 & n37 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = n39 ^ n30 ;
  assign n41 = n40 ^ x0 ;
  assign n42 = n24 & ~n41 ;
  assign n43 = n42 ^ n24 ;
  assign y0 = n43 ;
endmodule
