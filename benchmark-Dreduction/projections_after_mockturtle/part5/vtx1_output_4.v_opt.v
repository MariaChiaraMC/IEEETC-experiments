module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0 ;
  wire n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n28 = x8 ^ x7 ;
  assign n29 = x8 & ~n28 ;
  assign n30 = x6 & n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = x5 & ~n31 ;
  assign n33 = ~x7 & ~x8 ;
  assign n34 = x12 & ~n33 ;
  assign n35 = n34 ^ x9 ;
  assign n36 = n35 ^ n34 ;
  assign n37 = ~x10 & ~x11 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = n38 ^ n34 ;
  assign n40 = n36 & n39 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = ~x6 & n41 ;
  assign n43 = n42 ^ n34 ;
  assign n44 = ~n32 & ~n43 ;
  assign y0 = ~n44 ;
endmodule
