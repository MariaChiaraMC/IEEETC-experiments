module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 ;
  output y0 ;
  wire n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 ;
  assign n20 = x6 & x7 ;
  assign n21 = x17 & ~n20 ;
  assign n22 = x8 & x9 ;
  assign n23 = x18 & ~n22 ;
  assign n24 = n23 ^ x17 ;
  assign n25 = ~x8 & ~x9 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = x6 & ~x7 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n27 & ~n29 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = n24 & ~n31 ;
  assign n33 = n32 ^ x17 ;
  assign n34 = x4 & n33 ;
  assign n35 = x16 & ~n34 ;
  assign n36 = ~n21 & ~n35 ;
  assign n37 = x7 & x8 ;
  assign n38 = ~x6 & n37 ;
  assign n39 = x14 & n38 ;
  assign n40 = ~x15 & ~n39 ;
  assign n41 = ~x3 & ~x14 ;
  assign n42 = n41 ^ x17 ;
  assign n43 = ~x18 & ~n42 ;
  assign n44 = n42 ^ n41 ;
  assign n45 = x8 & n28 ;
  assign n46 = x4 & n45 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = ~n44 & n47 ;
  assign n49 = n48 ^ n46 ;
  assign n50 = n43 & n49 ;
  assign n51 = n50 ^ n41 ;
  assign n52 = n40 & n51 ;
  assign n53 = ~n36 & n52 ;
  assign n54 = ~x17 & ~x18 ;
  assign n55 = n25 & n28 ;
  assign n56 = ~n38 & ~n55 ;
  assign n57 = ~x2 & ~x10 ;
  assign n58 = ~n56 & n57 ;
  assign n59 = n54 & ~n58 ;
  assign n60 = ~x14 & ~n59 ;
  assign n61 = x15 & ~n60 ;
  assign n62 = x1 & ~x15 ;
  assign n63 = n54 & n62 ;
  assign n64 = x11 & ~x14 ;
  assign n65 = x13 ^ x12 ;
  assign n66 = n64 & n65 ;
  assign n67 = n63 & n66 ;
  assign n68 = ~x16 & ~n67 ;
  assign n69 = ~n61 & ~n68 ;
  assign n70 = ~n53 & n69 ;
  assign y0 = n70 ;
endmodule
