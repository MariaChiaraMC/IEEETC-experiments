module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 ;
  assign n98 = x2 ^ x0 ;
  assign n99 = n98 ^ x0 ;
  assign n100 = n99 ^ x1 ;
  assign n101 = x3 ^ x0 ;
  assign n102 = x4 ^ x0 ;
  assign n103 = n102 ^ n101 ;
  assign n104 = n101 & n103 ;
  assign n105 = n104 ^ x0 ;
  assign n106 = n105 ^ n101 ;
  assign n107 = ~n100 & n106 ;
  assign n108 = n107 ^ n104 ;
  assign n109 = n108 ^ n101 ;
  assign n110 = ~x1 & n109 ;
  assign n111 = n110 ^ x0 ;
  assign n18 = ~x0 & x1 ;
  assign n83 = ~x2 & n18 ;
  assign n133 = n111 ^ n83 ;
  assign n12 = ~x6 & ~x7 ;
  assign n134 = n133 ^ n12 ;
  assign n144 = n134 ^ n133 ;
  assign n135 = x3 & x6 ;
  assign n136 = ~x4 & x7 ;
  assign n137 = n135 & n136 ;
  assign n138 = n137 ^ n134 ;
  assign n139 = n138 ^ n133 ;
  assign n140 = n137 ^ n83 ;
  assign n141 = n140 ^ n137 ;
  assign n142 = n141 ^ n139 ;
  assign n143 = ~n139 & ~n142 ;
  assign n145 = n144 ^ n143 ;
  assign n146 = n145 ^ n139 ;
  assign n84 = x4 & ~x7 ;
  assign n85 = ~x3 & n84 ;
  assign n43 = ~x3 & ~x4 ;
  assign n147 = ~x6 & n43 ;
  assign n148 = ~n85 & ~n147 ;
  assign n149 = n148 ^ n133 ;
  assign n150 = n143 ^ n139 ;
  assign n151 = n149 & ~n150 ;
  assign n152 = n151 ^ n133 ;
  assign n153 = ~n146 & n152 ;
  assign n154 = n153 ^ n133 ;
  assign n155 = n154 ^ n83 ;
  assign n156 = n155 ^ n133 ;
  assign n157 = x5 & ~n156 ;
  assign n11 = ~x5 & ~x9 ;
  assign n13 = ~x2 & n12 ;
  assign n14 = x1 & ~x4 ;
  assign n15 = ~x3 & n14 ;
  assign n16 = n13 & n15 ;
  assign n17 = n11 & n16 ;
  assign n19 = x9 ^ x6 ;
  assign n20 = ~x3 & ~n19 ;
  assign n21 = x4 & x6 ;
  assign n22 = x5 ^ x2 ;
  assign n23 = ~n21 & ~n22 ;
  assign n24 = n20 & n23 ;
  assign n25 = ~x6 & x9 ;
  assign n26 = x5 & n25 ;
  assign n27 = ~x4 & n26 ;
  assign n28 = x6 & n11 ;
  assign n29 = ~n27 & ~n28 ;
  assign n30 = n29 ^ x2 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = x5 & ~x9 ;
  assign n33 = x6 & n32 ;
  assign n34 = ~x5 & n25 ;
  assign n35 = x4 & n34 ;
  assign n36 = ~n33 & ~n35 ;
  assign n37 = n36 ^ n29 ;
  assign n38 = n31 & n37 ;
  assign n39 = n38 ^ n29 ;
  assign n40 = x3 & ~n39 ;
  assign n41 = ~n24 & ~n40 ;
  assign n42 = n18 & ~n41 ;
  assign n44 = x2 & ~n43 ;
  assign n45 = x0 & ~n44 ;
  assign n46 = x3 & ~x4 ;
  assign n47 = ~x0 & x2 ;
  assign n48 = n46 & n47 ;
  assign n49 = ~n45 & ~n48 ;
  assign n50 = ~x1 & ~n49 ;
  assign n51 = n33 & n45 ;
  assign n52 = ~n34 & ~n51 ;
  assign n53 = n50 & ~n52 ;
  assign n54 = n32 & n47 ;
  assign n55 = ~x4 & n54 ;
  assign n56 = x6 ^ x3 ;
  assign n57 = n55 & ~n56 ;
  assign n58 = ~n53 & ~n57 ;
  assign n59 = ~n42 & n58 ;
  assign n60 = x7 & ~n59 ;
  assign n61 = ~x7 & n34 ;
  assign n62 = ~n33 & ~n61 ;
  assign n63 = x3 ^ x1 ;
  assign n64 = x4 ^ x3 ;
  assign n65 = ~n63 & n64 ;
  assign n66 = ~n62 & n65 ;
  assign n67 = n32 ^ x3 ;
  assign n68 = n14 ^ x6 ;
  assign n69 = n68 ^ x6 ;
  assign n70 = x6 & ~x7 ;
  assign n71 = n70 ^ x6 ;
  assign n72 = ~n69 & ~n71 ;
  assign n73 = n72 ^ x6 ;
  assign n74 = n73 ^ n32 ;
  assign n75 = ~n67 & ~n74 ;
  assign n76 = n75 ^ n72 ;
  assign n77 = n76 ^ x6 ;
  assign n78 = n77 ^ x3 ;
  assign n79 = n32 & n78 ;
  assign n80 = n79 ^ n32 ;
  assign n81 = ~n66 & ~n80 ;
  assign n82 = n47 & ~n81 ;
  assign n86 = n85 ^ n28 ;
  assign n87 = n86 ^ n83 ;
  assign n88 = n46 ^ n26 ;
  assign n89 = n28 & ~n88 ;
  assign n90 = n89 ^ n26 ;
  assign n91 = n87 & n90 ;
  assign n92 = n91 ^ n89 ;
  assign n93 = n92 ^ n26 ;
  assign n94 = n93 ^ n28 ;
  assign n95 = n83 & n94 ;
  assign n96 = ~n82 & ~n95 ;
  assign n97 = ~x5 & ~x7 ;
  assign n112 = n97 & n111 ;
  assign n113 = x7 ^ x1 ;
  assign n114 = x3 & x4 ;
  assign n115 = n114 ^ x1 ;
  assign n116 = ~x2 & x5 ;
  assign n117 = ~x0 & n116 ;
  assign n118 = n117 ^ x1 ;
  assign n119 = x1 & n118 ;
  assign n120 = n119 ^ x1 ;
  assign n121 = ~n115 & n120 ;
  assign n122 = n121 ^ n119 ;
  assign n123 = n122 ^ x1 ;
  assign n124 = n123 ^ n117 ;
  assign n125 = n113 & n124 ;
  assign n126 = ~n112 & ~n125 ;
  assign n127 = ~n19 & ~n126 ;
  assign n128 = n96 & ~n127 ;
  assign n129 = ~n60 & n128 ;
  assign n130 = ~n17 & n129 ;
  assign n158 = n157 ^ n130 ;
  assign n159 = n158 ^ n130 ;
  assign n131 = n130 ^ x9 ;
  assign n132 = n131 ^ n130 ;
  assign n160 = n159 ^ n132 ;
  assign n161 = ~x3 & x4 ;
  assign n162 = ~x1 & n161 ;
  assign n163 = n70 & n162 ;
  assign n164 = ~n84 & ~n136 ;
  assign n165 = ~n56 & n164 ;
  assign n166 = x1 & n165 ;
  assign n167 = ~n163 & ~n166 ;
  assign n168 = n47 & ~n167 ;
  assign n169 = ~x5 & ~n168 ;
  assign n170 = n50 ^ x6 ;
  assign n171 = n170 ^ n50 ;
  assign n172 = n171 ^ x7 ;
  assign n173 = ~x1 & ~n44 ;
  assign n174 = n173 ^ x0 ;
  assign n175 = ~x0 & ~n174 ;
  assign n176 = n175 ^ n50 ;
  assign n177 = n176 ^ x0 ;
  assign n178 = ~n172 & ~n177 ;
  assign n179 = n178 ^ n175 ;
  assign n180 = n179 ^ x0 ;
  assign n181 = x7 & ~n180 ;
  assign n182 = n169 & ~n181 ;
  assign n183 = n182 ^ n130 ;
  assign n184 = n183 ^ n130 ;
  assign n185 = n184 ^ n159 ;
  assign n186 = ~n159 & n185 ;
  assign n187 = n186 ^ n159 ;
  assign n188 = ~n160 & ~n187 ;
  assign n189 = n188 ^ n186 ;
  assign n190 = n189 ^ n130 ;
  assign n191 = n190 ^ n159 ;
  assign n192 = ~x8 & n191 ;
  assign n193 = n192 ^ n130 ;
  assign y0 = ~n193 ;
endmodule
