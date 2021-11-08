module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 ;
  assign n8 = ~x3 & ~x5 ;
  assign n9 = x3 & x6 ;
  assign n10 = x5 & n9 ;
  assign n11 = x2 & ~n10 ;
  assign n12 = ~x4 & ~n11 ;
  assign n13 = ~n8 & ~n12 ;
  assign n14 = ~x3 & ~x4 ;
  assign n15 = ~x0 & ~n14 ;
  assign n16 = x6 ^ x3 ;
  assign n17 = x5 & n16 ;
  assign n18 = n17 ^ x3 ;
  assign n19 = ~n15 & ~n18 ;
  assign n20 = ~n13 & ~n19 ;
  assign n21 = x6 & n16 ;
  assign n22 = ~x0 & n21 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = x4 & n23 ;
  assign n25 = x2 & n24 ;
  assign n26 = ~n20 & ~n25 ;
  assign n27 = ~x1 & ~n26 ;
  assign n28 = x5 & x6 ;
  assign n37 = x1 & n28 ;
  assign n38 = x0 & ~x6 ;
  assign n39 = x3 & ~n38 ;
  assign n40 = ~n37 & ~n39 ;
  assign n41 = ~n10 & ~n40 ;
  assign n42 = x4 & ~n41 ;
  assign n29 = ~x3 & ~n28 ;
  assign n30 = ~x1 & ~x5 ;
  assign n31 = ~x0 & ~x1 ;
  assign n32 = ~n30 & ~n31 ;
  assign n33 = ~x6 & n32 ;
  assign n34 = ~n29 & ~n33 ;
  assign n35 = x4 & ~n34 ;
  assign n36 = ~n10 & ~n35 ;
  assign n43 = n42 ^ n36 ;
  assign n44 = n43 ^ n36 ;
  assign n45 = ~x1 & ~n8 ;
  assign n46 = x0 & ~n18 ;
  assign n47 = ~n45 & n46 ;
  assign n48 = n29 & ~n30 ;
  assign n49 = ~x4 & ~n48 ;
  assign n50 = ~n47 & n49 ;
  assign n51 = n50 ^ n36 ;
  assign n52 = n51 ^ n36 ;
  assign n53 = ~n44 & ~n52 ;
  assign n54 = n53 ^ n36 ;
  assign n55 = x2 & ~n54 ;
  assign n56 = n55 ^ n36 ;
  assign n57 = ~n27 & n56 ;
  assign y0 = ~n57 ;
endmodule
