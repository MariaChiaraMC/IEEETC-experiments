module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 ;
  assign n9 = x1 ^ x0 ;
  assign n10 = ~x0 & x7 ;
  assign n11 = ~x5 & x7 ;
  assign n12 = ~x4 & ~x6 ;
  assign n13 = n11 & n12 ;
  assign n14 = ~n10 & ~n13 ;
  assign n15 = ~x2 & ~x3 ;
  assign n16 = ~n14 & n15 ;
  assign n17 = n16 ^ n9 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = ~x3 & x4 ;
  assign n21 = n20 ^ x7 ;
  assign n30 = n21 ^ n20 ;
  assign n22 = n21 ^ x5 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = x3 & ~x4 ;
  assign n25 = ~x6 & n24 ;
  assign n26 = n25 ^ x5 ;
  assign n27 = n26 ^ x5 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = n23 & n28 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = n31 ^ n23 ;
  assign n33 = n20 ^ x1 ;
  assign n34 = n29 ^ n23 ;
  assign n35 = n33 & n34 ;
  assign n36 = n35 ^ n20 ;
  assign n37 = n32 & ~n36 ;
  assign n38 = n37 ^ n20 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = n39 ^ n20 ;
  assign n41 = x2 & n40 ;
  assign n42 = n41 ^ n17 ;
  assign n43 = n42 ^ n9 ;
  assign n44 = n19 & ~n43 ;
  assign n45 = n44 ^ n41 ;
  assign n51 = x4 ^ x3 ;
  assign n46 = x5 ^ x4 ;
  assign n47 = n46 ^ x7 ;
  assign n59 = n51 ^ n47 ;
  assign n54 = n46 ^ x5 ;
  assign n55 = n54 ^ x7 ;
  assign n56 = n55 ^ x2 ;
  assign n57 = n56 ^ n46 ;
  assign n60 = n59 ^ n57 ;
  assign n48 = n46 ^ x2 ;
  assign n49 = n48 ^ x7 ;
  assign n50 = n49 ^ n46 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ n47 ;
  assign n58 = n57 ^ n53 ;
  assign n61 = n60 ^ n58 ;
  assign n62 = n56 ^ n52 ;
  assign n63 = n62 ^ n57 ;
  assign n64 = n61 & ~n63 ;
  assign n65 = n64 ^ n52 ;
  assign n66 = n51 ^ x6 ;
  assign n67 = n66 ^ n46 ;
  assign n68 = n67 ^ n49 ;
  assign n69 = n68 ^ n46 ;
  assign n70 = n69 ^ n52 ;
  assign n71 = n70 ^ n47 ;
  assign n72 = n71 ^ n56 ;
  assign n73 = n72 ^ n57 ;
  assign n74 = n60 & n73 ;
  assign n75 = n74 ^ n57 ;
  assign n76 = n75 ^ n60 ;
  assign n77 = ~n53 & ~n56 ;
  assign n78 = n77 ^ n52 ;
  assign n79 = n78 ^ n56 ;
  assign n80 = n79 ^ n57 ;
  assign n81 = n80 ^ n60 ;
  assign n82 = ~n76 & ~n81 ;
  assign n83 = n82 ^ n56 ;
  assign n84 = n83 ^ n57 ;
  assign n85 = n84 ^ n60 ;
  assign n86 = ~n65 & n85 ;
  assign n87 = n86 ^ n82 ;
  assign n88 = n87 ^ n57 ;
  assign n89 = n88 ^ n60 ;
  assign n90 = n89 ^ n56 ;
  assign n91 = ~n41 & ~n90 ;
  assign n92 = n91 ^ n9 ;
  assign n93 = ~n45 & n92 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = n9 & n94 ;
  assign n96 = n95 ^ n44 ;
  assign n97 = n96 ^ x0 ;
  assign n98 = n97 ^ n41 ;
  assign y0 = n98 ;
endmodule
