module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 ;
  output y0 ;
  wire n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 ;
  assign n21 = ~x16 & ~x18 ;
  assign n22 = x15 & ~n21 ;
  assign n23 = x3 & x8 ;
  assign n24 = ~x4 & ~n23 ;
  assign n25 = x0 & ~n24 ;
  assign n26 = ~x15 & x17 ;
  assign n27 = ~x9 & ~x12 ;
  assign n28 = n26 & n27 ;
  assign n29 = ~x13 & ~x14 ;
  assign n30 = n29 ^ x10 ;
  assign n31 = ~x11 & n30 ;
  assign n32 = n31 ^ x10 ;
  assign n33 = n28 & n32 ;
  assign n34 = n25 & n33 ;
  assign n36 = ~x2 & ~x4 ;
  assign n35 = ~x7 & x19 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = n35 ^ x5 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = n39 ^ n37 ;
  assign n41 = ~n37 & n40 ;
  assign n42 = n41 ^ n35 ;
  assign n43 = n42 ^ n37 ;
  assign n44 = n43 ^ x3 ;
  assign n45 = x17 ^ x3 ;
  assign n46 = n35 ^ x6 ;
  assign n47 = ~n45 & n46 ;
  assign n48 = n47 ^ x6 ;
  assign n49 = n48 ^ n35 ;
  assign n50 = n49 ^ x3 ;
  assign n51 = n35 ^ x17 ;
  assign n52 = ~x17 & ~n51 ;
  assign n53 = n52 ^ x3 ;
  assign n54 = n50 & n53 ;
  assign n55 = n54 ^ x3 ;
  assign n56 = ~n44 & n55 ;
  assign n57 = ~n34 & ~n56 ;
  assign n58 = ~x1 & ~n57 ;
  assign n59 = ~n22 & n58 ;
  assign y0 = n59 ;
endmodule
