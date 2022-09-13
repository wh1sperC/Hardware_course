-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 13 11:31:49 2022
-- Host        : DESKTOP-GKLRSGL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dist_mem_gen_0_0_sim_netlist.vhdl
-- Design      : design_1_dist_mem_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram is
  port (
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    qdpo_clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram is
  signal a_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal qsdpo_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qsdpo_int : signal is "true";
  signal sdpo_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sdpra_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal we_reg : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qsdpo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qsdpo_int_reg[0]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[10]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[11]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[12]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[13]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[14]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[15]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[16]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[17]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[18]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[19]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[1]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[20]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[21]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[22]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[23]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[24]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[24]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[25]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[25]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[26]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[26]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[27]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[27]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[28]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[28]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[29]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[29]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[2]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[30]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[30]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[31]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[31]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[3]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[4]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[5]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[6]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[7]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[8]\ : label is "no";
  attribute KEEP of \qsdpo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qsdpo_int_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_12_14 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_14 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_15_17 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_17 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_17 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_18_20 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_18_20 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_18_20 : label is 63;
  attribute ram_offset of ram_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of ram_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_21_23 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_21_23 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_21_23 : label is 63;
  attribute ram_offset of ram_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of ram_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_24_26 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_24_26 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_24_26 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_24_26 : label is 63;
  attribute ram_offset of ram_reg_0_63_24_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of ram_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_27_29 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_27_29 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_27_29 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_27_29 : label is 63;
  attribute ram_offset of ram_reg_0_63_27_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of ram_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_30_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_30_31 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_30_31 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_30_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_30_31 : label is 63;
  attribute ram_offset of ram_reg_0_63_30_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_30_31 : label is 30;
  attribute ram_slice_end of ram_reg_0_63_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_8 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_8 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_9_11 : label is 2048;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_11 : label is "synth_options.dist_mem_inst/gen_sdp_ram.sdpram_inst/ram";
  attribute ram_addr_begin of ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_11 : label is 11;
begin
  qdpo(31 downto 0) <= qsdpo_int(31 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\d_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(0),
      Q => d_reg(0),
      R => '0'
    );
\d_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(10),
      Q => d_reg(10),
      R => '0'
    );
\d_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(11),
      Q => d_reg(11),
      R => '0'
    );
\d_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(12),
      Q => d_reg(12),
      R => '0'
    );
\d_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(13),
      Q => d_reg(13),
      R => '0'
    );
\d_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(14),
      Q => d_reg(14),
      R => '0'
    );
\d_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(15),
      Q => d_reg(15),
      R => '0'
    );
\d_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(16),
      Q => d_reg(16),
      R => '0'
    );
\d_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(17),
      Q => d_reg(17),
      R => '0'
    );
\d_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(18),
      Q => d_reg(18),
      R => '0'
    );
\d_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(19),
      Q => d_reg(19),
      R => '0'
    );
\d_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(1),
      Q => d_reg(1),
      R => '0'
    );
\d_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(20),
      Q => d_reg(20),
      R => '0'
    );
\d_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(21),
      Q => d_reg(21),
      R => '0'
    );
\d_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(22),
      Q => d_reg(22),
      R => '0'
    );
\d_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(23),
      Q => d_reg(23),
      R => '0'
    );
\d_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(24),
      Q => d_reg(24),
      R => '0'
    );
\d_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(25),
      Q => d_reg(25),
      R => '0'
    );
\d_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(26),
      Q => d_reg(26),
      R => '0'
    );
\d_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(27),
      Q => d_reg(27),
      R => '0'
    );
\d_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(28),
      Q => d_reg(28),
      R => '0'
    );
\d_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(29),
      Q => d_reg(29),
      R => '0'
    );
\d_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(2),
      Q => d_reg(2),
      R => '0'
    );
\d_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(30),
      Q => d_reg(30),
      R => '0'
    );
\d_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(31),
      Q => d_reg(31),
      R => '0'
    );
\d_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(3),
      Q => d_reg(3),
      R => '0'
    );
\d_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(4),
      Q => d_reg(4),
      R => '0'
    );
\d_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(5),
      Q => d_reg(5),
      R => '0'
    );
\d_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(6),
      Q => d_reg(6),
      R => '0'
    );
\d_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(7),
      Q => d_reg(7),
      R => '0'
    );
\d_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(8),
      Q => d_reg(8),
      R => '0'
    );
\d_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d(9),
      Q => d_reg(9),
      R => '0'
    );
\qsdpo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(0),
      Q => qsdpo_int(0),
      R => '0'
    );
\qsdpo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(10),
      Q => qsdpo_int(10),
      R => '0'
    );
\qsdpo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(11),
      Q => qsdpo_int(11),
      R => '0'
    );
\qsdpo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(12),
      Q => qsdpo_int(12),
      R => '0'
    );
\qsdpo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(13),
      Q => qsdpo_int(13),
      R => '0'
    );
\qsdpo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(14),
      Q => qsdpo_int(14),
      R => '0'
    );
\qsdpo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(15),
      Q => qsdpo_int(15),
      R => '0'
    );
\qsdpo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(16),
      Q => qsdpo_int(16),
      R => '0'
    );
\qsdpo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(17),
      Q => qsdpo_int(17),
      R => '0'
    );
\qsdpo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(18),
      Q => qsdpo_int(18),
      R => '0'
    );
\qsdpo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(19),
      Q => qsdpo_int(19),
      R => '0'
    );
\qsdpo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(1),
      Q => qsdpo_int(1),
      R => '0'
    );
\qsdpo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(20),
      Q => qsdpo_int(20),
      R => '0'
    );
\qsdpo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(21),
      Q => qsdpo_int(21),
      R => '0'
    );
\qsdpo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(22),
      Q => qsdpo_int(22),
      R => '0'
    );
\qsdpo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(23),
      Q => qsdpo_int(23),
      R => '0'
    );
\qsdpo_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(24),
      Q => qsdpo_int(24),
      R => '0'
    );
\qsdpo_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(25),
      Q => qsdpo_int(25),
      R => '0'
    );
\qsdpo_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(26),
      Q => qsdpo_int(26),
      R => '0'
    );
\qsdpo_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(27),
      Q => qsdpo_int(27),
      R => '0'
    );
\qsdpo_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(28),
      Q => qsdpo_int(28),
      R => '0'
    );
\qsdpo_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(29),
      Q => qsdpo_int(29),
      R => '0'
    );
\qsdpo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(2),
      Q => qsdpo_int(2),
      R => '0'
    );
\qsdpo_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(30),
      Q => qsdpo_int(30),
      R => '0'
    );
\qsdpo_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(31),
      Q => qsdpo_int(31),
      R => '0'
    );
\qsdpo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(3),
      Q => qsdpo_int(3),
      R => '0'
    );
\qsdpo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(4),
      Q => qsdpo_int(4),
      R => '0'
    );
\qsdpo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(5),
      Q => qsdpo_int(5),
      R => '0'
    );
\qsdpo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(6),
      Q => qsdpo_int(6),
      R => '0'
    );
\qsdpo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(7),
      Q => qsdpo_int(7),
      R => '0'
    );
\qsdpo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(8),
      Q => qsdpo_int(8),
      R => '0'
    );
\qsdpo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => sdpo_int(9),
      Q => qsdpo_int(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000F30A53F80",
      INIT_B => X"0000000330E45BC0",
      INIT_C => X"0000000A1484FF04",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(0),
      DIB => d_reg(1),
      DIC => d_reg(2),
      DID => '0',
      DOA => sdpo_int(0),
      DOB => sdpo_int(1),
      DOC => sdpo_int(2),
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"000000007004BF00",
      INIT_B => X"000000003004BB00",
      INIT_C => X"00000000397C5F40",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(12),
      DIB => d_reg(13),
      DIC => d_reg(14),
      DID => '0',
      DOA => sdpo_int(12),
      DOB => sdpo_int(13),
      DOC => sdpo_int(14),
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000030041B00",
      INIT_B => X"000000001A0C69A5",
      INIT_C => X"0000000000009010",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(15),
      DIB => d_reg(16),
      DIC => d_reg(17),
      DID => '0',
      DOA => sdpo_int(15),
      DOB => sdpo_int(16),
      DOC => sdpo_int(17),
      DOD => NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"00000000140C81C6",
      INIT_B => X"000000004A707E20",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(18),
      DIB => d_reg(19),
      DIC => d_reg(20),
      DID => '0',
      DOA => sdpo_int(18),
      DOB => sdpo_int(19),
      DOC => sdpo_int(20),
      DOD => NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"00000000B0011342",
      INIT_B => X"000000008000E000",
      INIT_C => X"00000000B6010330",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(21),
      DIB => d_reg(22),
      DIC => d_reg(23),
      DID => '0',
      DOA => sdpo_int(21),
      DOB => sdpo_int(22),
      DOC => sdpo_int(23),
      DOD => NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_24_26: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"000000008800F440",
      INIT_B => X"0000000080000000",
      INIT_C => X"000000002200023B",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(24),
      DIB => d_reg(25),
      DIC => d_reg(26),
      DID => '0',
      DOA => sdpo_int(24),
      DOB => sdpo_int(25),
      DOC => sdpo_int(26),
      DOD => NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_27_29: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000002820439",
      INIT_B => X"0000000020011603",
      INIT_C => X"0000000014041F97",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(27),
      DIB => d_reg(28),
      DIC => d_reg(29),
      DID => '0',
      DOA => sdpo_int(27),
      DOB => sdpo_int(28),
      DOC => sdpo_int(29),
      DOD => NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_30_31: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000002000030",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(30),
      DIB => d_reg(31),
      DIC => '0',
      DID => '0',
      DOA => sdpo_int(30),
      DOB => sdpo_int(31),
      DOC => NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"00000004B0061B08",
      INIT_B => X"0000000C30841F08",
      INIT_C => X"000000073904FB40",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(3),
      DIB => d_reg(4),
      DIC => d_reg(5),
      DID => '0',
      DOA => sdpo_int(3),
      DOB => sdpo_int(4),
      DOC => sdpo_int(5),
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"00000004304C1F00",
      INIT_B => X"00000001304C1B02",
      INIT_C => X"00000008304C5F00",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(6),
      DIB => d_reg(7),
      DIC => d_reg(8),
      DID => '0',
      DOA => sdpo_int(6),
      DOB => sdpo_int(7),
      DOC => sdpo_int(8),
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"00000000304C1B00",
      INIT_B => X"0000000030341F00",
      INIT_C => X"0000000030049B00",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRB(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRC(5 downto 0) => sdpra_reg(5 downto 0),
      ADDRD(5 downto 0) => a_reg(5 downto 0),
      DIA => d_reg(9),
      DIB => d_reg(10),
      DIC => d_reg(11),
      DID => '0',
      DOA => sdpo_int(9),
      DOB => sdpo_int(10),
      DOC => sdpo_int(11),
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => we_reg
    );
\sdpra_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(0),
      Q => sdpra_reg(0),
      R => '0'
    );
\sdpra_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(1),
      Q => sdpra_reg(1),
      R => '0'
    );
\sdpra_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(2),
      Q => sdpra_reg(2),
      R => '0'
    );
\sdpra_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(3),
      Q => sdpra_reg(3),
      R => '0'
    );
\sdpra_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(4),
      Q => sdpra_reg(4),
      R => '0'
    );
\sdpra_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => qdpo_clk,
      CE => '1',
      D => dpra(5),
      Q => sdpra_reg(5),
      R => '0'
    );
we_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we,
      Q => we_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
  port (
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    qdpo_clk : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_sdp_ram.sdpram_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpram
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      qdpo(31 downto 0) => qdpo(31 downto 0),
      qdpo_clk => qdpo_clk,
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 6;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 64;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "design_1_dist_mem_gen_0_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 4;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      qdpo(31 downto 0) => qdpo(31 downto 0),
      qdpo_clk => qdpo_clk,
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 5 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dist_mem_gen_0_0,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 1;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 1;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 1;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of U0 : label is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of U0 : label is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of U0 : label is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 4;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 1;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 6;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 64;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "design_1_dist_mem_gen_0_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qce_joined : integer;
  attribute c_qce_joined of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(5 downto 0) => a(5 downto 0),
      clk => clk,
      d(31 downto 0) => d(31 downto 0),
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(5 downto 0) => dpra(5 downto 0),
      i_ce => '1',
      qdpo(31 downto 0) => qdpo(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => qdpo_clk,
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => NLW_U0_spo_UNCONNECTED(31 downto 0),
      we => we
    );
end STRUCTURE;
