module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 ;
  assign n7 = x3 & x4 ;
  assign n8 = x0 & ~x2 ;
  assign n9 = ~x2 & x3 ;
  assign n10 = ~x4 & ~n9 ;
  assign n11 = ~n8 & ~n10 ;
  assign n12 = x5 & n11 ;
  assign n13 = ~n7 & n12 ;
  assign n14 = ~x0 & ~x4 ;
  assign n15 = ~x2 & ~x3 ;
  assign n16 = ~n14 & n15 ;
  assign n17 = n16 ^ x5 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = x2 & n14 ;
  assign n20 = n19 ^ x4 ;
  assign n21 = x5 & n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = ~n18 & ~n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = x1 & ~n26 ;
  assign n28 = ~n13 & n27 ;
  assign n29 = x3 ^ x0 ;
  assign n35 = n29 ^ x2 ;
  assign n31 = n29 ^ x3 ;
  assign n32 = n31 ^ x4 ;
  assign n36 = n35 ^ n32 ;
  assign n30 = n29 ^ x5 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n33 ^ x4 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = n37 ^ n32 ;
  assign n39 = n38 ^ n33 ;
  assign n40 = n39 ^ n29 ;
  assign n41 = n40 ^ n36 ;
  assign n42 = n41 ^ n32 ;
  assign n43 = n42 ^ n29 ;
  assign n49 = n43 ^ n29 ;
  assign n50 = n49 ^ n38 ;
  assign n51 = n50 ^ n40 ;
  assign n52 = ~n38 & n51 ;
  assign n44 = n43 ^ n38 ;
  assign n45 = n38 ^ n32 ;
  assign n46 = n45 ^ n38 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n44 & ~n47 ;
  assign n53 = n52 ^ n48 ;
  assign n54 = n53 ^ n38 ;
  assign n55 = n54 ^ n43 ;
  assign n56 = n49 ^ n43 ;
  assign n57 = n48 ^ n45 ;
  assign n58 = n57 ^ n43 ;
  assign n59 = n56 & n58 ;
  assign n60 = n59 ^ n48 ;
  assign n61 = n60 ^ n38 ;
  assign n62 = n61 ^ n49 ;
  assign n63 = n62 ^ n40 ;
  assign n64 = n55 & n63 ;
  assign n65 = n64 ^ n59 ;
  assign n66 = ~x1 & ~n65 ;
  assign n67 = ~n28 & ~n66 ;
  assign y0 = n67 ;
endmodule
