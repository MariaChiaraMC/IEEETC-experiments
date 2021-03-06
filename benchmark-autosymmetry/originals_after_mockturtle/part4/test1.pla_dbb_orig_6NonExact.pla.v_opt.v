module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 ;
  assign n9 = ~x1 & x2 ;
  assign n10 = ~x3 & x4 ;
  assign n11 = ~x6 & ~x7 ;
  assign n12 = x0 & n11 ;
  assign n13 = n10 & n12 ;
  assign n14 = x6 & x7 ;
  assign n15 = x3 & ~x4 ;
  assign n16 = n14 & n15 ;
  assign n17 = ~n13 & ~n16 ;
  assign n18 = n9 & ~n17 ;
  assign n19 = x0 & ~x4 ;
  assign n20 = x1 & ~x2 ;
  assign n21 = x3 & n11 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = n19 & n23 ;
  assign n25 = ~n18 & ~n24 ;
  assign n26 = x5 & ~n25 ;
  assign n35 = ~n10 & ~n15 ;
  assign n36 = x1 & n11 ;
  assign n37 = ~x2 & x6 ;
  assign n38 = x7 & n37 ;
  assign n39 = ~n36 & ~n38 ;
  assign n40 = ~n35 & ~n39 ;
  assign n27 = x4 ^ x3 ;
  assign n28 = n27 ^ x4 ;
  assign n29 = x6 ^ x4 ;
  assign n30 = n29 ^ x4 ;
  assign n31 = n28 & ~n30 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = ~x7 & ~n32 ;
  assign n34 = n33 ^ x4 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = n41 ^ n20 ;
  assign n50 = n42 ^ n41 ;
  assign n43 = n9 & ~n15 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = n44 ^ n41 ;
  assign n46 = n42 ^ n40 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n47 ^ n45 ;
  assign n49 = n45 & n48 ;
  assign n51 = n50 ^ n49 ;
  assign n52 = n51 ^ n45 ;
  assign n53 = ~x3 & ~x6 ;
  assign n54 = n53 ^ n41 ;
  assign n55 = n49 ^ n45 ;
  assign n56 = n54 & n55 ;
  assign n57 = n56 ^ n41 ;
  assign n58 = ~n52 & ~n57 ;
  assign n59 = n58 ^ n41 ;
  assign n60 = n59 ^ n34 ;
  assign n61 = n60 ^ n41 ;
  assign n62 = ~x5 & ~n61 ;
  assign n63 = ~x2 & x4 ;
  assign n64 = x3 & n63 ;
  assign n65 = n14 & n64 ;
  assign n66 = n65 ^ x5 ;
  assign n67 = n66 ^ n62 ;
  assign n68 = x2 ^ x1 ;
  assign n69 = n68 ^ x6 ;
  assign n70 = x4 ^ x2 ;
  assign n71 = n70 ^ x6 ;
  assign n72 = n71 ^ x2 ;
  assign n73 = n72 ^ n69 ;
  assign n74 = x6 ^ x3 ;
  assign n75 = ~x3 & ~n74 ;
  assign n76 = n75 ^ x2 ;
  assign n77 = n76 ^ x3 ;
  assign n78 = ~n73 & n77 ;
  assign n79 = n78 ^ n75 ;
  assign n80 = n79 ^ x3 ;
  assign n81 = ~n69 & ~n80 ;
  assign n84 = n81 ^ n35 ;
  assign n85 = n84 ^ n81 ;
  assign n82 = n81 ^ x6 ;
  assign n83 = n82 ^ n81 ;
  assign n86 = n85 ^ n83 ;
  assign n87 = x1 & ~n63 ;
  assign n88 = n87 ^ n81 ;
  assign n89 = n88 ^ n81 ;
  assign n90 = n89 ^ n85 ;
  assign n91 = ~n85 & ~n90 ;
  assign n92 = n91 ^ n85 ;
  assign n93 = ~n86 & ~n92 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = n94 ^ n81 ;
  assign n96 = n95 ^ n85 ;
  assign n97 = x7 & ~n96 ;
  assign n98 = n97 ^ n81 ;
  assign n99 = n98 ^ x1 ;
  assign n100 = ~x5 & ~n99 ;
  assign n101 = n100 ^ n98 ;
  assign n102 = ~n67 & ~n101 ;
  assign n103 = n102 ^ n100 ;
  assign n104 = n103 ^ n98 ;
  assign n105 = n104 ^ x5 ;
  assign n106 = ~n62 & n105 ;
  assign n107 = ~x0 & ~n106 ;
  assign n108 = ~n26 & ~n107 ;
  assign y0 = ~n108 ;
endmodule
