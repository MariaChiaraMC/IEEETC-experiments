module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 ;
  assign n17 = x10 & ~x11 ;
  assign n18 = ~x13 & ~n17 ;
  assign n19 = ~x10 & x11 ;
  assign n20 = x13 & ~n19 ;
  assign n21 = x9 ^ x8 ;
  assign n22 = ~n20 & n21 ;
  assign n23 = ~n18 & n22 ;
  assign n24 = x15 & n19 ;
  assign n25 = n24 ^ x13 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = ~x15 & n17 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = ~n26 & n28 ;
  assign n30 = n29 ^ n24 ;
  assign n31 = x14 & n30 ;
  assign n32 = ~n23 & ~n31 ;
  assign n33 = x12 & ~n32 ;
  assign n34 = ~n24 & ~n27 ;
  assign n35 = x14 & n21 ;
  assign n36 = ~n34 & n35 ;
  assign n37 = ~n33 & ~n36 ;
  assign n38 = ~x3 & ~x7 ;
  assign n39 = ~x2 & x4 ;
  assign n40 = ~x1 & x5 ;
  assign n41 = ~x0 & x6 ;
  assign n42 = n40 & n41 ;
  assign n43 = n39 & n42 ;
  assign n44 = n38 & n43 ;
  assign n45 = ~n37 & n44 ;
  assign y0 = n45 ;
endmodule
