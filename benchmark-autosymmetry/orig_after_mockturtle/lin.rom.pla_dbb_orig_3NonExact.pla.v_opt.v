module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 ;
  assign n8 = ~x3 & ~x4 ;
  assign n9 = x0 & x5 ;
  assign n10 = n9 ^ x1 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = ~x0 & ~x5 ;
  assign n13 = ~x2 & x6 ;
  assign n14 = n12 & n13 ;
  assign n15 = n14 ^ n9 ;
  assign n16 = n11 & n15 ;
  assign n17 = n16 ^ n9 ;
  assign n18 = ~n8 & n17 ;
  assign n19 = x3 & x4 ;
  assign n20 = n12 & n19 ;
  assign n22 = ~x1 & ~x5 ;
  assign n21 = x4 ^ x3 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = x0 & n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = x6 & n25 ;
  assign n27 = x1 & ~x5 ;
  assign n28 = n8 & n27 ;
  assign n29 = ~n26 & ~n28 ;
  assign n30 = ~n20 & n29 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n32 ^ n18 ;
  assign n34 = n8 ^ x0 ;
  assign n35 = n8 ^ x1 ;
  assign n36 = n35 ^ x1 ;
  assign n37 = ~x1 & x3 ;
  assign n38 = n37 ^ x1 ;
  assign n39 = ~n36 & n38 ;
  assign n40 = n39 ^ x1 ;
  assign n41 = n34 & ~n40 ;
  assign n42 = n41 ^ x0 ;
  assign n43 = n42 ^ x6 ;
  assign n44 = x6 & n43 ;
  assign n45 = n44 ^ n30 ;
  assign n46 = n45 ^ x6 ;
  assign n47 = n33 & ~n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ x6 ;
  assign n50 = ~n18 & n49 ;
  assign n51 = n50 ^ n18 ;
  assign n52 = x2 & n22 ;
  assign n53 = x4 & ~n52 ;
  assign n54 = x1 & ~x3 ;
  assign n55 = ~x0 & n54 ;
  assign n56 = n53 & ~n55 ;
  assign n57 = x5 ^ x0 ;
  assign n58 = ~x2 & n57 ;
  assign n59 = x1 & n58 ;
  assign n60 = n56 & ~n59 ;
  assign n61 = n60 ^ n9 ;
  assign n62 = n61 ^ n9 ;
  assign n63 = ~x3 & ~x5 ;
  assign n64 = x3 ^ x1 ;
  assign n65 = ~x0 & x2 ;
  assign n66 = ~n27 & n65 ;
  assign n67 = n66 ^ x2 ;
  assign n68 = ~n64 & ~n67 ;
  assign n69 = n68 ^ x2 ;
  assign n70 = ~n63 & n69 ;
  assign n71 = ~x4 & n70 ;
  assign n72 = n71 ^ n9 ;
  assign n73 = n72 ^ n9 ;
  assign n74 = ~n62 & ~n73 ;
  assign n75 = n74 ^ n9 ;
  assign n76 = ~x6 & n75 ;
  assign n77 = n76 ^ n9 ;
  assign n78 = ~n51 & ~n77 ;
  assign y0 = ~n78 ;
endmodule
