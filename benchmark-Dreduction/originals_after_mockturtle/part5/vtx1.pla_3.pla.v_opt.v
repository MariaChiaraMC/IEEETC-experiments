module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 ;
  output y0 ;
  wire n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n28 = ~x7 & ~x8 ;
  assign n29 = x6 & x15 ;
  assign n30 = ~n28 & n29 ;
  assign n31 = ~x10 & x14 ;
  assign n32 = ~x11 & n31 ;
  assign n34 = n32 ^ x6 ;
  assign n43 = n34 ^ n32 ;
  assign n33 = n32 ^ x13 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = n35 ^ n34 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = n35 ^ x8 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = n39 ^ n35 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n37 & ~n41 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = n44 ^ n37 ;
  assign n46 = n32 ^ x7 ;
  assign n47 = n42 ^ n37 ;
  assign n48 = n46 & n47 ;
  assign n49 = n48 ^ n32 ;
  assign n50 = ~n45 & ~n49 ;
  assign n51 = n50 ^ n32 ;
  assign n52 = n51 ^ x6 ;
  assign n53 = n52 ^ n32 ;
  assign n54 = ~n30 & n53 ;
  assign n55 = x2 & x23 ;
  assign n56 = x0 & x1 ;
  assign n57 = x4 & n56 ;
  assign n58 = x3 & n57 ;
  assign n59 = n55 & n58 ;
  assign n60 = ~n54 & n59 ;
  assign y0 = n60 ;
endmodule
