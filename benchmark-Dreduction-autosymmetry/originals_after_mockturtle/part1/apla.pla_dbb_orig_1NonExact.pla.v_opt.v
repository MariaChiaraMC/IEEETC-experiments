module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 ;
  assign n11 = ~x8 & x9 ;
  assign n12 = ~x7 & ~n11 ;
  assign n13 = ~x0 & ~x2 ;
  assign n14 = ~x3 & n13 ;
  assign n15 = ~n12 & n14 ;
  assign n16 = x5 ^ x4 ;
  assign n17 = x8 & ~x9 ;
  assign n18 = n17 ^ x5 ;
  assign n19 = x4 ^ x1 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = n17 & n20 ;
  assign n22 = n21 ^ n17 ;
  assign n23 = ~n18 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n24 ^ n17 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = ~n16 & n26 ;
  assign n28 = n27 ^ x1 ;
  assign n29 = n15 & ~n28 ;
  assign n30 = x8 ^ x6 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = ~x1 & ~x4 ;
  assign n35 = n32 ^ x5 ;
  assign n39 = n35 ^ x6 ;
  assign n40 = n39 ^ n32 ;
  assign n36 = n35 ^ n31 ;
  assign n37 = n36 ^ n32 ;
  assign n33 = n32 ^ x7 ;
  assign n34 = n33 ^ x7 ;
  assign n38 = n37 ^ n34 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ n31 ;
  assign n43 = n31 & ~n42 ;
  assign n44 = n43 ^ n37 ;
  assign n45 = n44 ^ n40 ;
  assign n46 = n45 ^ n31 ;
  assign n47 = n40 ^ n33 ;
  assign n48 = n47 ^ n31 ;
  assign n49 = n33 & n48 ;
  assign n50 = n49 ^ x7 ;
  assign n51 = n50 ^ n40 ;
  assign n52 = n51 ^ n31 ;
  assign n53 = n40 ^ x7 ;
  assign n54 = n53 ^ n31 ;
  assign n55 = x9 ^ x7 ;
  assign n56 = ~n54 & n55 ;
  assign n57 = n56 ^ x9 ;
  assign n58 = n57 ^ n40 ;
  assign n59 = ~n52 & ~n58 ;
  assign n60 = n59 ^ n37 ;
  assign n61 = n60 ^ n31 ;
  assign n62 = n46 & n61 ;
  assign n63 = n62 ^ n43 ;
  assign n64 = n63 ^ n59 ;
  assign n65 = n64 ^ x7 ;
  assign n66 = n65 ^ n33 ;
  assign n67 = n66 ^ n40 ;
  assign n68 = n67 ^ x6 ;
  assign n69 = n68 ^ n32 ;
  assign n70 = n29 & n69 ;
  assign y0 = n70 ;
endmodule
