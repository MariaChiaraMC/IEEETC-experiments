module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 ;
  assign n9 = x2 ^ x0 ;
  assign n10 = n9 ^ x1 ;
  assign n11 = x2 ^ x1 ;
  assign n12 = n11 ^ x1 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = x4 ^ x1 ;
  assign n15 = ~x6 & ~x7 ;
  assign n16 = ~x5 & n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n14 & ~n18 ;
  assign n20 = n19 ^ x1 ;
  assign n21 = n20 ^ n14 ;
  assign n22 = n13 & ~n21 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n23 ^ n14 ;
  assign n25 = n10 & n24 ;
  assign n26 = n25 ^ n9 ;
  assign n27 = ~x0 & x5 ;
  assign n28 = ~x1 & n27 ;
  assign n29 = x0 & ~x2 ;
  assign n30 = x5 & ~n15 ;
  assign n31 = n29 & ~n30 ;
  assign n32 = ~n28 & ~n31 ;
  assign n33 = ~x4 & ~n32 ;
  assign n34 = x0 & ~x1 ;
  assign n35 = ~x1 & ~x2 ;
  assign n36 = x6 & x7 ;
  assign n37 = ~x4 & ~n36 ;
  assign n38 = n37 ^ n15 ;
  assign n39 = n15 ^ x5 ;
  assign n40 = n39 ^ n15 ;
  assign n41 = n40 ^ n35 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = ~n38 & n42 ;
  assign n44 = n43 ^ n15 ;
  assign n45 = n35 & ~n44 ;
  assign n46 = n45 ^ n35 ;
  assign n47 = n46 ^ x2 ;
  assign n48 = ~n34 & n47 ;
  assign n49 = ~n33 & ~n48 ;
  assign n50 = n49 ^ x3 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = ~x4 & ~x5 ;
  assign n53 = n34 & ~n52 ;
  assign n54 = x2 & n53 ;
  assign n55 = n54 ^ x4 ;
  assign n56 = n54 ^ n36 ;
  assign n57 = n56 ^ n36 ;
  assign n58 = n57 ^ n55 ;
  assign n59 = x1 & x5 ;
  assign n60 = ~n36 & ~n59 ;
  assign n61 = ~x2 & ~n60 ;
  assign n62 = ~x1 & ~n27 ;
  assign n63 = n62 ^ n61 ;
  assign n64 = n61 & ~n63 ;
  assign n65 = n64 ^ n36 ;
  assign n66 = n65 ^ n61 ;
  assign n67 = ~n58 & ~n66 ;
  assign n68 = n67 ^ n64 ;
  assign n69 = n68 ^ n61 ;
  assign n70 = n55 & n69 ;
  assign n71 = n70 ^ n54 ;
  assign n72 = n71 ^ n49 ;
  assign n73 = n51 & ~n72 ;
  assign n74 = n73 ^ n49 ;
  assign n75 = ~n26 & n74 ;
  assign y0 = ~n75 ;
endmodule