module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 ;
  output y0 ;
  wire n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n26 = ~x0 & ~x1 ;
  assign n27 = x2 & ~n26 ;
  assign n28 = x8 ^ x3 ;
  assign n29 = ~x11 & n28 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = n27 & n30 ;
  assign n32 = ~x2 & ~x5 ;
  assign n33 = n32 ^ x4 ;
  assign n34 = x11 ^ x9 ;
  assign n35 = n34 ^ x9 ;
  assign n36 = x9 ^ x6 ;
  assign n37 = n35 & n36 ;
  assign n38 = n37 ^ x9 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = ~n33 & n39 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n41 ^ x9 ;
  assign n43 = n42 ^ x4 ;
  assign n44 = n32 & ~n43 ;
  assign n45 = n44 ^ n32 ;
  assign n46 = ~n31 & ~n45 ;
  assign n51 = x1 & x2 ;
  assign n47 = x10 ^ x7 ;
  assign n48 = x11 ^ x7 ;
  assign n49 = n48 ^ x7 ;
  assign n50 = n47 & ~n49 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ x7 ;
  assign n54 = x1 ^ x0 ;
  assign n55 = n50 ^ x7 ;
  assign n56 = n54 & n55 ;
  assign n57 = n56 ^ n50 ;
  assign n58 = n57 ^ x7 ;
  assign n59 = n53 & n58 ;
  assign n60 = n46 & ~n59 ;
  assign y0 = ~n60 ;
endmodule