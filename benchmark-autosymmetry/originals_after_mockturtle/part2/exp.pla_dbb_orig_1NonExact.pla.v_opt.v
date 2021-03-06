module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 ;
  assign n9 = ~x3 & ~x4 ;
  assign n10 = ~x0 & ~n9 ;
  assign n11 = ~x1 & ~x4 ;
  assign n12 = ~x5 & n11 ;
  assign n13 = ~x2 & n12 ;
  assign n14 = x3 & ~n13 ;
  assign n15 = x4 & x5 ;
  assign n16 = x1 & n15 ;
  assign n17 = ~n14 & ~n16 ;
  assign n18 = n17 ^ n10 ;
  assign n19 = x2 & ~x7 ;
  assign n20 = x1 ^ x0 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = n9 ^ x4 ;
  assign n23 = n22 ^ n9 ;
  assign n24 = ~x2 & x7 ;
  assign n25 = n24 ^ n9 ;
  assign n26 = n25 ^ n9 ;
  assign n27 = n23 & n26 ;
  assign n28 = n27 ^ n9 ;
  assign n29 = x5 & n28 ;
  assign n30 = n29 ^ n9 ;
  assign n31 = ~n21 & ~n30 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = ~x0 & ~x1 ;
  assign n35 = x7 ^ x2 ;
  assign n36 = n35 ^ x0 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = n11 ^ x2 ;
  assign n39 = x0 & ~n38 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = n37 & ~n40 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n42 ^ x2 ;
  assign n44 = n43 ^ x0 ;
  assign n45 = ~n34 & ~n44 ;
  assign n46 = x5 & ~n45 ;
  assign n47 = x7 ^ x4 ;
  assign n48 = n47 ^ x3 ;
  assign n49 = n48 ^ x7 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = n48 ^ x1 ;
  assign n52 = n51 ^ n47 ;
  assign n53 = n50 & ~n52 ;
  assign n54 = n53 ^ x1 ;
  assign n55 = x2 & ~x5 ;
  assign n56 = ~x1 & ~n55 ;
  assign n57 = n56 ^ n47 ;
  assign n58 = ~n54 & ~n57 ;
  assign n59 = n58 ^ n56 ;
  assign n60 = ~n47 & n59 ;
  assign n61 = n60 ^ n53 ;
  assign n62 = n61 ^ x4 ;
  assign n63 = n62 ^ x1 ;
  assign n64 = ~n46 & n63 ;
  assign n65 = n64 ^ n31 ;
  assign n66 = n33 & n65 ;
  assign n67 = n66 ^ n31 ;
  assign n68 = n67 ^ n10 ;
  assign n69 = ~n18 & ~n68 ;
  assign n70 = n69 ^ n66 ;
  assign n71 = n70 ^ n31 ;
  assign n72 = n71 ^ n17 ;
  assign n73 = ~n10 & n72 ;
  assign n74 = n73 ^ n10 ;
  assign y0 = ~n74 ;
endmodule
