module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 ;
  output y0 ;
  wire n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 ;
  assign n25 = ~x14 & ~x15 ;
  assign n26 = x16 & ~n25 ;
  assign n27 = x2 & ~n26 ;
  assign n32 = x4 & ~x17 ;
  assign n33 = ~x23 & ~n32 ;
  assign n28 = x4 & ~x5 ;
  assign n29 = x10 & n28 ;
  assign n34 = n33 ^ n29 ;
  assign n35 = n34 ^ n29 ;
  assign n30 = n29 ^ x18 ;
  assign n31 = n30 ^ n29 ;
  assign n36 = n35 ^ n31 ;
  assign n37 = n29 ^ x5 ;
  assign n38 = n37 ^ n29 ;
  assign n39 = n38 ^ n35 ;
  assign n40 = ~n35 & ~n39 ;
  assign n41 = n40 ^ n35 ;
  assign n42 = n36 & ~n41 ;
  assign n43 = n42 ^ n40 ;
  assign n44 = n43 ^ n29 ;
  assign n45 = n44 ^ n35 ;
  assign n46 = x1 & ~n45 ;
  assign n47 = n46 ^ n29 ;
  assign n48 = n27 & n47 ;
  assign n49 = ~x18 & n28 ;
  assign n50 = x14 & x15 ;
  assign n51 = x16 & n50 ;
  assign n52 = x11 & ~n51 ;
  assign n53 = x1 & ~x2 ;
  assign n54 = x10 & n53 ;
  assign n55 = n52 & n54 ;
  assign n56 = n49 & n55 ;
  assign n57 = ~n48 & ~n56 ;
  assign n58 = ~x0 & ~n57 ;
  assign n59 = x1 & x5 ;
  assign n60 = x2 & n59 ;
  assign n61 = ~x0 & n60 ;
  assign n62 = ~x18 & n61 ;
  assign n63 = ~x17 & n62 ;
  assign n64 = x6 & n63 ;
  assign n65 = ~n26 & n28 ;
  assign n66 = ~x6 & ~n65 ;
  assign n67 = ~x1 & ~n66 ;
  assign n68 = ~x8 & ~n67 ;
  assign n69 = x0 & ~n68 ;
  assign n70 = ~x2 & n69 ;
  assign n71 = ~n64 & ~n70 ;
  assign n72 = n71 ^ x3 ;
  assign n73 = n72 ^ n71 ;
  assign n74 = ~x1 & ~x9 ;
  assign n75 = ~x2 & n74 ;
  assign n76 = ~n63 & ~n75 ;
  assign n77 = x7 & ~n76 ;
  assign n78 = ~n51 & n75 ;
  assign n79 = n28 & n78 ;
  assign n80 = ~x18 & n79 ;
  assign n81 = ~n33 & ~n50 ;
  assign n82 = n62 & n81 ;
  assign n83 = ~n80 & ~n82 ;
  assign n84 = ~n77 & n83 ;
  assign n85 = n84 ^ n71 ;
  assign n86 = n73 & n85 ;
  assign n87 = n86 ^ n71 ;
  assign n88 = ~n58 & n87 ;
  assign y0 = ~n88 ;
endmodule