module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 ;
  output y0 ;
  wire n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 ;
  assign n33 = ~x18 & ~x29 ;
  assign n34 = ~x16 & ~x28 ;
  assign n35 = ~x19 & n34 ;
  assign n36 = ~x26 & ~x31 ;
  assign n37 = ~x25 & n36 ;
  assign n38 = n35 & n37 ;
  assign n39 = ~x22 & ~x24 ;
  assign n40 = ~x21 & ~x27 ;
  assign n41 = n39 & n40 ;
  assign n42 = ~x20 & ~x23 ;
  assign n43 = ~x17 & ~x30 ;
  assign n44 = n42 & n43 ;
  assign n45 = n41 & n44 ;
  assign n46 = n38 & n45 ;
  assign n47 = n33 & n46 ;
  assign y0 = ~n47 ;
endmodule
