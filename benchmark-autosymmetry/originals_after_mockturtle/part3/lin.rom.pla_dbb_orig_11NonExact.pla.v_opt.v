module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 ;
  assign n8 = x5 ^ x3 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = n9 ^ x6 ;
  assign n11 = ~x1 & ~x2 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = ~x5 & ~n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = ~n10 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = n17 ^ x5 ;
  assign n19 = ~x6 & n18 ;
  assign n20 = x4 ^ x3 ;
  assign n21 = n20 ^ x0 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n22 ^ n11 ;
  assign n26 = n20 ^ x3 ;
  assign n24 = x6 ^ x0 ;
  assign n25 = n24 ^ x3 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = n27 ^ n22 ;
  assign n29 = ~n23 & n28 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n30 ^ n22 ;
  assign n32 = x3 & ~n11 ;
  assign n33 = n32 ^ n8 ;
  assign n34 = n33 ^ x3 ;
  assign n35 = n34 ^ n11 ;
  assign n36 = n25 ^ n22 ;
  assign n37 = n24 ^ n8 ;
  assign n38 = n37 ^ x3 ;
  assign n39 = n36 & n38 ;
  assign n40 = n39 ^ n22 ;
  assign n41 = ~n35 & n40 ;
  assign n42 = n41 ^ n8 ;
  assign n43 = n42 ^ n11 ;
  assign n44 = n31 & ~n43 ;
  assign n45 = n44 ^ n32 ;
  assign n46 = n45 ^ x3 ;
  assign n47 = ~n19 & ~n46 ;
  assign n48 = x1 & ~x3 ;
  assign n49 = x4 & n48 ;
  assign n50 = x3 & ~x4 ;
  assign n51 = ~x0 & ~x6 ;
  assign n52 = ~n50 & ~n51 ;
  assign n53 = ~n49 & n52 ;
  assign n54 = ~x5 & ~n53 ;
  assign n55 = n54 ^ x2 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = n56 ^ n47 ;
  assign n58 = x0 & n48 ;
  assign n59 = x4 & ~n58 ;
  assign n60 = ~x5 & n59 ;
  assign n61 = x5 ^ x1 ;
  assign n62 = x5 ^ x0 ;
  assign n63 = n62 ^ x0 ;
  assign n64 = ~x3 & ~x4 ;
  assign n65 = n64 ^ x0 ;
  assign n66 = ~n63 & ~n65 ;
  assign n67 = n66 ^ x0 ;
  assign n68 = n61 & n67 ;
  assign n69 = n68 ^ x1 ;
  assign n70 = ~n60 & ~n69 ;
  assign n71 = n70 ^ x6 ;
  assign n72 = ~n70 & ~n71 ;
  assign n73 = n72 ^ n54 ;
  assign n74 = n73 ^ n70 ;
  assign n75 = n57 & ~n74 ;
  assign n76 = n75 ^ n72 ;
  assign n77 = n76 ^ n70 ;
  assign n78 = n47 & ~n77 ;
  assign n79 = n78 ^ n47 ;
  assign y0 = ~n79 ;
endmodule
