----------------------------------------------------------------------------------------------------------------------
-- Title      : Top-level description for xcku095ffvb2104pkg
-- Project    : MUCTPI
----------------------------------------------------------------------------------------------------------------------
-- File       : xcku095ffvb2104pkg_IC39.vhd
-- Author     : Marcos Oliveira
-- Company    : CERN
-- Created    : 2018-11-07
-- Last update: 2018-11-07
-- Platform   : Vivado 2016.3 and Mentor Modelsim SE-64 10.1c
-- Standard   : VHDL'93/02
----------------------------------------------------------------------------------------------------------------------
-- Description: Automatically generated with MyPinoutUtils
----------------------------------------------------------------------------------------------------------------------
-- Copyright (c) 2018 CERN
----------------------------------------------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2018-11-07  1.0      msilvaol	Created
----------------------------------------------------------------------------------------------------------------------

entity xcku095ffvb2104pkg is
  port (
A2T_DN               : inout std_logic_vector(69 downto 0);
A2T_DP               : inout std_logic_vector(69 downto 0);
A2T_GT_N             : inout std_logic_vector(27 downto 0);
A2T_GT_P             : inout std_logic_vector(27 downto 0);
BUSY                 : inout std_logic;
C2T_DN               : inout std_logic_vector(69 downto 0);
C2T_DP               : inout std_logic_vector(69 downto 0);
C2T_GT_N             : inout std_logic_vector(27 downto 0);
C2T_GT_P             : inout std_logic_vector(27 downto 0);
CDR_CLK40_COPY_N     : inout std_logic;
CDR_CLK40_COPY_P     : inout std_logic;
CDR_CLK160_N         : inout std_logic;
CDR_CLK160_P         : inout std_logic;
CDR_DATAOUT_N        : inout std_logic;
CDR_DATAOUT_P        : inout std_logic;
CDR_DIV4             : inout std_logic;
CDR_DIV_RST_B        : inout std_logic;
CDR_LOL              : inout std_logic;
CDR_LOS              : inout std_logic;
CTP_MGTCLK_N         : inout std_logic;
CTP_MGTCLK_P         : inout std_logic;
DDR_CLK_TERM_N       : inout std_logic;
DDR_CLK_TERM_P       : inout std_logic;
GBE_MGTCLK_N         : inout std_logic_vector(2 downto 2);
GBE_MGTCLK_P         : inout std_logic_vector(2 downto 2);
GBE_Z2T_N            : inout std_logic;
GBE_Z2T_P            : inout std_logic;
MPTX_N               : inout std_logic_vector(11 downto 0);
MPTX_P               : inout std_logic_vector(11 downto 0);
PONRX_MGTCLK_N       : inout std_logic;
PONRX_MGTCLK_P       : inout std_logic;
PONTX_MGTCLK_N       : inout std_logic;
PONTX_MGTCLK_P       : inout std_logic;
PON_RX_N             : inout std_logic;
PON_RX_P             : inout std_logic;
PON_TX_N             : inout std_logic;
PON_TX_P             : inout std_logic;
QSFP_RX_O_N          : inout std_logic_vector(4 downto 1);
QSFP_RX_O_P          : inout std_logic_vector(4 downto 1);
QSFP_TX_I_N          : inout std_logic_vector(4 downto 1);
QSFP_TX_I_P          : inout std_logic_vector(4 downto 1);
RDT_MGTCLK_N         : inout std_logic;
RDT_MGTCLK_P         : inout std_logic;
ROL_MGTCLK_N         : inout std_logic;
ROL_MGTCLK_P         : inout std_logic;
SYSMON_AD0_N_2       : inout std_logic;
SYSMON_AD0_P_2       : inout std_logic;
SYSMON_SCL           : inout std_logic_vector(2 downto 2);
SYSMON_SDA           : inout std_logic_vector(2 downto 2);
SYSMON_VN_2          : inout std_logic;
SYSMON_VP_2          : inout std_logic;
SYS_CLK_N            : inout std_logic_vector(2 downto 2);
SYS_CLK_P            : inout std_logic_vector(2 downto 2);
T2Z_AXI_CLK          : inout std_logic;
T2Z_AXI_D            : inout std_logic_vector(21 downto 0);
TEMP_DXN             : inout std_logic;
TEMP_DXP             : inout std_logic;
TRPRX_MGTCLK_N       : inout std_logic_vector(3 downto 0);
TRPRX_MGTCLK_P       : inout std_logic_vector(3 downto 0);
TRP_CFG              : inout std_logic_vector(4 downto 0);
TRP_DDR_A            : inout std_logic_vector(16 downto 0);
TRP_DDR_ACTn         : inout std_logic;
TRP_DDR_ALERTn       : inout std_logic;
TRP_DDR_BA           : inout std_logic_vector(1 downto 0);
TRP_DDR_BG           : inout std_logic_vector(0 downto 0);
TRP_DDR_CKE          : inout std_logic;
TRP_DDR_CK_N         : inout std_logic;
TRP_DDR_CK_P         : inout std_logic;
TRP_DDR_CSn          : inout std_logic;
TRP_DDR_DM           : inout std_logic_vector(7 downto 0);
TRP_DDR_DQ           : inout std_logic_vector(63 downto 0);
TRP_DDR_DQS_N        : inout std_logic_vector(7 downto 0);
TRP_DDR_DQS_P        : inout std_logic_vector(7 downto 0);
TRP_DDR_ODT          : inout std_logic;
TRP_DDR_PAR          : inout std_logic;
TRP_DDR_RSTn         : inout std_logic;
TRP_MPA              : inout std_logic_vector(7 downto 0);
TRP_MPC              : inout std_logic_vector(7 downto 0);
TRP_TCK              : inout std_logic;
TRP_TDI              : inout std_logic;
TRP_TMS              : inout std_logic;
TRP_TP_A_N           : inout std_logic;
TRP_TP_A_P           : inout std_logic;
TRP_TP_B             : inout std_logic;
TRP_TP_C             : inout std_logic;
TTCPON_CLK_N         : inout std_logic;
TTCPON_CLK_P         : inout std_logic;
TTCSFP_MODABS        : inout std_logic;
TTCSFP_PDOWN_TRI     : inout std_logic;
TTCSFP_RXLOS_RXSD    : inout std_logic;
TTCSFP_TXBURST_TXDIS : inout std_logic;
TTCSFP_TXFAULT       : inout std_logic;
TTCSFP_TXSD_RXRESET  : inout std_logic;
TTC_CLK_N            : inout std_logic_vector(2 downto 2);
TTC_CLK_P            : inout std_logic_vector(2 downto 2);
VHDCI_CLK_OUT_N      : inout std_logic;
VHDCI_CLK_OUT_P      : inout std_logic;
VHDCI_DATA_OUT_N     : inout std_logic_vector(31 downto 0);
VHDCI_DATA_OUT_P     : inout std_logic_vector(31 downto 0);
Z2T_AXI_CLK          : inout std_logic;
Z2T_AXI_D            : inout std_logic_vector(21 downto 0);
ZYQ_CLK_N            : inout std_logic_vector(2 downto 2);
ZYQ_CLK_P            : inout std_logic_vector(2 downto 2);
ZYQ_TRP              : inout std_logic_vector(7 downto 0);
Z_TX_C_N             : inout std_logic;
Z_TX_C_P             : inout std_logic
);
end entity xcku095ffvb2104pkg;

architecture rtl of xcku095ffvb2104pkg is

begin  -- architecture rtl

  

end architecture rtl;
