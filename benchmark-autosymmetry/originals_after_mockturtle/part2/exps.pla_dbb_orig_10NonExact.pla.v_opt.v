module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 ;
  assign n9 = x7 ^ x5 ;
  assign n10 = n9 ^ x7 ;
  assign n11 = ~x6 & x7 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = ~n10 & ~n12 ;
  assign n14 = n13 ^ x7 ;
  assign n15 = x3 & ~n14 ;
  assign n16 = x4 & ~n15 ;
  assign n17 = x1 & ~n16 ;
  assign n18 = ~x4 & ~x6 ;
  assign n19 = n18 ^ x5 ;
  assign n20 = n18 ^ x3 ;
  assign n21 = n20 ^ x3 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = x4 & x6 ;
  assign n24 = x6 & ~x7 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = ~n23 & n25 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = ~n22 & n28 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n30 ^ n23 ;
  assign n32 = n19 & ~n31 ;
  assign n33 = n32 ^ x5 ;
  assign n34 = ~n17 & ~n33 ;
  assign n35 = ~x0 & ~n34 ;
  assign n39 = ~x3 & n18 ;
  assign n36 = ~x0 & ~x3 ;
  assign n37 = ~x6 & ~x7 ;
  assign n38 = n36 & n37 ;
  assign n40 = n39 ^ n38 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = x6 ^ x5 ;
  assign n43 = x4 ^ x3 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = x6 ^ x4 ;
  assign n46 = x0 & x7 ;
  assign n47 = n46 ^ x4 ;
  assign n48 = n45 & n47 ;
  assign n49 = n48 ^ x4 ;
  assign n50 = n49 ^ n42 ;
  assign n51 = ~n44 & n50 ;
  assign n52 = n51 ^ n48 ;
  assign n53 = n52 ^ x4 ;
  assign n54 = n53 ^ n43 ;
  assign n55 = n42 & ~n54 ;
  assign n56 = n55 ^ n42 ;
  assign n57 = n56 ^ n39 ;
  assign n58 = n57 ^ n39 ;
  assign n59 = ~n41 & ~n58 ;
  assign n60 = n59 ^ n39 ;
  assign n61 = ~x1 & ~n60 ;
  assign n62 = n61 ^ n39 ;
  assign n63 = ~n35 & ~n62 ;
  assign n64 = ~x2 & ~n63 ;
  assign n65 = x3 & ~x4 ;
  assign n66 = n65 ^ x1 ;
  assign n67 = n66 ^ n11 ;
  assign n75 = n67 ^ n66 ;
  assign n68 = ~x3 & n24 ;
  assign n69 = n68 ^ n67 ;
  assign n70 = n69 ^ n66 ;
  assign n71 = n67 ^ n65 ;
  assign n72 = n71 ^ n68 ;
  assign n73 = n72 ^ n70 ;
  assign n74 = n70 & ~n73 ;
  assign n76 = n75 ^ n74 ;
  assign n77 = n76 ^ n70 ;
  assign n78 = n66 ^ x4 ;
  assign n79 = n74 ^ n70 ;
  assign n80 = n78 & n79 ;
  assign n81 = n80 ^ n66 ;
  assign n82 = ~n77 & n81 ;
  assign n83 = n82 ^ n66 ;
  assign n84 = n83 ^ x1 ;
  assign n85 = n84 ^ n66 ;
  assign n86 = ~x0 & n85 ;
  assign n87 = x2 & x4 ;
  assign n88 = n36 ^ x1 ;
  assign n89 = n88 ^ n36 ;
  assign n90 = x3 & x6 ;
  assign n91 = n46 & n90 ;
  assign n92 = n91 ^ n36 ;
  assign n93 = ~n89 & n92 ;
  assign n94 = n93 ^ n36 ;
  assign n95 = n87 & n94 ;
  assign n96 = ~n86 & ~n95 ;
  assign n97 = n96 ^ x0 ;
  assign n98 = n97 ^ x5 ;
  assign n107 = n98 ^ n97 ;
  assign n99 = ~x1 & ~x4 ;
  assign n100 = n90 & n99 ;
  assign n101 = n100 ^ n98 ;
  assign n102 = n101 ^ n97 ;
  assign n103 = n98 ^ n96 ;
  assign n104 = n103 ^ n100 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = ~n102 & n105 ;
  assign n108 = n107 ^ n106 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = x4 ^ x1 ;
  assign n111 = x4 & ~n37 ;
  assign n112 = ~n110 & n111 ;
  assign n113 = n112 ^ n110 ;
  assign n114 = x2 & ~n113 ;
  assign n115 = x2 ^ x1 ;
  assign n116 = ~n23 & ~n115 ;
  assign n117 = n116 ^ x1 ;
  assign n118 = ~x3 & ~n117 ;
  assign n119 = ~n114 & ~n118 ;
  assign n120 = n119 ^ n97 ;
  assign n121 = n106 ^ n102 ;
  assign n122 = n120 & ~n121 ;
  assign n123 = n122 ^ n97 ;
  assign n124 = ~n109 & n123 ;
  assign n125 = n124 ^ n97 ;
  assign n126 = n125 ^ x0 ;
  assign n127 = n126 ^ n97 ;
  assign n128 = ~n64 & n127 ;
  assign y0 = ~n128 ;
endmodule