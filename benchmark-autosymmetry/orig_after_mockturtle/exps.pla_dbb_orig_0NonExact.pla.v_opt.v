module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 ;
  assign n9 = x1 & ~x3 ;
  assign n10 = ~x3 & x4 ;
  assign n11 = x6 & ~n10 ;
  assign n12 = x5 ^ x4 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = ~n9 & ~n13 ;
  assign n15 = ~x2 & ~n14 ;
  assign n16 = ~x4 & ~x5 ;
  assign n17 = x3 & n16 ;
  assign n18 = n17 ^ x6 ;
  assign n19 = x4 & x5 ;
  assign n20 = x1 & ~n19 ;
  assign n21 = ~n10 & n20 ;
  assign n22 = ~n17 & ~n21 ;
  assign n23 = ~n18 & n22 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = ~n15 & n24 ;
  assign n26 = ~x7 & ~n25 ;
  assign n30 = ~x6 & n16 ;
  assign n31 = ~n20 & ~n30 ;
  assign n27 = x4 & ~x6 ;
  assign n28 = ~x5 & ~x7 ;
  assign n29 = ~n27 & n28 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n31 ^ x1 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = ~n33 & ~n35 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = x3 & ~n37 ;
  assign n39 = n38 ^ n31 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = x4 ^ x3 ;
  assign n43 = n42 ^ n30 ;
  assign n44 = n43 ^ x1 ;
  assign n52 = n44 ^ n43 ;
  assign n45 = n44 ^ n30 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n45 ^ x4 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n47 ;
  assign n51 = n47 & n50 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = n53 ^ n47 ;
  assign n55 = ~x5 & x7 ;
  assign n56 = x6 & ~n55 ;
  assign n57 = n56 ^ n43 ;
  assign n58 = n51 ^ n47 ;
  assign n59 = ~n57 & n58 ;
  assign n60 = n59 ^ n43 ;
  assign n61 = ~n54 & n60 ;
  assign n62 = n61 ^ n43 ;
  assign n63 = n62 ^ n42 ;
  assign n64 = n63 ^ n43 ;
  assign n65 = n64 ^ n39 ;
  assign n66 = n41 & ~n65 ;
  assign n67 = n66 ^ n39 ;
  assign n68 = ~n26 & n67 ;
  assign n69 = ~x0 & ~n68 ;
  assign n70 = x6 & x7 ;
  assign n71 = n9 & ~n70 ;
  assign n72 = x5 & n71 ;
  assign n73 = ~x4 & ~n72 ;
  assign n74 = x6 ^ x4 ;
  assign n75 = n74 ^ x2 ;
  assign n76 = ~x1 & x3 ;
  assign n77 = n55 & n76 ;
  assign n78 = n77 ^ x7 ;
  assign n79 = ~x4 & ~n78 ;
  assign n80 = n79 ^ n77 ;
  assign n81 = n75 & n80 ;
  assign n82 = n81 ^ n79 ;
  assign n83 = n82 ^ n77 ;
  assign n84 = n83 ^ x4 ;
  assign n85 = ~x2 & ~n84 ;
  assign n86 = ~n73 & n85 ;
  assign n87 = ~n69 & ~n86 ;
  assign y0 = ~n87 ;
endmodule
