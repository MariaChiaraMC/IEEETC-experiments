module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 ;
  assign n9 = ~x2 & x5 ;
  assign n10 = ~x4 & n9 ;
  assign n11 = ~x3 & ~x5 ;
  assign n12 = ~x0 & ~n11 ;
  assign n13 = n12 ^ n10 ;
  assign n15 = x6 ^ x4 ;
  assign n14 = x6 ^ x5 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ x3 ;
  assign n21 = n18 & n20 ;
  assign n22 = n21 ^ n17 ;
  assign n23 = n22 ^ n18 ;
  assign n27 = n18 ^ x2 ;
  assign n28 = n18 & n27 ;
  assign n24 = n17 ^ x4 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = x7 & ~n25 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ n17 ;
  assign n31 = n30 ^ x4 ;
  assign n32 = n31 ^ n18 ;
  assign n33 = n32 ^ x3 ;
  assign n34 = x4 & n33 ;
  assign n35 = n34 ^ n26 ;
  assign n36 = n35 ^ n17 ;
  assign n37 = n36 ^ n18 ;
  assign n38 = n37 ^ x3 ;
  assign n39 = ~n23 & n38 ;
  assign n40 = n39 ^ n26 ;
  assign n41 = n40 ^ n21 ;
  assign n42 = n41 ^ n34 ;
  assign n43 = n42 ^ x3 ;
  assign n44 = n43 ^ x3 ;
  assign n45 = n44 ^ x1 ;
  assign n46 = n45 ^ n44 ;
  assign n48 = x6 ^ x2 ;
  assign n47 = x4 ^ x2 ;
  assign n49 = n48 ^ n47 ;
  assign n50 = n49 ^ x5 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n49 ^ n48 ;
  assign n53 = n52 ^ x2 ;
  assign n54 = n51 & n53 ;
  assign n55 = n54 ^ n48 ;
  assign n56 = x3 & n48 ;
  assign n57 = n56 ^ x2 ;
  assign n58 = n55 & ~n57 ;
  assign n59 = n58 ^ n56 ;
  assign n60 = ~x2 & n59 ;
  assign n61 = n60 ^ n54 ;
  assign n62 = n61 ^ x6 ;
  assign n63 = n62 ^ n48 ;
  assign n64 = n63 ^ n44 ;
  assign n65 = n46 & n64 ;
  assign n66 = n65 ^ n44 ;
  assign n67 = n66 ^ n10 ;
  assign n68 = ~n13 & ~n67 ;
  assign n69 = n68 ^ n65 ;
  assign n70 = n69 ^ n44 ;
  assign n71 = n70 ^ n12 ;
  assign n72 = ~n10 & n71 ;
  assign n73 = n72 ^ n10 ;
  assign y0 = ~n73 ;
endmodule
