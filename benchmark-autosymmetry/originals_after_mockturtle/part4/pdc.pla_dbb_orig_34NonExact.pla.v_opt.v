module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 ;
  assign n19 = x6 ^ x2 ;
  assign n20 = n19 ^ x6 ;
  assign n17 = x6 ^ x4 ;
  assign n18 = n17 ^ x6 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = x5 & x7 ;
  assign n23 = n22 ^ x6 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = n24 ^ n20 ;
  assign n26 = ~n20 & ~n25 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = ~n21 & ~n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = n30 ^ n20 ;
  assign n32 = ~x0 & ~n31 ;
  assign n33 = n32 ^ x6 ;
  assign n34 = n33 ^ x1 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = ~x0 & ~x2 ;
  assign n37 = ~x8 & n36 ;
  assign n38 = x7 ^ x6 ;
  assign n39 = n38 ^ x5 ;
  assign n40 = x7 ^ x4 ;
  assign n41 = n40 ^ x4 ;
  assign n42 = x9 & x10 ;
  assign n43 = n42 ^ x4 ;
  assign n44 = n41 & n43 ;
  assign n45 = n44 ^ x4 ;
  assign n46 = n45 ^ n38 ;
  assign n47 = ~n39 & n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ x4 ;
  assign n50 = n49 ^ x5 ;
  assign n51 = ~n38 & ~n50 ;
  assign n52 = n51 ^ n38 ;
  assign n53 = n52 ^ x7 ;
  assign n54 = n53 ^ n37 ;
  assign n57 = ~x9 & ~x10 ;
  assign n55 = x4 & x6 ;
  assign n56 = ~x7 & n55 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = n58 ^ n56 ;
  assign n60 = x14 & ~x15 ;
  assign n61 = ~x11 & ~x12 ;
  assign n62 = n60 & n61 ;
  assign n63 = ~x13 & n62 ;
  assign n64 = n63 ^ n56 ;
  assign n65 = ~n59 & n64 ;
  assign n66 = n65 ^ n56 ;
  assign n67 = n66 ^ n37 ;
  assign n68 = n54 & n67 ;
  assign n69 = n68 ^ n65 ;
  assign n70 = n69 ^ n56 ;
  assign n71 = n70 ^ n53 ;
  assign n72 = n37 & n71 ;
  assign n73 = n72 ^ n37 ;
  assign n74 = n73 ^ n33 ;
  assign n75 = n35 & n74 ;
  assign n76 = n75 ^ n33 ;
  assign n77 = ~x3 & n76 ;
  assign y0 = n77 ;
endmodule
