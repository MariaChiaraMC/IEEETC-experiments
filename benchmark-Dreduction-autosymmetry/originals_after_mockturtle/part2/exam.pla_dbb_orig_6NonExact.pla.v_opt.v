module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 ;
  assign n11 = x8 & ~x9 ;
  assign n12 = ~x2 & x7 ;
  assign n13 = ~x3 & ~x4 ;
  assign n14 = x7 & n13 ;
  assign n15 = x0 & ~n14 ;
  assign n16 = ~n12 & n15 ;
  assign n17 = ~x1 & ~n16 ;
  assign n34 = ~x2 & n14 ;
  assign n35 = ~x0 & ~n34 ;
  assign n36 = ~n17 & ~n35 ;
  assign n18 = ~x4 & x7 ;
  assign n19 = x7 ^ x3 ;
  assign n20 = ~x2 & n19 ;
  assign n21 = n20 ^ x3 ;
  assign n22 = ~n18 & ~n21 ;
  assign n23 = ~x0 & ~n22 ;
  assign n24 = n17 & ~n23 ;
  assign n25 = x4 & ~x7 ;
  assign n26 = x1 & ~n25 ;
  assign n27 = x3 & ~n18 ;
  assign n28 = ~n26 & n27 ;
  assign n29 = ~x3 & ~n25 ;
  assign n30 = ~x0 & x2 ;
  assign n31 = ~n29 & n30 ;
  assign n32 = ~n28 & n31 ;
  assign n33 = ~n24 & ~n32 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ n33 ;
  assign n39 = x2 & n28 ;
  assign n40 = n39 ^ n33 ;
  assign n41 = n40 ^ n33 ;
  assign n42 = ~n38 & ~n41 ;
  assign n43 = n42 ^ n33 ;
  assign n44 = x6 & n43 ;
  assign n45 = n44 ^ n33 ;
  assign n46 = n45 ^ x5 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = x6 & x7 ;
  assign n49 = n48 ^ x2 ;
  assign n50 = n48 ^ n13 ;
  assign n51 = x2 ^ x1 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n48 & ~n52 ;
  assign n54 = n53 ^ n48 ;
  assign n55 = ~n50 & n54 ;
  assign n56 = n55 ^ n53 ;
  assign n57 = n56 ^ n48 ;
  assign n58 = n57 ^ n51 ;
  assign n59 = ~n49 & ~n58 ;
  assign n60 = n59 ^ x2 ;
  assign n61 = n14 ^ x6 ;
  assign n62 = n61 ^ n14 ;
  assign n63 = x1 & ~x2 ;
  assign n64 = n63 ^ n14 ;
  assign n65 = n62 & ~n64 ;
  assign n66 = n65 ^ n14 ;
  assign n67 = ~n27 & ~n66 ;
  assign n68 = n67 ^ x6 ;
  assign n69 = ~n60 & n68 ;
  assign n70 = ~x0 & n69 ;
  assign n71 = n70 ^ n45 ;
  assign n72 = n47 & ~n71 ;
  assign n73 = n72 ^ n45 ;
  assign n74 = n11 & ~n73 ;
  assign y0 = n74 ;
endmodule
