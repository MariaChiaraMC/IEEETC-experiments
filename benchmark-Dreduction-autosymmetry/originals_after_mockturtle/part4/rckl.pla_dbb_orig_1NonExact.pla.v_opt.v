module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 ;
  output y0 ;
  wire n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 ;
  assign n33 = ~x16 & ~x28 ;
  assign n34 = ~x19 & n33 ;
  assign n35 = ~x20 & ~x23 ;
  assign n36 = ~x26 & n35 ;
  assign n37 = n34 & n36 ;
  assign n38 = ~x17 & ~x30 ;
  assign n39 = ~x22 & ~x24 ;
  assign n40 = n38 & n39 ;
  assign n41 = ~x18 & ~x29 ;
  assign n42 = ~x21 & ~x27 ;
  assign n43 = n41 & n42 ;
  assign n44 = n40 & n43 ;
  assign n45 = ~x25 & ~x31 ;
  assign n46 = n44 & n45 ;
  assign n47 = n37 & n46 ;
  assign n48 = ~x12 & ~x15 ;
  assign n49 = ~x0 & ~x6 ;
  assign n50 = n48 & n49 ;
  assign n51 = ~x11 & ~x13 ;
  assign n52 = n50 & n51 ;
  assign n53 = ~x3 & ~x5 ;
  assign n54 = ~x9 & ~x10 ;
  assign n55 = ~x8 & ~x14 ;
  assign n56 = n54 & n55 ;
  assign n57 = n53 & n56 ;
  assign n58 = n52 & n57 ;
  assign n59 = ~x1 & ~x2 ;
  assign n60 = ~x4 & ~x7 ;
  assign n61 = n59 & n60 ;
  assign n62 = n58 & n61 ;
  assign n63 = ~n47 & n62 ;
  assign y0 = n63 ;
endmodule
