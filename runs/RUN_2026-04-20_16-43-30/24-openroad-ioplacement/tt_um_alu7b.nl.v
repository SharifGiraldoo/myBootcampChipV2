module tt_um_alu7b (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
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
 wire \alu0.A[0] ;
 wire \alu0.A[1] ;
 wire \alu0.A[2] ;
 wire \alu0.A[3] ;
 wire \alu0.A[4] ;
 wire \alu0.A[5] ;
 wire \alu0.A[6] ;
 wire \alu0.B[0] ;
 wire \alu0.B[1] ;
 wire \alu0.B[2] ;
 wire \alu0.B[3] ;
 wire \alu0.B[4] ;
 wire \alu0.B[5] ;
 wire \alu0.B[6] ;
 wire \alu0.op[0] ;
 wire \alu0.op[1] ;
 wire \alu0.op[2] ;
 wire \count[0] ;
 wire \count[1] ;
 wire \count[2] ;
 wire \count[3] ;
 wire \count[4] ;
 wire done;

 sky130_fd_sc_hd__inv_2 _155_ (.A(\count[1] ),
    .Y(_128_));
 sky130_fd_sc_hd__inv_2 _156_ (.A(\count[0] ),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _157_ (.A(\alu0.op[0] ),
    .Y(_129_));
 sky130_fd_sc_hd__nand2_2 _158_ (.A(_128_),
    .B(\count[0] ),
    .Y(_130_));
 sky130_fd_sc_hd__nor3_2 _159_ (.A(\count[3] ),
    .B(\count[2] ),
    .C(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__nand2_2 _160_ (.A(\count[4] ),
    .B(_131_),
    .Y(_132_));
 sky130_fd_sc_hd__inv_2 _161_ (.A(_132_),
    .Y(_005_));
 sky130_fd_sc_hd__or2_2 _162_ (.A(\count[1] ),
    .B(\count[0] ),
    .X(_133_));
 sky130_fd_sc_hd__nand2_2 _163_ (.A(\count[1] ),
    .B(\count[0] ),
    .Y(_134_));
 sky130_fd_sc_hd__and3_2 _164_ (.A(_132_),
    .B(_133_),
    .C(_134_),
    .X(_001_));
 sky130_fd_sc_hd__and3_2 _165_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(\count[0] ),
    .X(_135_));
 sky130_fd_sc_hd__a21oi_2 _166_ (.A1(\count[1] ),
    .A2(\count[0] ),
    .B1(\count[2] ),
    .Y(_136_));
 sky130_fd_sc_hd__nor2_2 _167_ (.A(_135_),
    .B(_136_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_2 _168_ (.A(\count[3] ),
    .B(\count[2] ),
    .Y(_137_));
 sky130_fd_sc_hd__nor2_2 _169_ (.A(_128_),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__or2_2 _170_ (.A(_134_),
    .B(_137_),
    .X(_139_));
 sky130_fd_sc_hd__inv_2 _171_ (.A(_139_),
    .Y(_140_));
 sky130_fd_sc_hd__o21a_2 _172_ (.A1(\count[3] ),
    .A2(_135_),
    .B1(_139_),
    .X(_003_));
 sky130_fd_sc_hd__or2_2 _173_ (.A(\count[4] ),
    .B(_139_),
    .X(_141_));
 sky130_fd_sc_hd__nand2_2 _174_ (.A(\count[4] ),
    .B(_139_),
    .Y(_142_));
 sky130_fd_sc_hd__a21oi_2 _175_ (.A1(_141_),
    .A2(_142_),
    .B1(_005_),
    .Y(_004_));
 sky130_fd_sc_hd__or2_2 _176_ (.A(\count[3] ),
    .B(\count[4] ),
    .X(_143_));
 sky130_fd_sc_hd__nor3_2 _177_ (.A(\count[3] ),
    .B(\count[2] ),
    .C(_133_),
    .Y(_144_));
 sky130_fd_sc_hd__or3_2 _178_ (.A(\count[3] ),
    .B(\count[2] ),
    .C(_133_),
    .X(_145_));
 sky130_fd_sc_hd__nor2_2 _179_ (.A(\count[4] ),
    .B(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__mux2_1 _180_ (.A0(\alu0.A[0] ),
    .A1(ui_in[0]),
    .S(_146_),
    .X(_006_));
 sky130_fd_sc_hd__o21ai_2 _181_ (.A1(\count[4] ),
    .A2(_145_),
    .B1(ui_in[0]),
    .Y(_147_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__or4_2 _183_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(_000_),
    .D(_143_),
    .X(_149_));
 sky130_fd_sc_hd__a21oi_2 _184_ (.A1(\count[4] ),
    .A2(_145_),
    .B1(_147_),
    .Y(_150_));
 sky130_fd_sc_hd__mux2_1 _185_ (.A0(_150_),
    .A1(\alu0.A[1] ),
    .S(_149_),
    .X(_007_));
 sky130_fd_sc_hd__or4_2 _186_ (.A(\count[2] ),
    .B(_128_),
    .C(\count[0] ),
    .D(_143_),
    .X(_151_));
 sky130_fd_sc_hd__mux2_1 _187_ (.A0(_150_),
    .A1(\alu0.A[2] ),
    .S(_151_),
    .X(_008_));
 sky130_fd_sc_hd__nor3_2 _188_ (.A(_135_),
    .B(_143_),
    .C(_147_),
    .Y(_152_));
 sky130_fd_sc_hd__or4_2 _189_ (.A(\count[2] ),
    .B(_128_),
    .C(_000_),
    .D(_143_),
    .X(_153_));
 sky130_fd_sc_hd__a32o_2 _190_ (.A1(\count[1] ),
    .A2(\count[0] ),
    .A3(_152_),
    .B1(_153_),
    .B2(\alu0.A[3] ),
    .X(_009_));
 sky130_fd_sc_hd__or3b_2 _191_ (.A(_135_),
    .B(_143_),
    .C_N(\count[2] ),
    .X(_154_));
 sky130_fd_sc_hd__or2_2 _192_ (.A(_133_),
    .B(_154_),
    .X(_031_));
 sky130_fd_sc_hd__a32o_2 _193_ (.A1(_128_),
    .A2(_000_),
    .A3(_152_),
    .B1(_031_),
    .B2(\alu0.A[4] ),
    .X(_010_));
 sky130_fd_sc_hd__nor2_2 _194_ (.A(_130_),
    .B(_154_),
    .Y(_032_));
 sky130_fd_sc_hd__mux2_1 _195_ (.A0(\alu0.A[5] ),
    .A1(_150_),
    .S(_032_),
    .X(_011_));
 sky130_fd_sc_hd__or3_2 _196_ (.A(_128_),
    .B(\count[0] ),
    .C(_154_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _197_ (.A0(_150_),
    .A1(\alu0.A[6] ),
    .S(_033_),
    .X(_012_));
 sky130_fd_sc_hd__or3b_2 _198_ (.A(\count[3] ),
    .B(\count[4] ),
    .C_N(_135_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _199_ (.A0(ui_in[0]),
    .A1(\alu0.B[0] ),
    .S(_034_),
    .X(_013_));
 sky130_fd_sc_hd__or3b_2 _200_ (.A(\count[2] ),
    .B(\count[4] ),
    .C_N(\count[3] ),
    .X(_035_));
 sky130_fd_sc_hd__or2_2 _201_ (.A(_133_),
    .B(_035_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _202_ (.A0(ui_in[0]),
    .A1(\alu0.B[1] ),
    .S(_036_),
    .X(_014_));
 sky130_fd_sc_hd__or2_2 _203_ (.A(_130_),
    .B(_035_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _204_ (.A0(ui_in[0]),
    .A1(\alu0.B[2] ),
    .S(_037_),
    .X(_015_));
 sky130_fd_sc_hd__or3_2 _205_ (.A(_128_),
    .B(\count[0] ),
    .C(_035_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _206_ (.A0(ui_in[0]),
    .A1(\alu0.B[3] ),
    .S(_038_),
    .X(_016_));
 sky130_fd_sc_hd__or2_2 _207_ (.A(_134_),
    .B(_035_),
    .X(_039_));
 sky130_fd_sc_hd__mux2_1 _208_ (.A0(ui_in[0]),
    .A1(\alu0.B[4] ),
    .S(_039_),
    .X(_017_));
 sky130_fd_sc_hd__or4_2 _209_ (.A(\count[1] ),
    .B(\count[0] ),
    .C(\count[4] ),
    .D(_137_),
    .X(_040_));
 sky130_fd_sc_hd__mux2_1 _210_ (.A0(ui_in[0]),
    .A1(\alu0.B[5] ),
    .S(_040_),
    .X(_018_));
 sky130_fd_sc_hd__or4_2 _211_ (.A(\count[1] ),
    .B(_000_),
    .C(\count[4] ),
    .D(_137_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _212_ (.A0(ui_in[0]),
    .A1(\alu0.B[6] ),
    .S(_041_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _213_ (.A0(_138_),
    .A1(_144_),
    .S(\count[4] ),
    .X(_042_));
 sky130_fd_sc_hd__and2_2 _214_ (.A(_002_),
    .B(_042_),
    .X(_043_));
 sky130_fd_sc_hd__mux2_1 _215_ (.A0(\alu0.op[0] ),
    .A1(_148_),
    .S(_043_),
    .X(_020_));
 sky130_fd_sc_hd__a32o_2 _216_ (.A1(ui_in[0]),
    .A2(_140_),
    .A3(_042_),
    .B1(_141_),
    .B2(\alu0.op[1] ),
    .X(_021_));
 sky130_fd_sc_hd__nand2_2 _217_ (.A(\count[4] ),
    .B(_144_),
    .Y(_044_));
 sky130_fd_sc_hd__a32o_2 _218_ (.A1(ui_in[0]),
    .A2(_144_),
    .A3(_042_),
    .B1(_044_),
    .B2(\alu0.op[2] ),
    .X(_022_));
 sky130_fd_sc_hd__nor3_2 _219_ (.A(_129_),
    .B(\alu0.op[1] ),
    .C(\alu0.op[2] ),
    .Y(_045_));
 sky130_fd_sc_hd__and2b_2 _220_ (.A_N(\alu0.op[2] ),
    .B(\alu0.op[1] ),
    .X(_046_));
 sky130_fd_sc_hd__a22o_2 _221_ (.A1(\alu0.B[0] ),
    .A2(_045_),
    .B1(_046_),
    .B2(_129_),
    .X(_047_));
 sky130_fd_sc_hd__nand2b_2 _222_ (.A_N(\alu0.A[0] ),
    .B(\alu0.B[0] ),
    .Y(_048_));
 sky130_fd_sc_hd__nand2b_2 _223_ (.A_N(\alu0.B[0] ),
    .B(\alu0.A[0] ),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_2 _224_ (.A(\alu0.op[0] ),
    .B(\alu0.op[1] ),
    .Y(_050_));
 sky130_fd_sc_hd__o2bb2a_2 _225_ (.A1_N(_048_),
    .A2_N(_049_),
    .B1(_050_),
    .B2(_046_),
    .X(_051_));
 sky130_fd_sc_hd__a211o_2 _226_ (.A1(\alu0.A[0] ),
    .A2(_047_),
    .B1(_051_),
    .C1(_132_),
    .X(_052_));
 sky130_fd_sc_hd__o21a_2 _227_ (.A1(uo_out[0]),
    .A2(_005_),
    .B1(_052_),
    .X(_023_));
 sky130_fd_sc_hd__and2_2 _228_ (.A(\alu0.op[2] ),
    .B(_050_),
    .X(_053_));
 sky130_fd_sc_hd__or3b_2 _229_ (.A(\alu0.op[0] ),
    .B(\alu0.op[1] ),
    .C_N(\alu0.op[2] ),
    .X(_054_));
 sky130_fd_sc_hd__and3_2 _230_ (.A(\alu0.B[0] ),
    .B(\alu0.B[1] ),
    .C(_054_),
    .X(_055_));
 sky130_fd_sc_hd__a21oi_2 _231_ (.A1(\alu0.B[0] ),
    .A2(_054_),
    .B1(\alu0.B[1] ),
    .Y(_056_));
 sky130_fd_sc_hd__o21a_2 _232_ (.A1(_055_),
    .A2(_056_),
    .B1(\alu0.A[1] ),
    .X(_057_));
 sky130_fd_sc_hd__or3_2 _233_ (.A(\alu0.A[1] ),
    .B(_055_),
    .C(_056_),
    .X(_058_));
 sky130_fd_sc_hd__nand2b_2 _234_ (.A_N(_057_),
    .B(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__and3_2 _235_ (.A(\count[4] ),
    .B(_131_),
    .C(_050_),
    .X(_060_));
 sky130_fd_sc_hd__xnor2_2 _236_ (.A(_048_),
    .B(_059_),
    .Y(_061_));
 sky130_fd_sc_hd__nand3_2 _237_ (.A(\alu0.A[1] ),
    .B(\alu0.B[1] ),
    .C(\alu0.op[0] ),
    .Y(_062_));
 sky130_fd_sc_hd__o211a_2 _238_ (.A1(\alu0.A[1] ),
    .A2(\alu0.B[1] ),
    .B1(_046_),
    .C1(_062_),
    .X(_063_));
 sky130_fd_sc_hd__a31o_2 _239_ (.A1(\alu0.A[1] ),
    .A2(\alu0.B[1] ),
    .A3(_045_),
    .B1(_063_),
    .X(_064_));
 sky130_fd_sc_hd__and3_2 _240_ (.A(\count[4] ),
    .B(_131_),
    .C(_064_),
    .X(_065_));
 sky130_fd_sc_hd__a221o_2 _241_ (.A1(uo_out[1]),
    .A2(_132_),
    .B1(_060_),
    .B2(_061_),
    .C1(_065_),
    .X(_024_));
 sky130_fd_sc_hd__a21o_2 _242_ (.A1(_048_),
    .A2(_058_),
    .B1(_057_),
    .X(_066_));
 sky130_fd_sc_hd__o21a_2 _243_ (.A1(\alu0.B[0] ),
    .A2(\alu0.B[1] ),
    .B1(_054_),
    .X(_067_));
 sky130_fd_sc_hd__xnor2_2 _244_ (.A(\alu0.B[2] ),
    .B(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__and2_2 _245_ (.A(\alu0.A[2] ),
    .B(_068_),
    .X(_069_));
 sky130_fd_sc_hd__xor2_2 _246_ (.A(\alu0.A[2] ),
    .B(_068_),
    .X(_070_));
 sky130_fd_sc_hd__and2_2 _247_ (.A(_066_),
    .B(_070_),
    .X(_071_));
 sky130_fd_sc_hd__o21ai_2 _248_ (.A1(_066_),
    .A2(_070_),
    .B1(_060_),
    .Y(_072_));
 sky130_fd_sc_hd__nand3_2 _249_ (.A(\alu0.A[2] ),
    .B(\alu0.B[2] ),
    .C(\alu0.op[0] ),
    .Y(_073_));
 sky130_fd_sc_hd__o211a_2 _250_ (.A1(\alu0.A[2] ),
    .A2(\alu0.B[2] ),
    .B1(_046_),
    .C1(_073_),
    .X(_074_));
 sky130_fd_sc_hd__a311o_2 _251_ (.A1(\alu0.A[2] ),
    .A2(\alu0.B[2] ),
    .A3(_045_),
    .B1(_074_),
    .C1(_132_),
    .X(_075_));
 sky130_fd_sc_hd__or2_2 _252_ (.A(uo_out[2]),
    .B(_005_),
    .X(_076_));
 sky130_fd_sc_hd__a2bb2o_2 _253_ (.A1_N(_071_),
    .A2_N(_072_),
    .B1(_075_),
    .B2(_076_),
    .X(_025_));
 sky130_fd_sc_hd__or3_2 _254_ (.A(\alu0.B[0] ),
    .B(\alu0.B[1] ),
    .C(\alu0.B[2] ),
    .X(_077_));
 sky130_fd_sc_hd__nand2_2 _255_ (.A(_054_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__xor2_2 _256_ (.A(\alu0.B[3] ),
    .B(_078_),
    .X(_079_));
 sky130_fd_sc_hd__or2_2 _257_ (.A(\alu0.A[3] ),
    .B(_079_),
    .X(_080_));
 sky130_fd_sc_hd__inv_2 _258_ (.A(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__and2_2 _259_ (.A(\alu0.A[3] ),
    .B(_079_),
    .X(_082_));
 sky130_fd_sc_hd__nor2_2 _260_ (.A(_081_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__o21ai_2 _261_ (.A1(_069_),
    .A2(_071_),
    .B1(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__o31a_2 _262_ (.A1(_069_),
    .A2(_071_),
    .A3(_083_),
    .B1(_050_),
    .X(_085_));
 sky130_fd_sc_hd__o21ai_2 _263_ (.A1(\alu0.A[3] ),
    .A2(\alu0.B[3] ),
    .B1(_046_),
    .Y(_086_));
 sky130_fd_sc_hd__a31o_2 _264_ (.A1(\alu0.A[3] ),
    .A2(\alu0.B[3] ),
    .A3(\alu0.op[0] ),
    .B1(_086_),
    .X(_087_));
 sky130_fd_sc_hd__a31o_2 _265_ (.A1(\alu0.A[3] ),
    .A2(\alu0.B[3] ),
    .A3(_045_),
    .B1(_132_),
    .X(_088_));
 sky130_fd_sc_hd__a21oi_2 _266_ (.A1(_084_),
    .A2(_085_),
    .B1(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__o2bb2a_2 _267_ (.A1_N(_087_),
    .A2_N(_089_),
    .B1(uo_out[3]),
    .B2(_005_),
    .X(_026_));
 sky130_fd_sc_hd__o21a_2 _268_ (.A1(\alu0.B[3] ),
    .A2(_077_),
    .B1(_054_),
    .X(_090_));
 sky130_fd_sc_hd__xnor2_2 _269_ (.A(\alu0.B[4] ),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__nor2_2 _270_ (.A(\alu0.A[4] ),
    .B(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__and2_2 _271_ (.A(\alu0.A[4] ),
    .B(_091_),
    .X(_093_));
 sky130_fd_sc_hd__nor2_2 _272_ (.A(_092_),
    .B(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__o31a_2 _273_ (.A1(_069_),
    .A2(_071_),
    .A3(_082_),
    .B1(_080_),
    .X(_095_));
 sky130_fd_sc_hd__o311a_2 _274_ (.A1(_069_),
    .A2(_071_),
    .A3(_082_),
    .B1(_094_),
    .C1(_080_),
    .X(_096_));
 sky130_fd_sc_hd__o21ai_2 _275_ (.A1(_094_),
    .A2(_095_),
    .B1(_050_),
    .Y(_097_));
 sky130_fd_sc_hd__o21ai_2 _276_ (.A1(\alu0.A[4] ),
    .A2(\alu0.B[4] ),
    .B1(_046_),
    .Y(_098_));
 sky130_fd_sc_hd__a31o_2 _277_ (.A1(\alu0.A[4] ),
    .A2(\alu0.B[4] ),
    .A3(\alu0.op[0] ),
    .B1(_098_),
    .X(_099_));
 sky130_fd_sc_hd__a31o_2 _278_ (.A1(\alu0.A[4] ),
    .A2(\alu0.B[4] ),
    .A3(_045_),
    .B1(_132_),
    .X(_100_));
 sky130_fd_sc_hd__o21ba_2 _279_ (.A1(_096_),
    .A2(_097_),
    .B1_N(_100_),
    .X(_101_));
 sky130_fd_sc_hd__o2bb2a_2 _280_ (.A1_N(_099_),
    .A2_N(_101_),
    .B1(uo_out[4]),
    .B2(_005_),
    .X(_027_));
 sky130_fd_sc_hd__nand3_2 _281_ (.A(\alu0.A[5] ),
    .B(\alu0.B[5] ),
    .C(\alu0.op[0] ),
    .Y(_102_));
 sky130_fd_sc_hd__o211a_2 _282_ (.A1(\alu0.A[5] ),
    .A2(\alu0.B[5] ),
    .B1(_046_),
    .C1(_102_),
    .X(_103_));
 sky130_fd_sc_hd__a31o_2 _283_ (.A1(\alu0.A[5] ),
    .A2(\alu0.B[5] ),
    .A3(_045_),
    .B1(_103_),
    .X(_104_));
 sky130_fd_sc_hd__mux2_1 _284_ (.A0(uo_out[5]),
    .A1(_104_),
    .S(_005_),
    .X(_105_));
 sky130_fd_sc_hd__o311a_2 _285_ (.A1(\alu0.B[3] ),
    .A2(\alu0.B[4] ),
    .A3(_077_),
    .B1(_054_),
    .C1(\alu0.B[5] ),
    .X(_106_));
 sky130_fd_sc_hd__a211oi_2 _286_ (.A1(\alu0.B[4] ),
    .A2(_054_),
    .B1(_090_),
    .C1(\alu0.B[5] ),
    .Y(_107_));
 sky130_fd_sc_hd__or3_2 _287_ (.A(\alu0.A[5] ),
    .B(_106_),
    .C(_107_),
    .X(_108_));
 sky130_fd_sc_hd__inv_2 _288_ (.A(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__o21a_2 _289_ (.A1(_106_),
    .A2(_107_),
    .B1(\alu0.A[5] ),
    .X(_110_));
 sky130_fd_sc_hd__nor2_2 _290_ (.A(_109_),
    .B(_110_),
    .Y(_111_));
 sky130_fd_sc_hd__o21ai_2 _291_ (.A1(_093_),
    .A2(_096_),
    .B1(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__or3_2 _292_ (.A(_093_),
    .B(_096_),
    .C(_111_),
    .X(_113_));
 sky130_fd_sc_hd__a31o_2 _293_ (.A1(_060_),
    .A2(_112_),
    .A3(_113_),
    .B1(_105_),
    .X(_028_));
 sky130_fd_sc_hd__nor2_2 _294_ (.A(_053_),
    .B(_107_),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_2 _295_ (.A(\alu0.B[6] ),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__xnor2_2 _296_ (.A(\alu0.B[6] ),
    .B(_114_),
    .Y(_116_));
 sky130_fd_sc_hd__nand2_2 _297_ (.A(\alu0.A[6] ),
    .B(_116_),
    .Y(_117_));
 sky130_fd_sc_hd__xor2_2 _298_ (.A(\alu0.A[6] ),
    .B(_116_),
    .X(_118_));
 sky130_fd_sc_hd__a21o_2 _299_ (.A1(_093_),
    .A2(_108_),
    .B1(_110_),
    .X(_119_));
 sky130_fd_sc_hd__a311o_2 _300_ (.A1(_094_),
    .A2(_095_),
    .A3(_111_),
    .B1(_118_),
    .C1(_119_),
    .X(_120_));
 sky130_fd_sc_hd__o311ai_2 _301_ (.A1(_093_),
    .A2(_096_),
    .A3(_110_),
    .B1(_118_),
    .C1(_108_),
    .Y(_121_));
 sky130_fd_sc_hd__nand3_2 _302_ (.A(\alu0.A[6] ),
    .B(\alu0.B[6] ),
    .C(\alu0.op[0] ),
    .Y(_122_));
 sky130_fd_sc_hd__o211a_2 _303_ (.A1(\alu0.A[6] ),
    .A2(\alu0.B[6] ),
    .B1(_046_),
    .C1(_122_),
    .X(_123_));
 sky130_fd_sc_hd__a31o_2 _304_ (.A1(\alu0.A[6] ),
    .A2(\alu0.B[6] ),
    .A3(_045_),
    .B1(_132_),
    .X(_124_));
 sky130_fd_sc_hd__a31o_2 _305_ (.A1(_050_),
    .A2(_120_),
    .A3(_121_),
    .B1(_124_),
    .X(_125_));
 sky130_fd_sc_hd__o22a_2 _306_ (.A1(uo_out[6]),
    .A2(_005_),
    .B1(_123_),
    .B2(_125_),
    .X(_029_));
 sky130_fd_sc_hd__or4bb_2 _307_ (.A(_053_),
    .B(_115_),
    .C_N(_117_),
    .D_N(_121_),
    .X(_126_));
 sky130_fd_sc_hd__a2bb2o_2 _308_ (.A1_N(_053_),
    .A2_N(_115_),
    .B1(_117_),
    .B2(_121_),
    .X(_127_));
 sky130_fd_sc_hd__a32o_2 _309_ (.A1(_060_),
    .A2(_126_),
    .A3(_127_),
    .B1(_132_),
    .B2(uo_out[7]),
    .X(_030_));
 sky130_fd_sc_hd__dfrtp_2 _310_ (.CLK(clk),
    .D(_006_),
    .RESET_B(rst_n),
    .Q(\alu0.A[0] ));
 sky130_fd_sc_hd__dfrtp_2 _311_ (.CLK(clk),
    .D(_007_),
    .RESET_B(rst_n),
    .Q(\alu0.A[1] ));
 sky130_fd_sc_hd__dfrtp_2 _312_ (.CLK(clk),
    .D(_008_),
    .RESET_B(rst_n),
    .Q(\alu0.A[2] ));
 sky130_fd_sc_hd__dfrtp_2 _313_ (.CLK(clk),
    .D(_009_),
    .RESET_B(rst_n),
    .Q(\alu0.A[3] ));
 sky130_fd_sc_hd__dfrtp_2 _314_ (.CLK(clk),
    .D(_010_),
    .RESET_B(rst_n),
    .Q(\alu0.A[4] ));
 sky130_fd_sc_hd__dfrtp_2 _315_ (.CLK(clk),
    .D(_011_),
    .RESET_B(rst_n),
    .Q(\alu0.A[5] ));
 sky130_fd_sc_hd__dfrtp_2 _316_ (.CLK(clk),
    .D(_012_),
    .RESET_B(rst_n),
    .Q(\alu0.A[6] ));
 sky130_fd_sc_hd__dfrtp_2 _317_ (.CLK(clk),
    .D(_013_),
    .RESET_B(rst_n),
    .Q(\alu0.B[0] ));
 sky130_fd_sc_hd__dfrtp_2 _318_ (.CLK(clk),
    .D(_014_),
    .RESET_B(rst_n),
    .Q(\alu0.B[1] ));
 sky130_fd_sc_hd__dfrtp_2 _319_ (.CLK(clk),
    .D(_015_),
    .RESET_B(rst_n),
    .Q(\alu0.B[2] ));
 sky130_fd_sc_hd__dfrtp_2 _320_ (.CLK(clk),
    .D(_016_),
    .RESET_B(rst_n),
    .Q(\alu0.B[3] ));
 sky130_fd_sc_hd__dfrtp_2 _321_ (.CLK(clk),
    .D(_017_),
    .RESET_B(rst_n),
    .Q(\alu0.B[4] ));
 sky130_fd_sc_hd__dfrtp_2 _322_ (.CLK(clk),
    .D(_018_),
    .RESET_B(rst_n),
    .Q(\alu0.B[5] ));
 sky130_fd_sc_hd__dfrtp_2 _323_ (.CLK(clk),
    .D(_019_),
    .RESET_B(rst_n),
    .Q(\alu0.B[6] ));
 sky130_fd_sc_hd__dfrtp_2 _324_ (.CLK(clk),
    .D(_020_),
    .RESET_B(rst_n),
    .Q(\alu0.op[0] ));
 sky130_fd_sc_hd__dfrtp_2 _325_ (.CLK(clk),
    .D(_021_),
    .RESET_B(rst_n),
    .Q(\alu0.op[1] ));
 sky130_fd_sc_hd__dfrtp_2 _326_ (.CLK(clk),
    .D(_022_),
    .RESET_B(rst_n),
    .Q(\alu0.op[2] ));
 sky130_fd_sc_hd__dfrtp_2 _327_ (.CLK(clk),
    .D(_023_),
    .RESET_B(rst_n),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _328_ (.CLK(clk),
    .D(_024_),
    .RESET_B(rst_n),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _329_ (.CLK(clk),
    .D(_025_),
    .RESET_B(rst_n),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfrtp_2 _330_ (.CLK(clk),
    .D(_026_),
    .RESET_B(rst_n),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _331_ (.CLK(clk),
    .D(_027_),
    .RESET_B(rst_n),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _332_ (.CLK(clk),
    .D(_028_),
    .RESET_B(rst_n),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _333_ (.CLK(clk),
    .D(_029_),
    .RESET_B(rst_n),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _334_ (.CLK(clk),
    .D(_030_),
    .RESET_B(rst_n),
    .Q(uo_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _335_ (.CLK(clk),
    .D(_000_),
    .RESET_B(rst_n),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _336_ (.CLK(clk),
    .D(_001_),
    .RESET_B(rst_n),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _337_ (.CLK(clk),
    .D(_002_),
    .RESET_B(rst_n),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _338_ (.CLK(clk),
    .D(_003_),
    .RESET_B(rst_n),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _339_ (.CLK(clk),
    .D(_004_),
    .RESET_B(rst_n),
    .Q(\count[4] ));
 sky130_fd_sc_hd__dfrtp_2 _340_ (.CLK(clk),
    .D(_005_),
    .RESET_B(rst_n),
    .Q(done));
 sky130_fd_sc_hd__conb_1 _341_ (.HI(uio_oe[0]));
 sky130_fd_sc_hd__conb_1 _342_ (.LO(uio_oe[1]));
 sky130_fd_sc_hd__conb_1 _343_ (.LO(uio_oe[2]));
 sky130_fd_sc_hd__conb_1 _344_ (.LO(uio_oe[3]));
 sky130_fd_sc_hd__conb_1 _345_ (.LO(uio_oe[4]));
 sky130_fd_sc_hd__conb_1 _346_ (.LO(uio_oe[5]));
 sky130_fd_sc_hd__conb_1 _347_ (.LO(uio_oe[6]));
 sky130_fd_sc_hd__conb_1 _348_ (.LO(uio_oe[7]));
 sky130_fd_sc_hd__conb_1 _349_ (.LO(uio_out[1]));
 sky130_fd_sc_hd__conb_1 _350_ (.LO(uio_out[2]));
 sky130_fd_sc_hd__conb_1 _351_ (.LO(uio_out[3]));
 sky130_fd_sc_hd__conb_1 _352_ (.LO(uio_out[4]));
 sky130_fd_sc_hd__conb_1 _353_ (.LO(uio_out[5]));
 sky130_fd_sc_hd__conb_1 _354_ (.LO(uio_out[6]));
 sky130_fd_sc_hd__conb_1 _355_ (.LO(uio_out[7]));
 sky130_fd_sc_hd__buf_2 _356_ (.A(done),
    .X(uio_out[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 ();
endmodule
