module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0 ;
  wire n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 ;
  assign n28 = ~x1 & ~x23 ;
  assign n29 = ~x2 & n28 ;
  assign n30 = ~x3 & ~x4 ;
  assign n31 = ~x0 & n30 ;
  assign n32 = n29 & n31 ;
  assign n33 = x8 ^ x7 ;
  assign n34 = x8 & ~n33 ;
  assign n35 = x6 & n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = x5 & ~n36 ;
  assign n38 = ~x10 & ~x11 ;
  assign n39 = x9 & n38 ;
  assign n40 = n39 ^ x12 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = ~x7 & ~x8 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = n41 & ~n44 ;
  assign n46 = n45 ^ n39 ;
  assign n47 = x6 & n46 ;
  assign n48 = n47 ^ n39 ;
  assign n49 = ~n37 & ~n48 ;
  assign n50 = n32 & ~n49 ;
  assign y0 = n50 ;
endmodule
