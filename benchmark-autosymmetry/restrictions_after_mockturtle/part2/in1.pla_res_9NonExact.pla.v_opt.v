module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 ;
  assign n15 = x10 & ~x11 ;
  assign n16 = x12 & n15 ;
  assign n17 = ~x9 & n16 ;
  assign n18 = x7 & x9 ;
  assign n19 = ~x5 & n18 ;
  assign n20 = x2 & ~x4 ;
  assign n21 = ~x3 & n20 ;
  assign n22 = n19 & n21 ;
  assign n23 = ~x10 & x12 ;
  assign n24 = x11 & x13 ;
  assign n25 = n23 & n24 ;
  assign n26 = n22 & n25 ;
  assign n27 = ~x6 & n26 ;
  assign n28 = ~x9 & x10 ;
  assign n29 = n28 ^ x12 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = x10 & x13 ;
  assign n32 = ~x9 & x11 ;
  assign n33 = ~n31 & n32 ;
  assign n34 = x0 & x13 ;
  assign n35 = n21 & ~n34 ;
  assign n36 = ~x0 & n15 ;
  assign n37 = n19 & n36 ;
  assign n38 = n37 ^ x6 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = ~x9 & ~x10 ;
  assign n41 = x5 & n40 ;
  assign n42 = n41 ^ n37 ;
  assign n43 = n39 & n42 ;
  assign n44 = n43 ^ n37 ;
  assign n45 = n35 & n44 ;
  assign n46 = ~n33 & ~n45 ;
  assign n47 = n46 ^ n28 ;
  assign n48 = ~n30 & ~n47 ;
  assign n49 = n48 ^ n28 ;
  assign n50 = ~x1 & ~x11 ;
  assign n51 = n34 & n50 ;
  assign n52 = n28 & n51 ;
  assign n53 = n52 ^ n27 ;
  assign n54 = n49 & ~n53 ;
  assign n55 = n54 ^ n52 ;
  assign n56 = ~n27 & n55 ;
  assign n57 = n56 ^ n27 ;
  assign n58 = n57 ^ x8 ;
  assign n59 = n58 ^ n57 ;
  assign n60 = ~x9 & ~x11 ;
  assign n61 = ~x2 & ~n23 ;
  assign n62 = n61 ^ x10 ;
  assign n63 = n61 ^ x4 ;
  assign n64 = x13 & ~n63 ;
  assign n65 = n64 ^ x3 ;
  assign n66 = ~x10 & n65 ;
  assign n67 = n66 ^ n64 ;
  assign n68 = ~n62 & n67 ;
  assign n69 = n68 ^ n61 ;
  assign n70 = n69 ^ n64 ;
  assign n71 = n70 ^ n66 ;
  assign n72 = n60 & n71 ;
  assign n73 = ~x2 & n40 ;
  assign n74 = x6 & n15 ;
  assign n75 = n22 & n74 ;
  assign n76 = ~x12 & n75 ;
  assign n77 = ~n73 & ~n76 ;
  assign n78 = ~x13 & ~n77 ;
  assign n79 = ~n72 & ~n78 ;
  assign n80 = n79 ^ n57 ;
  assign n81 = ~n59 & ~n80 ;
  assign n82 = n81 ^ n57 ;
  assign n83 = ~n17 & ~n82 ;
  assign y0 = ~n83 ;
endmodule