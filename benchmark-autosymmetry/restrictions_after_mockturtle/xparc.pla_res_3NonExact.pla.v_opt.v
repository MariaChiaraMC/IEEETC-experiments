module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n22 = ~x0 & x20 ;
  assign n23 = ~x1 & ~x7 ;
  assign n24 = ~x2 & n23 ;
  assign n25 = ~x6 & ~x9 ;
  assign n26 = ~x3 & n25 ;
  assign n27 = n24 & n26 ;
  assign n28 = n22 & n27 ;
  assign n29 = ~x4 & x10 ;
  assign n30 = ~x5 & ~x8 ;
  assign n31 = ~x19 & n30 ;
  assign n32 = n29 & n31 ;
  assign n33 = n28 & n32 ;
  assign n34 = x17 & x18 ;
  assign n35 = x16 & n34 ;
  assign n36 = x11 & ~n35 ;
  assign n37 = ~x13 & n36 ;
  assign n38 = n37 ^ x12 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = n39 ^ n33 ;
  assign n41 = x13 & ~x14 ;
  assign n42 = ~x15 & n41 ;
  assign n43 = n42 ^ x11 ;
  assign n44 = ~n42 & ~n43 ;
  assign n45 = n44 ^ n37 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n40 & n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ n42 ;
  assign n50 = n33 & ~n49 ;
  assign n51 = n50 ^ n33 ;
  assign y0 = n51 ;
endmodule
