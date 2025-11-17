module huffman(clk, reset, gray_valid, gray_data, CNT_valid, CNT1, CNT2, CNT3, CNT4, CNT5, CNT6,
    code_valid, HC1, HC2, HC3, HC4, HC5, HC6, M1, M2, M3, M4, M5, M6);

input clk;
input reset;
input gray_valid;
input [7:0] gray_data;
output reg CNT_valid;
output [7:0] CNT1, CNT2, CNT3, CNT4, CNT5, CNT6;
output reg code_valid;
output [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
output [7:0] M1, M2, M3, M4, M5, M6;

parameter [2:0] IDLE = 3'd0;
parameter [2:0] ACCPET = 3'd1;
parameter [2:0] OUTPUT_CNT = 3'd2;
parameter [2:0] EVEN_SORT = 3'd3;
parameter [2:0] ODD_SORT = 3'd4;
parameter [2:0] COMB = 3'd5;
parameter [2:0] OUTPUT_HC = 3'd6;

reg [7:0] gray_cnt [1:6]; //  A1, A2, A3, A4, A5, A6
reg [5:0] group_member [1:6];
reg [2:0] group_num;
reg [2:0] cur_state, nxt_state;
reg [1:0] sort_cnt;
reg rst_cnt;
reg [7:0] HC [1:6]; //  A1, A2, A3, A4, A5, A6
reg [7:0] M  [1:6]; //  A1, A2, A3, A4, A5, A6

wire [2:0] last, second_last;
integer i;

assign last = group_num;
assign second_last = group_num - 'd1;


always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i = 1; i <= 6; i=i+1) begin
            group_member[i] <= 'd0;
        end
    end else begin
        group_member[1] <= 6'b00_0001;
        group_member[2] <= 6'b00_0010;
        group_member[3] <= 6'b00_0100;
        group_member[4] <= 6'b00_1000;
        group_member[5] <= 6'b01_0000;
        group_member[6] <= 6'b10_0000;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        rst_cnt <= 'd0;
    end else begin
        rst_cnt <= (rst_cnt=='d1) ? rst_cnt : rst_cnt + 'd1;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        sort_cnt <= 'd0;
    end else begin
        if(cur_state == ODD_SORT) begin
            sort_cnt <= (sort_cnt=='d2) ? 'd0 : sort_cnt + 'd1;
        end
    end
end


always @(posedge clk or posedge reset) begin
    if (reset) begin
        nxt_state <= 'd0;
    end else begin
        cur_state <= nxt_state;
    end
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i = 1; i <= 6 ; i = i+1) begin
            gray_cnt[i] <= 'd0;
        end
        group_num <= 'd6;
    end else begin
        case (cur_state)
            IDLE: begin
                for (i = 1; i <= 6 ; i = i+1) begin
                    gray_cnt[i] <= 'd0;
                    HC[i] <= 'd0;
                    M[i] <= 'd0;
                end
                group_num <= 'd6;
                code_valid <= 'd0;
                CNT_valid <= 'd0;
            end
            ACCPET: begin
                if (gray_valid) begin
                    gray_cnt[gray_data] <= gray_cnt[gray_data] + 'd1;
                end
                group_num <= group_num;
                code_valid <= 'd0;
                CNT_valid <= 'd0;
            end
            OUTPUT_CNT: CNT_valid <= 'd1; 
            EVEN_SORT: begin
                if (gray_cnt[1] < gray_cnt[2]) begin

                    gray_cnt[1] <= gray_cnt[2];
                    gray_cnt[2] <= gray_cnt[1];
                    group_member[1] <= group_member[2];
                    group_member[2] <= group_member[1];
                end
                if (gray_cnt[3] < gray_cnt[4]) begin
                   gray_cnt[3] <= gray_cnt[4];
                   gray_cnt[4] <= gray_cnt[3];
                   group_member[3] <= group_member[4];
                   group_member[4] <= group_member[3];

                end
                if (gray_cnt[5] < gray_cnt[6]) begin
                   gray_cnt[5] <= gray_cnt[6];
                   gray_cnt[6] <= gray_cnt[5];
                   group_member[5] <= group_member[6];
                   group_member[6] <= group_member[5];

                end
                group_num <= group_num;
                code_valid <= 'd0;
                CNT_valid <= 'd0;
            end
            ODD_SORT: begin
                if (gray_cnt[2] < gray_cnt[3]) begin
                   gray_cnt[2] <= gray_cnt[3];
                   gray_cnt[3] <= gray_cnt[2];
                   group_member[2] <= group_member[3];
                   group_member[3] <= group_member[2];

                end
                if (gray_cnt[4] < gray_cnt[5]) begin
                   gray_cnt[4] <= gray_cnt[5];
                   gray_cnt[5] <= gray_cnt[4];
                   group_member[4] <= group_member[5];
                   group_member[5] <= group_member[4];

                end


                group_num <= group_num;
                code_valid <= 'd0;
                CNT_valid <= 'd0;
            end
            COMB: begin
                for(i=1; i <=6; i=i+1) begin
                    if(group_member[last][i] == 1) begin
                        HC[i] <= {HC[i][6:0], 1'b1};
                        M[i]  <= {M[i][6:0], 1'b1};
                    end else if(group_member[second_last][i] == 1) begin
                        HC[i] <= {HC[i][6:0], 1'b0};
                        M[i]  <= {M[i][6:0], 1'b1};
                    end 
                end
                gray_cnt[second_last] = gray_cnt[second_last] + gray_cnt[last];
                group_member[second_last] = group_member[last] | group_member[second_last];
                group_num <= (group_num == 'd2) ? group_num : group_num - 'd1;
                code_valid <= 'd0;
                CNT_valid <= 'd0;
            end
            OUTPUT_HC: begin
               group_num <= 'd6;  
               code_valid <= 'd1;
               CNT_valid <= 'd0;
            end
            default: begin
                
            end 
        endcase
    end
end


always @(*) begin
    case (cur_state)
        IDLE  : nxt_state = (rst_cnt == 'd1) ? ACCPET : IDLE;
        ACCPET: nxt_state = (gray_valid) ? ACCPET : OUTPUT_CNT;
        OUTPUT_CNT: nxt_state = EVEN_SORT;
        EVEN_SORT: nxt_state = ODD_SORT;
        ODD_SORT : nxt_state = (sort_cnt == 'd2) ? COMB: EVEN_SORT;
        COMB : nxt_state = (group_num == 'd2) ? OUTPUT_HC : EVEN_SORT;
        OUTPUT_CNT: nxt_state = (code_valid) ? IDLE : OUTPUT_HC;
        default: nxt_state = IDLE;
    endcase 
end


assign CNT1 = gray_cnt[1];
assign CNT2 = gray_cnt[2];
assign CNT3 = gray_cnt[3];
assign CNT4 = gray_cnt[4];
assign CNT5 = gray_cnt[5];
assign CNT6 = gray_cnt[6];

assign HC1 = HC[1];
assign HC2 = HC[2];
assign HC3 = HC[3];
assign HC4 = HC[4];
assign HC5 = HC[5];
assign HC6 = HC[6];

assign M1 = M[1];
assign M2 = M[2];
assign M3 = M[3];
assign M4 = M[4];
assign M5 = M[5];
assign M6 = M[6];


  
endmodule

