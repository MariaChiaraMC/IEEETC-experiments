module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 ;
  assign n16 = x1 & ~x9 ;
  assign n20 = x2 & x3 ;
  assign n21 = ~x0 & n20 ;
  assign n17 = x2 & ~x3 ;
  assign n18 = ~x6 & ~n17 ;
  assign n19 = ~x5 & ~n18 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = x0 & ~x3 ;
  assign n24 = n23 ^ n19 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = x6 ^ x5 ;
  assign n27 = x7 & ~n26 ;
  assign n28 = n27 ^ x5 ;
  assign n29 = ~x4 & ~n28 ;
  assign n30 = n29 ^ n23 ;
  assign n31 = ~n25 & n30 ;
  assign n32 = n31 ^ n23 ;
  assign n33 = n22 & n32 ;
  assign n34 = n33 ^ n21 ;
  assign n35 = n16 & n34 ;
  assign n36 = ~x5 & ~x7 ;
  assign n37 = x3 & ~n36 ;
  assign n38 = n37 ^ x2 ;
  assign n39 = ~x3 & x6 ;
  assign n40 = n39 ^ x1 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n39 ^ n23 ;
  assign n43 = n41 & ~n42 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = n44 ^ n37 ;
  assign n46 = n38 & n45 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n47 ^ n39 ;
  assign n49 = n48 ^ x2 ;
  assign n50 = ~n37 & n49 ;
  assign n51 = n50 ^ n37 ;
  assign n52 = x5 & ~x7 ;
  assign n53 = x1 & n52 ;
  assign n54 = ~x6 & ~n53 ;
  assign n55 = x4 & ~x9 ;
  assign n56 = ~n54 & n55 ;
  assign n57 = n56 ^ x0 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = x5 & x9 ;
  assign n60 = ~x4 & n59 ;
  assign n61 = n60 ^ n56 ;
  assign n62 = ~n58 & n61 ;
  assign n63 = n62 ^ n56 ;
  assign n64 = ~n51 & n63 ;
  assign n65 = ~n35 & ~n64 ;
  assign n66 = n65 ^ x3 ;
  assign n67 = n66 ^ x2 ;
  assign n68 = n67 ^ n65 ;
  assign n69 = ~x9 & x14 ;
  assign n70 = n69 ^ n65 ;
  assign n71 = n70 ^ n65 ;
  assign n72 = n68 & n71 ;
  assign n73 = n72 ^ n65 ;
  assign n74 = x10 & ~n73 ;
  assign n75 = n74 ^ n65 ;
  assign y0 = ~n75 ;
endmodule