/* Generated by Yosys 0.9 (git sha1 UNKNOWN, clang 6.0.0-1ubuntu2 -fPIC -Os) */

(* src = "MUX1_L1.v:1" *)
module MUX1_L1_synth(data_00, valid_00, clk_2f, data_0, data_1, valid_0, valid_1);
  (* src = "MUX1_L1.v:37" *)
  wire [7:0] _000_;
  (* src = "MUX1_L1.v:18" *)
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* src = "MUX1_L1.v:4" *)
  input clk_2f;
  (* src = "MUX1_L1.v:5" *)
  input [7:0] data_0;
  (* src = "MUX1_L1.v:2" *)
  output [7:0] data_00;
  (* src = "MUX1_L1.v:6" *)
  input [7:0] data_1;
  (* init = 1'h0 *)
  (* src = "MUX1_L1.v:12" *)
  wire selector_2f;
  (* src = "MUX1_L1.v:7" *)
  input valid_0;
  (* src = "MUX1_L1.v:3" *)
  output valid_00;
  (* src = "MUX1_L1.v:8" *)
  input valid_1;
  (* src = "MUX1_L1.v:13" *)
  wire validt_00;
  NOT _047_ (
    .A(selector_2f),
    .Y(_001_)
  );
  NOT _048_ (
    .A(valid_0),
    .Y(_002_)
  );
  NAND _049_ (
    .A(selector_2f),
    .B(valid_1),
    .Y(_003_)
  );
  NOT _050_ (
    .A(_003_),
    .Y(_004_)
  );
  NOR _051_ (
    .A(selector_2f),
    .B(_002_),
    .Y(_005_)
  );
  NOR _052_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  NOT _053_ (
    .A(_006_),
    .Y(validt_00)
  );
  NAND _054_ (
    .A(_001_),
    .B(data_0[0]),
    .Y(_007_)
  );
  NAND _055_ (
    .A(selector_2f),
    .B(data_1[0]),
    .Y(_008_)
  );
  NAND _056_ (
    .A(_007_),
    .B(_008_),
    .Y(_009_)
  );
  NAND _057_ (
    .A(validt_00),
    .B(_009_),
    .Y(_010_)
  );
  NAND _058_ (
    .A(data_00[0]),
    .B(_006_),
    .Y(_011_)
  );
  NAND _059_ (
    .A(_010_),
    .B(_011_),
    .Y(_000_[0])
  );
  NAND _060_ (
    .A(_001_),
    .B(data_0[1]),
    .Y(_012_)
  );
  NAND _061_ (
    .A(selector_2f),
    .B(data_1[1]),
    .Y(_013_)
  );
  NAND _062_ (
    .A(_012_),
    .B(_013_),
    .Y(_014_)
  );
  NAND _063_ (
    .A(validt_00),
    .B(_014_),
    .Y(_015_)
  );
  NAND _064_ (
    .A(data_00[1]),
    .B(_006_),
    .Y(_016_)
  );
  NAND _065_ (
    .A(_015_),
    .B(_016_),
    .Y(_000_[1])
  );
  NAND _066_ (
    .A(data_0[2]),
    .B(_001_),
    .Y(_017_)
  );
  NAND _067_ (
    .A(data_1[2]),
    .B(selector_2f),
    .Y(_018_)
  );
  NAND _068_ (
    .A(_017_),
    .B(_018_),
    .Y(_019_)
  );
  NAND _069_ (
    .A(validt_00),
    .B(_019_),
    .Y(_020_)
  );
  NAND _070_ (
    .A(data_00[2]),
    .B(_006_),
    .Y(_021_)
  );
  NAND _071_ (
    .A(_020_),
    .B(_021_),
    .Y(_000_[2])
  );
  NAND _072_ (
    .A(_001_),
    .B(data_0[3]),
    .Y(_022_)
  );
  NAND _073_ (
    .A(selector_2f),
    .B(data_1[3]),
    .Y(_023_)
  );
  NAND _074_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  NAND _075_ (
    .A(validt_00),
    .B(_024_),
    .Y(_025_)
  );
  NAND _076_ (
    .A(data_00[3]),
    .B(_006_),
    .Y(_026_)
  );
  NAND _077_ (
    .A(_025_),
    .B(_026_),
    .Y(_000_[3])
  );
  NAND _078_ (
    .A(_001_),
    .B(data_0[4]),
    .Y(_027_)
  );
  NAND _079_ (
    .A(selector_2f),
    .B(data_1[4]),
    .Y(_028_)
  );
  NAND _080_ (
    .A(_027_),
    .B(_028_),
    .Y(_029_)
  );
  NAND _081_ (
    .A(validt_00),
    .B(_029_),
    .Y(_030_)
  );
  NAND _082_ (
    .A(data_00[4]),
    .B(_006_),
    .Y(_031_)
  );
  NAND _083_ (
    .A(_030_),
    .B(_031_),
    .Y(_000_[4])
  );
  NAND _084_ (
    .A(_001_),
    .B(data_0[5]),
    .Y(_032_)
  );
  NAND _085_ (
    .A(selector_2f),
    .B(data_1[5]),
    .Y(_033_)
  );
  NAND _086_ (
    .A(_032_),
    .B(_033_),
    .Y(_034_)
  );
  NAND _087_ (
    .A(validt_00),
    .B(_034_),
    .Y(_035_)
  );
  NAND _088_ (
    .A(data_00[5]),
    .B(_006_),
    .Y(_036_)
  );
  NAND _089_ (
    .A(_035_),
    .B(_036_),
    .Y(_000_[5])
  );
  NAND _090_ (
    .A(_001_),
    .B(data_0[6]),
    .Y(_037_)
  );
  NAND _091_ (
    .A(selector_2f),
    .B(data_1[6]),
    .Y(_038_)
  );
  NAND _092_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  NAND _093_ (
    .A(validt_00),
    .B(_039_),
    .Y(_040_)
  );
  NAND _094_ (
    .A(data_00[6]),
    .B(_006_),
    .Y(_041_)
  );
  NAND _095_ (
    .A(_040_),
    .B(_041_),
    .Y(_000_[6])
  );
  NAND _096_ (
    .A(_001_),
    .B(data_0[7]),
    .Y(_042_)
  );
  NAND _097_ (
    .A(selector_2f),
    .B(data_1[7]),
    .Y(_043_)
  );
  NAND _098_ (
    .A(_042_),
    .B(_043_),
    .Y(_044_)
  );
  NAND _099_ (
    .A(validt_00),
    .B(_044_),
    .Y(_045_)
  );
  NAND _100_ (
    .A(data_00[7]),
    .B(_006_),
    .Y(_046_)
  );
  NAND _101_ (
    .A(_045_),
    .B(_046_),
    .Y(_000_[7])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _102_ (
    .C(clk_2f),
    .D(_000_[0]),
    .Q(data_00[0])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _103_ (
    .C(clk_2f),
    .D(_000_[1]),
    .Q(data_00[1])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _104_ (
    .C(clk_2f),
    .D(_000_[2]),
    .Q(data_00[2])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _105_ (
    .C(clk_2f),
    .D(_000_[3]),
    .Q(data_00[3])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _106_ (
    .C(clk_2f),
    .D(_000_[4]),
    .Q(data_00[4])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _107_ (
    .C(clk_2f),
    .D(_000_[5]),
    .Q(data_00[5])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _108_ (
    .C(clk_2f),
    .D(_000_[6]),
    .Q(data_00[6])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _109_ (
    .C(clk_2f),
    .D(_000_[7]),
    .Q(data_00[7])
  );
  (* src = "MUX1_L1.v:37" *)
  DFF _110_ (
    .C(clk_2f),
    .D(validt_00),
    .Q(valid_00)
  );
  (* src = "MUX1_L1.v:18" *)
  DFF _111_ (
    .C(clk_2f),
    .D(_001_),
    .Q(selector_2f)
  );
endmodule

(* top =  1  *)
(* src = "MUXES.v:4" *)
module MUXES_synth(data_000, valid_000, clk_f, clk_2f, clk_4f, data_0, data_1, data_2, data_3, valid_0, valid_1, valid_2, valid_3);
  (* src = "MUXES.v:8" *)
  input clk_2f;
  (* src = "MUXES.v:9" *)
  input clk_4f;
  (* src = "MUXES.v:7" *)
  input clk_f;
  (* src = "MUXES.v:10" *)
  input [7:0] data_0;
  (* src = "MUXES.v:5" *)
  output [7:0] data_000;
  (* src = "MUXES.v:11" *)
  input [7:0] data_1;
  (* src = "MUXES.v:12" *)
  input [7:0] data_2;
  (* src = "MUXES.v:13" *)
  input [7:0] data_3;
  (* src = "MUXES.v:19" *)
  wire [7:0] data__00;
  (* src = "MUXES.v:19" *)
  wire [7:0] data__11;
  (* src = "MUXES.v:14" *)
  input valid_0;
  (* src = "MUXES.v:6" *)
  output valid_000;
  (* src = "MUXES.v:15" *)
  input valid_1;
  (* src = "MUXES.v:16" *)
  input valid_2;
  (* src = "MUXES.v:17" *)
  input valid_3;
  (* src = "MUXES.v:20" *)
  wire valid__00;
  (* src = "MUXES.v:20" *)
  wire valid__11;
  (* module_not_derived = 32'd1 *)
  (* src = "MUXES.v:23" *)
  MUX1_L1 MUX1 (
    .clk_2f(clk_2f),
    .data_0(data_0),
    .data_00(data__00),
    .data_1(data_1),
    .valid_0(valid_0),
    .valid_00(valid__00),
    .valid_1(valid_1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "MUXES.v:31" *)
  MUX1_L1 MUX2 (
    .clk_2f(clk_2f),
    .data_0(data_2),
    .data_00(data__11),
    .data_1(data_3),
    .valid_0(valid_2),
    .valid_00(valid__11),
    .valid_1(valid_3)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "MUXES.v:39" *)
  MUX_L2 MUX3 (
    .clk_4f(clk_4f),
    .data_00(data__00),
    .data_000(data_000),
    .data_11(data__11),
    .valid_00(valid__00),
    .valid_000(valid_000),
    .valid_11(valid__11)
  );
endmodule

(* src = "MUX_L2.v:1" *)
module MUX_L2_synth(data_000, valid_000, clk_4f, data_00, data_11, valid_00, valid_11);
  (* src = "MUX_L2.v:37" *)
  wire [7:0] _000_;
  (* src = "MUX_L2.v:18" *)
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  (* src = "MUX_L2.v:4" *)
  input clk_4f;
  (* src = "MUX_L2.v:5" *)
  input [7:0] data_00;
  (* src = "MUX_L2.v:2" *)
  output [7:0] data_000;
  (* src = "MUX_L2.v:6" *)
  input [7:0] data_11;
  (* init = 1'h1 *)
  (* src = "MUX_L2.v:12" *)
  wire selector_4f;
  (* src = "MUX_L2.v:7" *)
  input valid_00;
  (* src = "MUX_L2.v:3" *)
  output valid_000;
  (* src = "MUX_L2.v:8" *)
  input valid_11;
  (* src = "MUX_L2.v:13" *)
  wire validt_000;
  NOT _047_ (
    .A(selector_4f),
    .Y(_001_)
  );
  NOT _048_ (
    .A(valid_00),
    .Y(_002_)
  );
  NAND _049_ (
    .A(selector_4f),
    .B(valid_11),
    .Y(_003_)
  );
  NOT _050_ (
    .A(_003_),
    .Y(_004_)
  );
  NOR _051_ (
    .A(selector_4f),
    .B(_002_),
    .Y(_005_)
  );
  NOR _052_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  NOT _053_ (
    .A(_006_),
    .Y(validt_000)
  );
  NAND _054_ (
    .A(_001_),
    .B(data_00[1]),
    .Y(_007_)
  );
  NAND _055_ (
    .A(selector_4f),
    .B(data_11[1]),
    .Y(_008_)
  );
  NAND _056_ (
    .A(_007_),
    .B(_008_),
    .Y(_009_)
  );
  NAND _057_ (
    .A(validt_000),
    .B(_009_),
    .Y(_010_)
  );
  NAND _058_ (
    .A(data_000[1]),
    .B(_006_),
    .Y(_011_)
  );
  NAND _059_ (
    .A(_010_),
    .B(_011_),
    .Y(_000_[1])
  );
  NAND _060_ (
    .A(_001_),
    .B(data_00[2]),
    .Y(_012_)
  );
  NAND _061_ (
    .A(selector_4f),
    .B(data_11[2]),
    .Y(_013_)
  );
  NAND _062_ (
    .A(_012_),
    .B(_013_),
    .Y(_014_)
  );
  NAND _063_ (
    .A(validt_000),
    .B(_014_),
    .Y(_015_)
  );
  NAND _064_ (
    .A(data_000[2]),
    .B(_006_),
    .Y(_016_)
  );
  NAND _065_ (
    .A(_015_),
    .B(_016_),
    .Y(_000_[2])
  );
  NAND _066_ (
    .A(_001_),
    .B(data_00[3]),
    .Y(_017_)
  );
  NAND _067_ (
    .A(selector_4f),
    .B(data_11[3]),
    .Y(_018_)
  );
  NAND _068_ (
    .A(_017_),
    .B(_018_),
    .Y(_019_)
  );
  NAND _069_ (
    .A(validt_000),
    .B(_019_),
    .Y(_020_)
  );
  NAND _070_ (
    .A(data_000[3]),
    .B(_006_),
    .Y(_021_)
  );
  NAND _071_ (
    .A(_020_),
    .B(_021_),
    .Y(_000_[3])
  );
  NAND _072_ (
    .A(_001_),
    .B(data_00[4]),
    .Y(_022_)
  );
  NAND _073_ (
    .A(selector_4f),
    .B(data_11[4]),
    .Y(_023_)
  );
  NAND _074_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  NAND _075_ (
    .A(validt_000),
    .B(_024_),
    .Y(_025_)
  );
  NAND _076_ (
    .A(data_000[4]),
    .B(_006_),
    .Y(_026_)
  );
  NAND _077_ (
    .A(_025_),
    .B(_026_),
    .Y(_000_[4])
  );
  NAND _078_ (
    .A(_001_),
    .B(data_00[5]),
    .Y(_027_)
  );
  NAND _079_ (
    .A(selector_4f),
    .B(data_11[5]),
    .Y(_028_)
  );
  NAND _080_ (
    .A(_027_),
    .B(_028_),
    .Y(_029_)
  );
  NAND _081_ (
    .A(validt_000),
    .B(_029_),
    .Y(_030_)
  );
  NAND _082_ (
    .A(data_000[5]),
    .B(_006_),
    .Y(_031_)
  );
  NAND _083_ (
    .A(_030_),
    .B(_031_),
    .Y(_000_[5])
  );
  NAND _084_ (
    .A(_001_),
    .B(data_00[6]),
    .Y(_032_)
  );
  NAND _085_ (
    .A(selector_4f),
    .B(data_11[6]),
    .Y(_033_)
  );
  NAND _086_ (
    .A(_032_),
    .B(_033_),
    .Y(_034_)
  );
  NAND _087_ (
    .A(validt_000),
    .B(_034_),
    .Y(_035_)
  );
  NAND _088_ (
    .A(data_000[6]),
    .B(_006_),
    .Y(_036_)
  );
  NAND _089_ (
    .A(_035_),
    .B(_036_),
    .Y(_000_[6])
  );
  NAND _090_ (
    .A(_001_),
    .B(data_00[7]),
    .Y(_037_)
  );
  NAND _091_ (
    .A(selector_4f),
    .B(data_11[7]),
    .Y(_038_)
  );
  NAND _092_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  NAND _093_ (
    .A(validt_000),
    .B(_039_),
    .Y(_040_)
  );
  NAND _094_ (
    .A(data_000[7]),
    .B(_006_),
    .Y(_041_)
  );
  NAND _095_ (
    .A(_040_),
    .B(_041_),
    .Y(_000_[7])
  );
  NAND _096_ (
    .A(data_00[0]),
    .B(_001_),
    .Y(_042_)
  );
  NAND _097_ (
    .A(data_11[0]),
    .B(selector_4f),
    .Y(_043_)
  );
  NAND _098_ (
    .A(_042_),
    .B(_043_),
    .Y(_044_)
  );
  NAND _099_ (
    .A(validt_000),
    .B(_044_),
    .Y(_045_)
  );
  NAND _100_ (
    .A(data_000[0]),
    .B(_006_),
    .Y(_046_)
  );
  NAND _101_ (
    .A(_045_),
    .B(_046_),
    .Y(_000_[0])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _102_ (
    .C(clk_4f),
    .D(_000_[0]),
    .Q(data_000[0])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _103_ (
    .C(clk_4f),
    .D(_000_[1]),
    .Q(data_000[1])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _104_ (
    .C(clk_4f),
    .D(_000_[2]),
    .Q(data_000[2])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _105_ (
    .C(clk_4f),
    .D(_000_[3]),
    .Q(data_000[3])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _106_ (
    .C(clk_4f),
    .D(_000_[4]),
    .Q(data_000[4])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _107_ (
    .C(clk_4f),
    .D(_000_[5]),
    .Q(data_000[5])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _108_ (
    .C(clk_4f),
    .D(_000_[6]),
    .Q(data_000[6])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _109_ (
    .C(clk_4f),
    .D(_000_[7]),
    .Q(data_000[7])
  );
  (* src = "MUX_L2.v:37" *)
  DFF _110_ (
    .C(clk_4f),
    .D(validt_000),
    .Q(valid_000)
  );
  (* src = "MUX_L2.v:18" *)
  DFF _111_ (
    .C(clk_4f),
    .D(_001_),
    .Q(selector_4f)
  );
endmodule