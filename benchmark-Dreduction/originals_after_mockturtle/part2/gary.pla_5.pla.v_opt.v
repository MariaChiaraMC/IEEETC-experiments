module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 ;
  assign n74 = x3 ^ x2 ;
  assign n16 = x1 & ~x9 ;
  assign n20 = ~x0 & x2 ;
  assign n21 = x3 & n20 ;
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
  assign n36 = x1 & ~n23 ;
  assign n37 = ~x5 & ~x7 ;
  assign n38 = n37 ^ x1 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = n37 ^ x6 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = ~n39 & n41 ;
  assign n43 = n42 ^ n37 ;
  assign n44 = ~x3 & ~n43 ;
  assign n45 = n44 ^ n37 ;
  assign n46 = ~n36 & n45 ;
  assign n47 = n46 ^ x2 ;
  assign n48 = x5 & ~x7 ;
  assign n49 = x1 & n48 ;
  assign n50 = ~x6 & ~n49 ;
  assign n51 = x4 & ~x9 ;
  assign n52 = ~n50 & n51 ;
  assign n53 = n52 ^ x0 ;
  assign n54 = n53 ^ n52 ;
  assign n55 = x5 & x9 ;
  assign n56 = ~x4 & n55 ;
  assign n57 = n56 ^ n52 ;
  assign n58 = ~n54 & n57 ;
  assign n59 = n58 ^ n52 ;
  assign n60 = n59 ^ n46 ;
  assign n61 = ~n47 & n60 ;
  assign n62 = n61 ^ n58 ;
  assign n63 = n62 ^ n52 ;
  assign n64 = n63 ^ x2 ;
  assign n65 = n46 & ~n64 ;
  assign n66 = n65 ^ n46 ;
  assign n67 = ~n35 & ~n66 ;
  assign n68 = ~x11 & ~x12 ;
  assign n69 = ~n67 & n68 ;
  assign n75 = n74 ^ n69 ;
  assign n76 = n75 ^ n69 ;
  assign n70 = x11 & x12 ;
  assign n71 = x14 & n70 ;
  assign n72 = n71 ^ n69 ;
  assign n73 = n72 ^ n69 ;
  assign n77 = n76 ^ n73 ;
  assign n78 = n69 ^ x9 ;
  assign n79 = n78 ^ n69 ;
  assign n80 = n79 ^ n76 ;
  assign n81 = n76 & ~n80 ;
  assign n82 = n81 ^ n76 ;
  assign n83 = n77 & n82 ;
  assign n84 = n83 ^ n81 ;
  assign n85 = n84 ^ n69 ;
  assign n86 = n85 ^ n76 ;
  assign n87 = x10 & n86 ;
  assign n88 = n87 ^ n69 ;
  assign n89 = ~x13 & n88 ;
  assign y0 = n89 ;
endmodule
