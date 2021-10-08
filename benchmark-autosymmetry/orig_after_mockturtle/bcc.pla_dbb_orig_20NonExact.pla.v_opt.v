module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 ;
  assign n16 = ~x0 & ~x1 ;
  assign n17 = ~x2 & n16 ;
  assign n18 = ~x7 & ~x8 ;
  assign n19 = ~x9 & ~x10 ;
  assign n20 = n18 & n19 ;
  assign n21 = n17 & n20 ;
  assign n22 = ~x5 & ~x6 ;
  assign n23 = ~x3 & x14 ;
  assign n24 = n22 & n23 ;
  assign n25 = ~x4 & n24 ;
  assign n26 = n21 & n25 ;
  assign n27 = ~x5 & x6 ;
  assign n28 = x7 & n27 ;
  assign n29 = x9 & ~x10 ;
  assign n30 = x0 & ~x4 ;
  assign n31 = ~x1 & x8 ;
  assign n32 = n27 & n31 ;
  assign n33 = n30 & n32 ;
  assign n34 = n29 & n33 ;
  assign n35 = ~n28 & ~n34 ;
  assign n36 = n19 & n30 ;
  assign n37 = ~x1 & n36 ;
  assign n38 = ~x2 & ~x8 ;
  assign n39 = x3 & n38 ;
  assign n40 = n37 & ~n39 ;
  assign n41 = x7 & ~n40 ;
  assign n42 = ~x0 & x4 ;
  assign n43 = ~x2 & n42 ;
  assign n44 = ~x9 & x10 ;
  assign n45 = n44 ^ x1 ;
  assign n46 = n45 ^ x8 ;
  assign n47 = n46 ^ n44 ;
  assign n48 = n47 ^ n43 ;
  assign n49 = n29 ^ x8 ;
  assign n50 = n29 & ~n49 ;
  assign n51 = n50 ^ n44 ;
  assign n52 = n51 ^ n29 ;
  assign n53 = n48 & n52 ;
  assign n54 = n53 ^ n50 ;
  assign n55 = n54 ^ n29 ;
  assign n56 = n43 & n55 ;
  assign n57 = n41 & ~n56 ;
  assign n58 = ~n35 & ~n57 ;
  assign n59 = x9 & x10 ;
  assign n63 = ~x6 & x7 ;
  assign n64 = x8 & n17 ;
  assign n65 = n63 & n64 ;
  assign n60 = x2 & x6 ;
  assign n61 = n16 & n18 ;
  assign n62 = n60 & n61 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = x4 & n66 ;
  assign n68 = n67 ^ n65 ;
  assign n69 = n59 & n68 ;
  assign n70 = x5 & n69 ;
  assign n71 = ~n58 & ~n70 ;
  assign n72 = n28 & n37 ;
  assign n73 = n38 & n72 ;
  assign n74 = ~x3 & ~n73 ;
  assign n75 = ~x14 & ~n74 ;
  assign n76 = ~n71 & n75 ;
  assign n77 = ~n26 & ~n76 ;
  assign n78 = ~x12 & ~x13 ;
  assign n79 = ~x11 & n78 ;
  assign n80 = ~n77 & n79 ;
  assign y0 = n80 ;
endmodule
