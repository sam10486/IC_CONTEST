debImport "-sv" "huffman.v" "tb.v"
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcHBSelect "tb.u_huffman.Unnamed_\$huffman_v_44" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_huffman.Unnamed_\$huffman_v_44" -delim "."
srcHBSelect "tb.u_huffman.Unnamed_\$huffman_v_44" -win $_nTrace1
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_huffman" -delim "."
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[3\]" -line 53 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[3\]" -line 53 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[3\]" -line 53 -pos 1 -win $_nTrace1
srcAction -pos 52 1 5 -win $_nTrace1 -name "group_member\[3\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[1\]" -line 51 -pos 1 -win $_nTrace1
srcTraceLoad "tb.u_huffman.group_member\[1\]" -win $_nTrace1
wvCreateWindow
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home/local_users/siang/Desktop/IC_cont/B_ICC2018_priliminary_grad_cell_based/huffman.fsdb}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[i\]" -line 98 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 95 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/u_huffman/cur_state\[2:0\]"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 4 6 -win $_nTrace1 -name "cur_state" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 95 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 83 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "nxt_state" -line 83 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/u_huffman/nxt_state\[2:0\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "nxt_state" -line 83 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 79 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "nxt_state" -line 81 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 79 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/u_huffman/clk"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
debReload
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pat_mem" -line 38 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/pat_mem\[0:99\]"
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 75 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/CLK"
wvSetCursor -win $_nWave2 20560968716.309715
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvAddSignal -win $_nWave2 "tb/CLK"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 71 -pos 1
srcAction -pos 70 6 1 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 71 -pos 1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 71 -pos 1
srcAction -pos 70 6 1 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 71 -pos 1
srcAction -pos 70 6 1 -win $_nTrace1 -name "tb" -ctrlKey off
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {2 0-0}
nsMsgAction -tab intercon -index {2 0}
nsMsgSelect -range {2 0-0}
nsMsgAction -tab intercon -index {2 0}
srcDeselectAll -win $_nTrace1
srcAction -pos 69 3 4 -win $_nTrace1 -name "\"huffman.fsdb\"" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 70 6 1 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 34 -pos 2 -win $_nTrace1
srcAction -pos 34 2 0 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 34 -pos 2 -win $_nTrace1
srcAction -pos 34 2 0 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 34 -pos 2 -win $_nTrace1
nsMsgSelect -range {4 0-0}
nsMsgAction -tab intercon -index {4 0}
nsMsgSelect -range {4 0-0}
nsMsgAction -tab intercon -index {4 0}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 36 -pos 1 -win $_nTrace1
srcTraceLoad "tb.CLK" -win $_nTrace1
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 110 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "tb/CLK"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {0 8-8}
nsMsgSwitchTab -tab cmpl
debReload
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 3756636487.177559
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 36 -pos 1 -win $_nTrace1
wvAddSignal -win $_nWave2 "/tb/CLK"
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_huffman" -delim "."
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 82 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/cur_state\[2:0\]"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "nxt_state" -line 82 -pos 1 -win $_nTrace1
srcAction -pos 81 5 3 -win $_nTrace1 -name "nxt_state" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 79 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/reset"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 79 -pos 1 -win $_nTrace1
srcAction -pos 78 4 1 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 110 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvZoom -win $_nWave2 3029195317.695200 4256073708.016195
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 109 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 109 -pos 1 -win $_nTrace1
srcAction -pos 108 4 2 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} {( "G3" 1 2 )} {( "G4" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 106 -pos 1 -win $_nTrace1
wvZoom -win $_nWave2 162982377.969615 597602052.555253
wvZoom -win $_nWave2 162982377.969600 187188354.839514
wvZoom -win $_nWave2 162982377.969600 163830647.496956
wvZoom -win $_nWave2 162982377.969600 163012635.393292
wvSetCursor -win $_nWave2 162986108.077527 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 109 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
srcAction -pos 109 8 1 -win $_nTrace1 -name "reset" -ctrlKey off
srcPrevTraced
srcHBSelect "tb" -win $_nTrace1
srcPrevTraced
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_valid" -line 115 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 "/tb/gray_valid"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 110 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CLK" -line 71 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 71 -pos 2 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 71 -pos 2 -win $_nTrace1
srcAction -pos 70 14 3 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcAction -pos 109 3 4 -win $_nTrace1 -name "CLK_period" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 162984517.574655 -snap {("G1" 1)}
wvSetWindowTimeUnit -win $_nWave2 10.000000 ns
wvSetCursor -win $_nWave2 162988.872523 -snap {("G1" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 10137995.347694 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 7941233.899237 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 10866333.368038 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 13016105.266796 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 3465479.290347 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 3312763.500000
wvSetCursor -win $_nWave2 6684263.444772 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 8928014.442929 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 9691594.625548 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 2278993.000000
wvSetMarker -win $_nWave2 9397910.000000
wvSetCursor -win $_nWave2 5568261.639406 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 2502193.521505 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 352421.622747 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 109 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
srcAction -pos 109 8 3 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
srcAction -pos 109 8 3 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 109 -pos 3 -win $_nTrace1
srcAction -pos 109 3 2 -win $_nTrace1 -name "CLK_period" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 2 3 4 5 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "exp_mem" -line 39 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "tb/exp_mem\[0:17\]"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 41 -pos 2 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 "/tb/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 45 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "flag1" -line 51 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 71 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_valid" -line 71 -pos 2 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvAddSignal -win $_nWave2 "/tb/gray_valid"
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 71 -pos 2 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
srcTraceConnectivity "tb.reset" -win $_nTrace1
wvZoom -win $_nWave2 1914824.150260 3148299.829875
wvZoom -win $_nWave2 2100848.955508 2140987.087760
wvZoom -win $_nWave2 2106349.738338 2108509.863102
wvZoom -win $_nWave2 2106624.147178 2106782.303997
wvZoom -win $_nWave2 2106638.893964 2106642.160031
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 2106637.469402 -snap {("G1" 1)}
wvSetMarker -win $_nWave2 2106638.500000
wvShowDeltaFreq -win $_nWave2 -freq
wvZoomCursorMarker -win $_nWave2
wvZoom -win $_nWave2 2106637.500000 2106638.500000
wvShowDeltaFreq -win $_nWave2 -delta
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -word -line 110 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 110 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvAddSignal -win $_nWave2 "/tb/reset"
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 105 -pos 7 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcAction -pos 110 12 2 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcAction -pos 110 12 2 -win $_nTrace1 -name "reset" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 111 -pos 1 -win $_nTrace1
srcAction -pos 110 12 2 -win $_nTrace1 -name "reset" -ctrlKey off
srcTraceLoad "tb.reset" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "done1" -line 129 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 "/tb/done1"
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
srcNextTraced -scope
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 44 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/clk"
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 44 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 2)}
wvSetPosition -win $_nWave2 {("G2" 3)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/reset"
wvSetPosition -win $_nWave2 {("G2" 3)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 951538.381417
wvZoom -win $_nWave2 0.000000 33345.525256
wvZoom -win $_nWave2 0.000000 292.138519
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 45 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvZoom -win $_nWave2 0.000000 10.237645
wvZoomOut -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 4)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[1\]" -line 50 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[i\]" -line 47 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[1\]" -line 50 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "nxt_state" -line 82 -pos 1 -win $_nTrace1
srcAction -pos 81 5 4 -win $_nTrace1 -name "nxt_state" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 177 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/cur_state\[2:0\]"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
schCreateWindow -delim "." -win $_nSchema1 -scope "tb.u_huffman"
schCloseWindow -win $_nSchema3
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 178 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/rst_cnt"
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 178 -pos 1 -win $_nTrace1
srcAction -pos 177 10 6 -win $_nTrace1 -name "rst_cnt" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 63 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/rst_cnt"
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvZoom -win $_nWave2 0.000000 575621.983820
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 63 -pos 1 -win $_nTrace1
srcAction -pos 62 1 5 -win $_nTrace1 -name "rst_cnt" -ctrlKey off
wvZoom -win $_nWave2 0.000000 5042.996104
wvZoom -win $_nWave2 0.000000 123.076876
wvZoom -win $_nWave2 4.929237 5.314333
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 42.691261
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 61 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 60 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 0.961756 -snap {("G1" 4)}
wvZoom -win $_nWave2 0.187008 4.274469
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "sort_cnt" -line 72 -pos 3 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 63 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 63 -pos 2 -win $_nTrace1
wvSetCursor -win $_nWave2 3.519616 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetCursor -win $_nWave2 3.478690 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.488922 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.488922 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.488922 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 3.458227 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.468459 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.468459 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 5.698913 -snap {("G1" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 0.000000 3989.575770
wvZoom -win $_nWave2 0.000000 169.769182
wvZoom -win $_nWave2 0.000000 8.180367
wvSetCursor -win $_nWave2 3.511722 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           3500 -TraceValue 0
wvSetCursor -win $_nWave2 3.516841 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           3500 -TraceValue 0
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 3.035643 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 3.506603 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           3500 -TraceValue 0
wvSetCursor -win $_nWave2 3.516841 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           3500 -TraceValue 0
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcSelect -signal "rst_cnt" -line 63 -pos 2 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetCursor -win $_nWave2 3.470769 -snap {("G1" 5)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.486126 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.491245 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.491245 -snap {("G1" 6)}
srcActiveTrace "tb.u_huffman.rst_cnt" -win $_nTrace1 -TraceByDConWave -TraceTime \
           1000 -TraceValue 1
wvSetCursor -win $_nWave2 3.491245 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 2.493015 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 3.501484 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 3.527079 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 2.979333 -snap {("G1" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_huffman" -delim "."
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[1\]" -line 190 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[1\]" -line 190 -pos 1 -win $_nTrace1
srcAction -pos 189 6 5 -win $_nTrace1 -name "gray_cnt\[1\]" -ctrlKey off
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "tb/u_huffman/gray_cnt\[1:6\]"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT1" -line 190 -pos 1 -win $_nTrace1
srcSelect -signal "CNT2" -line 191 -pos 1 -win $_nTrace1
srcSelect -signal "CNT3" -line 192 -pos 1 -win $_nTrace1
srcSelect -signal "CNT4" -line 193 -pos 1 -win $_nTrace1
srcSelect -signal "CNT5" -line 194 -pos 1 -win $_nTrace1
srcSelect -signal "CNT6" -line 195 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/CNT1\[7:0\]" "/tb/u_huffman/CNT2\[7:0\]" \
           "/tb/u_huffman/CNT3\[7:0\]" "/tb/u_huffman/CNT4\[7:0\]" \
           "/tb/u_huffman/CNT5\[7:0\]" "/tb/u_huffman/CNT6\[7:0\]"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvScrollDown -win $_nWave2 2
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[1\]" -line 190 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_valid" -line 101 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/gray_valid"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[gray_data\]" -line 102 -pos 2 -partailSelPos 17 -win \
          $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/gray_data\[7:0\]"
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetCursor -win $_nWave2 4.709962 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 6.416471 -snap {("G3" 8)}
wvSetCursor -win $_nWave2 105.393942 -snap {("G3" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 101.980926 108.943479
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetCursor -win $_nWave2 104.008403 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 104.444107 -snap {("G3" 7)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 86 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/clk"
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetCursor -win $_nWave2 103.537843 -snap {("G3" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 104.531248 -snap {("G3" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "flag1" -line 138 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/flag1"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetCursor -win $_nWave2 106.936335 -snap {("G3" 4)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "done1" -line 144 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/done1"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 135 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 0)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/CNT_valid"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 135 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 135 -pos 1 -win $_nTrace1
srcAction -pos 134 3 3 -win $_nTrace1 -name "CNT_valid" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_EXP" -line 136 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/CNT_EXP\[47:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_G" -line 136 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/CNT_G\[47:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvZoom -win $_nWave2 102.595269 108.738698
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_G" -line 136 -pos 1 -win $_nTrace1
srcAction -pos 135 4 1 -win $_nTrace1 -name "CNT_G" -ctrlKey off
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcForwardHistory -win $_nTrace1
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 135 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_G" -line 136 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_EXP" -line 136 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 104.517494 -snap {("G3" 5)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 102.854406 116.502046
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "code_valid" -line 147 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 14)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G5" 0)}
wvSetPosition -win $_nWave2 {("G4" 0)}
wvAddSignal -win $_nWave2 "/tb/code_valid"
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSelectSignal -win $_nWave2 {( "G3" 5 6 7 8 9 10 11 12 13 14 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSelectGroup -win $_nWave2 {G3}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 3 4 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 1)}
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
wvSetPosition -win $_nWave2 {("G3" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC_G" -line 149 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvAddSignal -win $_nWave2 "/tb/HC_G\[47:0\]"
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC_EXP" -line 149 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvAddSignal -win $_nWave2 "/tb/HC_EXP\[47:0\]"
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvZoom -win $_nWave2 109.994562 117.496245
wvZoom -win $_nWave2 113.383933 113.628043
wvZoom -win $_nWave2 113.496975 113.502475
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 139.278242 143.435801
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC_G" -line 149 -pos 1 -win $_nTrace1
srcAction -pos 148 6 1 -win $_nTrace1 -name "HC_G" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 7 3 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 197 -pos 1 -win $_nTrace1
srcSelect -signal "HC\[2\]" -line 198 -pos 1 -win $_nTrace1
srcSelect -signal "HC\[3\]" -line 199 -pos 1 -win $_nTrace1
srcSelect -signal "HC\[5\]" -line 201 -pos 1 -win $_nTrace1
srcSelect -signal "HC\[4\]" -line 200 -pos 1 -win $_nTrace1
srcSelect -signal "HC\[6\]" -line 202 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[1\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[2\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[3\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[5\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[4\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[6\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC1" -line 197 -pos 1 -win $_nTrace1
srcSelect -signal "HC2" -line 198 -pos 1 -win $_nTrace1
srcSelect -signal "HC3" -line 199 -pos 1 -win $_nTrace1
srcSelect -signal "HC4" -line 200 -pos 1 -win $_nTrace1
srcSelect -signal "HC5" -line 201 -pos 1 -win $_nTrace1
srcSelect -signal "HC6" -line 202 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/HC1\[7:0\]" "/tb/u_huffman/HC2\[7:0\]" \
           "/tb/u_huffman/HC3\[7:0\]" "/tb/u_huffman/HC4\[7:0\]" \
           "/tb/u_huffman/HC5\[7:0\]" "/tb/u_huffman/HC6\[7:0\]"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 10)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 197 -pos 1 -win $_nTrace1
srcAction -pos 196 6 2 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcPrevTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSetCursor -win $_nWave2 74.655307 -snap {("G3" 5)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 0 -TraceValue xxxxxxxx
wvSetCursor -win $_nWave2 74.655307 -snap {("G3" 5)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 0 -TraceValue xxxxxxxx
wvSetCursor -win $_nWave2 74.655307 -snap {("G3" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 197 -pos 1 -win $_nTrace1
srcAction -pos 196 6 3 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -partailSelPos 15 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 152 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -partailSelPos 13 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/last\[2:0\]"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvZoom -win $_nWave2 129.878542 144.249237
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -partailSelPos 14 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 151 -pos 1 -partailSelPos 14 \
          -win $_nTrace1
srcAction -pos 150 3 14 -win $_nTrace1 -name "group_member\[last\]\[i\]" -ctrlKey \
          off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_num" -line 34 -pos 1 -win $_nTrace1
srcAction -pos 33 6 4 -win $_nTrace1 -name "group_num" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSetCursor -win $_nWave2 131.965806 -snap {("G3" 7)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
debReload
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 160 -pos 1 -win $_nTrace1
srcAction -pos 159 6 4 -win $_nTrace1 -name "HC\[i\]\[6:0\]" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[i\]\[6:0\]" -line 165 -pos 1 -partailSelPos 2 -win \
          $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[i\]\[6:0\]" -line 165 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]" -line 164 -pos 2 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]" -line 164 -pos 2 -win $_nTrace1
srcAction -pos 163 6 2 -win $_nTrace1 -name "HC\[i\]" -ctrlKey off
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[1:6\]"
wvAddSignal -win $_nWave2 "tb/u_huffman/HC"
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 157 -pos 3 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 157 -pos 3 -win $_nTrace1
srcAction -pos 157 3 0 -win $_nTrace1 -name "i" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 1.717253 -snap {("G3" 6)}
wvSetCursor -win $_nWave2 115.055939 -snap {("G3" 6)}
srcActiveTrace "tb.u_huffman.i\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 1000 -TraceValue 00000000000000000000000000000111
wvSetCursor -win $_nWave2 115.055939 -snap {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 37 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 75.649506 -snap {("G3" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
debReload
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 132.499612 144.249237
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 142.135956 -snap {("G3" 5)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 153 -pos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 153 -pos 3 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -word -line 153 -pos 3 -win $_nTrace1
srcAction -pos 153 3 0 -win $_nTrace1 -name "i" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[4\]" -line 47 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "reset" -line 39 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvZoom -win $_nWave2 0.000000 1.265344
wvZoom -win $_nWave2 0.996122 1.013542
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -word -line 39 -pos 4 -win $_nTrace1
wvSetCursor -win $_nWave2 15.364894 -snap {("G3" 6)}
srcActiveTrace "tb.u_huffman.i\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 1000 -TraceValue 00000000000000000000000000000111
wvSetCursor -win $_nWave2 15.455275 -snap {("G3" 6)}
srcActiveTrace "tb.u_huffman.i\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 1000 -TraceValue 00000000000000000000000000000111
wvSetCursor -win $_nWave2 15.455275 -snap {("G3" 6)}
srcActiveTrace "tb.u_huffman.i\[31:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 1000 -TraceValue 00000000000000000000000000000111
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
srcDeselectAll -win $_nTrace1
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb.u_huffman" -delim "."
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 39 -pos 6 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/Unnamed_\$huffman_v_40/i"
wvScrollDown -win $_nWave2 0
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 39 -pos 6 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/Unnamed_\$huffman_v_40/i"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 39 -pos 6 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/Unnamed_\$huffman_v_40/i"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 97.973792 -snap {("G3" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvScrollDown -win $_nWave2 5
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
srcTraceConnectivity "tb.u_huffman.last\[2:0\]" -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 4)}
srcTraceConnectivity "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 153 -pos 5 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "tb/u_huffman/Unnamed_\$huffman_v_154/i"
srcSelect -win $_nTrace1 -range {159 159 1 12 1 1}
srcTBAddBrkPnt -win $_nTrace1 -line 159 -file \
           /home/local_users/siang/Desktop/IC_cont/B_ICC2018_priliminary_grad_cell_based/huffman.v
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 62.905682 -snap {("G3" 6)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -word -line 153 -pos 3 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 15 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[i\]\[6:0\]" -line 157 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[i\]" -line 157 -pos 1 -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 12 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[i\]\[6:0\]" -line 157 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvAddSignal -win $_nWave2 "tb/u_huffman/M"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]" -line 160 -pos 1 -win $_nTrace1
srcAction -pos 159 1 2 -win $_nTrace1 -name "HC\[i\]" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcPrevTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcPrevTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {0-0}
nsMsgAction -tab trace -index {0}
nsMsgSelect -range {0-0}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 27 8 0 -win $_nTrace1 -name "HC" -ctrlKey off
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC" -line 28 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC\[1:6\]"
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]" -line 160 -pos 2 -partailSelPos 3 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "tb/u_huffman/group_member"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 14 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/last\[2:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -partailSelPos 3 -win \
          $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/group_member"
wvUnknownSaveResult -win $_nWave2 -clear
srcHBSelect "tb" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb" -delim "."
srcHBSelect "tb" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 67 -pos 1
srcAction -pos 66 5 1 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 67 -pos 1
srcAction -pos 66 5 0 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 67 -pos 1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 67 -pos 1
srcAction -pos 66 5 1 -win $_nTrace1 -name "tb" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "tb" -line 67 -pos 1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC" -line 48 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/HC\[1:6\]"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 136.024499 -snap {("G3" 8)}
srcActiveTrace "tb.u_huffman.HC2\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 134500 -TraceValue 00000001
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[2\]" -line 205 -pos 1 -win $_nTrace1
srcAction -pos 204 6 4 -win $_nTrace1 -name "HC\[2\]" -ctrlKey off
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 4)}
srcTraceConnectivity "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
srcDeselectAll -win $_nTrace1
debReload
wvSetCursor -win $_nWave2 134.759155 -snap {("G3" 9)}
srcActiveTrace "tb.u_huffman.HC3\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 127500 -TraceValue 00000001
wvSetCursor -win $_nWave2 134.849537 -snap {("G3" 9)}
srcActiveTrace "tb.u_huffman.HC3\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 127500 -TraceValue 00000001
wvSetCursor -win $_nWave2 134.849537 -snap {("G3" 9)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[3\]" -line 206 -pos 1 -win $_nTrace1
srcAction -pos 205 6 4 -win $_nTrace1 -name "HC\[3\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 15 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "tb/u_huffman/group_member"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvScrollDown -win $_nWave2 1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {155 156 2 1 1 1} -backward
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {157 159 1 1 24 1} -backward
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {154 164 1 1 16 1} -backward
srcDeselectAll -win $_nTrace1
srcAction -pos 166 7 0 -win $_nTrace1 -name "
" -ctrlKey off
debReload
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSetCursor -win $_nWave2 141.447403 -snap {("G3" 8)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 3500 -TraceValue 00000000
wvSetCursor -win $_nWave2 141.447403 -snap {("G3" 8)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 204 -pos 1 -win $_nTrace1
srcAction -pos 203 6 3 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 16 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 133.493811 -snap {("G3" 10)}
srcActiveTrace "tb.u_huffman.HC3\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 127500 -TraceValue 00000001
wvSetCursor -win $_nWave2 133.493811 -snap {("G3" 10)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 5)}
srcTraceConnectivity "tb.HC_G\[47:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 95 -pos 1 -win $_nTrace1
srcAction -pos 94 7 2 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 203 -pos 1 -win $_nTrace1
srcAction -pos 202 6 1 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcAction -pos 155 6 4 -win $_nTrace1 -name "HC\[i\]\[6:0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]" -line 156 -pos 1 -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 8 9 10 11 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
wvSetCursor -win $_nWave2 139.639768 -snap {("G3" 9)}
wvSetCursor -win $_nWave2 141.989693 -snap {("G3" 8)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 141500 -TraceValue 00000001
wvSetCursor -win $_nWave2 141.989693 -snap {("G3" 8)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 203 -pos 1 -win $_nTrace1
srcAction -pos 202 6 4 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 16 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[j\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 142.260839 -snap {("G3" 8)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 141500 -TraceValue 00000001
wvSetCursor -win $_nWave2 141.447403 -snap {("G3" 8)}
srcActiveTrace "tb.u_huffman.HC1\[7:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 3500 -TraceValue 00000000
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[1\]" -line 203 -pos 1 -win $_nTrace1
srcAction -pos 202 6 4 -win $_nTrace1 -name "HC\[1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 16 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "tb/u_huffman/group_member"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 13 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/last\[2:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "COMB" -line 153 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "tb/u_huffman/COMB"
wvScrollDown -win $_nWave2 1
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 87 -pos 1 -win $_nTrace1
wvScrollDown -win $_nWave2 1
srcDeselectAll -win $_nTrace1
srcSelect -signal "cur_state" -line 87 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/cur_state\[2:0\]"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
wvZoom -win $_nWave2 122.105713 143.797328
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 100.775286 118.530375
wvSetCursor -win $_nWave2 112.497200 -snap {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[j\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[second_last\]\[j\]" -line 158 -pos 1 -win \
          $_nTrace1
wvSetCursor -win $_nWave2 106.575134 -snap {("G3" 6)}
wvSetCursor -win $_nWave2 107.563997 -snap {("G3" 6)}
wvSetCursor -win $_nWave2 108.419530 -snap {("G3" 6)}
wvSetCursor -win $_nWave2 112.497200 -snap {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "M\[j\]\[6:0\]" -line 160 -pos 1 -partailSelPos 2 -win \
          $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[second_last\]" -line 163 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 14 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
wvSetCursor -win $_nWave2 112.452757 -snap {("G3" 6)}
srcActiveTrace "tb.u_huffman.cur_state\[2:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 111500 -TraceValue 100
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[j\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 9)}
wvSetPosition -win $_nWave2 {("G3" 8)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/j\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
srcDeselectAll -win $_nTrace1
debReload
wvSetCursor -win $_nWave2 112.552754 -snap {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 5 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 19 \
          -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/i\[31:0\]"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 2)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "tb/u_huffman/HC"
wvUnknownSaveResult -win $_nWave2 -clear
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "HC\[i\]\[6:0\]" -line 156 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {155 155 1 4 1 4}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {155 155 4 5 1 1} -backward
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "tb/u_huffman/group_member"
wvUnknownSaveResult -win $_nWave2 -clear
srcDeselectAll -win $_nTrace1
debReload
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/group_member\[1:6\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvExpandBus -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 9 10 11 12 13 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 9 10 11 12 13 )} 
wvSetRadix -win $_nWave2 -format Bin
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetCursor -win $_nWave2 111.497226 -snap {("G3" 13)}
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 12 )} 
verdiHighlightSignal -sigColor { "tb.u_huffman.group_member\[1\]\[5:0\]" N/A } { \
           "tb.u_huffman.group_member\[2\]\[5:0\]" N/A } { \
           "tb.u_huffman.group_member\[3\]\[5:0\]" N/A } { \
           "tb.u_huffman.group_member\[4\]\[5:0\]" N/A } { \
           "tb.u_huffman.group_member\[5\]\[5:0\]" N/A } { \
           "tb.u_huffman.group_member\[6\]\[5:0\]" N/A }
verdiHighlightSignal -sigColor { "tb.u_huffman.group_member\[1\]\[5:0\]" \
           ID_YELLOW5 } { "tb.u_huffman.group_member\[2\]\[5:0\]" ID_YELLOW5 } \
           { "tb.u_huffman.group_member\[3\]\[5:0\]" ID_YELLOW5 } { \
           "tb.u_huffman.group_member\[4\]\[5:0\]" ID_YELLOW5 } { \
           "tb.u_huffman.group_member\[5\]\[5:0\]" ID_YELLOW5 } { \
           "tb.u_huffman.group_member\[6\]\[5:0\]" ID_YELLOW5 }
verdiHighlightSignal -apply
wvSetCursor -win $_nWave2 111.941659 -snap {("G3" 11)}
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 )} 
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 107.508442 -snap {("G3" 9)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 111.508337 -snap {("G3" 8)}
wvSetCursor -win $_nWave2 112.430535 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 112.786082 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 112.786082 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.cur_state\[2:0\]" -win $_nTrace1 -TraceByDConWave \
           -TraceTime 112500 -TraceValue 101
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 113.508285 -snap {("G3" 19)}
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 19 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -partailSelPos 15 \
          -win $_nTrace1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
srcDeselectAll -win $_nTrace1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 103.758223 118.942353
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 106.288911 130.782359
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvSelectSignal -win $_nWave2 {( "G3" 2 )} 
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[last\]\[i\]" -line 155 -pos 1 -win $_nTrace1
srcAction -pos 154 3 6 -win $_nTrace1 -name "group_member\[last\]\[i\]" -ctrlKey \
          off
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_num" -line 165 -pos 4 -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 97.793029 115.959756
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[6\]" -line 125 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[3\]" -line 115 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/gray_cnt\[3\]\[7:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 7)}
wvSetPosition -win $_nWave2 {("G3" 6)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT1" -line 196 -pos 1 -win $_nTrace1
srcSelect -signal "CNT2" -line 197 -pos 1 -win $_nTrace1
srcSelect -signal "CNT3" -line 198 -pos 1 -win $_nTrace1
srcSelect -signal "CNT4" -line 199 -pos 1 -win $_nTrace1
srcSelect -signal "CNT5" -line 200 -pos 1 -win $_nTrace1
srcSelect -signal "CNT6" -line 201 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/CNT1\[7:0\]" "/tb/u_huffman/CNT2\[7:0\]" \
           "/tb/u_huffman/CNT3\[7:0\]" "/tb/u_huffman/CNT4\[7:0\]" \
           "/tb/u_huffman/CNT5\[7:0\]" "/tb/u_huffman/CNT6\[7:0\]"
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G3" 6 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSelectSignal -win $_nWave2 {( "G3" 6 7 8 9 10 11 )} 
wvSetCursor -win $_nWave2 110.389233 -snap {("G3" 7)}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "CNT_valid" -line 172 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSetPosition -win $_nWave2 {("G3" 5)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/CNT_valid"
wvSetPosition -win $_nWave2 {("G3" 5)}
wvSetPosition -win $_nWave2 {("G3" 6)}
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 12 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
srcDeselectAll -win $_nTrace1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 13 14 15 16 17 18 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 7 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 12 )} 
verdiHighlightSignal -sigColor { "tb.u_huffman.CNT1" N/A } { "tb.u_huffman.CNT2" \
           N/A } { "tb.u_huffman.CNT3" N/A } { "tb.u_huffman.CNT4" N/A } { \
           "tb.u_huffman.CNT5" N/A } { "tb.u_huffman.CNT6" N/A }
verdiHighlightSignal -sigColor { "tb.u_huffman.CNT1" ID_ORANGE7 } { \
           "tb.u_huffman.CNT2" ID_ORANGE7 } { "tb.u_huffman.CNT3" ID_ORANGE7 } \
           { "tb.u_huffman.CNT4" ID_ORANGE7 } { "tb.u_huffman.CNT5" ID_ORANGE7 \
           } { "tb.u_huffman.CNT6" ID_ORANGE7 }
verdiHighlightSignal -sigColor { "tb.u_huffman.CNT1" ID_ORANGE6 } { \
           "tb.u_huffman.CNT2" ID_ORANGE6 } { "tb.u_huffman.CNT3" ID_ORANGE6 } \
           { "tb.u_huffman.CNT4" ID_ORANGE6 } { "tb.u_huffman.CNT5" ID_ORANGE6 \
           } { "tb.u_huffman.CNT6" ID_ORANGE6 }
verdiHighlightSignal -apply
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSetCursor -win $_nWave2 107.524392 -snap {("G3" 7)}
wvSelectSignal -win $_nWave2 {( "G3" 7 )} 
wvSetCursor -win $_nWave2 109.491128 -snap {("G3" 7)}
wvSetCursor -win $_nWave2 111.548811 -snap {("G3" 10)}
wvSetCursor -win $_nWave2 112.424179 -snap {("G3" 15)}
wvSetMarker -win $_nWave2 112.500000
wvSetCursor -win $_nWave2 113.538284 -snap {("G3" 11)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 11 )} 
wvSelectSignal -win $_nWave2 {( "G3" 12 )} 
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 18 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 106.342077 -snap {("G3" 19)}
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 18 )} 
wvSetCursor -win $_nWave2 107.444813 -snap {("G3" 14)}
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSetCursor -win $_nWave2 108.399760 -snap {("G3" 15)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 16 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 18 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 7 8 )} 
wvSelectSignal -win $_nWave2 {( "G3" 9 10 )} 
wvSelectSignal -win $_nWave2 {( "G3" 11 12 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 109.422917 -snap {("G3" 15)}
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSetCursor -win $_nWave2 110.525654 -snap {("G3" 16)}
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 111.503337 -snap {("G3" 15)}
wvSetCursor -win $_nWave2 112.488979 -snap {("G3" 15)}
wvSetCursor -win $_nWave2 111.522664 -snap {("G3" 15)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 7 8 9 10 11 12 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 3
wvScrollUp -win $_nWave2 2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 10 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetCursor -win $_nWave2 109.578665 -snap {("G3" 13)}
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSetCursor -win $_nWave2 110.454033 -snap {("G3" 14)}
wvSetCursor -win $_nWave2 109.567296 -snap {("G3" 14)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[2\]" -line 136 -pos 1 -win $_nTrace1
wvSetCursor -win $_nWave2 109.442244 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
wvSetCursor -win $_nWave2 109.464980 -snap {("G3" 13)}
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSetCursor -win $_nWave2 110.533611 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 110500 -TraceValue 000001
wvSetCursor -win $_nWave2 110.533611 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 110.533611 -snap {("G3" 13)}
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSetCursor -win $_nWave2 109.567296 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 001000
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSetCursor -win $_nWave2 106.304561 -snap {("G3" 19)}
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvSetCursor -win $_nWave2 109.544559 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 106.634245 -snap {("G3" 19)}
wvSetCursor -win $_nWave2 107.464139 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 108.453192 -snap {("G3" 14)}
wvSetCursor -win $_nWave2 107.430034 -snap {("G3" 19)}
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSetCursor -win $_nWave2 106.577403 -snap {("G3" 19)}
wvSetCursor -win $_nWave2 107.532350 -snap {("G3" 15)}
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 19)}
wvSetCursor -win $_nWave2 106.520561 -snap {("G3" 19)}
wvSetCursor -win $_nWave2 108.555507 -snap {("G3" 9)}
wvSetCursor -win $_nWave2 106.520561 -snap {("G3" 19)}
wvSetCursor -win $_nWave2 107.520981 -snap {("G3" 13)}
wvSelectSignal -win $_nWave2 {( "G3" 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 108.828349 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.873823 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.873823 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.873823 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.873823 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 108.873823 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.885191 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
srcDeselectAll -win $_nTrace1
srcSelect -signal "gray_cnt\[1\]" -line 110 -pos 1 -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[2\]" -line 111 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/group_member\[2\]\[5:0\]"
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetCursor -win $_nWave2 107.918876 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.930244 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.941613 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[2\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.941613 -snap {("G3" 13)}
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 13 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 13)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 16 )} 
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
wvSetCursor -win $_nWave2 108.953402 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.964770 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
verdiDockWidgetSetCurTab -dock widgetDock_<Message>
nsMsgSelect -range {5 2-2}
nsMsgAction -tab trace -index {5 2}
nsMsgSelect -range {5 2-2}
nsMsgSelect -range {5 3-3}
nsMsgAction -tab trace -index {5 3}
nsMsgSelect -range {5 3-3}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 108.282665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.282665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.282665 -snap {("G3" 13)}
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
srcNextTraced
srcHBSelect "tb.u_huffman" -win $_nTrace1
wvSetCursor -win $_nWave2 107.486876 -snap {("G3" 13)}
wvSetCursor -win $_nWave2 107.509613 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 3500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.509613 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 3500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.509613 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 3500 -TraceValue 000001
wvSelectSignal -win $_nWave2 {( "G3" 13 14 )} 
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 13)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSelectSignal -win $_nWave2 {( "G3" 14 15 )} 
srcDeselectAll -win $_nTrace1
srcSelect -signal "clk" -line 80 -pos 1 -win $_nTrace1
wvSetPosition -win $_nWave2 {("G3" 11)}
wvSetPosition -win $_nWave2 {("G3" 12)}
wvAddSignal -win $_nWave2 "/tb/u_huffman/clk"
wvSetPosition -win $_nWave2 {("G3" 12)}
wvSetPosition -win $_nWave2 {("G3" 13)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G3" 16 17 )} 
wvSelectSignal -win $_nWave2 {( "G3" 15 16 )} 
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.782876 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSelectSignal -win $_nWave2 {( "G3" 14 )} 
srcDeselectAll -win $_nTrace1
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 108500 -TraceValue 000001
wvSetCursor -win $_nWave2 109.499086 -snap {("G3" 14)}
wvSetCursor -win $_nWave2 107.520981 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 3500 -TraceValue 000001
wvSetCursor -win $_nWave2 107.520981 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 3500 -TraceValue 000001
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
srcActiveTrace "tb.u_huffman.group_member\[1\]\[5:0\]" -win $_nTrace1 \
           -TraceByDConWave -TraceTime 107500 -TraceValue 000010
wvSetCursor -win $_nWave2 108.498665 -snap {("G3" 14)}
wvZoom -win $_nWave2 108.089402 109.192138
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcSelect -signal "group_member\[2\]" -line 111 -pos 1 -win $_nTrace1
srcAction -pos 110 5 12 -win $_nTrace1 -name "group_member\[2\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {81 180 1 1 1 1} -backward
