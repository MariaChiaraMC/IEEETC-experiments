module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 ;
  output y0 ;
  wire n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 ;
  assign n19 = ~x0 & ~x3 ;
  assign n20 = ~x16 & n19 ;
  assign n21 = ~x2 & ~x17 ;
  assign n22 = ~x1 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = x5 & n23 ;
  assign n25 = n24 ^ x13 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = x0 & x3 ;
  assign n28 = x16 & n27 ;
  assign n29 = x2 & x17 ;
  assign n30 = x1 & n29 ;
  assign n31 = n28 & n30 ;
  assign n32 = n31 ^ n24 ;
  assign n33 = n32 ^ n24 ;
  assign n34 = n26 & n33 ;
  assign n35 = n34 ^ n24 ;
  assign n36 = x4 & n35 ;
  assign n37 = n36 ^ n24 ;
  assign n38 = x8 ^ x7 ;
  assign n39 = x8 & ~n38 ;
  assign n40 = x6 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n37 & ~n41 ;
  assign n43 = ~x6 & ~x9 ;
  assign n44 = ~x4 & ~n43 ;
  assign n45 = n23 & n44 ;
  assign n46 = n31 ^ x4 ;
  assign n47 = x14 ^ x6 ;
  assign n48 = n47 ^ x14 ;
  assign n49 = x15 ^ x14 ;
  assign n50 = n48 & n49 ;
  assign n51 = n50 ^ x14 ;
  assign n52 = n51 ^ n31 ;
  assign n53 = n46 & n52 ;
  assign n54 = n53 ^ n50 ;
  assign n55 = n54 ^ x14 ;
  assign n56 = n55 ^ x4 ;
  assign n57 = n31 & n56 ;
  assign n58 = n57 ^ n31 ;
  assign n59 = ~n45 & ~n58 ;
  assign n60 = ~x7 & ~x8 ;
  assign n61 = ~x4 & ~x12 ;
  assign n62 = ~n60 & ~n61 ;
  assign n63 = n62 ^ x6 ;
  assign n64 = n63 ^ n62 ;
  assign n65 = ~x10 & ~x11 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = ~n64 & n66 ;
  assign n68 = n67 ^ n62 ;
  assign n69 = ~n59 & n68 ;
  assign n70 = ~n42 & ~n69 ;
  assign y0 = ~n70 ;
endmodule