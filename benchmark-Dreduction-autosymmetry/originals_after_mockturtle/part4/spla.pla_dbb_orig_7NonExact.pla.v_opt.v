module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 ;
  assign n17 = x12 & x13 ;
  assign n18 = x14 & x15 ;
  assign n19 = ~n17 & ~n18 ;
  assign n20 = x6 & ~x7 ;
  assign n21 = ~x6 & x7 ;
  assign n22 = ~x8 & ~x9 ;
  assign n23 = n21 & n22 ;
  assign n24 = ~n20 & ~n23 ;
  assign n28 = n24 ^ x7 ;
  assign n29 = n28 ^ n24 ;
  assign n25 = ~x4 & ~x5 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = n26 ^ n24 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = x5 & x6 ;
  assign n32 = x9 ^ x8 ;
  assign n33 = ~n31 & ~n32 ;
  assign n34 = n33 ^ n24 ;
  assign n35 = n34 ^ n24 ;
  assign n36 = n35 ^ n29 ;
  assign n37 = n29 & ~n36 ;
  assign n38 = n37 ^ n29 ;
  assign n39 = ~n30 & n38 ;
  assign n40 = n39 ^ n37 ;
  assign n41 = n40 ^ n24 ;
  assign n42 = n41 ^ n29 ;
  assign n43 = ~x11 & ~n42 ;
  assign n44 = n43 ^ n24 ;
  assign n45 = ~x10 & ~n44 ;
  assign n48 = ~x6 & ~n25 ;
  assign n46 = x5 ^ x4 ;
  assign n47 = n46 ^ x7 ;
  assign n49 = n48 ^ n47 ;
  assign n50 = n49 ^ x5 ;
  assign n51 = n50 ^ x7 ;
  assign n52 = x10 & ~x11 ;
  assign n53 = n22 & n52 ;
  assign n54 = n53 ^ x5 ;
  assign n55 = n54 ^ n48 ;
  assign n56 = n48 & ~n55 ;
  assign n57 = n56 ^ x5 ;
  assign n58 = n57 ^ n48 ;
  assign n59 = ~n51 & ~n58 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n60 ^ n48 ;
  assign n62 = x7 & n61 ;
  assign n63 = n62 ^ n47 ;
  assign n64 = ~n45 & ~n63 ;
  assign n65 = ~n19 & ~n64 ;
  assign n66 = x14 & n52 ;
  assign n67 = x5 & n66 ;
  assign n68 = x12 & n20 ;
  assign n69 = x15 ^ x13 ;
  assign n70 = n68 & n69 ;
  assign n71 = n67 & n70 ;
  assign n72 = ~x10 & n25 ;
  assign n73 = x11 & n72 ;
  assign n74 = ~n71 & ~n73 ;
  assign n75 = x7 ^ x6 ;
  assign n76 = ~n74 & n75 ;
  assign n77 = ~n65 & ~n76 ;
  assign n78 = ~x1 & ~x2 ;
  assign n79 = ~x0 & n78 ;
  assign n80 = ~x3 & n79 ;
  assign n81 = ~n77 & n80 ;
  assign y0 = n81 ;
endmodule
