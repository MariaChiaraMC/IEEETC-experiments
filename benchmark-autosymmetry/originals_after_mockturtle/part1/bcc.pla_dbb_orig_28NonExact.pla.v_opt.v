module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 ;
  assign n16 = ~x2 & x3 ;
  assign n32 = x0 & x14 ;
  assign n67 = ~x4 & ~x9 ;
  assign n68 = n32 & n67 ;
  assign n69 = ~x1 & x2 ;
  assign n70 = ~x3 & n69 ;
  assign n71 = n68 & ~n70 ;
  assign n62 = ~x12 & ~x14 ;
  assign n63 = x4 & x9 ;
  assign n64 = ~x0 & x1 ;
  assign n65 = n63 & n64 ;
  assign n66 = n62 & n65 ;
  assign n72 = n71 ^ n66 ;
  assign n73 = n72 ^ n66 ;
  assign n74 = x1 & ~x12 ;
  assign n75 = n74 ^ n66 ;
  assign n76 = n75 ^ n66 ;
  assign n77 = n73 & ~n76 ;
  assign n78 = n77 ^ n66 ;
  assign n79 = ~n16 & n78 ;
  assign n80 = n79 ^ n66 ;
  assign n81 = x6 & n80 ;
  assign n82 = ~x0 & ~x1 ;
  assign n83 = x9 ^ x4 ;
  assign n84 = n62 & n83 ;
  assign n85 = ~x6 & n84 ;
  assign n86 = n82 & n85 ;
  assign n87 = n16 & n86 ;
  assign n88 = ~n81 & ~n87 ;
  assign n38 = ~x1 & ~x4 ;
  assign n44 = ~x12 & n38 ;
  assign n45 = x14 ^ x3 ;
  assign n46 = x3 ^ x2 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = x14 ^ x6 ;
  assign n49 = n48 ^ x6 ;
  assign n50 = x6 & ~x9 ;
  assign n51 = n50 ^ x6 ;
  assign n52 = ~n49 & ~n51 ;
  assign n53 = n52 ^ x6 ;
  assign n54 = n53 ^ n45 ;
  assign n55 = n47 & n54 ;
  assign n56 = n55 ^ n52 ;
  assign n57 = n56 ^ x6 ;
  assign n58 = n57 ^ n46 ;
  assign n59 = ~n45 & n58 ;
  assign n60 = n59 ^ n45 ;
  assign n61 = n44 & ~n60 ;
  assign n89 = n88 ^ n61 ;
  assign n90 = n89 ^ n88 ;
  assign n91 = n88 ^ x0 ;
  assign n92 = n91 ^ n88 ;
  assign n93 = n90 & ~n92 ;
  assign n94 = n93 ^ n88 ;
  assign n95 = x10 & ~n94 ;
  assign n96 = n95 ^ n88 ;
  assign n97 = ~x5 & ~n96 ;
  assign n98 = ~x2 & ~x12 ;
  assign n29 = x5 & ~x6 ;
  assign n99 = ~x9 & n29 ;
  assign n100 = x4 ^ x3 ;
  assign n101 = x10 ^ x4 ;
  assign n102 = n101 ^ x10 ;
  assign n103 = ~x10 & x14 ;
  assign n104 = n103 ^ x10 ;
  assign n105 = ~n102 & n104 ;
  assign n106 = n105 ^ x10 ;
  assign n107 = n100 & n106 ;
  assign n108 = n99 & n107 ;
  assign n109 = n98 & n108 ;
  assign n110 = n82 & n109 ;
  assign n111 = ~n97 & ~n110 ;
  assign n112 = x7 & ~n111 ;
  assign n113 = x9 & x10 ;
  assign n114 = ~x6 & n113 ;
  assign n115 = ~x10 & n50 ;
  assign n116 = ~x7 & n115 ;
  assign n117 = ~n114 & ~n116 ;
  assign n118 = ~x3 & x4 ;
  assign n119 = ~x14 & n69 ;
  assign n120 = n118 & n119 ;
  assign n121 = ~n117 & n120 ;
  assign n122 = ~x6 & n103 ;
  assign n123 = x4 ^ x1 ;
  assign n124 = n123 ^ n16 ;
  assign n125 = ~x7 & x9 ;
  assign n126 = n125 ^ x1 ;
  assign n127 = n126 ^ n125 ;
  assign n128 = ~x7 & ~x9 ;
  assign n129 = n128 ^ n125 ;
  assign n130 = n127 & n129 ;
  assign n131 = n130 ^ n125 ;
  assign n132 = n131 ^ n123 ;
  assign n133 = ~n124 & ~n132 ;
  assign n134 = n133 ^ n130 ;
  assign n135 = n134 ^ n125 ;
  assign n136 = n135 ^ n16 ;
  assign n137 = ~n123 & n136 ;
  assign n138 = n137 ^ n123 ;
  assign n139 = n122 & ~n138 ;
  assign n140 = ~n121 & ~n139 ;
  assign n141 = x5 & ~x12 ;
  assign n142 = ~x0 & n141 ;
  assign n143 = ~n140 & n142 ;
  assign n144 = ~x13 & ~n143 ;
  assign n145 = ~n112 & n144 ;
  assign n17 = x1 & x4 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~x14 & n18 ;
  assign n20 = ~x5 & x6 ;
  assign n21 = ~x0 & x10 ;
  assign n22 = x7 & ~x9 ;
  assign n23 = n21 & n22 ;
  assign n24 = n20 & n23 ;
  assign n25 = n19 & n24 ;
  assign n26 = ~x0 & x7 ;
  assign n27 = ~x2 & ~x14 ;
  assign n28 = ~x3 & n27 ;
  assign n30 = n28 & n29 ;
  assign n31 = n26 & n30 ;
  assign n33 = x3 & n20 ;
  assign n34 = n32 & n33 ;
  assign n35 = x9 ^ x7 ;
  assign n36 = n34 & n35 ;
  assign n37 = ~n31 & ~n36 ;
  assign n39 = ~x10 & n38 ;
  assign n40 = ~n37 & n39 ;
  assign n41 = ~n25 & ~n40 ;
  assign n42 = ~x12 & ~x13 ;
  assign n43 = ~n41 & n42 ;
  assign n146 = n145 ^ n43 ;
  assign n147 = n146 ^ n43 ;
  assign n148 = x0 & n22 ;
  assign n149 = ~x4 & n20 ;
  assign n150 = ~x10 & ~x14 ;
  assign n151 = x12 & n150 ;
  assign n152 = n149 & n151 ;
  assign n153 = n148 & n152 ;
  assign n154 = x3 & n153 ;
  assign n155 = n118 & n141 ;
  assign n156 = x14 & n114 ;
  assign n157 = n82 & n156 ;
  assign n158 = n155 & n157 ;
  assign n159 = ~n154 & ~n158 ;
  assign n160 = x2 & ~n159 ;
  assign n161 = ~x3 & n153 ;
  assign n162 = ~n69 & n161 ;
  assign n163 = x13 & ~n162 ;
  assign n164 = ~n160 & n163 ;
  assign n165 = n164 ^ n43 ;
  assign n166 = n165 ^ n43 ;
  assign n167 = ~n147 & ~n166 ;
  assign n168 = n167 ^ n43 ;
  assign n169 = ~x8 & n168 ;
  assign n170 = n169 ^ n43 ;
  assign n171 = ~x11 & n170 ;
  assign y0 = n171 ;
endmodule
