module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 ;
  assign n16 = ~x1 & ~x2 ;
  assign n92 = ~x6 & ~x7 ;
  assign n93 = n16 & n92 ;
  assign n94 = x6 & ~x7 ;
  assign n95 = x1 & ~n94 ;
  assign n18 = ~x6 & x7 ;
  assign n96 = n18 ^ x2 ;
  assign n97 = n95 & n96 ;
  assign n98 = ~n93 & ~n97 ;
  assign n17 = ~x0 & ~x5 ;
  assign n99 = x4 & n17 ;
  assign n100 = ~n98 & n99 ;
  assign n101 = x3 & n100 ;
  assign n102 = ~x4 & n18 ;
  assign n10 = x2 & x3 ;
  assign n11 = ~x0 & n10 ;
  assign n103 = ~x1 & n11 ;
  assign n104 = n102 & n103 ;
  assign n30 = ~x1 & x6 ;
  assign n126 = x2 & x4 ;
  assign n127 = n30 & n126 ;
  assign n118 = x1 & x2 ;
  assign n119 = n94 & n118 ;
  assign n29 = x1 & ~x6 ;
  assign n31 = ~n29 & ~n30 ;
  assign n120 = x7 & n31 ;
  assign n121 = ~x2 & n120 ;
  assign n122 = ~n119 & ~n121 ;
  assign n123 = ~x4 & ~n122 ;
  assign n105 = x4 & n92 ;
  assign n106 = n105 ^ x6 ;
  assign n107 = n106 ^ n105 ;
  assign n108 = x4 & x7 ;
  assign n109 = ~x4 & ~x7 ;
  assign n110 = ~n108 & ~n109 ;
  assign n111 = n110 ^ n105 ;
  assign n112 = n111 ^ n105 ;
  assign n113 = n107 & ~n112 ;
  assign n114 = n113 ^ n105 ;
  assign n115 = x1 & n114 ;
  assign n116 = n115 ^ n105 ;
  assign n117 = ~x2 & n116 ;
  assign n124 = n123 ^ n117 ;
  assign n125 = n124 ^ n117 ;
  assign n128 = n127 ^ n125 ;
  assign n129 = n128 ^ n125 ;
  assign n130 = x7 ^ x0 ;
  assign n131 = n130 ^ n125 ;
  assign n132 = n131 ^ n125 ;
  assign n133 = n132 ^ n129 ;
  assign n134 = n124 ^ x0 ;
  assign n135 = n134 ^ n129 ;
  assign n136 = n124 & n135 ;
  assign n137 = n136 ^ n125 ;
  assign n138 = n133 & ~n137 ;
  assign n139 = n138 ^ n136 ;
  assign n140 = n139 ^ n125 ;
  assign n141 = n140 ^ n124 ;
  assign n142 = n129 & ~n141 ;
  assign n143 = n142 ^ n136 ;
  assign n144 = n143 ^ n124 ;
  assign n145 = n144 ^ n123 ;
  assign n146 = n145 ^ x0 ;
  assign n147 = n146 ^ n145 ;
  assign n148 = x7 ^ x4 ;
  assign n149 = n29 ^ x7 ;
  assign n150 = n149 ^ n29 ;
  assign n151 = n29 ^ n16 ;
  assign n152 = ~n150 & n151 ;
  assign n153 = n152 ^ n29 ;
  assign n154 = ~n148 & n153 ;
  assign n155 = n154 ^ n145 ;
  assign n156 = n155 ^ n145 ;
  assign n157 = n147 & n156 ;
  assign n158 = n157 ^ n145 ;
  assign n159 = x3 & n158 ;
  assign n160 = n159 ^ n145 ;
  assign n161 = ~n104 & ~n160 ;
  assign n162 = n161 ^ x5 ;
  assign n163 = n162 ^ n161 ;
  assign n164 = n163 ^ n101 ;
  assign n40 = x2 ^ x1 ;
  assign n165 = n40 ^ x4 ;
  assign n166 = n165 ^ x6 ;
  assign n167 = x2 ^ x0 ;
  assign n168 = n167 ^ x4 ;
  assign n169 = n168 ^ x7 ;
  assign n170 = ~n166 & n169 ;
  assign n171 = x4 ^ x2 ;
  assign n172 = n171 ^ x7 ;
  assign n173 = ~x4 & ~n172 ;
  assign n174 = n173 ^ n171 ;
  assign n175 = n171 ^ x6 ;
  assign n176 = n175 ^ n171 ;
  assign n177 = n176 ^ n170 ;
  assign n178 = n174 & ~n177 ;
  assign n179 = n178 ^ n173 ;
  assign n180 = n170 & n179 ;
  assign n181 = n180 ^ x3 ;
  assign n182 = n180 & ~n181 ;
  assign n183 = n182 ^ n161 ;
  assign n184 = n183 ^ n180 ;
  assign n185 = n164 & ~n184 ;
  assign n186 = n185 ^ n182 ;
  assign n187 = n186 ^ n180 ;
  assign n188 = ~n101 & n187 ;
  assign n189 = n188 ^ n101 ;
  assign n39 = ~x5 & ~x7 ;
  assign n41 = n40 ^ x3 ;
  assign n42 = n41 ^ x6 ;
  assign n43 = x6 ^ x0 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = x3 ^ x2 ;
  assign n46 = n45 ^ x3 ;
  assign n47 = x6 ^ x3 ;
  assign n48 = n47 ^ x3 ;
  assign n49 = n46 & n48 ;
  assign n50 = n49 ^ x3 ;
  assign n51 = n50 ^ n42 ;
  assign n52 = n44 & ~n51 ;
  assign n53 = n52 ^ n49 ;
  assign n54 = n53 ^ x3 ;
  assign n55 = n54 ^ n43 ;
  assign n56 = ~n42 & ~n55 ;
  assign n57 = n56 ^ n42 ;
  assign n58 = n39 & ~n57 ;
  assign n22 = x0 & x7 ;
  assign n59 = ~x5 & ~x6 ;
  assign n60 = ~x3 & ~n59 ;
  assign n61 = ~x2 & x3 ;
  assign n62 = x2 & ~x5 ;
  assign n63 = ~n61 & ~n62 ;
  assign n64 = ~n60 & n63 ;
  assign n65 = n64 ^ x1 ;
  assign n66 = n65 ^ n64 ;
  assign n67 = n66 ^ n22 ;
  assign n12 = x5 & x6 ;
  assign n68 = x2 & ~x3 ;
  assign n69 = n12 & n68 ;
  assign n70 = n59 & n61 ;
  assign n71 = n70 ^ n69 ;
  assign n72 = ~n69 & n71 ;
  assign n73 = n72 ^ n64 ;
  assign n74 = n73 ^ n69 ;
  assign n75 = ~n67 & n74 ;
  assign n76 = n75 ^ n72 ;
  assign n77 = n76 ^ n69 ;
  assign n78 = n22 & ~n77 ;
  assign n79 = n78 ^ n22 ;
  assign n80 = ~n58 & ~n79 ;
  assign n13 = x1 & x7 ;
  assign n14 = n12 & n13 ;
  assign n15 = n11 & n14 ;
  assign n19 = x3 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = ~x0 & ~x7 ;
  assign n23 = ~n21 & ~n22 ;
  assign n24 = ~x3 & ~x5 ;
  assign n25 = x6 & n24 ;
  assign n26 = n23 & n25 ;
  assign n27 = ~n20 & ~n26 ;
  assign n28 = n16 & ~n27 ;
  assign n32 = ~n23 & ~n31 ;
  assign n33 = ~x0 & n29 ;
  assign n34 = ~x5 & ~n33 ;
  assign n35 = n32 & n34 ;
  assign n36 = n10 & n35 ;
  assign n37 = ~n28 & ~n36 ;
  assign n38 = ~n15 & n37 ;
  assign n81 = n80 ^ n38 ;
  assign n82 = n81 ^ n38 ;
  assign n83 = ~n10 & n12 ;
  assign n84 = ~n16 & n21 ;
  assign n85 = n83 & n84 ;
  assign n86 = n85 ^ n38 ;
  assign n87 = n86 ^ n38 ;
  assign n88 = n82 & ~n87 ;
  assign n89 = n88 ^ n38 ;
  assign n90 = x4 & n89 ;
  assign n91 = n90 ^ n38 ;
  assign n190 = n189 ^ n91 ;
  assign n191 = ~x8 & ~n190 ;
  assign n192 = n191 ^ n189 ;
  assign y0 = n192 ;
endmodule