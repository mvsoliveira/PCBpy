----------------------------------------------------------------------------------------------------------------------
-- Title      : Top-level description for xczu3egsfvc784pkg
-- Project    : LASP
----------------------------------------------------------------------------------------------------------------------
-- File       : xczu3egsfvc784pkg_IC84.vhd
-- Author     : Marcos Oliveira
-- Company    : CERN
-- Created    : 2021-04-17
-- Last update: 2021-04-17
-- Platform   : Intel Quartus Prime v21.1
-- Standard   : VHDL'93/02
----------------------------------------------------------------------------------------------------------------------
-- Description: Automatically generated with PCBpy
----------------------------------------------------------------------------------------------------------------------
-- Copyright (c) 2021 CERN
----------------------------------------------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author  Description
-- 2021-04-17  1.0      msilvaol	Created
----------------------------------------------------------------------------------------------------------------------

entity xczu3egsfvc784pkg is
  port (
A2Z_AXI_CLK          : inout std_logic;
A2Z_AXI_D            : inout std_logic_vector(21 downto 0);
AGND_Z               : inout std_logic;
AGND_Z               : inout std_logic;
C2Z_AXI_CLK          : inout std_logic;
C2Z_AXI_D            : inout std_logic_vector(21 downto 0);
DDR4_A               : inout std_logic_vector(16 downto 0);
DDR4_ACTn            : inout std_logic;
DDR4_ALERTn          : inout std_logic;
DDR4_BA              : inout std_logic_vector(1 downto 0);
DDR4_BG              : inout std_logic_vector(0 downto 0);
DDR4_CKE             : inout std_logic_vector(0 downto 0);
DDR4_CK_N            : inout std_logic_vector(0 downto 0);
DDR4_CK_P            : inout std_logic_vector(0 downto 0);
DDR4_CSn             : inout std_logic_vector(0 downto 0);
DDR4_DM              : inout std_logic_vector(7 downto 0);
DDR4_DQ              : inout std_logic_vector(63 downto 0);
DDR4_DQS_N           : inout std_logic_vector(7 downto 0);
DDR4_DQS_P           : inout std_logic_vector(7 downto 0);
DDR4_ODT             : inout std_logic_vector(0 downto 0);
DDR4_PAR             : inout std_logic;
DDR4_RSTn            : inout std_logic;
ENET0_MDC            : inout std_logic;
ENET0_MDIO           : inout std_logic;
ENET0_RSTn           : inout std_logic;
ENET0_RXD            : inout std_logic_vector(3 downto 0);
ENET0_RX_CLK         : inout std_logic;
ENET0_RX_CTRL        : inout std_logic;
ENET0_TXD            : inout std_logic_vector(3 downto 0);
ENET0_TX_CLK         : inout std_logic;
ENET0_TX_CTRL        : inout std_logic;
GBESFP_MODABS        : inout std_logic;
GBESFP_RXLOS         : inout std_logic;
GBESFP_RX_N          : inout std_logic;
GBESFP_RX_P          : inout std_logic;
GBESFP_TXDIS         : inout std_logic;
GBESFP_TXFAULT       : inout std_logic;
GBESFP_TX_N          : inout std_logic;
GBESFP_TX_P          : inout std_logic;
GBETRP_TX_C_N        : inout std_logic;
GBETRP_TX_C_P        : inout std_logic;
GBE_MGTCLK_N         : inout std_logic_vector(1 downto 0);
GBE_MGTCLK_P         : inout std_logic_vector(1 downto 0);
GBE_T2Z_N            : inout std_logic;
GBE_T2Z_P            : inout std_logic;
INITn                : inout std_logic;
MGTRAVCC             : inout std_logic;
MGTRAVCC             : inout std_logic;
MGTRAVTT             : inout std_logic;
MGTRAVTT             : inout std_logic;
MGTRAVTT             : inout std_logic;
MGTRAVTT             : inout std_logic;
MPA_CFG              : inout std_logic_vector(4 downto 0);
MPC_CFG              : inout std_logic_vector(4 downto 0);
MPODRX_RST_Ln        : inout std_logic_vector(3 downto 0);
MPODTX_RSTn          : inout std_logic;
PS_CLK               : inout std_logic;
PS_MODE0             : inout std_logic;
PS_MODE1             : inout std_logic;
PS_MODE2             : inout std_logic;
PS_MODE3             : inout std_logic;
PS_PADI              : inout std_logic;
PS_PADO              : inout std_logic;
QSFP_LPMODE          : inout std_logic;
QSFP_MODPRSn         : inout std_logic;
QSFP_MODSELn         : inout std_logic;
QSFP_RESETn          : inout std_logic;
QSPI_IO              : inout std_logic_vector(3 downto 0);
QSPI_SCLK            : inout std_logic;
QSPI_SSn             : inout std_logic;
SD0_CD               : inout std_logic;
SD0_CLK_R            : inout std_logic;
SD0_CMD              : inout std_logic;
SD0_DATA             : inout std_logic_vector(3 downto 0);
SI_CSn               : inout std_logic_vector(1 downto 0);
SI_INSEL             : inout std_logic_vector(1 downto 0);
SI_INTn              : inout std_logic_vector(1 downto 0);
SI_LOLn              : inout std_logic_vector(1 downto 0);
SI_RSTn              : inout std_logic_vector(1 downto 0);
SI_SCK               : inout std_logic;
SI_SDI               : inout std_logic;
SI_SDO               : inout std_logic;
SLAVE_SCL_BUF        : inout std_logic;
SLAVE_SDA_BUF        : inout std_logic;
SLRX_MGTCLK_SEL      : inout std_logic;
SYS_CLK_N            : inout std_logic_vector(3 downto 3);
SYS_CLK_P            : inout std_logic_vector(3 downto 3);
T2Z_AXI_CLK          : inout std_logic;
T2Z_AXI_D            : inout std_logic_vector(21 downto 0);
TDO_R                : inout std_logic;
TRP_CFG              : inout std_logic_vector(4 downto 0);
UART0_RX             : inout std_logic;
UART0_TX             : inout std_logic;
Z2A_AXI_CLK          : inout std_logic;
Z2A_AXI_D            : inout std_logic_vector(21 downto 0);
Z2C_AXI_CLK          : inout std_logic;
Z2C_AXI_D            : inout std_logic_vector(21 downto 0);
Z2T_AXI_CLK          : inout std_logic;
Z2T_AXI_D            : inout std_logic_vector(21 downto 0);
ZYNQ_LED1_Bn         : inout std_logic;
ZYNQ_LED1_Gn         : inout std_logic;
ZYNQ_LED1_Rn         : inout std_logic;
ZYNQ_LED2_Bn         : inout std_logic;
ZYNQ_LED2_Gn         : inout std_logic;
ZYNQ_LED2_Rn         : inout std_logic;
ZYQ_CLKOUT_N         : inout std_logic;
ZYQ_CLKOUT_P         : inout std_logic;
ZYQ_CLKSEL           : inout std_logic;
ZYQ_CLK_N            : inout std_logic_vector(3 downto 3);
ZYQ_CLK_P            : inout std_logic_vector(3 downto 3);
ZYQ_DONE             : inout std_logic;
ZYQ_DXN              : inout std_logic;
ZYQ_DXP              : inout std_logic;
ZYQ_MPA              : inout std_logic_vector(7 downto 0);
ZYQ_MPC              : inout std_logic_vector(7 downto 0);
ZYQ_MTCK             : inout std_logic;
ZYQ_MTDI             : inout std_logic;
ZYQ_MTDO             : inout std_logic;
ZYQ_MTMS             : inout std_logic;
ZYQ_PLD              : inout std_logic_vector(7 downto 0);
ZYQ_PMB_ALERTn       : inout std_logic;
ZYQ_PROGn            : inout std_logic;
ZYQ_PS_ERR_OUT       : inout std_logic;
ZYQ_PS_ERR_STAT      : inout std_logic;
ZYQ_PS_PORn          : inout std_logic;
ZYQ_PS_SRSTn         : inout std_logic;
ZYQ_TCK              : inout std_logic;
ZYQ_TDI              : inout std_logic;
ZYQ_TMS              : inout std_logic;
ZYQ_TP_A             : inout std_logic;
ZYQ_TP_B             : inout std_logic;
ZYQ_TP_C             : inout std_logic;
ZYQ_TP_D             : inout std_logic;
ZYQ_TRP              : inout std_logic_vector(7 downto 0);
ZYQ_UART_RXD         : inout std_logic;
ZYQ_UART_TXD         : inout std_logic;
Z_I2C0_INTn          : inout std_logic;
Z_I2C0_RESETn        : inout std_logic;
Z_I2C0_SCL           : inout std_logic;
Z_I2C0_SDA           : inout std_logic;
Z_I2C1_SCL           : inout std_logic;
Z_I2C1_SDA           : inout std_logic
);
end entity xczu3egsfvc784pkg;

architecture rtl of xczu3egsfvc784pkg is

begin  -- architecture rtl

  

end architecture rtl;
