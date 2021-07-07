/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "contadores_synth.v:1" *)
module contadores_synth(clk, rst_l, req, pop_0, pop_1, pop_2, pop_3, idx, idle, empty_FIFO_0, empty_FIFO_1, empty_FIFO_2, empty_FIFO_3, data, valid);
  (* src = "contadores_synth.v:31" *)
  wire [4:0] _000_;
  (* src = "contadores_synth.v:31" *)
  wire [4:0] _001_;
  (* src = "contadores_synth.v:31" *)
  wire [4:0] _002_;
  (* src = "contadores_synth.v:31" *)
  wire [4:0] _003_;
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
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  (* src = "contadores_synth.v:2" *)
  input clk;
  (* src = "contadores_synth.v:1" *)
  wire [4:0] \contador[0] ;
  (* src = "contadores_synth.v:1" *)
  wire [4:0] \contador[1] ;
  (* src = "contadores_synth.v:1" *)
  wire [4:0] \contador[2] ;
  (* src = "contadores_synth.v:1" *)
  wire [4:0] \contador[3] ;
  (* src = "contadores_synth.v:16" *)
  output [4:0] data;
  (* src = "contadores_synth.v:12" *)
  input empty_FIFO_0;
  (* src = "contadores_synth.v:13" *)
  input empty_FIFO_1;
  (* src = "contadores_synth.v:14" *)
  input empty_FIFO_2;
  (* src = "contadores_synth.v:15" *)
  input empty_FIFO_3;
  (* src = "contadores_synth.v:30" *)
  wire [31:0] i;
  (* src = "contadores_synth.v:10" *)
  input idle;
  (* src = "contadores_synth.v:9" *)
  input [1:0] idx;
  (* src = "contadores_synth.v:5" *)
  input pop_0;
  (* src = "contadores_synth.v:6" *)
  input pop_1;
  (* src = "contadores_synth.v:7" *)
  input pop_2;
  (* src = "contadores_synth.v:8" *)
  input pop_3;
  (* src = "contadores_synth.v:4" *)
  input req;
  (* src = "contadores_synth.v:3" *)
  input rst_l;
  (* src = "contadores_synth.v:17" *)
  output valid;
  NOT _158_ (
    .A(\contador[3] [4]),
    .Y(_118_)
  );
  NOT _159_ (
    .A(\contador[3] [3]),
    .Y(_119_)
  );
  NOT _160_ (
    .A(\contador[3] [2]),
    .Y(_120_)
  );
  NOT _161_ (
    .A(\contador[3] [1]),
    .Y(_121_)
  );
  NOT _162_ (
    .A(\contador[3] [0]),
    .Y(_122_)
  );
  NOT _163_ (
    .A(\contador[2] [4]),
    .Y(_123_)
  );
  NOT _164_ (
    .A(\contador[2] [3]),
    .Y(_124_)
  );
  NOT _165_ (
    .A(\contador[2] [2]),
    .Y(_125_)
  );
  NOT _166_ (
    .A(\contador[2] [1]),
    .Y(_126_)
  );
  NOT _167_ (
    .A(\contador[2] [0]),
    .Y(_127_)
  );
  NOT _168_ (
    .A(\contador[1] [4]),
    .Y(_128_)
  );
  NOT _169_ (
    .A(\contador[1] [3]),
    .Y(_129_)
  );
  NOT _170_ (
    .A(\contador[1] [2]),
    .Y(_130_)
  );
  NOT _171_ (
    .A(\contador[1] [1]),
    .Y(_131_)
  );
  NOT _172_ (
    .A(\contador[1] [0]),
    .Y(_132_)
  );
  NOT _173_ (
    .A(\contador[0] [4]),
    .Y(_133_)
  );
  NOT _174_ (
    .A(\contador[0] [3]),
    .Y(_134_)
  );
  NOT _175_ (
    .A(\contador[0] [2]),
    .Y(_135_)
  );
  NOT _176_ (
    .A(\contador[0] [1]),
    .Y(_136_)
  );
  NOT _177_ (
    .A(\contador[0] [0]),
    .Y(_137_)
  );
  NOT _178_ (
    .A(idx[0]),
    .Y(_138_)
  );
  NOT _179_ (
    .A(idx[1]),
    .Y(_139_)
  );
  NOT _180_ (
    .A(pop_0),
    .Y(_140_)
  );
  NOT _181_ (
    .A(pop_1),
    .Y(_141_)
  );
  NOT _182_ (
    .A(pop_2),
    .Y(_142_)
  );
  NOT _183_ (
    .A(pop_3),
    .Y(_143_)
  );
  NOT _184_ (
    .A(empty_FIFO_0),
    .Y(_144_)
  );
  NOT _185_ (
    .A(empty_FIFO_1),
    .Y(_145_)
  );
  NOT _186_ (
    .A(empty_FIFO_2),
    .Y(_146_)
  );
  NOT _187_ (
    .A(empty_FIFO_3),
    .Y(_147_)
  );
  NOR _188_ (
    .A(_140_),
    .B(empty_FIFO_0),
    .Y(_148_)
  );
  NAND _189_ (
    .A(pop_0),
    .B(_144_),
    .Y(_149_)
  );
  NOR _190_ (
    .A(_137_),
    .B(_149_),
    .Y(_150_)
  );
  NAND _191_ (
    .A(\contador[0] [0]),
    .B(_148_),
    .Y(_151_)
  );
  NOR _192_ (
    .A(_136_),
    .B(_151_),
    .Y(_152_)
  );
  NAND _193_ (
    .A(\contador[0] [1]),
    .B(_150_),
    .Y(_153_)
  );
  NOR _194_ (
    .A(_135_),
    .B(_153_),
    .Y(_154_)
  );
  NAND _195_ (
    .A(\contador[0] [2]),
    .B(_152_),
    .Y(_155_)
  );
  NOR _196_ (
    .A(_134_),
    .B(_155_),
    .Y(_156_)
  );
  NAND _197_ (
    .A(\contador[0] [3]),
    .B(_154_),
    .Y(_157_)
  );
  NAND _198_ (
    .A(_134_),
    .B(_155_),
    .Y(_004_)
  );
  NAND _199_ (
    .A(rst_l),
    .B(_004_),
    .Y(_005_)
  );
  NOR _200_ (
    .A(_156_),
    .B(_005_),
    .Y(_000_[3])
  );
  NAND _201_ (
    .A(_135_),
    .B(_153_),
    .Y(_006_)
  );
  NAND _202_ (
    .A(rst_l),
    .B(_006_),
    .Y(_007_)
  );
  NOR _203_ (
    .A(_154_),
    .B(_007_),
    .Y(_000_[2])
  );
  NAND _204_ (
    .A(_136_),
    .B(_151_),
    .Y(_008_)
  );
  NAND _205_ (
    .A(rst_l),
    .B(_008_),
    .Y(_009_)
  );
  NOR _206_ (
    .A(_152_),
    .B(_009_),
    .Y(_000_[1])
  );
  NAND _207_ (
    .A(_137_),
    .B(_149_),
    .Y(_010_)
  );
  NAND _208_ (
    .A(rst_l),
    .B(_010_),
    .Y(_011_)
  );
  NOR _209_ (
    .A(_150_),
    .B(_011_),
    .Y(_000_[0])
  );
  NOR _210_ (
    .A(_141_),
    .B(empty_FIFO_1),
    .Y(_012_)
  );
  NAND _211_ (
    .A(pop_1),
    .B(_145_),
    .Y(_013_)
  );
  NOR _212_ (
    .A(_132_),
    .B(_013_),
    .Y(_014_)
  );
  NAND _213_ (
    .A(\contador[1] [0]),
    .B(_012_),
    .Y(_015_)
  );
  NOR _214_ (
    .A(_131_),
    .B(_015_),
    .Y(_016_)
  );
  NAND _215_ (
    .A(\contador[1] [1]),
    .B(_014_),
    .Y(_017_)
  );
  NOR _216_ (
    .A(_130_),
    .B(_017_),
    .Y(_018_)
  );
  NAND _217_ (
    .A(\contador[1] [2]),
    .B(_016_),
    .Y(_019_)
  );
  NOR _218_ (
    .A(_129_),
    .B(_019_),
    .Y(_020_)
  );
  NAND _219_ (
    .A(\contador[1] [3]),
    .B(_018_),
    .Y(_021_)
  );
  NAND _220_ (
    .A(_129_),
    .B(_019_),
    .Y(_022_)
  );
  NAND _221_ (
    .A(rst_l),
    .B(_022_),
    .Y(_023_)
  );
  NOR _222_ (
    .A(_020_),
    .B(_023_),
    .Y(_001_[3])
  );
  NAND _223_ (
    .A(_130_),
    .B(_017_),
    .Y(_024_)
  );
  NAND _224_ (
    .A(rst_l),
    .B(_024_),
    .Y(_025_)
  );
  NOR _225_ (
    .A(_018_),
    .B(_025_),
    .Y(_001_[2])
  );
  NAND _226_ (
    .A(_131_),
    .B(_015_),
    .Y(_026_)
  );
  NAND _227_ (
    .A(rst_l),
    .B(_026_),
    .Y(_027_)
  );
  NOR _228_ (
    .A(_016_),
    .B(_027_),
    .Y(_001_[1])
  );
  NAND _229_ (
    .A(_132_),
    .B(_013_),
    .Y(_028_)
  );
  NAND _230_ (
    .A(rst_l),
    .B(_028_),
    .Y(_029_)
  );
  NOR _231_ (
    .A(_014_),
    .B(_029_),
    .Y(_001_[0])
  );
  NOR _232_ (
    .A(_142_),
    .B(empty_FIFO_2),
    .Y(_030_)
  );
  NAND _233_ (
    .A(pop_2),
    .B(_146_),
    .Y(_031_)
  );
  NOR _234_ (
    .A(_127_),
    .B(_031_),
    .Y(_032_)
  );
  NAND _235_ (
    .A(\contador[2] [0]),
    .B(_030_),
    .Y(_033_)
  );
  NOR _236_ (
    .A(_126_),
    .B(_033_),
    .Y(_034_)
  );
  NAND _237_ (
    .A(\contador[2] [1]),
    .B(_032_),
    .Y(_035_)
  );
  NOR _238_ (
    .A(_125_),
    .B(_035_),
    .Y(_036_)
  );
  NAND _239_ (
    .A(\contador[2] [2]),
    .B(_034_),
    .Y(_037_)
  );
  NOR _240_ (
    .A(_124_),
    .B(_037_),
    .Y(_038_)
  );
  NAND _241_ (
    .A(\contador[2] [3]),
    .B(_036_),
    .Y(_039_)
  );
  NAND _242_ (
    .A(_124_),
    .B(_037_),
    .Y(_040_)
  );
  NAND _243_ (
    .A(rst_l),
    .B(_040_),
    .Y(_041_)
  );
  NOR _244_ (
    .A(_038_),
    .B(_041_),
    .Y(_002_[3])
  );
  NAND _245_ (
    .A(_125_),
    .B(_035_),
    .Y(_042_)
  );
  NAND _246_ (
    .A(rst_l),
    .B(_042_),
    .Y(_043_)
  );
  NOR _247_ (
    .A(_036_),
    .B(_043_),
    .Y(_002_[2])
  );
  NAND _248_ (
    .A(_126_),
    .B(_033_),
    .Y(_044_)
  );
  NAND _249_ (
    .A(rst_l),
    .B(_044_),
    .Y(_045_)
  );
  NOR _250_ (
    .A(_034_),
    .B(_045_),
    .Y(_002_[1])
  );
  NAND _251_ (
    .A(_127_),
    .B(_031_),
    .Y(_046_)
  );
  NAND _252_ (
    .A(rst_l),
    .B(_046_),
    .Y(_047_)
  );
  NOR _253_ (
    .A(_032_),
    .B(_047_),
    .Y(_002_[0])
  );
  NOR _254_ (
    .A(_143_),
    .B(empty_FIFO_3),
    .Y(_048_)
  );
  NAND _255_ (
    .A(pop_3),
    .B(_147_),
    .Y(_049_)
  );
  NOR _256_ (
    .A(_122_),
    .B(_049_),
    .Y(_050_)
  );
  NAND _257_ (
    .A(\contador[3] [0]),
    .B(_048_),
    .Y(_051_)
  );
  NOR _258_ (
    .A(_121_),
    .B(_051_),
    .Y(_052_)
  );
  NAND _259_ (
    .A(\contador[3] [1]),
    .B(_050_),
    .Y(_053_)
  );
  NOR _260_ (
    .A(_120_),
    .B(_053_),
    .Y(_054_)
  );
  NAND _261_ (
    .A(\contador[3] [2]),
    .B(_052_),
    .Y(_055_)
  );
  NOR _262_ (
    .A(_119_),
    .B(_055_),
    .Y(_056_)
  );
  NAND _263_ (
    .A(\contador[3] [3]),
    .B(_054_),
    .Y(_057_)
  );
  NAND _264_ (
    .A(_119_),
    .B(_055_),
    .Y(_058_)
  );
  NAND _265_ (
    .A(rst_l),
    .B(_058_),
    .Y(_059_)
  );
  NOR _266_ (
    .A(_056_),
    .B(_059_),
    .Y(_003_[3])
  );
  NAND _267_ (
    .A(_120_),
    .B(_053_),
    .Y(_060_)
  );
  NAND _268_ (
    .A(rst_l),
    .B(_060_),
    .Y(_061_)
  );
  NOR _269_ (
    .A(_054_),
    .B(_061_),
    .Y(_003_[2])
  );
  NAND _270_ (
    .A(_121_),
    .B(_051_),
    .Y(_062_)
  );
  NAND _271_ (
    .A(rst_l),
    .B(_062_),
    .Y(_063_)
  );
  NOR _272_ (
    .A(_052_),
    .B(_063_),
    .Y(_003_[1])
  );
  NAND _273_ (
    .A(_122_),
    .B(_049_),
    .Y(_064_)
  );
  NAND _274_ (
    .A(rst_l),
    .B(_064_),
    .Y(_065_)
  );
  NOR _275_ (
    .A(_050_),
    .B(_065_),
    .Y(_003_[0])
  );
  NAND _276_ (
    .A(req),
    .B(idle),
    .Y(_066_)
  );
  NOT _277_ (
    .A(_066_),
    .Y(valid)
  );
  NOR _278_ (
    .A(_138_),
    .B(idx[1]),
    .Y(_067_)
  );
  NAND _279_ (
    .A(\contador[1] [3]),
    .B(_067_),
    .Y(_068_)
  );
  NOR _280_ (
    .A(_138_),
    .B(_139_),
    .Y(_069_)
  );
  NAND _281_ (
    .A(\contador[3] [3]),
    .B(_069_),
    .Y(_070_)
  );
  NAND _282_ (
    .A(_068_),
    .B(_070_),
    .Y(_071_)
  );
  NOR _283_ (
    .A(idx[0]),
    .B(_139_),
    .Y(_072_)
  );
  NAND _284_ (
    .A(\contador[2] [3]),
    .B(_072_),
    .Y(_073_)
  );
  NOR _285_ (
    .A(idx[0]),
    .B(idx[1]),
    .Y(_074_)
  );
  NAND _286_ (
    .A(\contador[0] [3]),
    .B(_074_),
    .Y(_075_)
  );
  NAND _287_ (
    .A(_073_),
    .B(_075_),
    .Y(_076_)
  );
  NOR _288_ (
    .A(_071_),
    .B(_076_),
    .Y(_077_)
  );
  NOR _289_ (
    .A(_066_),
    .B(_077_),
    .Y(data[3])
  );
  NAND _290_ (
    .A(\contador[1] [2]),
    .B(_067_),
    .Y(_078_)
  );
  NAND _291_ (
    .A(\contador[3] [2]),
    .B(_069_),
    .Y(_079_)
  );
  NAND _292_ (
    .A(_078_),
    .B(_079_),
    .Y(_080_)
  );
  NAND _293_ (
    .A(\contador[2] [2]),
    .B(_072_),
    .Y(_081_)
  );
  NAND _294_ (
    .A(\contador[0] [2]),
    .B(_074_),
    .Y(_082_)
  );
  NAND _295_ (
    .A(_081_),
    .B(_082_),
    .Y(_083_)
  );
  NOR _296_ (
    .A(_080_),
    .B(_083_),
    .Y(_084_)
  );
  NOR _297_ (
    .A(_066_),
    .B(_084_),
    .Y(data[2])
  );
  NAND _298_ (
    .A(\contador[1] [1]),
    .B(_067_),
    .Y(_085_)
  );
  NAND _299_ (
    .A(\contador[3] [1]),
    .B(_069_),
    .Y(_086_)
  );
  NAND _300_ (
    .A(_085_),
    .B(_086_),
    .Y(_087_)
  );
  NAND _301_ (
    .A(\contador[2] [1]),
    .B(_072_),
    .Y(_088_)
  );
  NAND _302_ (
    .A(\contador[0] [1]),
    .B(_074_),
    .Y(_089_)
  );
  NAND _303_ (
    .A(_088_),
    .B(_089_),
    .Y(_090_)
  );
  NOR _304_ (
    .A(_087_),
    .B(_090_),
    .Y(_091_)
  );
  NOR _305_ (
    .A(_066_),
    .B(_091_),
    .Y(data[1])
  );
  NAND _306_ (
    .A(\contador[1] [0]),
    .B(_067_),
    .Y(_092_)
  );
  NAND _307_ (
    .A(\contador[3] [0]),
    .B(_069_),
    .Y(_093_)
  );
  NAND _308_ (
    .A(_092_),
    .B(_093_),
    .Y(_094_)
  );
  NAND _309_ (
    .A(\contador[2] [0]),
    .B(_072_),
    .Y(_095_)
  );
  NAND _310_ (
    .A(\contador[0] [0]),
    .B(_074_),
    .Y(_096_)
  );
  NAND _311_ (
    .A(_095_),
    .B(_096_),
    .Y(_097_)
  );
  NOR _312_ (
    .A(_094_),
    .B(_097_),
    .Y(_098_)
  );
  NOR _313_ (
    .A(_066_),
    .B(_098_),
    .Y(data[0])
  );
  NAND _314_ (
    .A(\contador[1] [4]),
    .B(_067_),
    .Y(_099_)
  );
  NAND _315_ (
    .A(\contador[3] [4]),
    .B(_069_),
    .Y(_100_)
  );
  NAND _316_ (
    .A(_099_),
    .B(_100_),
    .Y(_101_)
  );
  NAND _317_ (
    .A(\contador[2] [4]),
    .B(_072_),
    .Y(_102_)
  );
  NAND _318_ (
    .A(\contador[0] [4]),
    .B(_074_),
    .Y(_103_)
  );
  NAND _319_ (
    .A(_102_),
    .B(_103_),
    .Y(_104_)
  );
  NOR _320_ (
    .A(_101_),
    .B(_104_),
    .Y(_105_)
  );
  NOR _321_ (
    .A(_066_),
    .B(_105_),
    .Y(data[4])
  );
  NOR _322_ (
    .A(_118_),
    .B(_057_),
    .Y(_106_)
  );
  NAND _323_ (
    .A(_118_),
    .B(_057_),
    .Y(_107_)
  );
  NAND _324_ (
    .A(rst_l),
    .B(_107_),
    .Y(_108_)
  );
  NOR _325_ (
    .A(_106_),
    .B(_108_),
    .Y(_003_[4])
  );
  NOR _326_ (
    .A(_123_),
    .B(_039_),
    .Y(_109_)
  );
  NAND _327_ (
    .A(_123_),
    .B(_039_),
    .Y(_110_)
  );
  NAND _328_ (
    .A(rst_l),
    .B(_110_),
    .Y(_111_)
  );
  NOR _329_ (
    .A(_109_),
    .B(_111_),
    .Y(_002_[4])
  );
  NOR _330_ (
    .A(_128_),
    .B(_021_),
    .Y(_112_)
  );
  NAND _331_ (
    .A(_128_),
    .B(_021_),
    .Y(_113_)
  );
  NAND _332_ (
    .A(rst_l),
    .B(_113_),
    .Y(_114_)
  );
  NOR _333_ (
    .A(_112_),
    .B(_114_),
    .Y(_001_[4])
  );
  NOR _334_ (
    .A(_133_),
    .B(_157_),
    .Y(_115_)
  );
  NAND _335_ (
    .A(_133_),
    .B(_157_),
    .Y(_116_)
  );
  NAND _336_ (
    .A(rst_l),
    .B(_116_),
    .Y(_117_)
  );
  NOR _337_ (
    .A(_115_),
    .B(_117_),
    .Y(_000_[4])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _338_ (
    .C(clk),
    .D(_000_[0]),
    .Q(\contador[0] [0])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _339_ (
    .C(clk),
    .D(_000_[1]),
    .Q(\contador[0] [1])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _340_ (
    .C(clk),
    .D(_000_[2]),
    .Q(\contador[0] [2])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _341_ (
    .C(clk),
    .D(_000_[3]),
    .Q(\contador[0] [3])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _342_ (
    .C(clk),
    .D(_000_[4]),
    .Q(\contador[0] [4])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _343_ (
    .C(clk),
    .D(_001_[0]),
    .Q(\contador[1] [0])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _344_ (
    .C(clk),
    .D(_001_[1]),
    .Q(\contador[1] [1])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _345_ (
    .C(clk),
    .D(_001_[2]),
    .Q(\contador[1] [2])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _346_ (
    .C(clk),
    .D(_001_[3]),
    .Q(\contador[1] [3])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _347_ (
    .C(clk),
    .D(_001_[4]),
    .Q(\contador[1] [4])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _348_ (
    .C(clk),
    .D(_002_[0]),
    .Q(\contador[2] [0])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _349_ (
    .C(clk),
    .D(_002_[1]),
    .Q(\contador[2] [1])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _350_ (
    .C(clk),
    .D(_002_[2]),
    .Q(\contador[2] [2])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _351_ (
    .C(clk),
    .D(_002_[3]),
    .Q(\contador[2] [3])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _352_ (
    .C(clk),
    .D(_002_[4]),
    .Q(\contador[2] [4])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _353_ (
    .C(clk),
    .D(_003_[0]),
    .Q(\contador[3] [0])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _354_ (
    .C(clk),
    .D(_003_[1]),
    .Q(\contador[3] [1])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _355_ (
    .C(clk),
    .D(_003_[2]),
    .Q(\contador[3] [2])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _356_ (
    .C(clk),
    .D(_003_[3]),
    .Q(\contador[3] [3])
  );
  (* src = "contadores_synth.v:31" *)
  DFF _357_ (
    .C(clk),
    .D(_003_[4]),
    .Q(\contador[3] [4])
  );
  assign i = 32'd4;
endmodule
