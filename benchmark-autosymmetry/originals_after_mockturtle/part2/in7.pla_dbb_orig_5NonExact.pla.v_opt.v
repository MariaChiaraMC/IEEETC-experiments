module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 ;
  assign n22 = x15 ^ x13 ;
  assign n23 = ~x15 & n22 ;
  assign n24 = ~x8 & n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = x3 & n25 ;
  assign n27 = x0 & n26 ;
  assign n28 = x15 & ~x19 ;
  assign n29 = ~x0 & n28 ;
  assign n30 = ~x10 & ~x12 ;
  assign n31 = ~x11 & n30 ;
  assign n32 = n31 ^ x1 ;
  assign n33 = n32 ^ x1 ;
  assign n34 = x2 ^ x1 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = ~n33 & ~n35 ;
  assign n37 = n36 ^ x1 ;
  assign n38 = ~x9 & n37 ;
  assign n39 = n38 ^ x1 ;
  assign n40 = n39 ^ x13 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n29 ;
  assign n43 = ~x6 & ~x7 ;
  assign n44 = ~x5 & n43 ;
  assign n45 = ~x4 & n44 ;
  assign n46 = n31 & ~n45 ;
  assign n47 = ~x9 & n46 ;
  assign n48 = n47 ^ x2 ;
  assign n49 = ~x2 & n48 ;
  assign n50 = n49 ^ n39 ;
  assign n51 = n50 ^ x2 ;
  assign n52 = ~n42 & n51 ;
  assign n53 = n52 ^ n49 ;
  assign n54 = n53 ^ x2 ;
  assign n55 = n29 & ~n54 ;
  assign n56 = n55 ^ n29 ;
  assign n57 = ~n27 & ~n56 ;
  assign n58 = n57 ^ x20 ;
  assign n59 = n58 ^ x20 ;
  assign n60 = x20 ^ x17 ;
  assign n61 = n60 ^ x20 ;
  assign n62 = ~n59 & ~n61 ;
  assign n63 = n62 ^ x20 ;
  assign n64 = ~x14 & ~n63 ;
  assign n65 = n64 ^ x20 ;
  assign n66 = ~x16 & ~n65 ;
  assign n67 = ~x18 & ~n66 ;
  assign y0 = ~n67 ;
endmodule
