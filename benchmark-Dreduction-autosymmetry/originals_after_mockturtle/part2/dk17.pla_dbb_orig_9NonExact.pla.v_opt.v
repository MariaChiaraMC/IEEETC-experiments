module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 ;
  assign n54 = ~x3 & x9 ;
  assign n11 = ~x4 & ~x5 ;
  assign n12 = ~x6 & ~x7 ;
  assign n13 = n11 & n12 ;
  assign n14 = x8 & n13 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = n15 ^ x1 ;
  assign n22 = n16 ^ n14 ;
  assign n17 = n16 ^ x9 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = x9 ^ x1 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = ~n18 & n20 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = x5 ^ x4 ;
  assign n26 = n25 ^ x6 ;
  assign n27 = n26 ^ x7 ;
  assign n34 = x7 ^ x5 ;
  assign n35 = n34 ^ x5 ;
  assign n36 = ~n34 & ~n35 ;
  assign n28 = x8 ^ x6 ;
  assign n29 = n28 ^ x8 ;
  assign n30 = x8 ^ x7 ;
  assign n31 = n30 ^ x5 ;
  assign n32 = ~n29 & ~n31 ;
  assign n39 = n36 ^ n32 ;
  assign n33 = n32 ^ n27 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = ~n33 & ~n37 ;
  assign n40 = n39 ^ n38 ;
  assign n41 = ~n27 & n40 ;
  assign n42 = n41 ^ n32 ;
  assign n43 = n42 ^ n36 ;
  assign n44 = n43 ^ n38 ;
  assign n45 = n44 ^ n14 ;
  assign n46 = n21 ^ n18 ;
  assign n47 = n45 & ~n46 ;
  assign n48 = n47 ^ n14 ;
  assign n49 = ~n24 & n48 ;
  assign n50 = n49 ^ n14 ;
  assign n51 = n50 ^ n14 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n51 ;
  assign n52 = n51 ^ n13 ;
  assign n53 = n52 ^ n51 ;
  assign n57 = n56 ^ n53 ;
  assign n58 = n51 ^ x1 ;
  assign n59 = n58 ^ n51 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n56 & ~n60 ;
  assign n62 = n61 ^ n56 ;
  assign n63 = n57 & n62 ;
  assign n64 = n63 ^ n61 ;
  assign n65 = n64 ^ n51 ;
  assign n66 = n65 ^ n56 ;
  assign n67 = x0 & n66 ;
  assign n68 = n67 ^ n51 ;
  assign n69 = ~x2 & n68 ;
  assign y0 = n69 ;
endmodule
