module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n13 = ~x1 & x9 ;
  assign n14 = x0 & n13 ;
  assign n15 = x6 ^ x5 ;
  assign n16 = x6 ^ x4 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = x8 ^ x7 ;
  assign n20 = ~x6 & n19 ;
  assign n21 = n20 ^ x8 ;
  assign n22 = n18 & ~n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n23 ^ x8 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = n15 & n25 ;
  assign n27 = n26 ^ x5 ;
  assign n28 = n14 & n27 ;
  assign n29 = ~x3 & x4 ;
  assign n30 = x7 & ~n29 ;
  assign n31 = x2 & n30 ;
  assign n32 = x6 & ~n31 ;
  assign n33 = n28 & ~n32 ;
  assign n34 = x2 & ~x6 ;
  assign n35 = x4 & ~n34 ;
  assign n36 = x3 & ~n35 ;
  assign n37 = x5 & ~x8 ;
  assign n38 = x4 & x5 ;
  assign n39 = x6 & ~x10 ;
  assign n40 = ~x11 & ~n39 ;
  assign n41 = n38 & ~n40 ;
  assign n42 = ~n37 & ~n41 ;
  assign n43 = ~n36 & n42 ;
  assign n44 = n33 & n43 ;
  assign y0 = n44 ;
endmodule
