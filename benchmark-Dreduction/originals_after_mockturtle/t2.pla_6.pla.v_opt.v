module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 ;
  assign n18 = ~x11 & ~x12 ;
  assign n19 = x4 & x5 ;
  assign n20 = x3 & x6 ;
  assign n21 = x2 & ~n20 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = x1 & ~n22 ;
  assign n24 = ~x15 & ~x16 ;
  assign n25 = ~n23 & n24 ;
  assign n26 = ~x14 & ~n25 ;
  assign n27 = n18 & ~n26 ;
  assign n28 = x12 ^ x11 ;
  assign n29 = n28 ^ x12 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = x15 & x16 ;
  assign n32 = ~x13 & ~n31 ;
  assign n33 = n32 ^ n28 ;
  assign n34 = ~n30 & n33 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = ~x14 & n28 ;
  assign n37 = n36 ^ x0 ;
  assign n38 = n35 & ~n37 ;
  assign n39 = n38 ^ n36 ;
  assign n40 = ~x0 & n39 ;
  assign n41 = n40 ^ x0 ;
  assign n42 = n41 ^ x0 ;
  assign n43 = ~n27 & n42 ;
  assign y0 = n43 ;
endmodule