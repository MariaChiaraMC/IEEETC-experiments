module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 ;
  output y0 ;
  wire n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 ;
  assign n24 = ~x0 & x1 ;
  assign n31 = ~x14 & x15 ;
  assign n37 = n24 & ~n31 ;
  assign n38 = x2 & x5 ;
  assign n39 = n37 & n38 ;
  assign n22 = ~x1 & ~x7 ;
  assign n40 = ~x2 & n22 ;
  assign n41 = ~n39 & ~n40 ;
  assign n42 = x6 & ~n41 ;
  assign n23 = x3 & n22 ;
  assign n25 = x9 & n24 ;
  assign n26 = x8 & n25 ;
  assign n27 = ~n23 & ~n26 ;
  assign n28 = x11 & x13 ;
  assign n29 = x12 & n28 ;
  assign n30 = x15 & ~n29 ;
  assign n32 = ~x2 & ~n31 ;
  assign n33 = ~x5 & n32 ;
  assign n34 = ~n30 & n33 ;
  assign n35 = ~n27 & n34 ;
  assign n21 = x4 ^ x3 ;
  assign n36 = n35 ^ n21 ;
  assign n43 = n42 ^ n36 ;
  assign n44 = n43 ^ n21 ;
  assign n45 = n36 ^ x4 ;
  assign n46 = n45 ^ n36 ;
  assign n47 = n46 ^ n44 ;
  assign n48 = ~n44 & ~n47 ;
  assign n49 = n48 ^ n42 ;
  assign n50 = n49 ^ n44 ;
  assign n51 = x15 & n29 ;
  assign n52 = n51 ^ n42 ;
  assign n53 = n52 ^ n21 ;
  assign n54 = ~n51 & ~n53 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n42 ;
  assign n57 = n51 ^ n39 ;
  assign n58 = n52 & ~n57 ;
  assign n59 = n58 ^ n39 ;
  assign n60 = n59 ^ n21 ;
  assign n61 = n56 & ~n60 ;
  assign n62 = n61 ^ n21 ;
  assign n63 = n50 & ~n62 ;
  assign n64 = n63 ^ n48 ;
  assign n65 = n64 ^ n61 ;
  assign n66 = n65 ^ n44 ;
  assign n67 = n66 ^ x3 ;
  assign n68 = n67 ^ n42 ;
  assign n71 = n68 ^ x17 ;
  assign n72 = n71 ^ n68 ;
  assign n69 = n68 ^ x19 ;
  assign n70 = n69 ^ n68 ;
  assign n73 = n72 ^ n70 ;
  assign n74 = ~x16 & x18 ;
  assign n75 = n74 ^ n68 ;
  assign n76 = n75 ^ n68 ;
  assign n77 = n76 ^ n72 ;
  assign n78 = ~n72 & ~n77 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = ~n73 & ~n79 ;
  assign n81 = n80 ^ n78 ;
  assign n82 = n81 ^ n68 ;
  assign n83 = n82 ^ n72 ;
  assign n84 = ~x10 & ~n83 ;
  assign n85 = n84 ^ n68 ;
  assign y0 = n85 ;
endmodule
