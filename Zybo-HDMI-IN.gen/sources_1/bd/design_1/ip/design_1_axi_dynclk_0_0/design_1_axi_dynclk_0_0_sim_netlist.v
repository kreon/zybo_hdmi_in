// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Dec  2 15:58:46 2023
// Host        : ta4ka running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xil_prj/Zybo-HDMI-IN/Zybo-HDMI-IN.gen/sources_1/bd/design_1/ip/design_1_axi_dynclk_0_0/design_1_axi_dynclk_0_0_sim_netlist.v
// Design      : design_1_axi_dynclk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_dynclk_0_0,axi_dynclk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_dynclk,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axi_dynclk_0_0
   (REF_CLK_I,
    PXL_CLK_O,
    PXL_CLK_5X_O,
    LOCKED_O,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 REF_CLK_I CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME REF_CLK_I, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input REF_CLK_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PXL_CLK_O CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PXL_CLK_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) output PXL_CLK_O;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PXL_CLK_5X_O CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PXL_CLK_5X_O, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_5X_O, INSERT_VIP 0" *) output PXL_CLK_5X_O;
  output LOCKED_O;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [5:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK, xilinx.com:signal:clock:1.0 S_AXI_LITE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_CLK, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI_LITE, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_LITE_RST RST, xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire LOCKED_O;
  wire PXL_CLK_5X_O;
  wire PXL_CLK_O;
  wire REF_CLK_I;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_LITE_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kAddBUFMR = "FALSE" *) 
  (* kRefClkFreqHz = "100000000" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  design_1_axi_dynclk_0_0_axi_dynclk U0
       (.LOCKED_O(LOCKED_O),
        .PXL_CLK_5X_O(PXL_CLK_5X_O),
        .PXL_CLK_O(PXL_CLK_O),
        .REF_CLK_I(REF_CLK_I),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[5:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[5:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_1_axi_dynclk_0_0_SyncAsync
   (out,
    \oSyncStages_reg[1]_0 ,
    p_0_in,
    s_axi_lite_aclk,
    RST,
    LOCKED_O);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input p_0_in;
  input s_axi_lite_aclk;
  input RST;
  input LOCKED_O;

  wire LOCKED_O;
  wire RST;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire p_0_in;
  wire s_axi_lite_aclk;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .CLR(RST),
        .D(LOCKED_O),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .CLR(RST),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT2 #(
    .INIT(4'h2)) 
    xLckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(p_0_in),
        .O(\oSyncStages_reg[1]_0 ));
endmodule

(* C_S_AXI_LITE_ADDR_WIDTH = "6" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_dynclk" *) 
(* kAddBUFMR = "FALSE" *) (* kRefClkFreqHz = "100000000" *) (* kVersionMajor = "1" *) 
(* kVersionMinor = "2" *) 
module design_1_axi_dynclk_0_0_axi_dynclk
   (REF_CLK_I,
    PXL_CLK_O,
    PXL_CLK_5X_O,
    LOCKED_O,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input REF_CLK_I;
  output PXL_CLK_O;
  output PXL_CLK_5X_O;
  output LOCKED_O;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [5:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [5:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire CLR;
  wire CTRL_REG;
  wire \FSM_onehot_clk_state[2]_i_1_n_0 ;
  wire \FSM_onehot_clk_state_reg_n_0_[0] ;
  wire \FSM_onehot_clk_state_reg_n_0_[1] ;
  wire \FSM_onehot_clk_state_reg_n_0_[2] ;
  wire \FSM_onehot_clk_state_reg_n_0_[3] ;
  wire I;
  wire Inst_mmcme2_drp_n_6;
  wire LOCKED_O;
  wire PXL_CLK_5X_O;
  wire PXL_CLK_O;
  wire REF_CLK_I;
  wire RST;
  wire [0:0]STAT_REG;
  wire SyncAsyncLocked_n_1;
  wire axi_dynclk_S00_AXI_inst_n_16;
  wire axi_dynclk_S00_AXI_inst_n_17;
  wire axi_dynclk_S00_AXI_inst_n_18;
  wire axi_dynclk_S00_AXI_inst_n_19;
  wire axi_dynclk_S00_AXI_inst_n_20;
  wire axi_dynclk_S00_AXI_inst_n_21;
  wire axi_dynclk_S00_AXI_inst_n_34;
  wire axi_dynclk_S00_AXI_inst_n_35;
  wire [15:15]data0;
  wire [15:15]data1;
  wire [14:10]data2;
  wire [14:10]data3;
  wire p_0_in;
  wire [12:0]rom;
  wire [3:0]rom_addr;
  wire s_axi_lite_aclk;
  wire [5:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [5:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire sen_reg;
  wire sen_reg0;
  wire xLocked;

  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO BUFIO_inst
       (.I(I),
        .O(PXL_CLK_5X_O));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("5"),
    .SIM_DEVICE("7SERIES")) 
    BUFR_inst
       (.CE(1'b1),
        .CLR(CLR),
        .I(I),
        .O(PXL_CLK_O));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_clk_state[2]_i_1 
       (.I0(STAT_REG),
        .I1(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .O(\FSM_onehot_clk_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset:00001,wait_locked:00010,wait_en:00100,wait_srdy:01000,enabled:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_clk_state_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(Inst_mmcme2_drp_n_6),
        .D(1'b0),
        .Q(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "reset:00001,wait_locked:00010,wait_en:00100,wait_srdy:01000,enabled:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(Inst_mmcme2_drp_n_6),
        .D(\FSM_onehot_clk_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "reset:00001,wait_locked:00010,wait_en:00100,wait_srdy:01000,enabled:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(Inst_mmcme2_drp_n_6),
        .D(\FSM_onehot_clk_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "reset:00001,wait_locked:00010,wait_en:00100,wait_srdy:01000,enabled:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(Inst_mmcme2_drp_n_6),
        .D(\FSM_onehot_clk_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "reset:00001,wait_locked:00010,wait_en:00100,wait_srdy:01000,enabled:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_clk_state_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(Inst_mmcme2_drp_n_6),
        .D(\FSM_onehot_clk_state_reg_n_0_[3] ),
        .Q(STAT_REG),
        .R(RST));
  GND GND
       (.G(\<const0> ));
  design_1_axi_dynclk_0_0_mmcme2_drp Inst_mmcme2_drp
       (.D({rom[12:11],rom[9:0]}),
        .E(Inst_mmcme2_drp_n_6),
        .\FSM_onehot_clk_state_reg[0] (CTRL_REG),
        .I(I),
        .Q({STAT_REG,\FSM_onehot_clk_state_reg_n_0_[3] ,\FSM_onehot_clk_state_reg_n_0_[2] ,\FSM_onehot_clk_state_reg_n_0_[1] ,\FSM_onehot_clk_state_reg_n_0_[0] }),
        .REF_CLK_I(REF_CLK_I),
        .RST(RST),
        .mmcm_adv_inst_0(LOCKED_O),
        .out(xLocked),
        .rom_addr(rom_addr),
        .\rom_do_reg[10]_0 (axi_dynclk_S00_AXI_inst_n_34),
        .\rom_do_reg[10]_1 (axi_dynclk_S00_AXI_inst_n_35),
        .\rom_do_reg[10]_2 (data3[10]),
        .\rom_do_reg[13]_0 (axi_dynclk_S00_AXI_inst_n_20),
        .\rom_do_reg[13]_1 (axi_dynclk_S00_AXI_inst_n_21),
        .\rom_do_reg[14]_0 (axi_dynclk_S00_AXI_inst_n_18),
        .\rom_do_reg[14]_1 (axi_dynclk_S00_AXI_inst_n_19),
        .\rom_do_reg[15]_0 (axi_dynclk_S00_AXI_inst_n_16),
        .\rom_do_reg[15]_1 (axi_dynclk_S00_AXI_inst_n_17),
        .\rom_do_reg[15]_2 ({data1,data0,data2[14:13],data2[10],data3[14:13]}),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .sen_reg(sen_reg));
  design_1_axi_dynclk_0_0_SyncAsync SyncAsyncLocked
       (.LOCKED_O(LOCKED_O),
        .RST(RST),
        .\oSyncStages_reg[1]_0 (SyncAsyncLocked_n_1),
        .out(xLocked),
        .p_0_in(p_0_in),
        .s_axi_lite_aclk(s_axi_lite_aclk));
  design_1_axi_dynclk_0_0_axi_dynclk_S00_AXI axi_dynclk_S00_AXI_inst
       (.D({rom[12:11],rom[9:0]}),
        .Q(CTRL_REG),
        .RST(RST),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .\axi_rdata_reg[0]_0 ({STAT_REG,\FSM_onehot_clk_state_reg_n_0_[2] }),
        .axi_wready_reg_0(s_axi_lite_wready),
        .rom_addr(rom_addr),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[5:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[5:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .sen_reg0(sen_reg0),
        .\slv_reg2_reg[30]_0 (axi_dynclk_S00_AXI_inst_n_19),
        .\slv_reg2_reg[31]_0 (axi_dynclk_S00_AXI_inst_n_17),
        .\slv_reg3_reg[14]_0 (axi_dynclk_S00_AXI_inst_n_18),
        .\slv_reg3_reg[15]_0 (axi_dynclk_S00_AXI_inst_n_16),
        .\slv_reg3_reg[26]_0 (axi_dynclk_S00_AXI_inst_n_34),
        .\slv_reg3_reg[29]_0 (axi_dynclk_S00_AXI_inst_n_20),
        .\slv_reg4_reg[0]_0 (axi_dynclk_S00_AXI_inst_n_35),
        .\slv_reg4_reg[3]_0 (axi_dynclk_S00_AXI_inst_n_21),
        .\slv_reg6_reg[30]_0 (data3[10]),
        .\slv_reg7_reg[25]_0 ({data1,data0,data2[14:13],data2[10],data3[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    sen_reg_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(sen_reg0),
        .Q(sen_reg),
        .R(RST));
  FDRE xLckdRisingFlag_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(SyncAsyncLocked_n_1),
        .Q(CLR),
        .R(1'b0));
  FDRE \xLocked_q_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(xLocked),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dynclk_S00_AXI" *) 
module design_1_axi_dynclk_0_0_axi_dynclk_S00_AXI
   (axi_awready_reg_0,
    RST,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    sen_reg0,
    Q,
    \slv_reg7_reg[25]_0 ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg3_reg[15]_0 ,
    \slv_reg2_reg[31]_0 ,
    \slv_reg3_reg[14]_0 ,
    \slv_reg2_reg[30]_0 ,
    \slv_reg3_reg[29]_0 ,
    \slv_reg4_reg[3]_0 ,
    D,
    \slv_reg3_reg[26]_0 ,
    \slv_reg4_reg[0]_0 ,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    \axi_rdata_reg[0]_0 ,
    rom_addr,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_araddr,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output RST;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output sen_reg0;
  output [0:0]Q;
  output [6:0]\slv_reg7_reg[25]_0 ;
  output [0:0]\slv_reg6_reg[30]_0 ;
  output \slv_reg3_reg[15]_0 ;
  output \slv_reg2_reg[31]_0 ;
  output \slv_reg3_reg[14]_0 ;
  output \slv_reg2_reg[30]_0 ;
  output \slv_reg3_reg[29]_0 ;
  output \slv_reg4_reg[3]_0 ;
  output [11:0]D;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg4_reg[0]_0 ;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input [1:0]\axi_rdata_reg[0]_0 ;
  input [3:0]rom_addr;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [3:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_araddr;
  input [3:0]s_axi_lite_wstrb;

  wire [11:0]D;
  wire [0:0]Q;
  wire RST;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [5:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire [1:0]\axi_rdata_reg[0]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [12:4]data0;
  wire [12:8]data1;
  wire [15:0]data10;
  wire [15:0]data11;
  wire [12:0]data2;
  wire [12:0]data3;
  wire [9:0]data4;
  wire [15:0]data5;
  wire [15:0]data6;
  wire [13:0]data7;
  wire [13:10]data8;
  wire [13:10]data9;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [3:0]rom_addr;
  wire \rom_do[0]_i_2_n_0 ;
  wire \rom_do[0]_i_3_n_0 ;
  wire \rom_do[0]_i_4_n_0 ;
  wire \rom_do[11]_i_2_n_0 ;
  wire \rom_do[11]_i_3_n_0 ;
  wire \rom_do[11]_i_4_n_0 ;
  wire \rom_do[12]_i_2_n_0 ;
  wire \rom_do[12]_i_3_n_0 ;
  wire \rom_do[12]_i_4_n_0 ;
  wire \rom_do[1]_i_2_n_0 ;
  wire \rom_do[1]_i_3_n_0 ;
  wire \rom_do[1]_i_4_n_0 ;
  wire \rom_do[2]_i_2_n_0 ;
  wire \rom_do[2]_i_3_n_0 ;
  wire \rom_do[2]_i_4_n_0 ;
  wire \rom_do[3]_i_2_n_0 ;
  wire \rom_do[3]_i_3_n_0 ;
  wire \rom_do[3]_i_4_n_0 ;
  wire \rom_do[4]_i_2_n_0 ;
  wire \rom_do[4]_i_3_n_0 ;
  wire \rom_do[4]_i_4_n_0 ;
  wire \rom_do[5]_i_2_n_0 ;
  wire \rom_do[5]_i_3_n_0 ;
  wire \rom_do[5]_i_4_n_0 ;
  wire \rom_do[6]_i_2_n_0 ;
  wire \rom_do[6]_i_3_n_0 ;
  wire \rom_do[6]_i_4_n_0 ;
  wire \rom_do[7]_i_2_n_0 ;
  wire \rom_do[7]_i_3_n_0 ;
  wire \rom_do[7]_i_4_n_0 ;
  wire \rom_do[8]_i_2_n_0 ;
  wire \rom_do[8]_i_3_n_0 ;
  wire \rom_do[8]_i_4_n_0 ;
  wire \rom_do[9]_i_2_n_0 ;
  wire \rom_do[9]_i_3_n_0 ;
  wire \rom_do[9]_i_4_n_0 ;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire [3:0]sel0;
  wire sen_reg0;
  wire [31:1]slv_reg0;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[30]_0 ;
  wire \slv_reg2_reg[31]_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[14]_0 ;
  wire \slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[29]_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg[0]_0 ;
  wire \slv_reg4_reg[3]_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [0:0]\slv_reg6_reg[30]_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [6:0]\slv_reg7_reg[25]_0 ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[0]),
        .Q(sel0[0]),
        .S(RST));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[1]),
        .Q(sel0[1]),
        .S(RST));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[2]),
        .Q(sel0[2]),
        .S(RST));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(axi_arready0),
        .D(s_axi_lite_araddr[3]),
        .Q(sel0[3]),
        .S(RST));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(RST));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(RST));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(RST));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(RST));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(axi_awready0),
        .D(s_axi_lite_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(RST));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(RST));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(data6[0]),
        .I1(data11[0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[0]_0 [1]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(data3[12]),
        .I1(data3[0]),
        .I2(sel0[1]),
        .I3(data7[0]),
        .I4(sel0[0]),
        .I5(data9[10]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_2 
       (.I0(data6[10]),
        .I1(data11[10]),
        .I2(sel0[1]),
        .I3(slv_reg0[10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(data2[0]),
        .I2(sel0[1]),
        .I3(data7[10]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_2 
       (.I0(data6[11]),
        .I1(data11[11]),
        .I2(sel0[1]),
        .I3(slv_reg0[11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(data2[1]),
        .I2(sel0[1]),
        .I3(data7[11]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_2 
       (.I0(data6[12]),
        .I1(data11[12]),
        .I2(sel0[1]),
        .I3(slv_reg0[12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(data2[2]),
        .I2(sel0[1]),
        .I3(data7[12]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(data2[3]),
        .I2(sel0[1]),
        .I3(data7[13]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_3 
       (.I0(data6[13]),
        .I1(data11[13]),
        .I2(sel0[1]),
        .I3(slv_reg0[13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(data2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_3 
       (.I0(data6[14]),
        .I1(data11[14]),
        .I2(sel0[1]),
        .I3(slv_reg0[14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(data2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_3 
       (.I0(data6[15]),
        .I1(data11[15]),
        .I2(sel0[1]),
        .I3(slv_reg0[15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(data0[4]),
        .I1(data2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(data8[10]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_3 
       (.I0(data5[0]),
        .I1(data10[0]),
        .I2(sel0[1]),
        .I3(slv_reg0[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_2 
       (.I0(data5[1]),
        .I1(data10[1]),
        .I2(sel0[1]),
        .I3(slv_reg0[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(data0[7]),
        .I1(data2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(data8[11]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(data0[8]),
        .I1(data2[8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(data8[12]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_3 
       (.I0(data5[2]),
        .I1(data10[2]),
        .I2(sel0[1]),
        .I3(slv_reg0[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_2 
       (.I0(data5[3]),
        .I1(data10[3]),
        .I2(sel0[1]),
        .I3(slv_reg0[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(data0[11]),
        .I1(data2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(data8[13]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_2 
       (.I0(data6[1]),
        .I1(data11[1]),
        .I2(sel0[1]),
        .I3(slv_reg0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [0]),
        .I1(data3[1]),
        .I2(sel0[1]),
        .I3(data7[1]),
        .I4(sel0[0]),
        .I5(data9[11]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(data0[12]),
        .I1(data4[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_3 
       (.I0(data5[4]),
        .I1(data10[4]),
        .I2(sel0[1]),
        .I3(slv_reg0[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg7_reg[25]_0 [5]),
        .I1(data4[1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_3 
       (.I0(data5[5]),
        .I1(data10[5]),
        .I2(sel0[1]),
        .I3(slv_reg0[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(data1[8]),
        .I1(data4[2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_3 
       (.I0(data5[6]),
        .I1(data10[6]),
        .I2(sel0[1]),
        .I3(slv_reg0[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(data1[11]),
        .I1(data4[3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_3 
       (.I0(data5[7]),
        .I1(data10[7]),
        .I2(sel0[1]),
        .I3(slv_reg0[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(data1[12]),
        .I1(data4[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_3 
       (.I0(data5[8]),
        .I1(data10[8]),
        .I2(sel0[1]),
        .I3(slv_reg0[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_2 
       (.I0(data5[9]),
        .I1(data10[9]),
        .I2(sel0[1]),
        .I3(slv_reg0[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [6]),
        .I1(data4[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(data4[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_3 
       (.I0(data5[10]),
        .I1(data10[10]),
        .I2(sel0[1]),
        .I3(slv_reg0[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_2 
       (.I0(data5[11]),
        .I1(data10[11]),
        .I2(sel0[1]),
        .I3(slv_reg0[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(data4[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_2 
       (.I0(data5[12]),
        .I1(data10[12]),
        .I2(sel0[1]),
        .I3(slv_reg0[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(data4[8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_2 
       (.I0(data5[13]),
        .I1(data10[13]),
        .I2(sel0[1]),
        .I3(slv_reg0[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(data4[9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_2 
       (.I0(data6[2]),
        .I1(data11[2]),
        .I2(sel0[1]),
        .I3(slv_reg0[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [1]),
        .I1(data3[2]),
        .I2(sel0[1]),
        .I3(data7[2]),
        .I4(sel0[0]),
        .I5(data9[12]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_2 
       (.I0(data5[14]),
        .I1(data10[14]),
        .I2(sel0[1]),
        .I3(slv_reg0[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg[30]_0 ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_3 
       (.I0(data5[15]),
        .I1(data10[15]),
        .I2(sel0[1]),
        .I3(slv_reg0[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(data3[11]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_2 
       (.I0(data6[3]),
        .I1(data11[3]),
        .I2(sel0[1]),
        .I3(slv_reg0[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [2]),
        .I1(data3[3]),
        .I2(sel0[1]),
        .I3(data7[3]),
        .I4(sel0[0]),
        .I5(data9[13]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_2 
       (.I0(data6[4]),
        .I1(data11[4]),
        .I2(sel0[1]),
        .I3(slv_reg0[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(data2[11]),
        .I1(data3[4]),
        .I2(sel0[1]),
        .I3(data7[4]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_2 
       (.I0(data6[5]),
        .I1(data11[5]),
        .I2(sel0[1]),
        .I3(slv_reg0[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(data2[12]),
        .I1(data3[5]),
        .I2(sel0[1]),
        .I3(data7[5]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_2 
       (.I0(data6[6]),
        .I1(data11[6]),
        .I2(sel0[1]),
        .I3(slv_reg0[6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [3]),
        .I1(data3[6]),
        .I2(sel0[1]),
        .I3(data7[6]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_2 
       (.I0(data6[7]),
        .I1(data11[7]),
        .I2(sel0[1]),
        .I3(slv_reg0[7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_reg7_reg[25]_0 [4]),
        .I1(data3[7]),
        .I2(sel0[1]),
        .I3(data7[7]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(data3[8]),
        .I2(sel0[1]),
        .I3(data7[8]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_3 
       (.I0(data6[8]),
        .I1(data11[8]),
        .I2(sel0[1]),
        .I3(slv_reg0[8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_2 
       (.I0(data6[9]),
        .I1(data11[9]),
        .I2(sel0[1]),
        .I3(slv_reg0[9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(data3[9]),
        .I2(sel0[1]),
        .I3(data7[9]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(RST));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(RST));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(RST));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(RST));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(RST));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(RST));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(RST));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(RST));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(RST));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(RST));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(RST));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(RST));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(RST));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(RST));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(RST));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(RST));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(RST));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(RST));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(RST));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(RST));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(RST));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(RST));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(RST));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(RST));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(RST));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(RST));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(RST));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(RST));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(RST));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(RST));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(RST));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(RST));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(RST));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[0]_i_1 
       (.I0(\rom_do[0]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[0]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[0]_i_2 
       (.I0(data4[0]),
        .I1(rom_addr[0]),
        .I2(data3[0]),
        .I3(rom_addr[1]),
        .I4(data2[0]),
        .I5(rom_addr[2]),
        .O(\rom_do[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[0]_i_3 
       (.I0(data5[0]),
        .I1(data6[0]),
        .I2(rom_addr[1]),
        .I3(data7[0]),
        .I4(rom_addr[0]),
        .O(\rom_do[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[0]_i_4 
       (.I0(data10[0]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[0]),
        .O(\rom_do[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[10]_i_3 
       (.I0(data5[10]),
        .I1(data6[10]),
        .I2(rom_addr[1]),
        .I3(data7[10]),
        .I4(rom_addr[0]),
        .I5(data8[10]),
        .O(\slv_reg3_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_do[10]_i_4 
       (.I0(data9[10]),
        .I1(rom_addr[0]),
        .I2(data10[10]),
        .I3(rom_addr[1]),
        .I4(data11[10]),
        .O(\slv_reg4_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_1 
       (.I0(data0[11]),
        .I1(\rom_do[11]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[11]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[11]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[11]_i_2 
       (.I0(data1[11]),
        .I1(data2[11]),
        .I2(rom_addr[1]),
        .I3(data3[11]),
        .I4(rom_addr[0]),
        .O(\rom_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[11]_i_3 
       (.I0(data5[11]),
        .I1(data6[11]),
        .I2(rom_addr[1]),
        .I3(data7[11]),
        .I4(rom_addr[0]),
        .I5(data8[11]),
        .O(\rom_do[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_do[11]_i_4 
       (.I0(data9[11]),
        .I1(rom_addr[0]),
        .I2(data10[11]),
        .I3(rom_addr[1]),
        .I4(data11[11]),
        .O(\rom_do[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_1 
       (.I0(data0[12]),
        .I1(\rom_do[12]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[12]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[12]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rom_do[12]_i_2 
       (.I0(data1[12]),
        .I1(data2[12]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(data3[12]),
        .O(\rom_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[12]_i_3 
       (.I0(data5[12]),
        .I1(data6[12]),
        .I2(rom_addr[1]),
        .I3(data7[12]),
        .I4(rom_addr[0]),
        .I5(data8[12]),
        .O(\rom_do[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_do[12]_i_4 
       (.I0(data9[12]),
        .I1(rom_addr[0]),
        .I2(data10[12]),
        .I3(rom_addr[1]),
        .I4(data11[12]),
        .O(\rom_do[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[13]_i_3 
       (.I0(data5[13]),
        .I1(data6[13]),
        .I2(rom_addr[1]),
        .I3(data7[13]),
        .I4(rom_addr[0]),
        .I5(data8[13]),
        .O(\slv_reg3_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rom_do[13]_i_4 
       (.I0(data9[13]),
        .I1(rom_addr[0]),
        .I2(data10[13]),
        .I3(rom_addr[1]),
        .I4(data11[13]),
        .O(\slv_reg4_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rom_do[14]_i_3 
       (.I0(data6[14]),
        .I1(rom_addr[0]),
        .I2(data5[14]),
        .I3(rom_addr[1]),
        .O(\slv_reg3_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[14]_i_4 
       (.I0(data10[14]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[14]),
        .O(\slv_reg2_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rom_do[15]_i_3 
       (.I0(data6[15]),
        .I1(rom_addr[0]),
        .I2(data5[15]),
        .I3(rom_addr[1]),
        .O(\slv_reg3_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[15]_i_4 
       (.I0(data10[15]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[15]),
        .O(\slv_reg2_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[1]_i_1 
       (.I0(\rom_do[1]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[1]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[1]_i_2 
       (.I0(data4[1]),
        .I1(rom_addr[0]),
        .I2(data3[1]),
        .I3(rom_addr[1]),
        .I4(data2[1]),
        .I5(rom_addr[2]),
        .O(\rom_do[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[1]_i_3 
       (.I0(data5[1]),
        .I1(data6[1]),
        .I2(rom_addr[1]),
        .I3(data7[1]),
        .I4(rom_addr[0]),
        .O(\rom_do[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[1]_i_4 
       (.I0(data10[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[1]),
        .O(\rom_do[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[2]_i_1 
       (.I0(\rom_do[2]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[2]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[2]_i_2 
       (.I0(data4[2]),
        .I1(rom_addr[0]),
        .I2(data3[2]),
        .I3(rom_addr[1]),
        .I4(data2[2]),
        .I5(rom_addr[2]),
        .O(\rom_do[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[2]_i_3 
       (.I0(data5[2]),
        .I1(data6[2]),
        .I2(rom_addr[1]),
        .I3(data7[2]),
        .I4(rom_addr[0]),
        .O(\rom_do[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[2]_i_4 
       (.I0(data10[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[2]),
        .O(\rom_do[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[3]_i_1 
       (.I0(\rom_do[3]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[3]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[3]_i_2 
       (.I0(data4[3]),
        .I1(rom_addr[0]),
        .I2(data3[3]),
        .I3(rom_addr[1]),
        .I4(data2[3]),
        .I5(rom_addr[2]),
        .O(\rom_do[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[3]_i_3 
       (.I0(data5[3]),
        .I1(data6[3]),
        .I2(rom_addr[1]),
        .I3(data7[3]),
        .I4(rom_addr[0]),
        .O(\rom_do[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[3]_i_4 
       (.I0(data10[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[3]),
        .O(\rom_do[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[4]_i_1 
       (.I0(data0[4]),
        .I1(\rom_do[4]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[4]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[4]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[4]_i_2 
       (.I0(data2[4]),
        .I1(rom_addr[1]),
        .I2(data3[4]),
        .I3(rom_addr[0]),
        .I4(data4[4]),
        .O(\rom_do[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[4]_i_3 
       (.I0(data5[4]),
        .I1(data6[4]),
        .I2(rom_addr[1]),
        .I3(data7[4]),
        .I4(rom_addr[0]),
        .O(\rom_do[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[4]_i_4 
       (.I0(data10[4]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[4]),
        .O(\rom_do[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[5]_i_1 
       (.I0(\rom_do[5]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[5]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[5]_i_2 
       (.I0(data4[5]),
        .I1(rom_addr[0]),
        .I2(data3[5]),
        .I3(rom_addr[1]),
        .I4(data2[5]),
        .I5(rom_addr[2]),
        .O(\rom_do[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[5]_i_3 
       (.I0(data5[5]),
        .I1(data6[5]),
        .I2(rom_addr[1]),
        .I3(data7[5]),
        .I4(rom_addr[0]),
        .O(\rom_do[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[5]_i_4 
       (.I0(data10[5]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[5]),
        .O(\rom_do[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[6]_i_1 
       (.I0(\rom_do[6]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[6]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[6]_i_2 
       (.I0(data4[6]),
        .I1(rom_addr[0]),
        .I2(data3[6]),
        .I3(rom_addr[1]),
        .I4(data2[6]),
        .I5(rom_addr[2]),
        .O(\rom_do[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[6]_i_3 
       (.I0(data5[6]),
        .I1(data6[6]),
        .I2(rom_addr[1]),
        .I3(data7[6]),
        .I4(rom_addr[0]),
        .O(\rom_do[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[6]_i_4 
       (.I0(data10[6]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[6]),
        .O(\rom_do[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[7]_i_1 
       (.I0(data0[7]),
        .I1(\rom_do[7]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[7]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[7]_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[7]_i_2 
       (.I0(data2[7]),
        .I1(rom_addr[1]),
        .I2(data3[7]),
        .I3(rom_addr[0]),
        .I4(data4[7]),
        .O(\rom_do[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[7]_i_3 
       (.I0(data5[7]),
        .I1(data6[7]),
        .I2(rom_addr[1]),
        .I3(data7[7]),
        .I4(rom_addr[0]),
        .O(\rom_do[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[7]_i_4 
       (.I0(data10[7]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[7]),
        .O(\rom_do[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_1 
       (.I0(data0[8]),
        .I1(\rom_do[8]_i_2_n_0 ),
        .I2(rom_addr[3]),
        .I3(\rom_do[8]_i_3_n_0 ),
        .I4(rom_addr[2]),
        .I5(\rom_do[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rom_do[8]_i_2 
       (.I0(data1[8]),
        .I1(data2[8]),
        .I2(rom_addr[1]),
        .I3(data3[8]),
        .I4(rom_addr[0]),
        .I5(data4[8]),
        .O(\rom_do[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[8]_i_3 
       (.I0(data5[8]),
        .I1(data6[8]),
        .I2(rom_addr[1]),
        .I3(data7[8]),
        .I4(rom_addr[0]),
        .O(\rom_do[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[8]_i_4 
       (.I0(data10[8]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[8]),
        .O(\rom_do[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[9]_i_1 
       (.I0(\rom_do[9]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do[9]_i_3_n_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rom_do[9]_i_2 
       (.I0(data4[9]),
        .I1(rom_addr[0]),
        .I2(data3[9]),
        .I3(rom_addr[1]),
        .I4(data2[9]),
        .I5(rom_addr[2]),
        .O(\rom_do[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rom_do[9]_i_3 
       (.I0(data5[9]),
        .I1(data6[9]),
        .I2(rom_addr[1]),
        .I3(data7[9]),
        .I4(rom_addr[0]),
        .O(\rom_do[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \rom_do[9]_i_4 
       (.I0(data10[9]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(data11[9]),
        .O(\rom_do[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    sen_reg_i_1
       (.I0(Q),
        .I1(\axi_rdata_reg[0]_0 [0]),
        .O(sen_reg0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[0]),
        .Q(Q),
        .R(RST));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[10]),
        .Q(slv_reg0[10]),
        .R(RST));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[11]),
        .Q(slv_reg0[11]),
        .R(RST));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[12]),
        .Q(slv_reg0[12]),
        .R(RST));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[13]),
        .Q(slv_reg0[13]),
        .R(RST));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[14]),
        .Q(slv_reg0[14]),
        .R(RST));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[15]),
        .Q(slv_reg0[15]),
        .R(RST));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[16]),
        .Q(slv_reg0[16]),
        .R(RST));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[17]),
        .Q(slv_reg0[17]),
        .R(RST));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[18]),
        .Q(slv_reg0[18]),
        .R(RST));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[19]),
        .Q(slv_reg0[19]),
        .R(RST));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[1]),
        .Q(slv_reg0[1]),
        .R(RST));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[20]),
        .Q(slv_reg0[20]),
        .R(RST));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[21]),
        .Q(slv_reg0[21]),
        .R(RST));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[22]),
        .Q(slv_reg0[22]),
        .R(RST));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_lite_wdata[23]),
        .Q(slv_reg0[23]),
        .R(RST));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[24]),
        .Q(slv_reg0[24]),
        .R(RST));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[25]),
        .Q(slv_reg0[25]),
        .R(RST));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[26]),
        .Q(slv_reg0[26]),
        .R(RST));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[27]),
        .Q(slv_reg0[27]),
        .R(RST));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[28]),
        .Q(slv_reg0[28]),
        .R(RST));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[29]),
        .Q(slv_reg0[29]),
        .R(RST));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[2]),
        .Q(slv_reg0[2]),
        .R(RST));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[30]),
        .Q(slv_reg0[30]),
        .R(RST));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_lite_wdata[31]),
        .Q(slv_reg0[31]),
        .R(RST));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[3]),
        .Q(slv_reg0[3]),
        .R(RST));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[4]),
        .Q(slv_reg0[4]),
        .R(RST));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[5]),
        .Q(slv_reg0[5]),
        .R(RST));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[6]),
        .Q(slv_reg0[6]),
        .R(RST));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_lite_wdata[7]),
        .Q(slv_reg0[7]),
        .R(RST));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[8]),
        .Q(slv_reg0[8]),
        .R(RST));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_lite_wdata[9]),
        .Q(slv_reg0[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_lite_wstrb[1]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_lite_wstrb[2]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_lite_wstrb[3]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[3]),
        .I3(s_axi_lite_wstrb[0]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data11[0]),
        .R(RST));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(data11[10]),
        .R(RST));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(data11[11]),
        .R(RST));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(data11[12]),
        .R(RST));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(data11[13]),
        .R(RST));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(data11[14]),
        .R(RST));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(data11[15]),
        .R(RST));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(data10[0]),
        .R(RST));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(data10[1]),
        .R(RST));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(data10[2]),
        .R(RST));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(data10[3]),
        .R(RST));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(data11[1]),
        .R(RST));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(data10[4]),
        .R(RST));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(data10[5]),
        .R(RST));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(data10[6]),
        .R(RST));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(data10[7]),
        .R(RST));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(data10[8]),
        .R(RST));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(data10[9]),
        .R(RST));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(data10[10]),
        .R(RST));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(data10[11]),
        .R(RST));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(data10[12]),
        .R(RST));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(data10[13]),
        .R(RST));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(data11[2]),
        .R(RST));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(data10[14]),
        .R(RST));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(data10[15]),
        .R(RST));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(data11[3]),
        .R(RST));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(data11[4]),
        .R(RST));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(data11[5]),
        .R(RST));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(data11[6]),
        .R(RST));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(data11[7]),
        .R(RST));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(data11[8]),
        .R(RST));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(data11[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data6[0]),
        .R(RST));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(data6[10]),
        .R(RST));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(data6[11]),
        .R(RST));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(data6[12]),
        .R(RST));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(data6[13]),
        .R(RST));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(data6[14]),
        .R(RST));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(data6[15]),
        .R(RST));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(data5[0]),
        .R(RST));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(data5[1]),
        .R(RST));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(data5[2]),
        .R(RST));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(data5[3]),
        .R(RST));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(data6[1]),
        .R(RST));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(data5[4]),
        .R(RST));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(data5[5]),
        .R(RST));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(data5[6]),
        .R(RST));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(data5[7]),
        .R(RST));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(data5[8]),
        .R(RST));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(data5[9]),
        .R(RST));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(data5[10]),
        .R(RST));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(data5[11]),
        .R(RST));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(data5[12]),
        .R(RST));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(data5[13]),
        .R(RST));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(data6[2]),
        .R(RST));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(data5[14]),
        .R(RST));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(data5[15]),
        .R(RST));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(data6[3]),
        .R(RST));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(data6[4]),
        .R(RST));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(data6[5]),
        .R(RST));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(data6[6]),
        .R(RST));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(data6[7]),
        .R(RST));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(data6[8]),
        .R(RST));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(data6[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data9[10]),
        .R(RST));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(RST));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(RST));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(RST));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(RST));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(RST));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(RST));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(data8[10]),
        .R(RST));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(data8[11]),
        .R(RST));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(data8[12]),
        .R(RST));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(data8[13]),
        .R(RST));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(data9[11]),
        .R(RST));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(RST));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(RST));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(RST));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(RST));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(RST));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(RST));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(RST));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(RST));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(RST));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(RST));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(data9[12]),
        .R(RST));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(RST));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(RST));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(data9[13]),
        .R(RST));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(RST));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(RST));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(RST));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(RST));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(RST));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_lite_wstrb[1]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_lite_wstrb[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_lite_wstrb[3]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(s_axi_lite_wstrb[0]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data7[0]),
        .R(RST));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(data7[10]),
        .R(RST));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(data7[11]),
        .R(RST));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(data7[12]),
        .R(RST));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(data7[13]),
        .R(RST));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(RST));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(RST));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(RST));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(RST));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(RST));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(RST));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(data7[1]),
        .R(RST));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(RST));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(RST));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(RST));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(RST));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(RST));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(RST));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(RST));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(RST));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(RST));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(RST));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(data7[2]),
        .R(RST));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(RST));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(RST));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(data7[3]),
        .R(RST));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(data7[4]),
        .R(RST));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(data7[5]),
        .R(RST));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(data7[6]),
        .R(RST));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(data7[7]),
        .R(RST));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(data7[8]),
        .R(RST));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(data7[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_lite_wstrb[1]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_lite_wstrb[2]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_lite_wstrb[3]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(s_axi_lite_wstrb[0]),
        .I4(axi_awaddr[3]),
        .I5(axi_awaddr[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data3[0]),
        .R(RST));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(data2[0]),
        .R(RST));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(data2[1]),
        .R(RST));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(data2[2]),
        .R(RST));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(data2[3]),
        .R(RST));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(data2[4]),
        .R(RST));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(data2[5]),
        .R(RST));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(data2[6]),
        .R(RST));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(data2[7]),
        .R(RST));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(data2[8]),
        .R(RST));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(data2[9]),
        .R(RST));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(data3[1]),
        .R(RST));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(data4[0]),
        .R(RST));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(data4[1]),
        .R(RST));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(data4[2]),
        .R(RST));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(data4[3]),
        .R(RST));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(data4[4]),
        .R(RST));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(data4[5]),
        .R(RST));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(data4[6]),
        .R(RST));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(data4[7]),
        .R(RST));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(data4[8]),
        .R(RST));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(data4[9]),
        .R(RST));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(data3[2]),
        .R(RST));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg6_reg[30]_0 ),
        .R(RST));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(data3[11]),
        .R(RST));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(data3[3]),
        .R(RST));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(data3[4]),
        .R(RST));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(data3[5]),
        .R(RST));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(data3[6]),
        .R(RST));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(data3[7]),
        .R(RST));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(data3[8]),
        .R(RST));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(data3[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[1]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[2]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[3]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[5]),
        .I2(s_axi_lite_wstrb[0]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[2]),
        .I5(axi_awaddr[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(data3[12]),
        .R(RST));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(RST));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(RST));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(RST));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(RST));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(RST));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(RST));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(data0[4]),
        .R(RST));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(data0[7]),
        .R(RST));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(data0[8]),
        .R(RST));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(data0[11]),
        .R(RST));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(\slv_reg7_reg[25]_0 [0]),
        .R(RST));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(data0[12]),
        .R(RST));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\slv_reg7_reg[25]_0 [5]),
        .R(RST));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(data1[8]),
        .R(RST));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(data1[11]),
        .R(RST));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(data1[12]),
        .R(RST));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\slv_reg7_reg[25]_0 [6]),
        .R(RST));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(RST));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(RST));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(RST));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(RST));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\slv_reg7_reg[25]_0 [1]),
        .R(RST));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(RST));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(RST));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\slv_reg7_reg[25]_0 [2]),
        .R(RST));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(data2[11]),
        .R(RST));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(data2[12]),
        .R(RST));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\slv_reg7_reg[25]_0 [3]),
        .R(RST));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\slv_reg7_reg[25]_0 [4]),
        .R(RST));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(RST));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(RST));
endmodule

(* ORIG_REF_NAME = "mmcme2_drp" *) 
module design_1_axi_dynclk_0_0_mmcme2_drp
   (I,
    mmcm_adv_inst_0,
    rom_addr,
    E,
    REF_CLK_I,
    s_axi_lite_aclk,
    sen_reg,
    D,
    Q,
    out,
    \FSM_onehot_clk_state_reg[0] ,
    \rom_do_reg[15]_0 ,
    \rom_do_reg[15]_1 ,
    \rom_do_reg[15]_2 ,
    \rom_do_reg[14]_0 ,
    \rom_do_reg[14]_1 ,
    \rom_do_reg[13]_0 ,
    \rom_do_reg[13]_1 ,
    \rom_do_reg[10]_0 ,
    \rom_do_reg[10]_1 ,
    \rom_do_reg[10]_2 ,
    RST);
  output I;
  output mmcm_adv_inst_0;
  output [3:0]rom_addr;
  output [0:0]E;
  input REF_CLK_I;
  input s_axi_lite_aclk;
  input sen_reg;
  input [11:0]D;
  input [4:0]Q;
  input [0:0]out;
  input [0:0]\FSM_onehot_clk_state_reg[0] ;
  input \rom_do_reg[15]_0 ;
  input \rom_do_reg[15]_1 ;
  input [6:0]\rom_do_reg[15]_2 ;
  input \rom_do_reg[14]_0 ;
  input \rom_do_reg[14]_1 ;
  input \rom_do_reg[13]_0 ;
  input \rom_do_reg[13]_1 ;
  input \rom_do_reg[10]_0 ;
  input \rom_do_reg[10]_1 ;
  input [0:0]\rom_do_reg[10]_2 ;
  input RST;

  wire [11:0]D;
  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire DEN;
  wire [15:0]DI;
  wire \DI[0]_i_1_n_0 ;
  wire \DI[10]_i_1_n_0 ;
  wire \DI[11]_i_1_n_0 ;
  wire \DI[12]_i_1_n_0 ;
  wire \DI[13]_i_1_n_0 ;
  wire \DI[14]_i_1_n_0 ;
  wire \DI[15]_i_2_n_0 ;
  wire \DI[1]_i_1_n_0 ;
  wire \DI[2]_i_1_n_0 ;
  wire \DI[3]_i_1_n_0 ;
  wire \DI[4]_i_1_n_0 ;
  wire \DI[5]_i_1_n_0 ;
  wire \DI[6]_i_1_n_0 ;
  wire \DI[7]_i_1_n_0 ;
  wire \DI[8]_i_1_n_0 ;
  wire \DI[9]_i_1_n_0 ;
  wire [15:0]DO;
  wire DRDY;
  wire DWE;
  wire [0:0]E;
  wire \FSM_onehot_clk_state[4]_i_2_n_0 ;
  wire [0:0]\FSM_onehot_clk_state_reg[0] ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[8]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire I;
  wire [4:0]Q;
  wire REF_CLK_I;
  wire RST;
  wire RST_MMCM;
  wire RST_MMCM_i_1_n_0;
  wire SRDY;
  wire mmcm_adv_inst_0;
  wire mmcm_fbclk_out;
  wire next_den;
  wire next_di;
  wire next_dwe;
  wire next_rom_addr;
  wire next_srdy;
  wire [0:0]out;
  wire [6:0]p_0_in;
  wire rom;
  wire [38:10]rom_0;
  wire [3:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[3]_i_3_n_0 ;
  wire \rom_do[10]_i_2_n_0 ;
  wire \rom_do[13]_i_2_n_0 ;
  wire \rom_do[14]_i_2_n_0 ;
  wire \rom_do[15]_i_2_n_0 ;
  wire \rom_do_reg[10]_0 ;
  wire \rom_do_reg[10]_1 ;
  wire [0:0]\rom_do_reg[10]_2 ;
  wire \rom_do_reg[13]_0 ;
  wire \rom_do_reg[13]_1 ;
  wire \rom_do_reg[14]_0 ;
  wire \rom_do_reg[14]_1 ;
  wire \rom_do_reg[15]_0 ;
  wire \rom_do_reg[15]_1 ;
  wire [6:0]\rom_do_reg[15]_2 ;
  wire \rom_do_reg_n_0_[0] ;
  wire \rom_do_reg_n_0_[10] ;
  wire \rom_do_reg_n_0_[11] ;
  wire \rom_do_reg_n_0_[12] ;
  wire \rom_do_reg_n_0_[13] ;
  wire \rom_do_reg_n_0_[14] ;
  wire \rom_do_reg_n_0_[15] ;
  wire \rom_do_reg_n_0_[1] ;
  wire \rom_do_reg_n_0_[23] ;
  wire \rom_do_reg_n_0_[24] ;
  wire \rom_do_reg_n_0_[25] ;
  wire \rom_do_reg_n_0_[27] ;
  wire \rom_do_reg_n_0_[28] ;
  wire \rom_do_reg_n_0_[29] ;
  wire \rom_do_reg_n_0_[2] ;
  wire \rom_do_reg_n_0_[30] ;
  wire \rom_do_reg_n_0_[31] ;
  wire \rom_do_reg_n_0_[3] ;
  wire \rom_do_reg_n_0_[4] ;
  wire \rom_do_reg_n_0_[5] ;
  wire \rom_do_reg_n_0_[6] ;
  wire \rom_do_reg_n_0_[7] ;
  wire \rom_do_reg_n_0_[8] ;
  wire \rom_do_reg_n_0_[9] ;
  wire s_axi_lite_aclk;
  wire sen_reg;
  wire [3:0]state_count;
  wire \state_count[0]_i_1_n_0 ;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[2]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \DADDR[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DADDR[6]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\DADDR[6]_i_2_n_0 ));
  FDRE \DADDR_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  FDRE \DADDR_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DEN_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I1(next_dwe),
        .O(next_den));
  FDRE DEN_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(next_den),
        .Q(DEN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[0]_i_1 
       (.I0(DO[0]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[0] ),
        .I4(DI[0]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[10]_i_1 
       (.I0(\rom_do_reg_n_0_[29] ),
        .I1(DO[10]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[10] ),
        .I4(DI[10]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[11]_i_1 
       (.I0(\rom_do_reg_n_0_[27] ),
        .I1(DO[11]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[11] ),
        .I4(DI[11]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[12]_i_1 
       (.I0(\rom_do_reg_n_0_[28] ),
        .I1(DO[12]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[12] ),
        .I4(DI[12]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[13]_i_1 
       (.I0(\rom_do_reg_n_0_[29] ),
        .I1(DO[13]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[13] ),
        .I4(DI[13]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[14]_i_1 
       (.I0(\rom_do_reg_n_0_[30] ),
        .I1(DO[14]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[14] ),
        .I4(DI[14]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \DI[15]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(next_di));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[15]_i_2 
       (.I0(\rom_do_reg_n_0_[31] ),
        .I1(DO[15]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[15] ),
        .I4(DI[15]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[1]_i_1 
       (.I0(DO[1]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[1] ),
        .I4(DI[1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[2]_i_1 
       (.I0(DO[2]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[2] ),
        .I4(DI[2]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[3]_i_1 
       (.I0(DO[3]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[3] ),
        .I4(DI[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[4]_i_1 
       (.I0(\rom_do_reg_n_0_[23] ),
        .I1(DO[4]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[4] ),
        .I4(DI[4]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[5]_i_1 
       (.I0(DO[5]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[5] ),
        .I4(DI[5]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[6]_i_1 
       (.I0(DO[6]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[6] ),
        .I4(DI[6]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[7]_i_1 
       (.I0(\rom_do_reg_n_0_[23] ),
        .I1(DO[7]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[7] ),
        .I4(DI[7]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[8]_i_1 
       (.I0(\rom_do_reg_n_0_[24] ),
        .I1(DO[8]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[8] ),
        .I4(DI[8]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \DI[9]_i_1 
       (.I0(DO[9]),
        .I1(\rom_do_reg_n_0_[25] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\rom_do_reg_n_0_[9] ),
        .I4(DI[9]),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\DI[9]_i_1_n_0 ));
  FDRE \DI_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[0]_i_1_n_0 ),
        .Q(DI[0]),
        .R(1'b0));
  FDRE \DI_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[10]_i_1_n_0 ),
        .Q(DI[10]),
        .R(1'b0));
  FDRE \DI_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[11]_i_1_n_0 ),
        .Q(DI[11]),
        .R(1'b0));
  FDRE \DI_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[12]_i_1_n_0 ),
        .Q(DI[12]),
        .R(1'b0));
  FDRE \DI_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[13]_i_1_n_0 ),
        .Q(DI[13]),
        .R(1'b0));
  FDRE \DI_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[14]_i_1_n_0 ),
        .Q(DI[14]),
        .R(1'b0));
  FDRE \DI_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[15]_i_2_n_0 ),
        .Q(DI[15]),
        .R(1'b0));
  FDRE \DI_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[1]_i_1_n_0 ),
        .Q(DI[1]),
        .R(1'b0));
  FDRE \DI_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[2]_i_1_n_0 ),
        .Q(DI[2]),
        .R(1'b0));
  FDRE \DI_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[3]_i_1_n_0 ),
        .Q(DI[3]),
        .R(1'b0));
  FDRE \DI_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[4]_i_1_n_0 ),
        .Q(DI[4]),
        .R(1'b0));
  FDRE \DI_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[5]_i_1_n_0 ),
        .Q(DI[5]),
        .R(1'b0));
  FDRE \DI_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[6]_i_1_n_0 ),
        .Q(DI[6]),
        .R(1'b0));
  FDRE \DI_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[7]_i_1_n_0 ),
        .Q(DI[7]),
        .R(1'b0));
  FDRE \DI_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[8]_i_1_n_0 ),
        .Q(DI[8]),
        .R(1'b0));
  FDRE \DI_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(next_di),
        .D(\DI[9]_i_1_n_0 ),
        .Q(DI[9]),
        .R(1'b0));
  FDRE DWE_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(next_dwe),
        .Q(DWE),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_onehot_clk_state[4]_i_1 
       (.I0(\FSM_onehot_clk_state[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(out),
        .I3(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hF8F8FF88)) 
    \FSM_onehot_clk_state[4]_i_2 
       (.I0(SRDY),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\FSM_onehot_clk_state_reg[0] ),
        .O(\FSM_onehot_clk_state[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(mmcm_adv_inst_0),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_current_state[1]_i_2 
       (.I0(DRDY),
        .I1(state_count[2]),
        .I2(state_count[0]),
        .I3(state_count[1]),
        .I4(state_count[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(mmcm_adv_inst_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(sen_reg),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(sen_reg),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(DRDY),
        .I1(state_count[2]),
        .I2(state_count[1]),
        .I3(state_count[0]),
        .I4(state_count[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[8] ),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(DRDY),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(DRDY),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_current_state[8]_i_1 
       (.I0(DRDY),
        .I1(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I2(next_dwe),
        .O(\FSM_onehot_current_state[8]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(next_dwe),
        .R(RST));
  (* FSM_ENCODED_STATES = "WAIT_SEN:000000100,ADDRESS:000001000,WAIT_LOCK:000000010,RESTART:000000001,WAIT_DRDY:100000000,BITSET:001000000,BITMASK:000100000,WRITE:010000000,WAIT_A_DRDY:000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFC)) 
    RST_MMCM_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(RST_MMCM),
        .O(RST_MMCM_i_1_n_0));
  FDRE RST_MMCM_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(RST_MMCM),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    SRDY_i_1
       (.I0(mmcm_adv_inst_0),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(next_srdy),
        .Q(SRDY),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(2.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(mmcm_fbclk_out),
        .CLKFBOUT(mmcm_fbclk_out),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(REF_CLK_I),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(I),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR(DADDR),
        .DCLK(s_axi_lite_aclk),
        .DEN(DEN),
        .DI(DI),
        .DO(DO),
        .DRDY(DRDY),
        .DWE(DWE),
        .LOCKED(mmcm_adv_inst_0),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST_MMCM));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .O(\rom_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rom_addr[2]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .O(\rom_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \rom_addr[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(sen_reg),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\rom_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \rom_addr[3]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(sen_reg),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(next_rom_addr));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rom_addr[3]_i_3 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .O(\rom_addr[3]_i_3_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[3]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(next_rom_addr),
        .D(\rom_addr[3]_i_3_n_0 ),
        .Q(rom_addr[3]),
        .R(\rom_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[10]_i_1 
       (.I0(\rom_do[10]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do_reg[10]_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do_reg[10]_1 ),
        .O(rom_0[10]));
  LUT5 #(
    .INIT(32'h00005808)) 
    \rom_do[10]_i_2 
       (.I0(rom_addr[0]),
        .I1(\rom_do_reg[10]_2 ),
        .I2(rom_addr[1]),
        .I3(\rom_do_reg[15]_2 [2]),
        .I4(rom_addr[2]),
        .O(\rom_do[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[13]_i_1 
       (.I0(\rom_do[13]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do_reg[13]_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do_reg[13]_1 ),
        .O(rom_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \rom_do[13]_i_2 
       (.I0(\rom_do_reg[15]_2 [0]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(\rom_do_reg[15]_2 [3]),
        .I4(rom_addr[2]),
        .O(\rom_do[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[14]_i_1 
       (.I0(\rom_do[14]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do_reg[14]_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do_reg[14]_1 ),
        .O(rom_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003808)) 
    \rom_do[14]_i_2 
       (.I0(\rom_do_reg[15]_2 [1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(\rom_do_reg[15]_2 [4]),
        .I4(rom_addr[2]),
        .O(\rom_do[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rom_do[15]_i_1 
       (.I0(\rom_do[15]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(\rom_do_reg[15]_0 ),
        .I3(rom_addr[2]),
        .I4(\rom_do_reg[15]_1 ),
        .O(rom_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \rom_do[15]_i_2 
       (.I0(\rom_do_reg[15]_2 [5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(\rom_do_reg[15]_2 [6]),
        .I4(rom_addr[1]),
        .O(\rom_do[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3004)) 
    \rom_do[23]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom_0[23]));
  LUT4 #(
    .INIT(16'h0018)) 
    \rom_do[24]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[2]),
        .I3(rom_addr[3]),
        .O(rom_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB88C)) 
    \rom_do[25]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rom_do[27]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(rom_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1007)) 
    \rom_do[28]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(rom_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEB00)) 
    \rom_do[29]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .O(rom_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBC8E)) 
    \rom_do[30]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h475A)) 
    \rom_do[31]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(rom_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE5B8)) 
    \rom_do[32]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .O(rom_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBCAC)) 
    \rom_do[33]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFCC8)) 
    \rom_do[34]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .O(rom_0[34]));
  LUT4 #(
    .INIT(16'hFF15)) 
    \rom_do[35]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(rom_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \rom_do[36]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .O(rom_0[36]));
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_do[38]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(rom));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \rom_do[38]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .O(rom_0[38]));
  FDSE \rom_do_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\rom_do_reg_n_0_[0] ),
        .S(rom));
  FDSE \rom_do_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[10]),
        .Q(\rom_do_reg_n_0_[10] ),
        .S(rom));
  FDSE \rom_do_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\rom_do_reg_n_0_[11] ),
        .S(rom));
  FDSE \rom_do_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\rom_do_reg_n_0_[12] ),
        .S(rom));
  FDSE \rom_do_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[13]),
        .Q(\rom_do_reg_n_0_[13] ),
        .S(rom));
  FDSE \rom_do_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[14]),
        .Q(\rom_do_reg_n_0_[14] ),
        .S(rom));
  FDSE \rom_do_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[15]),
        .Q(\rom_do_reg_n_0_[15] ),
        .S(rom));
  FDSE \rom_do_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\rom_do_reg_n_0_[1] ),
        .S(rom));
  FDRE \rom_do_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[23]),
        .Q(\rom_do_reg_n_0_[23] ),
        .R(rom));
  FDRE \rom_do_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[24]),
        .Q(\rom_do_reg_n_0_[24] ),
        .R(rom));
  FDRE \rom_do_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[25]),
        .Q(\rom_do_reg_n_0_[25] ),
        .R(rom));
  FDRE \rom_do_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[27]),
        .Q(\rom_do_reg_n_0_[27] ),
        .R(rom));
  FDRE \rom_do_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[28]),
        .Q(\rom_do_reg_n_0_[28] ),
        .R(rom));
  FDRE \rom_do_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[29]),
        .Q(\rom_do_reg_n_0_[29] ),
        .R(rom));
  FDSE \rom_do_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\rom_do_reg_n_0_[2] ),
        .S(rom));
  FDRE \rom_do_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[30]),
        .Q(\rom_do_reg_n_0_[30] ),
        .R(rom));
  FDRE \rom_do_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[31]),
        .Q(\rom_do_reg_n_0_[31] ),
        .R(rom));
  FDRE \rom_do_reg[32] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[32]),
        .Q(p_0_in[0]),
        .R(rom));
  FDRE \rom_do_reg[33] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[33]),
        .Q(p_0_in[1]),
        .R(rom));
  FDRE \rom_do_reg[34] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[34]),
        .Q(p_0_in[2]),
        .R(rom));
  FDSE \rom_do_reg[35] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[35]),
        .Q(p_0_in[3]),
        .S(rom));
  FDRE \rom_do_reg[36] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[36]),
        .Q(p_0_in[4]),
        .R(rom));
  FDSE \rom_do_reg[37] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_0_in[5]),
        .S(rom));
  FDRE \rom_do_reg[38] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(rom_0[38]),
        .Q(p_0_in[6]),
        .R(rom));
  FDSE \rom_do_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\rom_do_reg_n_0_[3] ),
        .S(rom));
  FDSE \rom_do_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\rom_do_reg_n_0_[4] ),
        .S(rom));
  FDSE \rom_do_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\rom_do_reg_n_0_[5] ),
        .S(rom));
  FDSE \rom_do_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\rom_do_reg_n_0_[6] ),
        .S(rom));
  FDSE \rom_do_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\rom_do_reg_n_0_[7] ),
        .S(rom));
  FDSE \rom_do_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\rom_do_reg_n_0_[8] ),
        .S(rom));
  FDSE \rom_do_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\rom_do_reg_n_0_[9] ),
        .S(rom));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \state_count[0]_i_1 
       (.I0(state_count[0]),
        .I1(next_dwe),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\state_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8B44)) 
    \state_count[1]_i_1 
       (.I0(state_count[0]),
        .I1(next_dwe),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(state_count[1]),
        .O(\state_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFA9AA)) 
    \state_count[2]_i_1 
       (.I0(state_count[2]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(next_dwe),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\state_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA9AAAA)) 
    \state_count[3]_i_1 
       (.I0(state_count[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(next_dwe),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\state_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\state_count[0]_i_1_n_0 ),
        .Q(state_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\state_count[2]_i_1_n_0 ),
        .Q(state_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\state_count[3]_i_1_n_0 ),
        .Q(state_count[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
