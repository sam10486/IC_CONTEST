tb1:
	ncverilog tb.v huffman.v -sv +define+tb1 +access+wrc
tb2:
	ncverilog tb.v huffman.v -sv +define+tb2 +access+wrc
tb3:
	ncverilog tb.v huffman.v -sv +define+tb3 +access+wrc
verdi:
	verdi -sv tb.v huffman.v &
verdi_syn:
	verdi -sv tb.v huffman_syn.v &
syn:
	dc_shell  -f DC_syn.tcl

tb1_syn:
	ncverilog tb.v huffman_syn.v -v tsmc13_neg.v +define+SDF+tb1+access+wrc
tb2_syn:
	ncverilog tb.v huffman_syn.v -v tsmc13_neg.v +define+SDF+tb2+access+wrc
tb3_syn:
	ncverilog tb.v huffman_syn.v -v tsmc13_neg.v +define+SDF+tb3+access+wrc