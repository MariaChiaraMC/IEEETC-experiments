module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 ;
  output y0 ;
  wire n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 ;
  assign n25 = ~x1 & x14 ;
  assign n26 = x16 & n25 ;
  assign n27 = x18 ^ x1 ;
  assign n28 = n27 ^ x18 ;
  assign n29 = n28 ^ x11 ;
  assign n30 = n29 ^ x11 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n27 ^ x17 ;
  assign n33 = n32 ^ x11 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = ~n31 & ~n35 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = x15 & x16 ;
  assign n39 = n38 ^ x11 ;
  assign n40 = n39 ^ n30 ;
  assign n41 = n39 ^ n32 ;
  assign n42 = n40 & n41 ;
  assign n43 = n42 ^ n38 ;
  assign n44 = n43 ^ n31 ;
  assign n45 = n38 ^ n31 ;
  assign n46 = x14 & n45 ;
  assign n47 = n46 ^ x14 ;
  assign n48 = n47 ^ n32 ;
  assign n49 = n48 ^ n30 ;
  assign n50 = n49 ^ n31 ;
  assign n51 = n44 & ~n50 ;
  assign n52 = n51 ^ n30 ;
  assign n53 = n52 ^ n31 ;
  assign n54 = ~n37 & n53 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n30 ;
  assign n57 = n56 ^ n31 ;
  assign n58 = n57 ^ x1 ;
  assign n59 = ~n26 & ~n58 ;
  assign y0 = n59 ;
endmodule
