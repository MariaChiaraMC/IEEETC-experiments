module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 ;
  output y0 ;
  wire n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 ;
  assign n45 = x13 ^ x12 ;
  assign n20 = x4 & x6 ;
  assign n21 = ~x17 & ~x18 ;
  assign n22 = x18 ^ x8 ;
  assign n23 = n21 & ~n22 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = x17 ^ x7 ;
  assign n26 = ~x9 & ~n25 ;
  assign n27 = ~n24 & n26 ;
  assign n28 = ~x8 & ~x18 ;
  assign n29 = ~x14 & x17 ;
  assign n30 = ~n28 & n29 ;
  assign n31 = ~x7 & n22 ;
  assign n32 = n31 ^ x8 ;
  assign n33 = n30 & ~n32 ;
  assign n34 = ~n27 & ~n33 ;
  assign n35 = n20 & ~n34 ;
  assign n36 = x3 & x17 ;
  assign n37 = x7 & x8 ;
  assign n38 = ~x6 & n37 ;
  assign n39 = n21 & ~n38 ;
  assign n40 = x14 & ~n39 ;
  assign n41 = ~n36 & ~n40 ;
  assign n42 = ~n35 & n41 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n46 ^ n42 ;
  assign n43 = n42 ^ x14 ;
  assign n44 = n43 ^ n42 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = x1 & x11 ;
  assign n50 = n21 & n49 ;
  assign n51 = n50 ^ n42 ;
  assign n52 = n51 ^ n42 ;
  assign n53 = n52 ^ n47 ;
  assign n54 = n47 & n53 ;
  assign n55 = n54 ^ n47 ;
  assign n56 = ~n48 & n55 ;
  assign n57 = n56 ^ n54 ;
  assign n58 = n57 ^ n42 ;
  assign n59 = n58 ^ n47 ;
  assign n60 = ~x16 & ~n59 ;
  assign n61 = n60 ^ n42 ;
  assign n62 = ~x15 & ~n61 ;
  assign n63 = ~x14 & x16 ;
  assign n64 = ~x7 & ~x8 ;
  assign n65 = x6 & n64 ;
  assign n66 = ~x9 & n65 ;
  assign n67 = n39 & ~n66 ;
  assign n68 = x15 & ~n67 ;
  assign n69 = n68 ^ x18 ;
  assign n70 = ~x17 & n20 ;
  assign n71 = n64 & n70 ;
  assign n72 = ~x3 & ~n71 ;
  assign n73 = n72 ^ n68 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n74 ^ n69 ;
  assign n76 = ~x2 & ~x10 ;
  assign n77 = n76 ^ x17 ;
  assign n78 = ~n76 & n77 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = n79 ^ n76 ;
  assign n81 = n75 & n80 ;
  assign n82 = n81 ^ n78 ;
  assign n83 = n82 ^ n76 ;
  assign n84 = n69 & ~n83 ;
  assign n85 = n84 ^ n68 ;
  assign n86 = n63 & n85 ;
  assign n87 = ~n62 & ~n86 ;
  assign n88 = ~x0 & ~n87 ;
  assign y0 = n88 ;
endmodule
