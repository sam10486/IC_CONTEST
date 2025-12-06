`timescale 1ns/10ps
module IOTDF( clk, rst, in_en, iot_in, fn_sel, busy, valid, iot_out);
input          clk;
input          rst;
input          in_en;
input  [7:0]   iot_in;
input  [2:0]   fn_sel;
output reg     busy;
output reg     valid;
output reg [127:0] iot_out;


parameter [2:0] IDLE = 'd0;
parameter [2:0] ACCEPT = 'd1;
parameter [2:0] CMPT = 'd2;
parameter [2:0] CMPT_EXTRACT = 'd3;
parameter [2:0] PEAK_CMP = 'd4;
parameter [2:0] OUTPUT = 'd5;

reg [4:0] data_cnt;
reg [3:0] input_cnt;
reg [130:0] tmp_arr, tmp_arr_peak, data_arr_in;

reg [2:0] nxt_st, cur_st;
reg extract_flag;
reg peak_valid;
wire peak_mode_flag;
wire [127:0] f4_low_para = 128'h6FFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
wire [127:0] f4_high_para = 128'hAFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
wire [127:0] f5_low_para = 128'h7FFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
wire [127:0] f5_high_para = 128'hBFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;

assign peak_mode_flag = (fn_sel == 'd6 | fn_sel == 'd7) ? 'd1 :'d0;

always @(posedge clk or posedge rst) begin
   if (rst) begin
    cur_st <= 'd0;    
   end else begin
    cur_st <= nxt_st;
   end 
end


//=====================
always @(posedge clk or posedge rst) begin
    if(rst) begin
       data_arr_in <= 128'd0; 
    end
    else begin
        if(in_en) begin
            data_arr_in <= {data_arr_in[119:0], iot_in};
        end 
        else begin
            data_arr_in <= 128'd0;
        end
    end
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        data_cnt <= 'd0;
    end 
    else begin
        if (data_cnt == 'd16) begin
            data_cnt <= 'd0;
        end else begin
            if (in_en) begin
                data_cnt <= data_cnt + 'd1;
            end
        end
    end
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        input_cnt <= 'd0;
    end 
    else begin
        if (data_cnt=='d16) begin
            if (input_cnt=='d7) begin
                input_cnt <= 'd0;
            end else begin
                input_cnt <= input_cnt + 'd1;
            end
        end
    end
end

//==================
always @(posedge clk or posedge rst) begin
    if (rst) begin
       busy <= 'd1; 
       tmp_arr <= 128'd0;
       if (fn_sel == 'd6) 
        tmp_arr_peak <= 128'd0;
       else
        tmp_arr_peak <= 128'h6FFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF_FFFF;
       iot_out <= 'd128;
       extract_flag <= 'd0;
       valid <= 'd0;
       peak_valid <= 'd0;
    end else begin
        case (cur_st)
            IDLE: begin
                busy <= 'd1;
                valid <= 'd0;
            end 
            ACCEPT: begin
                busy <= 'd0;
                valid <= 'd0;
            end
            CMPT: begin
                valid <= 'd0;
                case (fn_sel)
                    'd1,'d6: begin //MAX
                        if(input_cnt == 'd0 & data_cnt == 'd16) tmp_arr <= data_arr_in;
                        else if( (data_cnt == 'd16) & (data_arr_in >= tmp_arr) ) tmp_arr <= data_arr_in;
                        else tmp_arr <= tmp_arr;

                        if(data_cnt >= 'd14) busy <= 'd1;
                        else busy <= 'd0;
                    end
                    'd2,'d7: begin // MIN
                        if(input_cnt == 'd0 & data_cnt == 'd16) tmp_arr <= data_arr_in;
                        else if( (data_cnt == 'd16) & (data_arr_in <= tmp_arr) ) tmp_arr <= data_arr_in;
                        else tmp_arr <= tmp_arr;

                        if(data_cnt >= 'd14) busy <= 'd1;
                        else busy <= 'd0;

                    end 
                    'd3: begin //AVG
                        if(input_cnt == 'd0 & data_cnt == 'd16) tmp_arr <= data_arr_in;
                        else if( (data_cnt == 'd16) & (input_cnt == 'd7) ) tmp_arr <= (tmp_arr + data_arr_in) >> 3;
                        else if( data_cnt == 'd16 ) tmp_arr <= tmp_arr + data_arr_in;
                        else tmp_arr <= tmp_arr;

                        if(data_cnt >= 'd14) busy <= 'd1;
                        else busy <= 'd0;
                    end
                    default: begin
                        
                    end
                endcase
            end
            CMPT_EXTRACT: begin
                case (fn_sel)
                    'd4: begin
                        if( (data_cnt == 'd16) & (data_arr_in > f4_low_para) & (data_arr_in < f4_high_para) ) begin
                            tmp_arr <= data_arr_in;
                            extract_flag <= 'd1;
                        end
                        else begin
                            tmp_arr <= tmp_arr;
                            extract_flag <= 'd0;
                        end

                        if(data_cnt >= 'd14) busy <= 'd1;
                        else busy <= 'd0;
                    end
                    'd5: begin
                        if( (data_cnt == 'd16) & ( (data_arr_in < f5_low_para) | (data_arr_in > f5_high_para) ) ) begin
                            tmp_arr <= data_arr_in;
                            extract_flag <= 'd1;
                        end
                        else begin
                            tmp_arr <= tmp_arr;
                            extract_flag <= 'd0;
                        end

                        if(data_cnt >= 'd14) busy <= 'd1;
                        else busy <= 'd0;
                       
                    end 
                    default: begin
                       busy <= 'd1;
                       tmp_arr <= 'd0; 
                    end 
                endcase
            end
            PEAK_CMP: begin

                if(fn_sel == 'd6 & (tmp_arr > tmp_arr_peak) ) begin
                    tmp_arr_peak <= tmp_arr;
                    peak_valid <= 'd1;
                end
                else if(fn_sel == 'd7 & (tmp_arr < tmp_arr_peak)) begin
                    tmp_arr_peak <= tmp_arr;
                    peak_valid <= 'd1;
                end
                else begin
                    tmp_arr_peak <= tmp_arr_peak;
                    peak_valid <= 'd0;
                end

            end
            OUTPUT: begin
                //if ( (fn_sel == 'd4 | fn_sel == 'd5) & (input_cnt == 'd7 & data_cnt == 'd16) ) begin
                   busy <= busy; 
                //end else begin
                //    busy <= 'd1;
                //end
                iot_out <= (peak_mode_flag) ? tmp_arr_peak : tmp_arr;
                valid <= (peak_mode_flag) ? peak_valid : 'd1;
            end
            default: begin
                
            end
        endcase
    end
end


always @(*) begin
    case (cur_st)
        IDLE: nxt_st = (!rst) ? ACCEPT : IDLE;
        ACCEPT: nxt_st = (fn_sel == 'd4 | fn_sel == 'd5) ? CMPT_EXTRACT : CMPT;
        CMPT: nxt_st = (input_cnt == 'd7 && data_cnt == 'd16) ? (peak_mode_flag) ? PEAK_CMP : OUTPUT : CMPT;
        CMPT_EXTRACT: nxt_st = (extract_flag) ? OUTPUT : CMPT_EXTRACT;
        PEAK_CMP: nxt_st = OUTPUT;
        OUTPUT: nxt_st = ACCEPT;
        default: nxt_st = IDLE;
    endcase
end



endmodule
