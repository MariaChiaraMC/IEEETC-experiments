# IEEETC-experiments

XOR-AND Graphs (XAGs) are an enrichment of the classical Add Inverted Graphs (AIGs) with XOR nodes. In particular,  XAGs are networks composed by ANDs, XORs, and inverters. Besides several emerging technologies applications, XAGs are often exploited in cryptography-related applications based on the multiplicative complexity of a Boolean function. The multiplicative complexity of a function is  the minimum number of  AND gates (i.e., multiplications) that are sufficient to represent the function over the basis  \{AND, XOR, NOT\}. In fact, the minimization of the number of AND gates is  important for high-level cryptography protocols such as secure multiparty computation, where  processing AND gates is more expensive than processing XOR gates. Moreover, it is an indicator of the degree of vulnerability of the circuit, as a small number of AND gates corresponds to a high vulnerability to algebraic attacks. 

In this experiments we apply the Autosymmetry and D-Reducibility properties and the mockturtle minimization tool to some Boolean functions, highlighting as the minimization tool reaches best resuls in most cases (namely, final functions with less AND gates) w.r.t. when the studied properties are not exploited.

benchmark-autosymmetry: it contains verilogs of the experiments when only autosymmetry property is applied. Folders orig and restrictions contain the .v files that are inputs for the mockturtle, of the original functions and the restrictions after the autosymmetry test respectively. Folders orig_after_mockturtle and restrictions_after_mockturtle contain the results after the application of mockturtle tool.

benchmark-Dreduction-autosymmetry: it contains verilogs of the experiments when autosymmetry property is applied to functions just reduced after the application of the D-Reducibily property. Folders orig and restrictions contain the .v files that are inputs for the mockturtle, of the original functions (after the D-Reducibility test) and the restrictions after the autosymmetry test respectively. Folders orig_after_mockturtle and restrictions_after_mockturtle contain the results after the application of mockturtle tool.

Link to the mokturtle GitHub: https://github.com/eletesta/dac19-experiments

