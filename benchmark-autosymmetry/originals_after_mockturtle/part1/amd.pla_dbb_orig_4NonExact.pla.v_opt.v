module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n12 = ~x9 & ~x10 ;
  assign n13 = x8 & ~n12 ;
  assign n14 = x7 ^ x6 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = ~x0 & x4 ;
  assign n17 = ~x8 & ~x10 ;
  assign n18 = ~n16 & n17 ;
  assign n19 = n18 ^ x8 ;
  assign n20 = ~x6 & n19 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = ~n15 & ~n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = ~x3 & n25 ;
  assign n27 = ~n13 & n26 ;
  assign n28 = x6 ^ x4 ;
  assign n29 = n28 ^ x6 ;
  assign n31 = x2 & x9 ;
  assign n30 = n29 ^ n28 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n29 & ~n32 ;
  assign n34 = n33 ^ n29 ;
  assign n35 = n34 ^ n30 ;
  assign n36 = x2 & ~x5 ;
  assign n37 = n12 & ~n36 ;
  assign n38 = n37 ^ n28 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = n39 ^ n28 ;
  assign n41 = n40 ^ n30 ;
  assign n42 = n41 ^ x7 ;
  assign n43 = n40 & n42 ;
  assign n44 = n43 ^ n40 ;
  assign n45 = n44 ^ x7 ;
  assign n46 = n40 ^ x7 ;
  assign n47 = x1 & ~x8 ;
  assign n48 = n47 ^ n28 ;
  assign n49 = n48 ^ n29 ;
  assign n50 = n49 ^ n40 ;
  assign n51 = ~n46 & ~n50 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n52 ^ n40 ;
  assign n54 = n53 ^ n30 ;
  assign n55 = n54 ^ x7 ;
  assign n56 = ~n45 & ~n55 ;
  assign n57 = n56 ^ x7 ;
  assign n58 = ~n35 & ~n57 ;
  assign n59 = n58 ^ x4 ;
  assign n60 = n27 & ~n59 ;
  assign y0 = n60 ;
endmodule