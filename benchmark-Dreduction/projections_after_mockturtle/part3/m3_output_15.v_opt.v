module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 ;
  assign n9 = x3 & ~x5 ;
  assign n10 = x6 & ~x7 ;
  assign n11 = n9 & n10 ;
  assign n15 = ~x2 & ~x7 ;
  assign n22 = x5 & x6 ;
  assign n23 = ~n9 & ~n22 ;
  assign n24 = n15 & ~n23 ;
  assign n12 = ~x6 & x7 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = n13 ^ n12 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = n16 ^ n12 ;
  assign n18 = n14 & n17 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = x5 & n19 ;
  assign n21 = n20 ^ n12 ;
  assign n25 = n24 ^ n21 ;
  assign n26 = n25 ^ n21 ;
  assign n27 = x6 ^ x5 ;
  assign n28 = n27 ^ x5 ;
  assign n29 = x3 & x5 ;
  assign n30 = n29 ^ x5 ;
  assign n31 = ~n28 & ~n30 ;
  assign n32 = n31 ^ x5 ;
  assign n33 = x7 & ~n32 ;
  assign n34 = n33 ^ n21 ;
  assign n35 = n34 ^ n21 ;
  assign n36 = ~n26 & ~n35 ;
  assign n37 = n36 ^ n21 ;
  assign n38 = x4 & ~n37 ;
  assign n39 = n38 ^ n21 ;
  assign n40 = ~n11 & ~n39 ;
  assign n41 = ~x1 & ~n40 ;
  assign n42 = x1 & x4 ;
  assign n43 = x1 & n22 ;
  assign n44 = ~n42 & ~n43 ;
  assign n46 = x7 & n22 ;
  assign n47 = ~x1 & ~x6 ;
  assign n48 = ~n46 & ~n47 ;
  assign n45 = ~x5 & ~x7 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = n48 ^ x6 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = ~n50 & ~n52 ;
  assign n54 = n53 ^ n48 ;
  assign n55 = x4 & ~n54 ;
  assign n56 = n55 ^ n48 ;
  assign n57 = n56 ^ x2 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = n58 ^ n44 ;
  assign n60 = ~n10 & ~n12 ;
  assign n61 = n60 ^ x4 ;
  assign n62 = ~n60 & n61 ;
  assign n63 = n62 ^ n56 ;
  assign n64 = n63 ^ n60 ;
  assign n65 = n59 & n64 ;
  assign n66 = n65 ^ n62 ;
  assign n67 = n66 ^ n60 ;
  assign n68 = n44 & ~n67 ;
  assign n69 = n68 ^ n44 ;
  assign n70 = ~x3 & ~n69 ;
  assign n71 = n42 & n46 ;
  assign n72 = ~x2 & ~n71 ;
  assign n73 = x4 & ~x7 ;
  assign n74 = x5 & n73 ;
  assign n75 = ~n10 & ~n74 ;
  assign n76 = ~n22 & ~n75 ;
  assign n77 = n9 & ~n73 ;
  assign n78 = ~x1 & ~n77 ;
  assign n79 = ~n76 & n78 ;
  assign n80 = ~n72 & ~n79 ;
  assign n81 = ~n70 & ~n80 ;
  assign n82 = ~n41 & n81 ;
  assign y0 = ~n82 ;
endmodule
