module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 ;
  assign n16 = ~x3 & x4 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n16 ^ x6 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = ~x4 & x6 ;
  assign n22 = x3 & x11 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = n21 & n23 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = n25 ^ n21 ;
  assign n27 = n20 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n28 ^ n21 ;
  assign n30 = ~n17 & n29 ;
  assign n31 = n30 ^ n16 ;
  assign n32 = x3 ^ x1 ;
  assign n33 = n32 ^ x6 ;
  assign n34 = n33 ^ x3 ;
  assign n35 = n34 ^ x2 ;
  assign n36 = x6 ^ x2 ;
  assign n37 = n33 ^ x4 ;
  assign n38 = ~n36 & ~n37 ;
  assign n39 = x3 ^ x2 ;
  assign n40 = n34 & n39 ;
  assign n41 = n40 ^ n35 ;
  assign n42 = n38 & ~n41 ;
  assign n43 = n42 ^ n40 ;
  assign n44 = ~n35 & n43 ;
  assign n45 = n44 ^ n40 ;
  assign n46 = n45 ^ x3 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = n47 ^ n46 ;
  assign n49 = n48 ^ n31 ;
  assign n50 = ~x1 & ~x6 ;
  assign n51 = ~x4 & ~n50 ;
  assign n52 = x3 & ~n51 ;
  assign n53 = x2 & ~n52 ;
  assign n54 = x1 & ~x3 ;
  assign n55 = ~x4 & ~n54 ;
  assign n56 = ~x7 & ~x9 ;
  assign n57 = x2 & ~n56 ;
  assign n58 = ~x13 & ~x14 ;
  assign n59 = ~x10 & ~x12 ;
  assign n60 = n58 & n59 ;
  assign n61 = x1 & x6 ;
  assign n62 = ~x8 & n61 ;
  assign n63 = n60 & n62 ;
  assign n64 = n57 & n63 ;
  assign n65 = ~n55 & ~n64 ;
  assign n66 = ~n21 & n65 ;
  assign n67 = n66 ^ n53 ;
  assign n68 = ~n53 & n67 ;
  assign n69 = n68 ^ n46 ;
  assign n70 = n69 ^ n53 ;
  assign n71 = ~n49 & n70 ;
  assign n72 = n71 ^ n68 ;
  assign n73 = n72 ^ n53 ;
  assign n74 = ~n31 & ~n73 ;
  assign n75 = n74 ^ n31 ;
  assign n76 = ~x0 & n75 ;
  assign y0 = n76 ;
endmodule
