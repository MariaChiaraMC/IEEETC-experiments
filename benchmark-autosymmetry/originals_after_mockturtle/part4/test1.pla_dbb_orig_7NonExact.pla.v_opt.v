module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 ;
  assign n9 = x5 & ~x6 ;
  assign n10 = x0 & n9 ;
  assign n11 = ~x1 & ~x3 ;
  assign n12 = ~x2 & x7 ;
  assign n13 = n11 & n12 ;
  assign n14 = n10 & n13 ;
  assign n15 = ~x1 & x6 ;
  assign n16 = ~x0 & ~x2 ;
  assign n17 = ~x3 & x7 ;
  assign n18 = x3 & ~x7 ;
  assign n19 = ~n17 & ~n18 ;
  assign n20 = n16 & n19 ;
  assign n21 = n15 & n20 ;
  assign n22 = ~x2 & ~x6 ;
  assign n23 = x1 & ~n19 ;
  assign n24 = ~x7 & n11 ;
  assign n25 = ~n23 & ~n24 ;
  assign n26 = n22 & ~n25 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = ~x6 & ~x7 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = n29 ^ n17 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n31 & n33 ;
  assign n35 = n34 ^ n29 ;
  assign n36 = ~x1 & n35 ;
  assign n37 = n36 ^ n29 ;
  assign n38 = x2 & n37 ;
  assign n39 = n38 ^ n26 ;
  assign n40 = ~n28 & n39 ;
  assign n41 = n40 ^ n26 ;
  assign n42 = ~n21 & ~n41 ;
  assign n43 = ~x5 & ~n42 ;
  assign n44 = x1 & ~n17 ;
  assign n45 = x2 & n44 ;
  assign n46 = ~n13 & ~n45 ;
  assign n47 = x5 & ~n46 ;
  assign n48 = n17 ^ x0 ;
  assign n49 = x7 ^ x6 ;
  assign n50 = n49 ^ x3 ;
  assign n51 = n50 ^ x0 ;
  assign n52 = n51 ^ n47 ;
  assign n53 = n48 & n52 ;
  assign n54 = n53 ^ n17 ;
  assign n55 = n47 & n54 ;
  assign n56 = ~n43 & ~n55 ;
  assign n57 = n56 ^ x4 ;
  assign n58 = n57 ^ n56 ;
  assign n59 = n58 ^ n14 ;
  assign n60 = x2 & ~x5 ;
  assign n61 = x0 & x6 ;
  assign n62 = n60 & n61 ;
  assign n63 = ~n10 & ~n62 ;
  assign n64 = ~x7 & ~n63 ;
  assign n65 = n29 ^ x5 ;
  assign n66 = n65 ^ n29 ;
  assign n67 = x6 & x7 ;
  assign n68 = n67 ^ n29 ;
  assign n69 = n66 & n68 ;
  assign n70 = n69 ^ n29 ;
  assign n71 = n16 & n70 ;
  assign n72 = ~n64 & ~n71 ;
  assign n73 = n72 ^ x3 ;
  assign n74 = n73 ^ n72 ;
  assign n75 = n74 ^ x1 ;
  assign n76 = ~n9 & ~n61 ;
  assign n77 = ~x2 & ~x7 ;
  assign n78 = ~n76 & n77 ;
  assign n79 = n60 & n67 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = ~n78 & n80 ;
  assign n82 = n81 ^ n72 ;
  assign n83 = n82 ^ n78 ;
  assign n84 = ~n75 & ~n83 ;
  assign n85 = n84 ^ n81 ;
  assign n86 = n85 ^ n78 ;
  assign n87 = ~x1 & ~n86 ;
  assign n88 = ~x0 & x3 ;
  assign n89 = x2 & x7 ;
  assign n90 = n89 ^ x5 ;
  assign n91 = x6 ^ x5 ;
  assign n92 = n91 ^ x5 ;
  assign n93 = n92 ^ n88 ;
  assign n94 = ~n90 & ~n93 ;
  assign n95 = n94 ^ n89 ;
  assign n96 = n88 & n95 ;
  assign n97 = n96 ^ n44 ;
  assign n98 = n97 ^ n60 ;
  assign n107 = n98 ^ n97 ;
  assign n99 = n9 & n16 ;
  assign n100 = x1 & ~n99 ;
  assign n101 = n100 ^ n98 ;
  assign n102 = n101 ^ n97 ;
  assign n103 = n98 ^ n96 ;
  assign n104 = n103 ^ n100 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = ~n102 & n105 ;
  assign n108 = n107 ^ n106 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = x6 ^ x0 ;
  assign n111 = n110 ^ n97 ;
  assign n112 = n106 ^ n102 ;
  assign n113 = n111 & ~n112 ;
  assign n114 = n113 ^ n97 ;
  assign n115 = n109 & ~n114 ;
  assign n116 = n115 ^ n97 ;
  assign n117 = n116 ^ n44 ;
  assign n118 = n117 ^ n97 ;
  assign n119 = n118 ^ n87 ;
  assign n120 = ~n87 & n119 ;
  assign n121 = n120 ^ n56 ;
  assign n122 = n121 ^ n87 ;
  assign n123 = ~n59 & n122 ;
  assign n124 = n123 ^ n120 ;
  assign n125 = n124 ^ n87 ;
  assign n126 = ~n14 & ~n125 ;
  assign n127 = n126 ^ n14 ;
  assign y0 = n127 ;
endmodule
