module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 ;
  assign n17 = x1 ^ x0 ;
  assign n18 = x4 & ~x5 ;
  assign n19 = ~x12 & x13 ;
  assign n20 = ~x14 & x15 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = ~x10 & ~x11 ;
  assign n23 = ~x8 & x9 ;
  assign n24 = n22 & n23 ;
  assign n25 = x6 & x7 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = ~n21 & ~n26 ;
  assign n28 = ~x0 & ~n27 ;
  assign n29 = n18 & ~n28 ;
  assign n30 = n29 ^ n17 ;
  assign n31 = n30 ^ x1 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = x1 & x7 ;
  assign n34 = ~x8 & ~x13 ;
  assign n35 = n34 ^ x15 ;
  assign n36 = n35 ^ x14 ;
  assign n37 = x10 ^ x9 ;
  assign n38 = n37 ^ x8 ;
  assign n39 = n38 ^ x12 ;
  assign n40 = x1 & ~x13 ;
  assign n41 = n40 ^ x9 ;
  assign n42 = ~x8 & ~n41 ;
  assign n43 = n42 ^ n40 ;
  assign n44 = n39 & n43 ;
  assign n45 = n44 ^ n42 ;
  assign n46 = n45 ^ n40 ;
  assign n47 = n46 ^ x8 ;
  assign n48 = ~x12 & ~n47 ;
  assign n49 = ~x11 & n48 ;
  assign n50 = n49 ^ n36 ;
  assign n51 = ~x1 & ~x13 ;
  assign n52 = n51 ^ n34 ;
  assign n53 = n51 ^ x14 ;
  assign n54 = ~n52 & n53 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ n36 ;
  assign n57 = ~n50 & n56 ;
  assign n58 = n57 ^ n54 ;
  assign n59 = n58 ^ n51 ;
  assign n60 = n59 ^ n49 ;
  assign n61 = ~n36 & ~n60 ;
  assign n62 = n61 ^ n36 ;
  assign n63 = ~n33 & n62 ;
  assign n64 = n18 & ~n63 ;
  assign n65 = ~x6 & n64 ;
  assign n66 = n65 ^ n30 ;
  assign n67 = n66 ^ n17 ;
  assign n68 = ~n32 & ~n67 ;
  assign n69 = n68 ^ n65 ;
  assign n70 = x8 & ~x9 ;
  assign n71 = x6 & n70 ;
  assign n72 = ~x5 & x7 ;
  assign n73 = n71 & n72 ;
  assign n74 = ~x4 & n73 ;
  assign n75 = x13 ^ x12 ;
  assign n76 = x14 & ~x15 ;
  assign n77 = n76 ^ x13 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = n76 ^ n20 ;
  assign n80 = ~n78 & n79 ;
  assign n81 = n80 ^ n76 ;
  assign n82 = n75 & n81 ;
  assign n83 = ~x11 & n82 ;
  assign n84 = ~x10 & x13 ;
  assign n85 = x14 ^ x12 ;
  assign n86 = n84 & n85 ;
  assign n87 = x15 & n86 ;
  assign n88 = ~n83 & ~n87 ;
  assign n89 = x5 & ~x7 ;
  assign n90 = ~n22 & n89 ;
  assign n91 = x6 & n90 ;
  assign n92 = ~n88 & n91 ;
  assign n93 = x5 ^ x4 ;
  assign n94 = n93 ^ x7 ;
  assign n96 = n94 ^ x5 ;
  assign n95 = n94 ^ x7 ;
  assign n97 = n96 ^ n95 ;
  assign n103 = n97 ^ n94 ;
  assign n104 = n103 ^ n96 ;
  assign n105 = n104 ^ n96 ;
  assign n115 = x11 ^ x10 ;
  assign n106 = x10 ^ x6 ;
  assign n107 = n106 ^ x11 ;
  assign n108 = n107 ^ x11 ;
  assign n109 = n108 ^ x10 ;
  assign n110 = n107 ^ x9 ;
  assign n111 = n110 ^ x8 ;
  assign n112 = n111 ^ n107 ;
  assign n113 = n112 ^ n109 ;
  assign n114 = ~n109 & n113 ;
  assign n116 = n115 ^ n114 ;
  assign n117 = n116 ^ n109 ;
  assign n118 = x10 ^ x8 ;
  assign n119 = n114 ^ n109 ;
  assign n120 = n118 & ~n119 ;
  assign n121 = n120 ^ x10 ;
  assign n122 = n117 & ~n121 ;
  assign n123 = n122 ^ x10 ;
  assign n124 = n123 ^ x10 ;
  assign n125 = n124 ^ n94 ;
  assign n126 = n125 ^ n94 ;
  assign n127 = n126 ^ n96 ;
  assign n128 = ~n105 & ~n127 ;
  assign n98 = n22 & n71 ;
  assign n99 = n98 ^ n94 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n100 ^ n96 ;
  assign n102 = n97 & n101 ;
  assign n129 = n128 ^ n102 ;
  assign n130 = n129 ^ n97 ;
  assign n131 = n102 ^ n96 ;
  assign n132 = n131 ^ n104 ;
  assign n133 = ~n96 & ~n132 ;
  assign n134 = n133 ^ n102 ;
  assign n135 = n130 & n134 ;
  assign n136 = n135 ^ n128 ;
  assign n137 = n136 ^ n133 ;
  assign n138 = n137 ^ n97 ;
  assign n139 = n138 ^ n96 ;
  assign n140 = n139 ^ n104 ;
  assign n141 = n140 ^ x5 ;
  assign n142 = ~n21 & ~n141 ;
  assign n143 = ~n92 & ~n142 ;
  assign n144 = ~n74 & n143 ;
  assign n145 = ~n65 & n144 ;
  assign n146 = n145 ^ n17 ;
  assign n147 = ~n69 & ~n146 ;
  assign n148 = n147 ^ n145 ;
  assign n149 = ~n17 & n148 ;
  assign n150 = n149 ^ n68 ;
  assign n151 = n150 ^ x0 ;
  assign n152 = n151 ^ n65 ;
  assign y0 = n152 ;
endmodule
