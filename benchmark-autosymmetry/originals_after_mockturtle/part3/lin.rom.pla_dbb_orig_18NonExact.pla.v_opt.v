module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 ;
  assign n8 = x6 ^ x5 ;
  assign n9 = x5 ^ x4 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = x6 ^ x2 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = x3 ^ x2 ;
  assign n14 = ~n12 & n13 ;
  assign n15 = n14 ^ x2 ;
  assign n16 = n15 ^ n8 ;
  assign n17 = n10 & n16 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = n8 & n20 ;
  assign n22 = n21 ^ n8 ;
  assign n23 = x0 & n22 ;
  assign n24 = x4 ^ x3 ;
  assign n25 = x6 ^ x4 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = x4 ^ x1 ;
  assign n29 = x4 ^ x0 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = ~n28 & n30 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n32 ^ n28 ;
  assign n34 = ~n27 & ~n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n28 ;
  assign n37 = ~n24 & ~n36 ;
  assign n38 = n37 ^ x4 ;
  assign n39 = ~x2 & n38 ;
  assign n40 = ~x3 & x4 ;
  assign n41 = x6 & n40 ;
  assign n42 = x1 & x2 ;
  assign n43 = x4 & x6 ;
  assign n44 = n42 & ~n43 ;
  assign n45 = ~x1 & ~x2 ;
  assign n46 = ~x4 & ~x6 ;
  assign n47 = ~n45 & n46 ;
  assign n48 = ~n44 & ~n47 ;
  assign n49 = x3 & ~n48 ;
  assign n50 = ~n41 & ~n49 ;
  assign n51 = ~n39 & n50 ;
  assign n52 = n51 ^ x5 ;
  assign n53 = n52 ^ n51 ;
  assign n54 = n53 ^ n23 ;
  assign n55 = x0 & n42 ;
  assign n56 = ~x4 & ~n45 ;
  assign n57 = ~n55 & ~n56 ;
  assign n58 = x3 & ~n57 ;
  assign n59 = x2 & ~x6 ;
  assign n60 = ~x0 & n42 ;
  assign n61 = n40 & ~n60 ;
  assign n62 = ~n59 & n61 ;
  assign n63 = n62 ^ n58 ;
  assign n64 = ~n58 & n63 ;
  assign n65 = n64 ^ n51 ;
  assign n66 = n65 ^ n58 ;
  assign n67 = n54 & n66 ;
  assign n68 = n67 ^ n64 ;
  assign n69 = n68 ^ n58 ;
  assign n70 = ~n23 & ~n69 ;
  assign n71 = n70 ^ n23 ;
  assign y0 = n71 ;
endmodule
