module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 ;
  assign n16 = ~x12 & ~x13 ;
  assign n17 = ~x11 & n16 ;
  assign n18 = ~x10 & n17 ;
  assign n32 = ~x9 & n18 ;
  assign n44 = ~x8 & n32 ;
  assign n21 = ~x6 & ~x7 ;
  assign n22 = ~x5 & n21 ;
  assign n31 = ~x4 & n22 ;
  assign n66 = ~x3 & n31 ;
  assign n67 = n44 & n66 ;
  assign n15 = ~x1 & ~x2 ;
  assign n19 = x9 & ~n18 ;
  assign n20 = x11 & ~n16 ;
  assign n23 = x4 & ~n22 ;
  assign n24 = ~n20 & ~n23 ;
  assign n25 = ~n19 & n24 ;
  assign n26 = x12 & x13 ;
  assign n27 = ~x10 & ~n26 ;
  assign n28 = ~n17 & ~n27 ;
  assign n29 = ~x3 & ~n28 ;
  assign n30 = n29 ^ n25 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n31 ^ x8 ;
  assign n35 = n33 & ~n34 ;
  assign n36 = n35 ^ n31 ;
  assign n37 = n36 ^ n25 ;
  assign n38 = n30 & n37 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = n39 ^ n31 ;
  assign n41 = n40 ^ n29 ;
  assign n42 = n25 & n41 ;
  assign n43 = n42 ^ n25 ;
  assign n45 = n44 ^ n43 ;
  assign n46 = n45 ^ n43 ;
  assign n47 = x3 & n31 ;
  assign n48 = n47 ^ n43 ;
  assign n49 = n46 & n48 ;
  assign n50 = n49 ^ n43 ;
  assign n51 = x6 ^ x5 ;
  assign n52 = x7 ^ x6 ;
  assign n53 = n51 & ~n52 ;
  assign n54 = n53 ^ x5 ;
  assign n55 = ~x4 & n54 ;
  assign n56 = ~n31 & ~n55 ;
  assign n57 = n43 & n56 ;
  assign n58 = n57 ^ n15 ;
  assign n59 = n50 & n58 ;
  assign n60 = n59 ^ n57 ;
  assign n61 = n15 & n60 ;
  assign n62 = n61 ^ n15 ;
  assign n69 = n67 ^ n62 ;
  assign n63 = n62 ^ x0 ;
  assign n64 = n63 ^ x2 ;
  assign n65 = n64 ^ x1 ;
  assign n68 = n67 ^ n65 ;
  assign n70 = n69 ^ n68 ;
  assign n73 = n65 ^ x1 ;
  assign n71 = x2 ^ x1 ;
  assign n72 = n71 ^ n68 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n70 & ~n74 ;
  assign n76 = n75 ^ n65 ;
  assign n77 = n76 ^ n71 ;
  assign n78 = n77 ^ n73 ;
  assign n79 = n72 ^ n69 ;
  assign n80 = ~n76 & n79 ;
  assign n81 = n80 ^ n65 ;
  assign n82 = n81 ^ n68 ;
  assign n83 = n82 ^ n69 ;
  assign n84 = ~n78 & ~n83 ;
  assign y0 = n84 ;
endmodule
