module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , x23 , x24 , x25 , x26 , x27 , x28 ;
  output y0 ;
  wire n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 ;
  assign n30 = ~x21 & ~x22 ;
  assign n31 = ~x4 & ~x14 ;
  assign n32 = x4 & x14 ;
  assign n33 = ~n31 & ~n32 ;
  assign n34 = n30 & n33 ;
  assign n35 = x2 & x5 ;
  assign n36 = x17 & ~x19 ;
  assign n37 = ~x16 & n31 ;
  assign n38 = n36 & n37 ;
  assign n39 = ~x0 & ~n38 ;
  assign n40 = n35 & ~n39 ;
  assign n41 = ~n34 & n40 ;
  assign n42 = x3 & ~n41 ;
  assign n43 = x2 & ~n33 ;
  assign n44 = x0 & ~n43 ;
  assign n45 = x14 ^ x2 ;
  assign n46 = x22 & ~x23 ;
  assign n47 = n46 ^ x14 ;
  assign n48 = n47 ^ n46 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = x27 ^ x15 ;
  assign n51 = x27 & ~n50 ;
  assign n52 = n51 ^ n46 ;
  assign n53 = n52 ^ x27 ;
  assign n54 = n49 & n53 ;
  assign n55 = n54 ^ n51 ;
  assign n56 = n55 ^ x27 ;
  assign n57 = n45 & n56 ;
  assign n58 = x4 & n57 ;
  assign n59 = ~x3 & ~n58 ;
  assign n60 = x5 & ~n59 ;
  assign n61 = ~n44 & ~n60 ;
  assign n62 = x2 & x14 ;
  assign n63 = ~x4 & n62 ;
  assign n64 = x28 ^ x27 ;
  assign n65 = n64 ^ x27 ;
  assign n66 = x13 & x16 ;
  assign n67 = n66 ^ x27 ;
  assign n68 = ~n65 & n67 ;
  assign n69 = n68 ^ x27 ;
  assign n70 = n63 & n69 ;
  assign n71 = n61 & ~n70 ;
  assign n72 = ~n42 & ~n71 ;
  assign n73 = ~x2 & x14 ;
  assign n74 = x2 & ~x14 ;
  assign n75 = x4 & ~n74 ;
  assign n76 = ~n30 & ~n75 ;
  assign n77 = ~n73 & ~n76 ;
  assign n78 = x0 & ~n77 ;
  assign n79 = ~x0 & ~x14 ;
  assign n80 = x14 ^ x4 ;
  assign n81 = x20 & x26 ;
  assign n82 = x21 & x22 ;
  assign n83 = x18 & n36 ;
  assign n84 = x20 & ~n83 ;
  assign n85 = ~n82 & ~n84 ;
  assign n86 = ~n81 & ~n85 ;
  assign n87 = x2 & ~x16 ;
  assign n88 = ~n86 & n87 ;
  assign n89 = x2 & x27 ;
  assign n90 = ~x15 & ~n89 ;
  assign n91 = x2 & ~n66 ;
  assign n92 = ~n90 & ~n91 ;
  assign n93 = ~n88 & ~n92 ;
  assign n94 = n93 ^ n79 ;
  assign n95 = ~n80 & n94 ;
  assign n96 = n95 ^ n93 ;
  assign n97 = n79 & n96 ;
  assign n98 = n97 ^ x14 ;
  assign n99 = n45 ^ x14 ;
  assign n100 = n99 ^ x4 ;
  assign n101 = ~x8 & x9 ;
  assign n102 = x10 ^ x8 ;
  assign n103 = x12 ^ x10 ;
  assign n104 = n103 ^ x12 ;
  assign n105 = x13 ^ x12 ;
  assign n106 = n104 & ~n105 ;
  assign n107 = n106 ^ x12 ;
  assign n108 = ~n102 & n107 ;
  assign n109 = n108 ^ x8 ;
  assign n110 = ~x11 & n109 ;
  assign n111 = ~n101 & ~n110 ;
  assign n112 = x6 & x7 ;
  assign n113 = n112 ^ n111 ;
  assign n114 = ~n111 & ~n113 ;
  assign n115 = n114 ^ x14 ;
  assign n116 = n115 ^ n111 ;
  assign n117 = n100 & ~n116 ;
  assign n118 = n117 ^ n114 ;
  assign n119 = n118 ^ n111 ;
  assign n120 = ~x4 & ~n119 ;
  assign n121 = n98 & ~n120 ;
  assign n122 = n121 ^ x3 ;
  assign n123 = n122 ^ n121 ;
  assign n133 = ~x0 & ~x4 ;
  assign n124 = x16 & ~x19 ;
  assign n125 = n81 & ~n124 ;
  assign n126 = n79 & n125 ;
  assign n127 = x14 & x25 ;
  assign n128 = x24 & n127 ;
  assign n129 = n32 & ~n82 ;
  assign n130 = ~n31 & ~n129 ;
  assign n131 = ~n128 & n130 ;
  assign n132 = ~n126 & n131 ;
  assign n134 = n133 ^ n132 ;
  assign n135 = n134 ^ x2 ;
  assign n142 = n135 ^ n134 ;
  assign n136 = n135 ^ n128 ;
  assign n137 = n136 ^ n134 ;
  assign n138 = n135 ^ n132 ;
  assign n139 = n138 ^ n128 ;
  assign n140 = n139 ^ n137 ;
  assign n141 = n137 & ~n140 ;
  assign n143 = n142 ^ n141 ;
  assign n144 = n143 ^ n137 ;
  assign n145 = n134 ^ x27 ;
  assign n146 = n141 ^ n137 ;
  assign n147 = n145 & n146 ;
  assign n148 = n147 ^ n134 ;
  assign n149 = ~n144 & ~n148 ;
  assign n150 = n149 ^ n134 ;
  assign n151 = n150 ^ n133 ;
  assign n152 = n151 ^ n134 ;
  assign n153 = n152 ^ n121 ;
  assign n154 = n123 & ~n153 ;
  assign n155 = n154 ^ n121 ;
  assign n156 = ~n78 & n155 ;
  assign n157 = ~x5 & ~n156 ;
  assign n158 = ~n72 & ~n157 ;
  assign n159 = x1 & ~n158 ;
  assign y0 = n159 ;
endmodule
