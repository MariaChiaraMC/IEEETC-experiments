module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 ;
  assign n9 = x1 ^ x0 ;
  assign n15 = n9 ^ x3 ;
  assign n16 = n15 ^ n9 ;
  assign n10 = ~x4 & x5 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n11 ^ x1 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n9 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n15 ^ n11 ;
  assign n19 = n18 ^ n9 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = ~n13 & ~n20 ;
  assign n22 = n21 ^ n13 ;
  assign n23 = ~n19 & ~n22 ;
  assign n24 = n23 ^ n9 ;
  assign n25 = ~n17 & n24 ;
  assign n26 = n25 ^ n21 ;
  assign n27 = n26 ^ n9 ;
  assign n28 = n27 ^ x0 ;
  assign n29 = n28 ^ n16 ;
  assign n30 = x6 ^ x5 ;
  assign n31 = x7 ^ x6 ;
  assign n32 = x7 ^ x4 ;
  assign n33 = ~x7 & n32 ;
  assign n34 = n33 ^ x7 ;
  assign n35 = ~n31 & ~n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n36 ^ x7 ;
  assign n38 = n37 ^ x4 ;
  assign n39 = ~n30 & n38 ;
  assign n40 = n39 ^ x4 ;
  assign n41 = n40 ^ n29 ;
  assign n42 = ~x4 & x6 ;
  assign n43 = n42 ^ x3 ;
  assign n44 = n43 ^ x2 ;
  assign n45 = n44 ^ n43 ;
  assign n46 = ~x3 & n42 ;
  assign n47 = x1 & x3 ;
  assign n48 = ~x0 & n47 ;
  assign n49 = ~n46 & ~n48 ;
  assign n50 = n49 ^ n43 ;
  assign n51 = n45 & n50 ;
  assign n52 = n51 ^ n43 ;
  assign n53 = n52 ^ n29 ;
  assign n54 = ~n41 & ~n53 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n43 ;
  assign n57 = n56 ^ n40 ;
  assign n58 = ~n29 & n57 ;
  assign n59 = n58 ^ n29 ;
  assign y0 = n59 ;
endmodule