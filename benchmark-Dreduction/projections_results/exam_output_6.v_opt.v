module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 ;
  assign n20 = x7 ^ x4 ;
  assign n11 = x7 ^ x0 ;
  assign n12 = n11 ^ x0 ;
  assign n21 = n20 ^ n12 ;
  assign n22 = n21 ^ x0 ;
  assign n13 = x7 ^ x3 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ x1 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n23 ^ x1 ;
  assign n25 = x1 & n24 ;
  assign n26 = n25 ^ n12 ;
  assign n27 = n26 ^ n15 ;
  assign n28 = n27 ^ x1 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = n15 ^ x1 ;
  assign n31 = n30 ^ x0 ;
  assign n32 = ~n27 & n31 ;
  assign n33 = n32 ^ n12 ;
  assign n34 = n33 ^ n15 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = n35 ^ x0 ;
  assign n37 = ~n29 & ~n36 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n17 ^ x0 ;
  assign n19 = ~n17 & ~n18 ;
  assign n38 = n37 ^ n19 ;
  assign n39 = n38 ^ n25 ;
  assign n40 = n39 ^ n12 ;
  assign n41 = n40 ^ n15 ;
  assign n42 = n41 ^ x1 ;
  assign n43 = n42 ^ x0 ;
  assign n44 = ~x6 & ~n43 ;
  assign n45 = x6 ^ x1 ;
  assign n46 = n45 ^ x1 ;
  assign n47 = x1 ^ x0 ;
  assign n48 = n47 ^ x1 ;
  assign n49 = n46 & ~n48 ;
  assign n50 = n49 ^ x1 ;
  assign n51 = x5 & ~n50 ;
  assign n52 = n51 ^ x1 ;
  assign n53 = ~x2 & ~n52 ;
  assign n54 = x0 & x6 ;
  assign n55 = x2 & x7 ;
  assign n56 = ~n54 & ~n55 ;
  assign n57 = ~x5 & ~n56 ;
  assign n58 = n13 ^ x7 ;
  assign n59 = x1 & x7 ;
  assign n60 = n59 ^ x7 ;
  assign n61 = ~n58 & ~n60 ;
  assign n62 = n61 ^ x7 ;
  assign n63 = x6 & ~n62 ;
  assign n64 = ~n57 & ~n63 ;
  assign n65 = ~n53 & n64 ;
  assign n66 = ~n44 & n65 ;
  assign y0 = ~n66 ;
endmodule
