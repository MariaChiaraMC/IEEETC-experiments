module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 ;
  assign n9 = ~x6 & x7 ;
  assign n10 = ~x3 & n9 ;
  assign n11 = x6 & x7 ;
  assign n12 = ~x5 & ~n11 ;
  assign n13 = n12 ^ x6 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = x5 & ~x7 ;
  assign n16 = x2 & ~x4 ;
  assign n17 = ~n15 & ~n16 ;
  assign n18 = n17 ^ n12 ;
  assign n19 = ~n14 & ~n18 ;
  assign n20 = n19 ^ n12 ;
  assign n21 = x4 & n12 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~n10 & n24 ;
  assign n26 = n25 ^ n10 ;
  assign n27 = x0 & n26 ;
  assign n28 = x7 ^ x5 ;
  assign n32 = x7 ^ x3 ;
  assign n29 = n28 ^ x6 ;
  assign n30 = n29 ^ x7 ;
  assign n31 = n30 ^ x7 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n28 ^ x4 ;
  assign n35 = n34 ^ x7 ;
  assign n36 = n35 ^ x7 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = n31 & n37 ;
  assign n39 = n38 ^ n31 ;
  assign n40 = n33 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ x7 ;
  assign n43 = n42 ^ n31 ;
  assign n44 = ~n28 & n43 ;
  assign n45 = n44 ^ n38 ;
  assign n46 = n45 ^ n31 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = n47 ^ x7 ;
  assign n49 = n48 ^ x2 ;
  assign n50 = n49 ^ n48 ;
  assign n51 = ~x3 & x4 ;
  assign n52 = ~x7 & n51 ;
  assign n53 = ~x5 & ~x6 ;
  assign n54 = ~x0 & ~n53 ;
  assign n55 = ~n11 & n54 ;
  assign n56 = ~n10 & ~n55 ;
  assign n57 = ~n52 & n56 ;
  assign n58 = n57 ^ n48 ;
  assign n59 = n50 & ~n58 ;
  assign n60 = n59 ^ n48 ;
  assign n61 = ~n27 & ~n60 ;
  assign n62 = x1 & ~n61 ;
  assign n63 = ~x1 & x6 ;
  assign n64 = ~x4 & ~n32 ;
  assign n65 = n64 ^ x3 ;
  assign n66 = n63 & ~n65 ;
  assign n67 = x2 & x4 ;
  assign n68 = ~x0 & n67 ;
  assign n69 = ~x3 & n68 ;
  assign n70 = ~x3 & x6 ;
  assign n71 = n16 & n70 ;
  assign n72 = ~n69 & ~n71 ;
  assign n73 = x2 & ~x7 ;
  assign n74 = ~x1 & n73 ;
  assign n75 = ~n52 & ~n74 ;
  assign n76 = x0 & ~n75 ;
  assign n77 = x0 & ~x7 ;
  assign n78 = ~n9 & ~n77 ;
  assign n79 = ~x2 & x6 ;
  assign n80 = ~n9 & ~n79 ;
  assign n81 = x0 & ~x2 ;
  assign n82 = ~x1 & x4 ;
  assign n83 = ~n81 & ~n82 ;
  assign n84 = ~n80 & ~n83 ;
  assign n85 = ~n78 & n84 ;
  assign n86 = ~n76 & ~n85 ;
  assign n87 = n72 & n86 ;
  assign n88 = ~n66 & n87 ;
  assign n89 = x5 & ~n88 ;
  assign n90 = x6 & ~x7 ;
  assign n91 = ~n9 & ~n90 ;
  assign n92 = n81 & ~n91 ;
  assign n93 = ~x5 & x7 ;
  assign n94 = ~n73 & ~n93 ;
  assign n95 = n63 & ~n94 ;
  assign n96 = x2 & ~x3 ;
  assign n97 = ~n78 & n96 ;
  assign n98 = ~n95 & ~n97 ;
  assign n99 = ~n92 & n98 ;
  assign n100 = x4 & ~n99 ;
  assign n101 = n96 ^ n93 ;
  assign n102 = n101 ^ x6 ;
  assign n103 = n81 ^ n77 ;
  assign n104 = n93 & ~n103 ;
  assign n105 = n104 ^ n77 ;
  assign n106 = n102 & n105 ;
  assign n107 = n106 ^ n104 ;
  assign n108 = n107 ^ n77 ;
  assign n109 = n108 ^ n93 ;
  assign n110 = x6 & n109 ;
  assign n111 = ~n100 & ~n110 ;
  assign n112 = ~n89 & n111 ;
  assign n113 = ~n62 & n112 ;
  assign n116 = ~x4 & x6 ;
  assign n117 = x5 & ~n116 ;
  assign n118 = ~x2 & n117 ;
  assign n119 = n118 ^ n116 ;
  assign n120 = x1 & n119 ;
  assign n114 = ~x0 & ~x5 ;
  assign n121 = n79 & ~n114 ;
  assign n122 = ~n120 & ~n121 ;
  assign n123 = ~x7 & ~n122 ;
  assign n124 = ~x1 & x5 ;
  assign n125 = ~n9 & ~n124 ;
  assign n126 = n81 & ~n125 ;
  assign n127 = x4 ^ x1 ;
  assign n128 = n127 ^ n9 ;
  assign n129 = n127 ^ n77 ;
  assign n130 = n129 ^ n77 ;
  assign n131 = ~n16 & ~n124 ;
  assign n132 = n131 ^ n77 ;
  assign n133 = ~n130 & n132 ;
  assign n134 = n133 ^ n77 ;
  assign n135 = n128 & n134 ;
  assign n136 = n135 ^ n9 ;
  assign n137 = ~n126 & ~n136 ;
  assign n138 = ~n123 & n137 ;
  assign n139 = x5 ^ x1 ;
  assign n140 = x0 & n16 ;
  assign n141 = n140 ^ n139 ;
  assign n142 = n141 ^ x5 ;
  assign n143 = n142 ^ n141 ;
  assign n144 = n141 ^ n68 ;
  assign n145 = n144 ^ n139 ;
  assign n146 = ~n143 & ~n145 ;
  assign n147 = n146 ^ n68 ;
  assign n148 = ~n11 & ~n68 ;
  assign n149 = n148 ^ n139 ;
  assign n150 = ~n147 & ~n149 ;
  assign n151 = n150 ^ n148 ;
  assign n152 = ~n139 & n151 ;
  assign n153 = n152 ^ n146 ;
  assign n154 = n153 ^ x1 ;
  assign n155 = n154 ^ n68 ;
  assign n156 = n138 & ~n155 ;
  assign n160 = x4 ^ x2 ;
  assign n157 = n114 ^ n90 ;
  assign n158 = x1 & n157 ;
  assign n159 = n158 ^ n90 ;
  assign n161 = n160 ^ n159 ;
  assign n162 = n159 ^ x4 ;
  assign n163 = n162 ^ x4 ;
  assign n164 = n163 ^ n161 ;
  assign n165 = x5 ^ x0 ;
  assign n166 = x5 & ~n165 ;
  assign n167 = n166 ^ x4 ;
  assign n168 = n167 ^ x5 ;
  assign n169 = ~n164 & ~n168 ;
  assign n170 = n169 ^ n166 ;
  assign n171 = n170 ^ x5 ;
  assign n172 = n161 & n171 ;
  assign n173 = n172 ^ n159 ;
  assign n174 = n156 & ~n173 ;
  assign n115 = n9 & ~n114 ;
  assign n175 = n174 ^ n115 ;
  assign n176 = n175 ^ n174 ;
  assign n177 = n174 ^ x2 ;
  assign n178 = n177 ^ n174 ;
  assign n179 = n176 & n178 ;
  assign n180 = n179 ^ n174 ;
  assign n181 = ~x3 & ~n180 ;
  assign n182 = n181 ^ n174 ;
  assign n183 = n113 & n182 ;
  assign y0 = ~n183 ;
endmodule
