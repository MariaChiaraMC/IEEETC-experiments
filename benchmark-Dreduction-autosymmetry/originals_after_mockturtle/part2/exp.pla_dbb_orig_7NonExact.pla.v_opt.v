module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n15 = x6 & x7 ;
  assign n16 = ~x2 & n15 ;
  assign n17 = ~x5 & n16 ;
  assign n18 = ~x6 & ~x7 ;
  assign n19 = x2 & x5 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x1 & ~n20 ;
  assign n22 = ~n17 & n21 ;
  assign n23 = ~x4 & ~n22 ;
  assign n24 = ~x0 & ~n23 ;
  assign n9 = x6 & ~x7 ;
  assign n10 = ~x2 & n9 ;
  assign n11 = x0 & ~x4 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = ~x5 & n12 ;
  assign n14 = n10 & n13 ;
  assign n25 = n24 ^ n14 ;
  assign n26 = n25 ^ n14 ;
  assign n27 = n11 ^ x0 ;
  assign n28 = ~x1 & ~n27 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = x7 ^ x6 ;
  assign n31 = x6 ^ x2 ;
  assign n32 = n30 & n31 ;
  assign n33 = x5 & n32 ;
  assign n34 = ~n29 & ~n33 ;
  assign n35 = x0 & x1 ;
  assign n36 = ~n16 & n35 ;
  assign n37 = ~n20 & n36 ;
  assign n38 = ~x4 & ~n37 ;
  assign n39 = ~x5 & ~n9 ;
  assign n40 = n19 ^ x2 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n19 ^ x6 ;
  assign n43 = n19 ^ x7 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = ~n42 & n44 ;
  assign n46 = n45 ^ n19 ;
  assign n47 = n46 ^ n42 ;
  assign n48 = n41 & n47 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n42 ;
  assign n51 = ~n39 & ~n50 ;
  assign n52 = ~x1 & n51 ;
  assign n53 = ~n38 & ~n52 ;
  assign n54 = ~n34 & ~n53 ;
  assign n55 = n54 ^ n14 ;
  assign n56 = n55 ^ n14 ;
  assign n57 = ~n26 & n56 ;
  assign n58 = n57 ^ n14 ;
  assign n59 = ~x3 & n58 ;
  assign n60 = n59 ^ n14 ;
  assign y0 = n60 ;
endmodule
