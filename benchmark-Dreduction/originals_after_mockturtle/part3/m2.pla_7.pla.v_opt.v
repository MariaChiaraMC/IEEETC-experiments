module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 ;
  assign n9 = x4 ^ x2 ;
  assign n10 = n9 ^ x2 ;
  assign n12 = x6 ^ x3 ;
  assign n11 = x6 ^ x5 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = n15 ^ n9 ;
  assign n17 = n16 ^ x2 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n10 & ~n18 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n12 ^ x6 ;
  assign n23 = n22 ^ n14 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = ~n22 & n24 ;
  assign n26 = n25 ^ n17 ;
  assign n27 = x6 & x7 ;
  assign n28 = n27 ^ n17 ;
  assign n29 = n17 & ~n28 ;
  assign n30 = n29 ^ n22 ;
  assign n31 = n30 ^ n17 ;
  assign n32 = n26 & ~n31 ;
  assign n33 = n32 ^ n22 ;
  assign n34 = n33 ^ n17 ;
  assign n35 = n34 ^ n10 ;
  assign n36 = ~n21 & ~n35 ;
  assign n37 = n36 ^ n19 ;
  assign n38 = n37 ^ n32 ;
  assign n39 = n38 ^ n22 ;
  assign n40 = n39 ^ n18 ;
  assign n41 = n40 ^ n10 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = n42 ^ x1 ;
  assign n77 = n43 ^ n42 ;
  assign n44 = ~x3 & x6 ;
  assign n45 = ~x3 & ~x5 ;
  assign n46 = x4 & n45 ;
  assign n47 = x4 ^ x1 ;
  assign n48 = x7 ^ x4 ;
  assign n49 = n48 ^ x4 ;
  assign n50 = ~n47 & n49 ;
  assign n51 = n50 ^ x4 ;
  assign n52 = x6 & n51 ;
  assign n53 = ~x5 & n52 ;
  assign n54 = ~n46 & ~n53 ;
  assign n55 = ~n44 & ~n54 ;
  assign n56 = x6 ^ x1 ;
  assign n57 = ~x3 & ~x7 ;
  assign n58 = n57 ^ x5 ;
  assign n59 = n58 ^ x5 ;
  assign n60 = x5 ^ x4 ;
  assign n61 = n59 & ~n60 ;
  assign n62 = n61 ^ x5 ;
  assign n63 = n62 ^ x6 ;
  assign n64 = n56 & ~n63 ;
  assign n65 = n64 ^ n61 ;
  assign n66 = n65 ^ x5 ;
  assign n67 = n66 ^ x1 ;
  assign n68 = ~x6 & ~n67 ;
  assign n69 = n68 ^ x6 ;
  assign n70 = ~n55 & n69 ;
  assign n71 = n70 ^ n43 ;
  assign n72 = n71 ^ n42 ;
  assign n73 = n43 ^ n41 ;
  assign n74 = n73 ^ n70 ;
  assign n75 = n74 ^ n72 ;
  assign n76 = ~n72 & n75 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = n78 ^ n72 ;
  assign n80 = x4 & x6 ;
  assign n81 = ~x7 & n80 ;
  assign n82 = x3 & ~n81 ;
  assign n83 = x4 & n44 ;
  assign n84 = ~x5 & ~n83 ;
  assign n85 = ~n82 & n84 ;
  assign n86 = n85 ^ n42 ;
  assign n87 = n76 ^ n72 ;
  assign n88 = n86 & ~n87 ;
  assign n89 = n88 ^ n42 ;
  assign n90 = n79 & n89 ;
  assign n91 = n90 ^ n42 ;
  assign n92 = n91 ^ x2 ;
  assign n93 = n92 ^ n42 ;
  assign n94 = ~x0 & ~n93 ;
  assign y0 = n94 ;
endmodule
