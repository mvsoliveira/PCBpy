----------------------------------------------------------------------------------------------------------------------
-- Title      : Top-level description for 1sm21bUF53
-- Project    : LASP
----------------------------------------------------------------------------------------------------------------------
-- File       : 1sm21bUF53_U3.vhd
-- Author     : Marcos Oliveira
-- Company    : CERN
-- Created    : 2021-04-11
-- Last update: 2021-04-11
-- Platform   : Intel Quartus Prime v21.1
-- Standard   : VHDL'93/02
----------------------------------------------------------------------------------------------------------------------
-- Description: Automatically generated with PCBpy
----------------------------------------------------------------------------------------------------------------------
-- Copyright (c) 2021 CERN
----------------------------------------------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2021-04-11  1.0      msilvaol	Created
----------------------------------------------------------------------------------------------------------------------

entity 1sm21bUF53 is
  port (
CLK_ESRAM0_N         : inout std_logic;
CLK_ESRAM0_P         : inout std_logic;
CLK_ESRAM1_N         : inout std_logic;
CLK_ESRAM1_P         : inout std_logic;
CLK_UIB0_N           : inout std_logic;
CLK_UIB0_P           : inout std_logic;
CLK_UIB1_N           : inout std_logic;
CLK_UIB1_P           : inout std_logic;
EXT_STROBE_MX_N      : inout std_logic;
EXT_STROBE_MX_P      : inout std_logic;
FEB_MX_L_N           : inout std_logic_vector(43 downto 0);
FEB_MX_L_P           : inout std_logic_vector(43 downto 0);
FEB_MX_R_N           : inout std_logic_vector(43 downto 0);
FEB_MX_R_P           : inout std_logic_vector(43 downto 0);
FELIX_OPTO_MX_RX_N   : inout std_logic_vector(2 downto 0);
FELIX_OPTO_MX_RX_P   : inout std_logic_vector(2 downto 0);
FELIX_OPTO_MX_TX_N   : inout std_logic_vector(2 downto 0);
FELIX_OPTO_MX_TX_P   : inout std_logic_vector(2 downto 0);
FEX_11_MX_N          : inout std_logic_vector(31 downto 0);
FEX_11_MX_P          : inout std_logic_vector(31 downto 0);
GLOBAL_EV_MX_N       : inout std_logic_vector(3 downto 0);
GLOBAL_EV_MX_P       : inout std_logic_vector(3 downto 0);
INPUT_CLK_TO_MX_LEFT_N : inout std_logic;
INPUT_CLK_TO_MX_LEFT_P : inout std_logic;
INPUT_CLK_TO_MX_RIGHT_N : inout std_logic;
INPUT_CLK_TO_MX_RIGHT_P : inout std_logic;
LINK_MAX10_MX_CLK    : inout std_logic;
LINK_MAX10_MX_DATA   : inout std_logic;
LINK_MAX10_MX_VALID  : inout std_logic;
LINK_MX_MAX10_CLK    : inout std_logic;
LINK_MX_MAX10_DATA   : inout std_logic;
LINK_MX_MAX10_VALID  : inout std_logic;
LVDS_CLOCK_TEST_FROM_MX_TO_RTM_N : inout std_logic;
LVDS_CLOCK_TEST_FROM_MX_TO_RTM_P : inout std_logic;
LVDS_CLOCK_TEST_FROM_RTM_MX_AC_N : inout std_logic;
LVDS_CLOCK_TEST_FROM_RTM_MX_AC_P : inout std_logic;
LVDS_DATA_TEST_FROM_MX_TO_RTM_N : inout std_logic;
LVDS_DATA_TEST_FROM_MX_TO_RTM_P : inout std_logic;
LVDS_DATA_TEST_FROM_RTM_TO_MX_N : inout std_logic;
LVDS_DATA_TEST_FROM_RTM_TO_MX_P : inout std_logic;
MX_AS_CLK_R          : inout std_logic;
MX_AS_DATA0          : inout std_logic;
MX_AS_DATA1          : inout std_logic;
MX_AS_DATA2          : inout std_logic;
MX_AS_DATA3          : inout std_logic;
MX_BP0               : inout std_logic;
MX_BP1               : inout std_logic;
MX_CLK_DDR4_COMP_N   : inout std_logic;
MX_CLK_DDR4_COMP_P   : inout std_logic;
MX_CONF_DONE         : inout std_logic;
MX_CONF_INIT_DONE    : inout std_logic;
MX_CONF_NCONFIG      : inout std_logic;
MX_CONF_NSTATUS      : inout std_logic;
MX_CONF_SDM_SCL      : inout std_logic;
MX_CONF_SDM_SDA      : inout std_logic;
MX_DDR4_COMP_A0      : inout std_logic;
MX_DDR4_COMP_A1      : inout std_logic;
MX_DDR4_COMP_A2      : inout std_logic;
MX_DDR4_COMP_A3      : inout std_logic;
MX_DDR4_COMP_A4      : inout std_logic;
MX_DDR4_COMP_A5      : inout std_logic;
MX_DDR4_COMP_A6      : inout std_logic;
MX_DDR4_COMP_A7      : inout std_logic;
MX_DDR4_COMP_A8      : inout std_logic;
MX_DDR4_COMP_A9      : inout std_logic;
MX_DDR4_COMP_A10     : inout std_logic;
MX_DDR4_COMP_A11     : inout std_logic;
MX_DDR4_COMP_A12     : inout std_logic;
MX_DDR4_COMP_A13     : inout std_logic;
MX_DDR4_COMP_A14     : inout std_logic;
MX_DDR4_COMP_A15     : inout std_logic;
MX_DDR4_COMP_A16     : inout std_logic;
MX_DDR4_COMP_ACT_N   : inout std_logic;
MX_DDR4_COMP_ALERT_N : inout std_logic;
MX_DDR4_COMP_BA0     : inout std_logic;
MX_DDR4_COMP_BA1     : inout std_logic;
MX_DDR4_COMP_BG0     : inout std_logic;
MX_DDR4_COMP_BG1     : inout std_logic;
MX_DDR4_COMP_CKE     : inout std_logic;
MX_DDR4_COMP_CLK_N   : inout std_logic;
MX_DDR4_COMP_CLK_P   : inout std_logic;
MX_DDR4_COMP_CS_N    : inout std_logic;
MX_DDR4_COMP_DBI_N0  : inout std_logic;
MX_DDR4_COMP_DBI_N1  : inout std_logic;
MX_DDR4_COMP_DBI_N2  : inout std_logic;
MX_DDR4_COMP_DBI_N3  : inout std_logic;
MX_DDR4_COMP_DQ0     : inout std_logic;
MX_DDR4_COMP_DQ1     : inout std_logic;
MX_DDR4_COMP_DQ2     : inout std_logic;
MX_DDR4_COMP_DQ3     : inout std_logic;
MX_DDR4_COMP_DQ4     : inout std_logic;
MX_DDR4_COMP_DQ5     : inout std_logic;
MX_DDR4_COMP_DQ6     : inout std_logic;
MX_DDR4_COMP_DQ7     : inout std_logic;
MX_DDR4_COMP_DQ8     : inout std_logic;
MX_DDR4_COMP_DQ9     : inout std_logic;
MX_DDR4_COMP_DQ10    : inout std_logic;
MX_DDR4_COMP_DQ11    : inout std_logic;
MX_DDR4_COMP_DQ12    : inout std_logic;
MX_DDR4_COMP_DQ13    : inout std_logic;
MX_DDR4_COMP_DQ14    : inout std_logic;
MX_DDR4_COMP_DQ15    : inout std_logic;
MX_DDR4_COMP_DQ16    : inout std_logic;
MX_DDR4_COMP_DQ17    : inout std_logic;
MX_DDR4_COMP_DQ18    : inout std_logic;
MX_DDR4_COMP_DQ19    : inout std_logic;
MX_DDR4_COMP_DQ20    : inout std_logic;
MX_DDR4_COMP_DQ21    : inout std_logic;
MX_DDR4_COMP_DQ22    : inout std_logic;
MX_DDR4_COMP_DQ23    : inout std_logic;
MX_DDR4_COMP_DQ24    : inout std_logic;
MX_DDR4_COMP_DQ25    : inout std_logic;
MX_DDR4_COMP_DQ26    : inout std_logic;
MX_DDR4_COMP_DQ27    : inout std_logic;
MX_DDR4_COMP_DQ28    : inout std_logic;
MX_DDR4_COMP_DQ29    : inout std_logic;
MX_DDR4_COMP_DQ30    : inout std_logic;
MX_DDR4_COMP_DQ31    : inout std_logic;
MX_DDR4_COMP_DQS_N0  : inout std_logic;
MX_DDR4_COMP_DQS_N1  : inout std_logic;
MX_DDR4_COMP_DQS_N2  : inout std_logic;
MX_DDR4_COMP_DQS_N3  : inout std_logic;
MX_DDR4_COMP_DQS_P0  : inout std_logic;
MX_DDR4_COMP_DQS_P1  : inout std_logic;
MX_DDR4_COMP_DQS_P2  : inout std_logic;
MX_DDR4_COMP_DQS_P3  : inout std_logic;
MX_DDR4_COMP_ODT     : inout std_logic;
MX_DDR4_COMP_PAR     : inout std_logic;
MX_DDR4_COMP_RESET_N : inout std_logic;
MX_DDR4_RZQ          : inout std_logic;
MX_FPGA_TO_RTM_FPGA_GP : inout std_logic;
MX_GP_TEST_IN        : inout std_logic;
MX_GP_TEST_OUT       : inout std_logic;
MX_LED01_BLUE_GATE   : inout std_logic;
MX_LED01_GREEN_GATE  : inout std_logic;
MX_LED01_RED_GATE    : inout std_logic;
MX_LED02_BLUE_GATE   : inout std_logic;
MX_LED02_GREEN_GATE  : inout std_logic;
MX_LED02_RED_GATE    : inout std_logic;
MX_LED03_BLUE_GATE   : inout std_logic;
MX_LED03_GREEN_GATE  : inout std_logic;
MX_LED03_RED_GATE    : inout std_logic;
MX_LED04_BLUE_GATE   : inout std_logic;
MX_LED04_GREEN_GATE  : inout std_logic;
MX_LED04_RED_GATE    : inout std_logic;
MX_LS01_FPGA_OE      : inout std_logic;
MX_LS02_FPGA_OE      : inout std_logic;
MX_LS03_FPGA_OE      : inout std_logic;
MX_LS04_FPGA_OE      : inout std_logic;
MX_LS05_FPGA_OE      : inout std_logic;
MX_LS06_FPGA_OE      : inout std_logic;
MX_LS07_FPGA_OE      : inout std_logic;
MX_LS08_FPGA_OE      : inout std_logic;
MX_LS09_FPGA_OE      : inout std_logic;
MX_LS10_FPGA_OE      : inout std_logic;
MX_LS11_FPGA_OE      : inout std_logic;
MX_LS12_FPGA_OE      : inout std_logic;
MX_MSEL0             : inout std_logic;
MX_MSEL1             : inout std_logic;
MX_MSEL2             : inout std_logic;
MX_PLL_LEMO_OUT_N    : inout std_logic;
MX_PLL_LEMO_OUT_P    : inout std_logic;
MX_REFCLK_641_OUT0_N : inout std_logic;
MX_REFCLK_641_OUT0_P : inout std_logic;
MX_REFCLK_641_OUT1_N : inout std_logic;
MX_REFCLK_641_OUT1_P : inout std_logic;
MX_REFCLK_641_OUT2_N : inout std_logic;
MX_REFCLK_641_OUT2_P : inout std_logic;
MX_REFCLK_641_OUT3_N : inout std_logic;
MX_REFCLK_641_OUT3_P : inout std_logic;
MX_REFCLK_641_OUT4_N : inout std_logic;
MX_REFCLK_641_OUT4_P : inout std_logic;
MX_REFCLK_641_OUT5_N : inout std_logic;
MX_REFCLK_641_OUT5_P : inout std_logic;
MX_REFCLK_641_OUT6_N : inout std_logic;
MX_REFCLK_641_OUT6_P : inout std_logic;
MX_REFCLK_641_OUT7_N : inout std_logic;
MX_REFCLK_641_OUT7_P : inout std_logic;
MX_RESET_N           : inout std_logic;
MX_RX_G1_F01_INTL    : inout std_logic;
MX_RX_G1_F01_PRESENTL : inout std_logic;
MX_RX_G1_F01_RESETL  : inout std_logic;
MX_RX_G1_F01_SELECTL : inout std_logic;
MX_RX_G1_F02_INTL    : inout std_logic;
MX_RX_G1_F02_PRESENTL : inout std_logic;
MX_RX_G1_F02_RESETL  : inout std_logic;
MX_RX_G1_F02_SELECTL : inout std_logic;
MX_RX_G1_F03_INTL    : inout std_logic;
MX_RX_G1_F03_PRESENTL : inout std_logic;
MX_RX_G1_F03_RESETL  : inout std_logic;
MX_RX_G1_F03_SELECTL : inout std_logic;
MX_RX_G1_F04_INTL    : inout std_logic;
MX_RX_G1_F04_PRESENTL : inout std_logic;
MX_RX_G1_F04_RESETL  : inout std_logic;
MX_RX_G1_F04_SELECTL : inout std_logic;
MX_RX_G2_F01_INTL    : inout std_logic;
MX_RX_G2_F01_PRESENTL : inout std_logic;
MX_RX_G2_F01_RESETL  : inout std_logic;
MX_RX_G2_F01_SELECTL : inout std_logic;
MX_RX_G2_F02_INTL    : inout std_logic;
MX_RX_G2_F02_PRESENTL : inout std_logic;
MX_RX_G2_F02_RESETL  : inout std_logic;
MX_RX_G2_F02_SELECTL : inout std_logic;
MX_RX_G2_F03_INTL    : inout std_logic;
MX_RX_G2_F03_PRESENTL : inout std_logic;
MX_RX_G2_F03_RESETL  : inout std_logic;
MX_RX_G2_F03_SELECTL : inout std_logic;
MX_RX_G2_F04_INTL    : inout std_logic;
MX_RX_G2_F04_PRESENTL : inout std_logic;
MX_RX_G2_F04_RESETL  : inout std_logic;
MX_RX_G2_F04_SELECTL : inout std_logic;
MX_RX_G2_SCL         : inout std_logic;
MX_RX_G2_SDA         : inout std_logic;
MX_SPI_CS0_N         : inout std_logic;
MX_SPI_SCLK          : inout std_logic;
MX_SPI_SDI           : inout std_logic;
MX_SPI_SDO           : inout std_logic;
MX_TEMP0_N           : inout std_logic;
MX_TEMP0_P           : inout std_logic;
MX_TEMP1_N           : inout std_logic;
MX_TEMP1_P           : inout std_logic;
MX_TEMP3_N           : inout std_logic;
MX_TEMP3_P           : inout std_logic;
MX_TEMP4_N           : inout std_logic;
MX_TEMP4_P           : inout std_logic;
MX_TEMP6_N           : inout std_logic;
MX_TEMP6_P           : inout std_logic;
MX_TEST_CLK_IN0_N    : inout std_logic;
MX_TEST_CLK_IN0_P    : inout std_logic;
MX_TEST_CLK_IN1_N    : inout std_logic;
MX_TEST_CLK_IN1_P    : inout std_logic;
MX_TEST_CLK_OUT0_N   : inout std_logic;
MX_TEST_CLK_OUT0_P   : inout std_logic;
MX_TEST_CLK_OUT1_N   : inout std_logic;
MX_TEST_CLK_OUT1_P   : inout std_logic;
MX_TX_G1_F01_INTL    : inout std_logic;
MX_TX_G1_F01_PRESENTL : inout std_logic;
MX_TX_G1_F01_RESETL  : inout std_logic;
MX_TX_G1_F01_SELECTL : inout std_logic;
MX_TX_G1_F02_INTL    : inout std_logic;
MX_TX_G1_F02_PRESENTL : inout std_logic;
MX_TX_G1_F02_RESETL  : inout std_logic;
MX_TX_G1_F02_SELECTL : inout std_logic;
MX_TX_G1_F03_INTL    : inout std_logic;
MX_TX_G1_F03_PRESENTL : inout std_logic;
MX_TX_G1_F03_RESETL  : inout std_logic;
MX_TX_G1_F03_SELECTL : inout std_logic;
MX_TX_G1_F04_INTL    : inout std_logic;
MX_TX_G1_F04_PRESENTL : inout std_logic;
MX_TX_G1_F04_RESETL  : inout std_logic;
MX_TX_G1_F04_SELECTL : inout std_logic;
MX_TX_RX_G1_SCL      : inout std_logic;
MX_TX_RX_G1_SDA      : inout std_logic;
MX_USER0             : inout std_logic;
MX_USER1             : inout std_logic;
MX_USER2             : inout std_logic;
MX_USER3             : inout std_logic;
MX_VCXO_DOWN         : inout std_logic;
MX_VCXO_UP           : inout std_logic;
RCVRD_CLK_FROM_MX_N  : inout std_logic;
RCVRD_CLK_FROM_MX_P  : inout std_logic;
REF_240_MX_LEFT_N    : inout std_logic;
REF_240_MX_LEFT_P    : inout std_logic;
REF_240_MX_RIGHT_N   : inout std_logic;
REF_240_MX_RIGHT_P   : inout std_logic;
RTM_FELIX_MX_AC_RX_N : inout std_logic_vector(0 downto 0);
RTM_FELIX_MX_AC_RX_P : inout std_logic_vector(0 downto 0);
RTM_FELIX_MX_TX_N    : inout std_logic_vector(0 downto 0);
RTM_FELIX_MX_TX_P    : inout std_logic_vector(0 downto 0);
RTM_FEX_25_MX_N      : inout std_logic_vector(19 downto 0);
RTM_FEX_25_MX_P      : inout std_logic_vector(19 downto 0);
RTM_MON_MX_AC_RX_N   : inout std_logic;
RTM_MON_MX_AC_RX_P   : inout std_logic;
RTM_MON_MX_TX_N      : inout std_logic;
RTM_MON_MX_TX_P      : inout std_logic;
SG210SEH_MX_CLK125_OUT : inout std_logic;
SI530_MX_CLK156_25_N : inout std_logic;
SI530_MX_CLK156_25_P : inout std_logic;
SWITCH_1GBE_MX_RX_N  : inout std_logic;
SWITCH_1GBE_MX_RX_P  : inout std_logic;
SWITCH_1GBE_MX_TX_N  : inout std_logic;
SWITCH_1GBE_MX_TX_P  : inout std_logic;
TCK_FOR_MX           : inout std_logic;
TDI_FOR_MX           : inout std_logic;
TDO_FOR_MX           : inout std_logic;
TMS_FOR_MX           : inout std_logic
);
end entity 1sm21bUF53;

architecture rtl of 1sm21bUF53 is

begin  -- architecture rtl

  

end architecture rtl;
