module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 ;
  assign n17 = ~x10 & ~x11 ;
  assign n18 = x8 ^ x5 ;
  assign n19 = n18 ^ x9 ;
  assign n20 = x8 ^ x6 ;
  assign n21 = n20 ^ x9 ;
  assign n23 = n21 ^ x8 ;
  assign n24 = n23 ^ n21 ;
  assign n22 = n21 ^ x4 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n21 ^ x9 ;
  assign n27 = n26 ^ n21 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n24 & ~n28 ;
  assign n30 = n29 ^ n24 ;
  assign n31 = ~n25 & n30 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n32 ^ n21 ;
  assign n34 = n33 ^ n24 ;
  assign n35 = n19 & ~n34 ;
  assign n36 = n35 ^ x5 ;
  assign n37 = n17 & n36 ;
  assign n38 = x6 ^ x4 ;
  assign n39 = x6 ^ x5 ;
  assign n40 = n39 ^ x5 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = x5 & ~x8 ;
  assign n43 = ~x9 & n42 ;
  assign n44 = x11 ^ x10 ;
  assign n45 = n44 ^ n43 ;
  assign n46 = n43 & n45 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = n47 ^ n43 ;
  assign n49 = n41 & ~n48 ;
  assign n50 = n49 ^ n46 ;
  assign n51 = n50 ^ n43 ;
  assign n52 = ~n38 & n51 ;
  assign n53 = n52 ^ x4 ;
  assign n54 = x7 & ~n53 ;
  assign n55 = ~n37 & n54 ;
  assign n56 = ~x4 & ~x5 ;
  assign n57 = x4 & x5 ;
  assign n58 = ~n56 & ~n57 ;
  assign n59 = ~x7 & ~n58 ;
  assign n60 = ~x14 & ~x15 ;
  assign n61 = x12 & ~n60 ;
  assign n62 = x13 & ~n60 ;
  assign n63 = ~n61 & ~n62 ;
  assign n64 = ~n59 & n63 ;
  assign n65 = ~n55 & n64 ;
  assign n66 = ~x13 & x14 ;
  assign n67 = ~x12 & ~n66 ;
  assign n68 = x10 & ~x11 ;
  assign n69 = ~x13 & ~x15 ;
  assign n70 = ~n68 & n69 ;
  assign n71 = ~n67 & ~n70 ;
  assign n72 = x5 & x6 ;
  assign n73 = ~n61 & n72 ;
  assign n74 = ~x10 & x11 ;
  assign n75 = ~n69 & ~n74 ;
  assign n76 = ~x7 & ~n75 ;
  assign n77 = n73 & n76 ;
  assign n78 = n71 & n77 ;
  assign n79 = x6 & ~x8 ;
  assign n80 = n56 & n79 ;
  assign n81 = x7 & x9 ;
  assign n82 = n80 & n81 ;
  assign n83 = ~n78 & ~n82 ;
  assign n84 = ~n65 & n83 ;
  assign y0 = ~n84 ;
endmodule