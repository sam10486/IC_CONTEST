tb1:
	ncverilog testfixture.v IOTDF.v -sv +define+F1 +access+wrc
tb2:
	ncverilog testfixture.v IOTDF.v -sv +define+F2 +access+wrc
tb3:
	ncverilog testfixture.v IOTDF.v +access+r -clean +define+F3
tb4:
	ncverilog testfixture.v IOTDF.v +access+r -clean +define+F4
tb5:
	ncverilog testfixture.v IOTDF.v +access+r -clean +define+F5
tb6:
	ncverilog testfixture.v IOTDF.v +access+r -clean +define+F6
tb7:
	ncverilog testfixture.v IOTDF.v +access+r -clean +define+F7

tb1_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F1
tb2_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F2
tb3_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F3
tb4_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F4
tb5_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F5
tb6_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F6
tb7_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +access+r -clean +define+SDF+F7

verdi:
	verdi -sv testfixture.v IOTDF.v &
verdi_syn:
	verdi -sv testfixture.v IOTDF_syn.v &
syn:
	dc_shell  -f DC_syn.tcl

testfixture1_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +define+SDF+testfixture1+access+wrc
testfixture2_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +define+SDF+testfixture2+access+wrc
testfixture3_syn:
	ncverilog testfixture.v IOTDF_syn.v -v tsmc13_neg.v +define+SDF+testfixture3+access+wrc
