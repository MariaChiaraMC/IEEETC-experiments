module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 ;
  assign n9 = x2 & x5 ;
  assign n10 = x7 ^ x4 ;
  assign n11 = n9 & n10 ;
  assign n14 = ~x0 & x1 ;
  assign n12 = x0 & ~x1 ;
  assign n13 = x3 & n12 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n14 ^ x7 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = n15 & ~n18 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = n11 & n20 ;
  assign n59 = ~x0 & ~x3 ;
  assign n129 = ~x2 & ~x7 ;
  assign n22 = x4 & x5 ;
  assign n130 = ~x1 & x5 ;
  assign n131 = ~n22 & ~n130 ;
  assign n132 = n129 & ~n131 ;
  assign n133 = ~x5 & x7 ;
  assign n34 = ~x4 & ~x5 ;
  assign n134 = ~x7 & ~n34 ;
  assign n135 = ~x4 & x7 ;
  assign n136 = ~x1 & ~n135 ;
  assign n137 = ~n134 & ~n136 ;
  assign n138 = x2 & n137 ;
  assign n139 = ~n133 & n138 ;
  assign n140 = ~n132 & ~n139 ;
  assign n141 = n59 & ~n140 ;
  assign n58 = ~x1 & n34 ;
  assign n60 = n58 & n59 ;
  assign n35 = x3 & ~n9 ;
  assign n36 = ~n34 & n35 ;
  assign n37 = x3 & n34 ;
  assign n38 = n37 ^ x4 ;
  assign n39 = ~x0 & ~x1 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = x0 & ~x2 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = n42 ^ x1 ;
  assign n45 = n44 ^ x1 ;
  assign n46 = n14 ^ x1 ;
  assign n47 = ~n45 & ~n46 ;
  assign n48 = n47 ^ x1 ;
  assign n49 = ~n43 & n48 ;
  assign n50 = n49 ^ x5 ;
  assign n51 = n50 ^ n39 ;
  assign n52 = ~n41 & ~n51 ;
  assign n53 = n52 ^ n39 ;
  assign n54 = n38 & n53 ;
  assign n55 = ~n36 & n54 ;
  assign n61 = n60 ^ n55 ;
  assign n62 = n61 ^ n55 ;
  assign n23 = x3 & x5 ;
  assign n24 = n23 ^ x1 ;
  assign n25 = x4 ^ x2 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = n23 ^ x4 ;
  assign n28 = n26 & n27 ;
  assign n29 = n28 ^ x4 ;
  assign n30 = n24 & ~n29 ;
  assign n31 = n30 ^ x1 ;
  assign n32 = ~n22 & n31 ;
  assign n33 = x0 & n32 ;
  assign n56 = n55 ^ n33 ;
  assign n57 = n56 ^ n55 ;
  assign n63 = n62 ^ n57 ;
  assign n64 = ~x3 & x5 ;
  assign n65 = ~x2 & ~n64 ;
  assign n66 = ~x3 & ~x4 ;
  assign n67 = ~n9 & ~n66 ;
  assign n68 = ~n65 & n67 ;
  assign n69 = n12 & n68 ;
  assign n70 = n58 ^ x3 ;
  assign n71 = n70 ^ n58 ;
  assign n72 = n58 ^ n12 ;
  assign n73 = n71 & ~n72 ;
  assign n74 = n73 ^ n58 ;
  assign n75 = ~n22 & ~n58 ;
  assign n76 = n75 ^ x2 ;
  assign n77 = ~n74 & ~n76 ;
  assign n78 = n77 ^ n75 ;
  assign n79 = ~x2 & n78 ;
  assign n80 = n79 ^ x2 ;
  assign n81 = ~n69 & n80 ;
  assign n82 = n81 ^ n55 ;
  assign n83 = n82 ^ n55 ;
  assign n84 = n83 ^ n62 ;
  assign n85 = ~n62 & ~n84 ;
  assign n86 = n85 ^ n62 ;
  assign n87 = n63 & ~n86 ;
  assign n88 = n87 ^ n85 ;
  assign n89 = n88 ^ n55 ;
  assign n90 = n89 ^ n62 ;
  assign n91 = ~x7 & n90 ;
  assign n92 = n91 ^ n55 ;
  assign n142 = n141 ^ n92 ;
  assign n143 = n142 ^ n92 ;
  assign n95 = x2 ^ x0 ;
  assign n96 = n95 ^ x7 ;
  assign n93 = x7 ^ x5 ;
  assign n94 = n93 ^ x0 ;
  assign n97 = n96 ^ n94 ;
  assign n101 = x5 ^ x3 ;
  assign n102 = n101 ^ x7 ;
  assign n98 = n96 ^ x0 ;
  assign n99 = n98 ^ x1 ;
  assign n100 = n99 ^ n94 ;
  assign n103 = n102 ^ n100 ;
  assign n104 = ~n97 & n103 ;
  assign n105 = n104 ^ n94 ;
  assign n106 = n105 ^ x1 ;
  assign n107 = n106 ^ n99 ;
  assign n108 = n99 ^ x1 ;
  assign n109 = n108 ^ n102 ;
  assign n110 = ~n96 & n109 ;
  assign n111 = n110 ^ n96 ;
  assign n112 = n111 ^ n102 ;
  assign n113 = x7 ^ x0 ;
  assign n114 = n113 ^ n94 ;
  assign n115 = n114 ^ n96 ;
  assign n116 = n99 & n115 ;
  assign n117 = n116 ^ n94 ;
  assign n118 = n117 ^ x1 ;
  assign n119 = n118 ^ n99 ;
  assign n120 = n119 ^ n102 ;
  assign n121 = ~n112 & n120 ;
  assign n122 = n121 ^ n102 ;
  assign n123 = n107 & n122 ;
  assign n124 = n123 ^ n121 ;
  assign n125 = n124 ^ n102 ;
  assign n126 = ~x4 & n125 ;
  assign n127 = n126 ^ n92 ;
  assign n128 = n127 ^ n92 ;
  assign n144 = n143 ^ n128 ;
  assign n145 = x3 & ~x7 ;
  assign n146 = ~x2 & x4 ;
  assign n147 = n39 & n146 ;
  assign n148 = n145 & n147 ;
  assign n149 = n148 ^ n92 ;
  assign n150 = n149 ^ n92 ;
  assign n151 = n150 ^ n143 ;
  assign n152 = ~n143 & n151 ;
  assign n153 = n152 ^ n143 ;
  assign n154 = n144 & ~n153 ;
  assign n155 = n154 ^ n152 ;
  assign n156 = n155 ^ n92 ;
  assign n157 = n156 ^ n143 ;
  assign n158 = ~x6 & n157 ;
  assign n159 = n158 ^ n92 ;
  assign n160 = ~n21 & ~n159 ;
  assign y0 = ~n160 ;
endmodule
