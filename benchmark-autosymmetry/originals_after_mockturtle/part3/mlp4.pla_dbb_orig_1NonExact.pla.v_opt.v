module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 ;
  assign n14 = x5 ^ x0 ;
  assign n12 = x5 ^ x3 ;
  assign n11 = x6 ^ x5 ;
  assign n13 = n12 ^ n11 ;
  assign n15 = n14 ^ n13 ;
  assign n9 = x5 ^ x2 ;
  assign n16 = n15 ^ n9 ;
  assign n17 = n16 ^ x5 ;
  assign n19 = n17 ^ n11 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n20 ^ n9 ;
  assign n22 = n21 ^ x5 ;
  assign n10 = n9 ^ x5 ;
  assign n18 = n17 ^ n10 ;
  assign n23 = n22 ^ n18 ;
  assign n27 = x7 ^ x5 ;
  assign n28 = n27 ^ n14 ;
  assign n24 = n14 ^ n9 ;
  assign n25 = n24 ^ x5 ;
  assign n26 = n25 ^ x5 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ n17 ;
  assign n31 = ~n10 & n30 ;
  assign n32 = n31 ^ n25 ;
  assign n33 = n23 & n32 ;
  assign n34 = n33 ^ n25 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = n35 ^ n17 ;
  assign n37 = n32 ^ n28 ;
  assign n38 = n37 ^ n17 ;
  assign n39 = ~n22 & n38 ;
  assign n40 = n39 ^ n10 ;
  assign n41 = n36 & ~n40 ;
  assign n42 = n41 ^ n31 ;
  assign n43 = n42 ^ n33 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = n44 ^ n25 ;
  assign n46 = n45 ^ x5 ;
  assign n47 = n46 ^ n25 ;
  assign n48 = n47 ^ x0 ;
  assign n49 = n48 ^ x1 ;
  assign n64 = n49 ^ n48 ;
  assign n50 = x3 & x6 ;
  assign n51 = ~x5 & ~n50 ;
  assign n52 = x6 & x7 ;
  assign n53 = ~x2 & ~n52 ;
  assign n54 = x3 & x7 ;
  assign n55 = ~x6 & ~n54 ;
  assign n56 = ~n53 & ~n55 ;
  assign n57 = n51 & ~n56 ;
  assign n58 = n57 ^ n49 ;
  assign n59 = n58 ^ n48 ;
  assign n60 = n49 ^ n47 ;
  assign n61 = n60 ^ n57 ;
  assign n62 = n61 ^ n59 ;
  assign n63 = ~n59 & ~n62 ;
  assign n65 = n64 ^ n63 ;
  assign n66 = n65 ^ n59 ;
  assign n67 = x2 & x6 ;
  assign n68 = x2 & x7 ;
  assign n69 = ~n67 & ~n68 ;
  assign n70 = ~x3 & n69 ;
  assign n71 = x5 & ~n70 ;
  assign n72 = ~n53 & n71 ;
  assign n73 = n72 ^ n48 ;
  assign n74 = n63 ^ n59 ;
  assign n75 = n73 & ~n74 ;
  assign n76 = n75 ^ n48 ;
  assign n77 = ~n66 & n76 ;
  assign n78 = n77 ^ n48 ;
  assign n79 = n78 ^ x0 ;
  assign n80 = n79 ^ n48 ;
  assign n83 = n80 ^ x0 ;
  assign n84 = n83 ^ n80 ;
  assign n81 = n80 ^ x5 ;
  assign n82 = n81 ^ n80 ;
  assign n85 = n84 ^ n82 ;
  assign n86 = n55 & ~n68 ;
  assign n87 = x1 & ~n86 ;
  assign n88 = ~x3 & ~x7 ;
  assign n89 = n67 & ~n88 ;
  assign n90 = ~n87 & ~n89 ;
  assign n91 = n90 ^ n80 ;
  assign n92 = n91 ^ n80 ;
  assign n93 = n92 ^ n84 ;
  assign n94 = n84 & ~n93 ;
  assign n95 = n94 ^ n84 ;
  assign n96 = n85 & n95 ;
  assign n97 = n96 ^ n94 ;
  assign n98 = n97 ^ n80 ;
  assign n99 = n98 ^ n84 ;
  assign n100 = ~x4 & n99 ;
  assign n101 = n100 ^ n80 ;
  assign y0 = n101 ;
endmodule
