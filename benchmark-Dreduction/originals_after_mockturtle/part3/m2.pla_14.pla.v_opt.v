module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 ;
  assign n74 = ~x2 & ~x3 ;
  assign n75 = x5 & x6 ;
  assign n76 = x7 & n75 ;
  assign n77 = ~x4 & ~n76 ;
  assign n78 = n74 & n77 ;
  assign n9 = ~x4 & ~x6 ;
  assign n10 = ~x7 & n9 ;
  assign n11 = n10 ^ x4 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = ~x5 & ~x6 ;
  assign n14 = ~x3 & x7 ;
  assign n15 = n13 & ~n14 ;
  assign n16 = n15 ^ n10 ;
  assign n17 = n16 ^ n10 ;
  assign n18 = ~n12 & ~n17 ;
  assign n19 = n18 ^ n10 ;
  assign n20 = x2 & n19 ;
  assign n21 = n20 ^ n10 ;
  assign n22 = x7 & ~n9 ;
  assign n23 = n22 ^ x2 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = n24 ^ n23 ;
  assign n32 = n25 ^ x4 ;
  assign n27 = n24 ^ x6 ;
  assign n28 = n27 ^ n22 ;
  assign n26 = n23 ^ n22 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ n23 ;
  assign n31 = n30 ^ n25 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n28 ^ x4 ;
  assign n35 = n34 ^ n30 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = n35 ^ n25 ;
  assign n38 = ~n36 & n37 ;
  assign n39 = n38 ^ n30 ;
  assign n40 = n39 ^ n32 ;
  assign n41 = n23 ^ x4 ;
  assign n42 = n41 ^ n34 ;
  assign n43 = n42 ^ n30 ;
  assign n44 = ~n25 & ~n43 ;
  assign n45 = n44 ^ n25 ;
  assign n46 = n45 ^ n32 ;
  assign n47 = ~n40 & ~n46 ;
  assign n48 = n33 & n47 ;
  assign n49 = n48 ^ n38 ;
  assign n50 = n49 ^ n44 ;
  assign n51 = n50 ^ n34 ;
  assign n52 = n51 ^ n30 ;
  assign n53 = n52 ^ n32 ;
  assign n54 = n53 ^ x2 ;
  assign n55 = n54 ^ x3 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = n56 ^ n21 ;
  assign n58 = x7 ^ x6 ;
  assign n59 = n58 ^ x6 ;
  assign n60 = n9 ^ x6 ;
  assign n61 = n59 & ~n60 ;
  assign n62 = n61 ^ x6 ;
  assign n63 = x5 & n62 ;
  assign n64 = n63 ^ x7 ;
  assign n65 = n64 ^ x2 ;
  assign n66 = ~n64 & n65 ;
  assign n67 = n66 ^ n54 ;
  assign n68 = n67 ^ n64 ;
  assign n69 = n57 & n68 ;
  assign n70 = n69 ^ n66 ;
  assign n71 = n70 ^ n64 ;
  assign n72 = ~n21 & ~n71 ;
  assign n73 = n72 ^ n21 ;
  assign n79 = n78 ^ n73 ;
  assign n80 = n78 ^ n13 ;
  assign n81 = n78 ^ x1 ;
  assign n82 = n78 & ~n81 ;
  assign n83 = n82 ^ n78 ;
  assign n84 = n80 & n83 ;
  assign n85 = n84 ^ n82 ;
  assign n86 = n85 ^ n78 ;
  assign n87 = n86 ^ x1 ;
  assign n88 = n79 & ~n87 ;
  assign n89 = n88 ^ n78 ;
  assign n90 = ~x0 & n89 ;
  assign y0 = n90 ;
endmodule
