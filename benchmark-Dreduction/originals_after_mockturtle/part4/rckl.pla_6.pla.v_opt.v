module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , x29 , x30 , x31 ;
  output y0 ;
  wire n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 ;
  assign n33 = ~x7 & ~x8 ;
  assign n34 = ~x23 & ~x24 ;
  assign n35 = ~x29 & ~x30 ;
  assign n36 = ~x28 & ~n35 ;
  assign n37 = ~x27 & ~n36 ;
  assign n38 = ~x25 & ~x26 ;
  assign n39 = ~n37 & n38 ;
  assign n40 = n34 & ~n39 ;
  assign n41 = ~x21 & ~x22 ;
  assign n42 = ~n40 & n41 ;
  assign n43 = ~x20 & ~n42 ;
  assign n44 = ~x19 & ~n43 ;
  assign n45 = ~x17 & ~x18 ;
  assign n46 = ~n44 & n45 ;
  assign n47 = ~x16 & ~n46 ;
  assign n48 = ~x15 & ~n47 ;
  assign n49 = ~x13 & ~x14 ;
  assign n50 = ~n48 & n49 ;
  assign n51 = ~x12 & ~n50 ;
  assign n52 = ~x11 & ~n51 ;
  assign n53 = ~x9 & ~x10 ;
  assign n54 = ~n52 & n53 ;
  assign n55 = n33 & ~n54 ;
  assign n56 = ~x5 & ~x6 ;
  assign n57 = ~n55 & n56 ;
  assign n58 = ~x4 & ~n57 ;
  assign n59 = ~x3 & ~n58 ;
  assign n60 = ~x1 & ~x2 ;
  assign n61 = ~n59 & n60 ;
  assign n62 = ~x0 & ~n61 ;
  assign y0 = n62 ;
endmodule