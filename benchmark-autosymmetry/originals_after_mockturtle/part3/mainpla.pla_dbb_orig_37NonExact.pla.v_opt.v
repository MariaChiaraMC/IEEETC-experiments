module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 ;
  assign n22 = x2 ^ x0 ;
  assign n23 = x1 & ~n22 ;
  assign n24 = n23 ^ x0 ;
  assign n25 = ~x4 & n24 ;
  assign n26 = ~x2 & ~x3 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = n27 ^ x0 ;
  assign n29 = x5 ^ x0 ;
  assign n30 = ~n28 & ~n29 ;
  assign n31 = n30 ^ x0 ;
  assign n32 = x0 & x1 ;
  assign n33 = n32 ^ n25 ;
  assign n34 = n31 & n33 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = n25 & n35 ;
  assign n37 = n36 ^ n25 ;
  assign n38 = ~x19 & ~x20 ;
  assign n39 = n38 ^ x18 ;
  assign n40 = n39 ^ x18 ;
  assign n41 = ~x12 & ~x13 ;
  assign n42 = ~x4 & n41 ;
  assign n43 = ~x6 & ~x7 ;
  assign n44 = ~x0 & ~x1 ;
  assign n45 = ~x2 & n44 ;
  assign n46 = ~x8 & ~x11 ;
  assign n47 = x10 & n46 ;
  assign n48 = n45 & n47 ;
  assign n51 = x8 & x9 ;
  assign n52 = x11 & n51 ;
  assign n53 = ~x10 & n52 ;
  assign n49 = ~x1 & x3 ;
  assign n54 = n53 ^ n49 ;
  assign n64 = n54 ^ n49 ;
  assign n50 = n49 ^ x2 ;
  assign n55 = n54 ^ n50 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = n56 ^ n49 ;
  assign n58 = n46 & n49 ;
  assign n59 = x0 & ~n58 ;
  assign n60 = n59 ^ n55 ;
  assign n61 = n60 ^ n55 ;
  assign n62 = n61 ^ n57 ;
  assign n63 = ~n57 & n62 ;
  assign n65 = n64 ^ n63 ;
  assign n66 = n65 ^ n57 ;
  assign n67 = x9 & n46 ;
  assign n68 = n67 ^ n49 ;
  assign n69 = n63 ^ n57 ;
  assign n70 = ~n68 & ~n69 ;
  assign n71 = n70 ^ n49 ;
  assign n72 = ~n66 & ~n71 ;
  assign n73 = n72 ^ n49 ;
  assign n74 = n73 ^ n53 ;
  assign n75 = n74 ^ n49 ;
  assign n76 = ~n48 & ~n75 ;
  assign n77 = n43 & ~n76 ;
  assign n78 = x10 & ~x11 ;
  assign n79 = n51 & n78 ;
  assign n80 = n79 ^ x5 ;
  assign n81 = n80 ^ n77 ;
  assign n82 = ~x8 & n43 ;
  assign n83 = ~x9 & ~x10 ;
  assign n84 = n83 ^ x11 ;
  assign n85 = ~x15 & n83 ;
  assign n86 = ~n84 & n85 ;
  assign n87 = n86 ^ n84 ;
  assign n88 = n82 & ~n87 ;
  assign n89 = n88 ^ n45 ;
  assign n90 = ~n79 & ~n89 ;
  assign n91 = n90 ^ n45 ;
  assign n92 = ~n81 & ~n91 ;
  assign n93 = n92 ^ n90 ;
  assign n94 = n93 ^ n45 ;
  assign n95 = n94 ^ n79 ;
  assign n96 = ~n77 & n95 ;
  assign n97 = n42 & ~n96 ;
  assign n98 = ~n53 & ~n67 ;
  assign n99 = ~n47 & n98 ;
  assign n100 = n43 & ~n99 ;
  assign n101 = ~n79 & ~n100 ;
  assign n102 = ~x3 & n42 ;
  assign n103 = x2 & n102 ;
  assign n104 = ~n101 & n103 ;
  assign n105 = x3 & x4 ;
  assign n106 = ~x5 & n105 ;
  assign n107 = ~n104 & ~n106 ;
  assign n108 = ~n44 & ~n107 ;
  assign n109 = ~x0 & x4 ;
  assign n110 = ~x3 & x5 ;
  assign n111 = x10 & x11 ;
  assign n112 = x9 & ~x12 ;
  assign n113 = n111 & n112 ;
  assign n114 = x4 & ~x13 ;
  assign n115 = ~n113 & n114 ;
  assign n116 = n110 & ~n115 ;
  assign n117 = ~n109 & n116 ;
  assign n118 = ~n108 & ~n117 ;
  assign n139 = x9 & n42 ;
  assign n140 = ~n49 & ~n139 ;
  assign n141 = x5 & ~n140 ;
  assign n119 = n82 & n83 ;
  assign n120 = ~x17 & n119 ;
  assign n121 = x15 ^ x12 ;
  assign n122 = x13 & n121 ;
  assign n123 = n122 ^ x12 ;
  assign n124 = x11 & ~n123 ;
  assign n125 = n120 & n124 ;
  assign n126 = x16 & n125 ;
  assign n127 = n110 & ~n126 ;
  assign n128 = ~x8 & x11 ;
  assign n129 = x0 & ~x1 ;
  assign n130 = ~x3 & n129 ;
  assign n131 = ~x12 & n43 ;
  assign n132 = ~x13 & ~n131 ;
  assign n133 = ~x4 & x5 ;
  assign n134 = ~n132 & n133 ;
  assign n135 = ~n130 & ~n134 ;
  assign n136 = n83 & ~n135 ;
  assign n137 = n128 & n136 ;
  assign n138 = ~n127 & ~n137 ;
  assign n142 = n141 ^ n138 ;
  assign n143 = n142 ^ n141 ;
  assign n144 = ~x5 & ~n109 ;
  assign n145 = x1 & ~n144 ;
  assign n146 = n145 ^ n141 ;
  assign n147 = n146 ^ n141 ;
  assign n148 = n143 & ~n147 ;
  assign n149 = n148 ^ n141 ;
  assign n150 = x2 & ~n149 ;
  assign n151 = n150 ^ n141 ;
  assign n152 = n118 & ~n151 ;
  assign n153 = n130 ^ x0 ;
  assign n154 = n153 ^ n130 ;
  assign n155 = n130 ^ n26 ;
  assign n156 = n155 ^ n130 ;
  assign n157 = ~n154 & n156 ;
  assign n158 = n157 ^ n130 ;
  assign n159 = ~x4 & n158 ;
  assign n160 = n159 ^ n130 ;
  assign n161 = n152 & ~n160 ;
  assign n162 = ~n97 & n161 ;
  assign n163 = n162 ^ x18 ;
  assign n164 = n40 & n163 ;
  assign n165 = n164 ^ x18 ;
  assign n166 = x14 & n165 ;
  assign n167 = ~n37 & n166 ;
  assign y0 = ~n167 ;
endmodule
