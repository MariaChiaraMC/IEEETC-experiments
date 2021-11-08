module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n12 = x8 ^ x7 ;
  assign n13 = x0 & ~x1 ;
  assign n14 = x3 & n13 ;
  assign n15 = ~x9 & ~n14 ;
  assign n16 = x6 & ~x9 ;
  assign n17 = ~x2 & x4 ;
  assign n18 = ~n16 & ~n17 ;
  assign n19 = ~n15 & n18 ;
  assign n22 = x3 ^ x2 ;
  assign n23 = n22 ^ x3 ;
  assign n20 = x6 ^ x3 ;
  assign n21 = n20 ^ x3 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~x0 & x1 ;
  assign n26 = n25 ^ x3 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = ~n23 & ~n28 ;
  assign n30 = n29 ^ n23 ;
  assign n31 = n24 & ~n30 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n32 ^ x3 ;
  assign n34 = n33 ^ n23 ;
  assign n35 = ~x9 & ~n34 ;
  assign n36 = n35 ^ x3 ;
  assign n37 = ~n19 & ~n36 ;
  assign n38 = ~x5 & ~n37 ;
  assign n39 = ~x2 & ~x3 ;
  assign n40 = n13 & ~n39 ;
  assign n41 = n40 ^ x5 ;
  assign n42 = x10 ^ x5 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = n43 ^ n16 ;
  assign n45 = ~n41 & n44 ;
  assign n46 = n45 ^ n40 ;
  assign n47 = n16 & n46 ;
  assign n48 = n47 ^ x6 ;
  assign n49 = ~n38 & ~n48 ;
  assign n50 = n49 ^ x8 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n51 ^ n12 ;
  assign n53 = n16 ^ x5 ;
  assign n54 = n16 & n53 ;
  assign n55 = n54 ^ n49 ;
  assign n56 = n55 ^ n16 ;
  assign n57 = ~n52 & ~n56 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n58 ^ n16 ;
  assign n60 = ~n12 & n59 ;
  assign y0 = n60 ;
endmodule