module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 ;
  assign n18 = x10 & ~x12 ;
  assign n19 = x1 & ~x13 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x15 & ~x16 ;
  assign n22 = x11 & ~x14 ;
  assign n23 = n21 & n22 ;
  assign n24 = n20 & n23 ;
  assign n25 = x5 & ~x8 ;
  assign n26 = ~x6 & ~n25 ;
  assign n27 = x5 & x7 ;
  assign n28 = x6 & ~x7 ;
  assign n29 = ~n27 & ~n28 ;
  assign n30 = ~x2 & ~x9 ;
  assign n31 = n29 & n30 ;
  assign n32 = ~n26 & n31 ;
  assign n33 = n21 & ~n32 ;
  assign n34 = ~x12 & ~n33 ;
  assign n35 = x13 & ~n34 ;
  assign n36 = ~x3 & ~x12 ;
  assign n37 = ~n21 & ~n36 ;
  assign n38 = ~x13 & ~n37 ;
  assign n39 = x6 & x7 ;
  assign n40 = x12 & n39 ;
  assign n41 = n40 ^ x5 ;
  assign n42 = n41 ^ n40 ;
  assign n43 = n42 ^ n38 ;
  assign n44 = x15 ^ x6 ;
  assign n45 = n44 ^ x16 ;
  assign n46 = n45 ^ x16 ;
  assign n47 = n46 ^ x7 ;
  assign n52 = n47 ^ n45 ;
  assign n53 = n52 ^ n46 ;
  assign n54 = n53 ^ n46 ;
  assign n55 = n45 ^ x8 ;
  assign n56 = n55 ^ n46 ;
  assign n57 = ~n54 & ~n56 ;
  assign n48 = n45 ^ x15 ;
  assign n49 = n48 ^ n47 ;
  assign n50 = n49 ^ n46 ;
  assign n51 = ~n47 & ~n50 ;
  assign n58 = n57 ^ n51 ;
  assign n59 = n58 ^ n47 ;
  assign n60 = n51 ^ n46 ;
  assign n61 = n60 ^ n53 ;
  assign n62 = n46 & ~n61 ;
  assign n63 = n62 ^ n51 ;
  assign n64 = ~n59 & n63 ;
  assign n65 = n64 ^ n57 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = n66 ^ n47 ;
  assign n68 = n67 ^ n46 ;
  assign n69 = n68 ^ n53 ;
  assign n70 = n69 ^ x4 ;
  assign n71 = x4 & n70 ;
  assign n72 = n71 ^ n40 ;
  assign n73 = n72 ^ x4 ;
  assign n74 = n43 & n73 ;
  assign n75 = n74 ^ n71 ;
  assign n76 = n75 ^ x4 ;
  assign n77 = n38 & n76 ;
  assign n78 = n77 ^ n38 ;
  assign n79 = x14 & ~n78 ;
  assign n80 = ~n35 & n79 ;
  assign n81 = ~n24 & ~n80 ;
  assign n82 = ~x0 & ~n81 ;
  assign y0 = n82 ;
endmodule
