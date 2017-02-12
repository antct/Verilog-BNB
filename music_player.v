`timescale 1 ns / 1 ps

module music_player (
	input wire clk,//输入100MHZ时钟信号
	input wire en,//使能信号 1为播放 0为不播放
	output wire Buzzer//输出音频信号
);

reg [23:0] counter_4Hz;//音符切换分频
reg [23:0] counter_6MHz;//计时分频
reg [13:0] count;//计时值
reg [13:0] origin;//计时初值
reg Buzzer_reg;//音频信号寄存器
reg clk_6MHz;//音符切换分频时钟
reg clk_4Hz;//计时分频时钟
reg [4:0] note;//当前音符
reg [8:0] len;//音符数

assign Buzzer = en ?  Buzzer_reg : 1'b1;

//分频
always @ (posedge clk) begin
	counter_6MHz <= counter_6MHz + 1'b1;
	if (counter_6MHz == 1) begin
		clk_6MHz = ~clk_6MHz;
		counter_6MHz <= 24'b0;
	end
end

//分频
always @ (posedge clk) begin
	counter_4Hz <= counter_4Hz + 1'b1;
	if (counter_4Hz == 4000000) begin	
		clk_4Hz = ~clk_4Hz;
		counter_4Hz <= 24'b0;
	end
end

//输出音频信号
always @ (posedge clk_6MHz) begin
	if(note==0)
		Buzzer_reg=1'b1;
	else
	begin
    if(count == 16383) begin
        count = origin;
        Buzzer_reg = ~Buzzer_reg;
    end else
		count = count + 1'b1;
	end
end

//根据音符改变计时初值
always @ (posedge clk_4Hz) begin
	case (note)
		'd1: origin <= 'd4916;
		'd2: origin <= 'd6168;
		'd3: origin <= 'd7281;
		'd4: origin <= 'd7791;
		'd5: origin <= 'd8730;
		'd6: origin <= 'd9565;
		'd7: origin <= 'd10310;
		'd8: origin <= 'd010647;
		'd9: origin <= 'd011272;
		'd10: origin <= 'd011831;
		'd11: origin <= 'd012087;
		'd12: origin <= 'd012556;
		'd13: origin <= 'd012974;
		'd14: origin <= 'd013346;
		'd15: origin <= 'd13516;
		'd16: origin <= 'd13829;
		'd17: origin <= 'd14108;
		'd18: origin <= 'd11535;
		'd19: origin <= 'd14470;
		'd20: origin <= 'd14678;
		'd21: origin <= 'd14864;
		default: origin <= 'd16383;
    endcase             
end

//切换音符
always @ (posedge clk_4Hz) begin
	if (len == 299)
		len <= 0;
    else
		len <= (len + 1);
		//校歌乐谱
	case (len)
		0: note <= 3;
		1: note <= 3;
		2: note <= 3;
		3: note <= 3;
		4: note <= 0;
		5: note <= 3;
		6: note <= 3;
		7: note <= 3;
		8: note <= 3;
		9: note <= 0;
		
		10: note <= 3;
		11: note <= 3;
		12: note <= 3;
		13: note <= 3;
		14: note <= 0;
		
		15: note <= 5;
		16: note <= 5;
		17: note <= 5;
		18: note <= 5;
		19: note <= 5;
		20: note <= 5;
		21: note <= 5;
		22: note <= 5;
		23: note <= 5;
		24: note <= 0;
		
		25: note <= 1;
		26: note <= 1;
		27: note <= 1;
		28: note <= 1;
		29: note <= 0;
		
		30: note <= 2;
		31: note <= 2;
		32: note <= 2;
		33: note <= 2;
		34: note <= 2;
		35: note <= 2;
		36: note <= 2;
		37: note <= 2;
		38: note <= 2;
		39: note <= 0;
		
		40: note <= 4;
		41: note <= 4;
		42: note <= 4;
		43: note <= 4;
		44: note <= 0;
		
		45: note <= 3;
		46: note <= 3;
		47: note <= 3;
		48: note <= 3;
		49: note <= 3;
		50: note <= 3;
		51: note <= 3;
		52: note <= 3;
		53: note <= 3;
		54: note <= 0;
		//唯学无际
		55: note <= 5;
		56: note <= 5;
		57: note <= 5;
		58: note <= 5;
		59: note <= 0;
		
		60: note <= 6;
		61: note <= 6;
		62: note <= 6;
		63: note <= 6;
		64: note <= 0;
		
		65: note <= 5;
		66: note <= 5;
		67: note <= 5;
		68: note <= 5;
		69: note <= 0;
		
		70: note <= 4;
		71: note <= 4;
		72: note <= 4;
		73: note <= 4;
		74: note <= 0;
		
		75: note <= 6;
		76: note <= 6;
		77: note <= 6;
		78: note <= 6;
		79: note <= 6;
		80: note <= 6;
		81: note <= 6;
		82: note <= 6;
		83: note <= 6;
		84: note <= 6;
		85: note <= 6;
		86: note <= 6;
		87: note <= 6;
		88: note <= 6;
		89: note <= 0;
		//际于天地
		90: note <= 6;
		91: note <= 6;
		92: note <= 6;
		93: note <= 6;
		94: note <= 0;
		
		95: note <= 7;
		96: note <= 7;
		97: note <= 7;
		98: note <= 7;
		99: note <= 0;
		
		100: note <= 6;
		101: note <= 6;
		102: note <= 6;
		103: note <= 6;
		104: note <= 0;
		
		105: note <= 5;
		106: note <= 5;
		107: note <= 5;
		108: note <= 5;
		109: note <= 5;
		110: note <= 5;
		111: note <= 5;
		112: note <= 5;
		113: note <= 5;
		114: note <= 0;
		//形上谓道兮
		115: note <= 5;
		116: note <= 5;
		117: note <= 5;
		118: note <= 5;
		119: note <= 5;
		120: note <= 8;
		121: note <= 8;
		122: note <= 8;
		123: note <= 8;
		124: note <= 8;
	
		125: note <= 8;
		126: note <= 8;
		127: note <= 8;
		128: note <= 8;
		129: note <= 8;

		130: note <= 7;
		131: note <= 7;
		132: note <= 6;
		133: note <= 6;
		134: note <= 0;
	
		135: note <= 5;
		136: note <= 5;
		137: note <= 5;
		138: note <= 5;
		139: note <= 5;
		
		140: note <= 5;
		141: note <= 5;
		142: note <= 4;
		143: note <= 4;
		144: note <= 3;
		145: note <= 3;
		146: note <= 3;
		147: note <= 3;
		148: note <= 3;
		149: note <= 3;
		
		//形下谓器
		150: note <= 6;
		151: note <= 6;
		152: note <= 6;
		153: note <= 6;
		154: note <= 6;
		
		155: note <= 2;
		156: note <= 2;
		157: note <= 2;
		158: note <= 2;
		159: note <= 2;

		160: note <= 3;
		161: note <= 3;
		162: note <= 3;
		163: note <= 3;
		164: note <= 3;

		165: note <= 2;
		166: note <= 2;
		167: note <= 2;
		168: note <= 2;
		169: note <= 2;
		170: note <= 2;
		171: note <= 2;
		172: note <= 2;
		173: note <= 2;
		174: note <= 2;
		175: note <= 2;
		176: note <= 2;
		177: note <= 2;
		178: note <= 2;
		179: note <= 2;
		//礼主别异兮
		180: note <= 3;
		181: note <= 3;
		182: note <= 3;
		183: note <= 3;
		184: note <= 0;
		
		185: note <= 3;
		186: note <= 3;
		187: note <= 3;
		188: note <= 3;
		189: note <= 0;
		
		190: note <= 6;
		191: note <= 6;
		192: note <= 6;
		193: note <= 6;
		194: note <= 0;
		
		195: note <= 6;
		196: note <= 6;
		197: note <= 6;
		198: note <= 6;
		199: note <= 6;
		
		200: note <= 6;
		201: note <= 6;
		202: note <= 5;
		203: note <= 5;
		204: note <= 0;
		
		205: note <= 5;
		206: note <= 5;
		207: note <= 5;
		208: note <= 5;
		209: note <= 0;
		//乐主和同
		210: note <= 5;
		211: note <= 5;
		212: note <= 5;
		213: note <= 5;
		214: note <= 0;
				
		215: note <= 5;
		216: note <= 5;
		217: note <= 5;
		218: note <= 5;
		219: note <= 0;
		
		220: note <= 8;
		221: note <= 8;
		222: note <= 8;
		223: note <= 8;
		224: note <= 8;
		
		225: note <= 7;
		226: note <= 7;
		227: note <= 7;
		228: note <= 7;
		229: note <= 7;
		
		230: note <= 7;
		231: note <= 7;
		232: note <= 7;
		233: note <= 7;
		234: note <= 0;
		//知其不二兮
		235: note <= 7;
		236: note <= 7;
		237: note <= 8;
		238: note <= 8;
		239: note <= 8;
		
		240: note <= 9;
		241: note <= 9;
		242: note <= 8;
		243: note <= 8;
		244: note <= 8;
		
		245: note <= 7;
		246: note <= 7;
		247: note <= 6;
		248: note <= 6;
		249: note <= 6;
		
		250: note <= 5;
		251: note <= 5;
		252: note <= 5;
		253: note <= 5;
		254: note <= 5;
		//耳听斯聪
		255: note <= 2;
		256: note <= 2;
		257: note <= 2;
		258: note <= 2;
		259: note <= 2;
	
		260: note <= 6;
		261: note <= 6;
		262: note <= 6;
		263: note <= 6;
		264: note <= 6;
		
		265: note <= 7;
		266: note <= 7;
		267: note <= 7;
		268: note <= 7;
		269: note <= 0;
		
		270: note <= 8;
		271: note <= 8;
		272: note <= 8;
		273: note <= 8;
		274: note <= 8;
		275: note <= 8;
		276: note <= 8;
		277: note <= 8;
		278: note <= 8;
		279: note <= 8;
		280: note <= 8;
		281: note <= 8;
		282: note <= 8;
		283: note <= 8;
		284: note <= 8;
		285: note <= 8;
		286: note <= 8;
		287: note <= 8;
		288: note <= 8;
		289: note <= 8;
		290: note <= 8;
		291: note <= 8;
		292: note <= 8;
		293: note <= 8;
		294: note <= 8;
		295: note <= 8;
		296: note <= 8;
		297: note <= 8;
		298: note <= 8;
		299: note <= 0;
	endcase            
end
endmodule