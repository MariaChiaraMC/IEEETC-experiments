module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 ;
  output y0 ;
  wire n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n20 = ~x16 & ~x18 ;
  assign n21 = ~x17 & n20 ;
  assign n22 = x3 & ~n21 ;
  assign n23 = n21 ^ x3 ;
  assign n24 = n23 ^ x5 ;
  assign n31 = n24 ^ n23 ;
  assign n25 = n24 ^ x2 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n21 ^ x2 ;
  assign n28 = n27 ^ x2 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = ~n26 & ~n29 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n23 ^ x4 ;
  assign n35 = n30 ^ n26 ;
  assign n36 = ~n34 & ~n35 ;
  assign n37 = n36 ^ n23 ;
  assign n38 = ~n33 & n37 ;
  assign n39 = n38 ^ n23 ;
  assign n40 = n39 ^ n21 ;
  assign n41 = n40 ^ n23 ;
  assign n42 = x1 & n41 ;
  assign n43 = ~x10 & n42 ;
  assign n44 = ~n22 & ~n43 ;
  assign y0 = ~n44 ;
endmodule