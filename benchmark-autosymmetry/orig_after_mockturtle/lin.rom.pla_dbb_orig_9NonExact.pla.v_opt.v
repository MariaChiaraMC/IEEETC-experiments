module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 ;
  assign n8 = ~x2 & x3 ;
  assign n9 = x0 & ~x5 ;
  assign n10 = n8 & n9 ;
  assign n11 = x1 & n10 ;
  assign n12 = x5 ^ x3 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = x1 & x5 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = x5 ^ x2 ;
  assign n17 = x6 ^ x5 ;
  assign n18 = n16 & ~n17 ;
  assign n19 = n18 ^ x5 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = n15 & ~n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ x5 ;
  assign n24 = n23 ^ n14 ;
  assign n25 = ~n13 & ~n24 ;
  assign n26 = n25 ^ n13 ;
  assign n27 = ~n11 & n26 ;
  assign n28 = x4 & ~n27 ;
  assign n29 = x1 & ~x3 ;
  assign n30 = ~x3 & ~x4 ;
  assign n31 = ~n29 & ~n30 ;
  assign n32 = x5 & ~n31 ;
  assign n33 = n32 ^ x6 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = x2 & x5 ;
  assign n36 = ~x1 & n35 ;
  assign n37 = ~x5 & n29 ;
  assign n38 = ~x4 & n37 ;
  assign n39 = ~n36 & ~n38 ;
  assign n40 = ~x0 & ~n39 ;
  assign n41 = ~x5 & ~n29 ;
  assign n42 = n41 ^ x4 ;
  assign n43 = n42 ^ n41 ;
  assign n44 = n43 ^ n14 ;
  assign n45 = x3 ^ x0 ;
  assign n46 = ~x3 & ~n45 ;
  assign n47 = n46 ^ n41 ;
  assign n48 = n47 ^ x3 ;
  assign n49 = n44 & ~n48 ;
  assign n50 = n49 ^ n46 ;
  assign n51 = n50 ^ x3 ;
  assign n52 = ~n14 & ~n51 ;
  assign n53 = n52 ^ n14 ;
  assign n54 = n53 ^ x2 ;
  assign n55 = n54 ^ n53 ;
  assign n56 = n29 ^ x4 ;
  assign n57 = n56 ^ x5 ;
  assign n58 = ~x5 & n57 ;
  assign n59 = n58 ^ x0 ;
  assign n60 = n59 ^ x5 ;
  assign n61 = ~x1 & x3 ;
  assign n62 = n61 ^ x0 ;
  assign n63 = ~x4 & ~n62 ;
  assign n64 = n63 ^ x0 ;
  assign n65 = ~n60 & n64 ;
  assign n66 = n65 ^ x0 ;
  assign n67 = n66 ^ n53 ;
  assign n68 = n55 & n67 ;
  assign n69 = n68 ^ n53 ;
  assign n70 = ~n40 & ~n69 ;
  assign n71 = n70 ^ n32 ;
  assign n72 = n34 & ~n71 ;
  assign n73 = n72 ^ n32 ;
  assign n74 = ~n28 & ~n73 ;
  assign y0 = ~n74 ;
endmodule