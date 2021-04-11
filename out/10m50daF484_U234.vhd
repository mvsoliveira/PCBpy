----------------------------------------------------------------------------------------------------------------------
-- Title      : Top-level description for 10m50daF484
-- Project    : LASP
----------------------------------------------------------------------------------------------------------------------
-- File       : 10m50daF484_U234.vhd
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

entity 10m50daF484 is
  port (
ADC1_CH0             : inout std_logic;
ADC1_CH1             : inout std_logic;
ADC1_CH2             : inout std_logic;
ADC1_CH3             : inout std_logic;
ADC1_CH4             : inout std_logic;
ADC1_CH5             : inout std_logic;
ADC1_CH6             : inout std_logic;
ADC1_CH7             : inout std_logic;
ADC1_CH8             : inout std_logic;
ADC2_CH0             : inout std_logic;
ADC2_CH1             : inout std_logic;
ADC2_CH2             : inout std_logic;
ADC2_CH3             : inout std_logic;
ADC2_CH4             : inout std_logic;
ADC2_CH5             : inout std_logic;
ADC2_CH6             : inout std_logic;
ADC2_CH7             : inout std_logic;
ADC2_CH8             : inout std_logic;
CLK_10_ADC           : inout std_logic;
CON_RST_33_N         : inout std_logic;
CON_TCK_FOR_S10      : inout std_logic;
CON_TDI_FOR_S10      : inout std_logic;
CON_TDO_FOR_S10      : inout std_logic;
CON_TMS_FOR_S10      : inout std_logic;
DETECT_GLBL_CON_N    : inout std_logic;
DETECT_MX_CON_N      : inout std_logic;
DETECT_SX_CON_N      : inout std_logic;
IPMC_MASTER_TCK      : inout std_logic;
IPMC_MASTER_TDI      : inout std_logic;
IPMC_MASTER_TDO      : inout std_logic;
IPMC_MASTER_TMS      : inout std_logic;
IPMC_MASTER_TRST_N   : inout std_logic;
JTAG_CHAIN_MX_FPGA_N : inout std_logic;
JTAG_CHAIN_RTM_FPGA_N : inout std_logic;
JTAG_CHAIN_SX_FPGA_N : inout std_logic;
JTAG_MASTER_IPMC_N   : inout std_logic;
LINK_MAX10_MX_CLK    : inout std_logic;
LINK_MAX10_MX_DATA   : inout std_logic;
LINK_MAX10_MX_VALID  : inout std_logic;
LINK_MAX10_SX_CLK    : inout std_logic;
LINK_MAX10_SX_DATA   : inout std_logic;
LINK_MAX10_SX_VALID  : inout std_logic;
LINK_MX_MAX10_CLK    : inout std_logic;
LINK_MX_MAX10_DATA   : inout std_logic;
LINK_MX_MAX10_VALID  : inout std_logic;
LINK_SX_MAX10_CLK    : inout std_logic;
LINK_SX_MAX10_DATA   : inout std_logic;
LINK_SX_MAX10_VALID  : inout std_logic;
M10_CONFIG_SEL       : inout std_logic;
M10_CONF_DONE        : inout std_logic;
M10_JTAGEN           : inout std_logic;
M10_MX_TXB0102_OE    : inout std_logic;
M10_MX_TXB0104_OE    : inout std_logic;
M10_NSTATUS          : inout std_logic;
M10_PB_USER0N        : inout std_logic;
M10_PB_USER1N        : inout std_logic;
M10_PB_USER2N        : inout std_logic;
M10_PULSE_NCONFIG    : inout std_logic;
M10_RESETN           : inout std_logic;
M10_STATIC_I0        : inout std_logic;
M10_STATIC_I1        : inout std_logic;
M10_STATIC_I2        : inout std_logic;
M10_SX_TXB0102_OE    : inout std_logic;
M10_SX_TXB0104_OE    : inout std_logic;
M10_TCK              : inout std_logic;
M10_TDI              : inout std_logic;
M10_TDO              : inout std_logic;
M10_TMS              : inout std_logic;
MAX10_ADC_REF_GROUND : inout std_logic;
MAX10_CLK50          : inout std_logic;
MAX10_CLOCK_I2C_SCL  : inout std_logic;
MAX10_CLOCK_I2C_SDA  : inout std_logic;
MAX10_EN_P1_8V_SI5338_DDR4 : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBUS_ : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBUS_ : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBUS_ : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBU_1 : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBU_1 : inout std_logic;
MAX10_INTERNAL_SEQUENCER_PMBU_1 : inout std_logic;
MAX10_IPMC_USER_P3V3_IO1 : inout std_logic;
MAX10_IPMC_USER_P3V3_IO2 : inout std_logic;
MAX10_IPMC_USER_P3V3_IO3 : inout std_logic;
MAX10_IPMC_USER_P3V3_IO4 : inout std_logic;
MAX10_LED01_BLUE_GATE : inout std_logic;
MAX10_LED01_GREEN_GATE : inout std_logic;
MAX10_LED01_RED_GATE : inout std_logic;
MAX10_LED02_BLUE_GATE : inout std_logic;
MAX10_LED02_GREEN_GATE : inout std_logic;
MAX10_LED02_RED_GATE : inout std_logic;
MAX10_LED03_BLUE_GATE : inout std_logic;
MAX10_LED03_GREEN_GATE : inout std_logic;
MAX10_LED03_RED_GATE : inout std_logic;
MAX10_LED04_BLUE_GATE : inout std_logic;
MAX10_LED04_GREEN_GATE : inout std_logic;
MAX10_LED04_RED_GATE : inout std_logic;
MAX10_SDM_MX_SCL     : inout std_logic;
MAX10_SDM_MX_SDA     : inout std_logic;
MAX10_SDM_SX_SCL     : inout std_logic;
MAX10_SDM_SX_SDA     : inout std_logic;
MAX10_SENSOR_I2C_SCL : inout std_logic;
MAX10_SENSOR_I2C_SDA : inout std_logic;
MX_3V5_LTM4626_POK   : inout std_logic;
MX_ALERTN            : inout std_logic;
MX_EN63A0QI_1_2V_POK : inout std_logic;
MX_EN63A0QI_VCCRAM_POK : inout std_logic;
MX_EN63A0QI_VCCR_GXB_POK : inout std_logic;
MX_EN63A0QI_VCCT_GXB_POK : inout std_logic;
MX_EN_1_8V           : inout std_logic;
MX_EN_4V_REG         : inout std_logic;
MX_EN_P2_5V_DDR4     : inout std_logic;
MX_EN_P5V0_AUX       : inout std_logic;
MX_EN_S10_P0_6V      : inout std_logic;
MX_EN_S10_P3_3V      : inout std_logic;
MX_EN_S10_VCC        : inout std_logic;
MX_EN_S10_VCCIO_1_2V : inout std_logic;
MX_EN_S10_VCCM       : inout std_logic;
MX_EN_S10_VCCPFUSE   : inout std_logic;
MX_EN_S10_VCCR       : inout std_logic;
MX_EN_S10_VCCRAM     : inout std_logic;
MX_EN_S10_VCCT       : inout std_logic;
MX_ER3105DI_POK      : inout std_logic;
MX_MAX10_EN_N        : inout std_logic;
MX_OVERTEMPN         : inout std_logic;
MX_P1_8V_EM2130H_POK : inout std_logic;
MX_P2_5V_DDR4_POK    : inout std_logic;
MX_P3_3V_EM2130H_POK : inout std_logic;
MX_PS_ALERTN         : inout std_logic;
MX_RESET_N           : inout std_logic;
MX_S10_REF_P0_6V_POK : inout std_logic;
MX_S10_VCCM_POK      : inout std_logic;
MX_SHUTDOWN          : inout std_logic;
MX_SI5395_EN_N       : inout std_logic;
MX_VCCPFUSE_SDM_POK  : inout std_logic;
MX_VCC_ALERTN        : inout std_logic;
P2V5_REF_MAX10_ADC   : inout std_logic;
RESET_ALL_FPGA       : inout std_logic;
RESET_MAX10          : inout std_logic;
RESET_MX             : inout std_logic;
RESET_SX             : inout std_logic;
S10_REG_DDR4_CLK_POK : inout std_logic;
SI5395_MX_FDEC       : inout std_logic;
SI5395_MX_FINC       : inout std_logic;
SI5395_MX_INTRB      : inout std_logic;
SI5395_MX_LOLB       : inout std_logic;
SI5395_MX_RST_N      : inout std_logic;
SI5395_SX_FDEC       : inout std_logic;
SI5395_SX_FINC       : inout std_logic;
SI5395_SX_INTRB      : inout std_logic;
SI5395_SX_LOLB       : inout std_logic;
SI5395_SX_RST_N      : inout std_logic;
SI53342_MX_OE_N      : inout std_logic;
SI53342_SX_OE_N      : inout std_logic;
STROBE_MX_OE         : inout std_logic;
STROBE_SX_OE         : inout std_logic;
SX_3V5_LTM4626_POK   : inout std_logic;
SX_ALERTN            : inout std_logic;
SX_EN63A0QI_1_2V_POK : inout std_logic;
SX_EN63A0QI_VCCRAM_POK : inout std_logic;
SX_EN63A0QI_VCCR_GXB_POK : inout std_logic;
SX_EN63A0QI_VCCT_GXB_POK : inout std_logic;
SX_EN_1_8V           : inout std_logic;
SX_EN_4V_REG         : inout std_logic;
SX_EN_P2_5V_DDR4     : inout std_logic;
SX_EN_P5V0_AUX       : inout std_logic;
SX_EN_S10_P0_6V      : inout std_logic;
SX_EN_S10_P3_3V      : inout std_logic;
SX_EN_S10_VCC        : inout std_logic;
SX_EN_S10_VCCIO_1_2V : inout std_logic;
SX_EN_S10_VCCPFUSE   : inout std_logic;
SX_EN_S10_VCCR       : inout std_logic;
SX_EN_S10_VCCRAM     : inout std_logic;
SX_EN_S10_VCCT       : inout std_logic;
SX_ER3105DI_POK      : inout std_logic;
SX_MAX10_EN_N        : inout std_logic;
SX_OVERTEMPN         : inout std_logic;
SX_P1_8V_EM2130H_POK : inout std_logic;
SX_P2_5V_DDR4_POK    : inout std_logic;
SX_P3_3V_EM2130H_POK : inout std_logic;
SX_PS_ALERTN         : inout std_logic;
SX_RESET_N           : inout std_logic;
SX_S10_REF_P0_6V_POK : inout std_logic;
SX_SHUTDOWN          : inout std_logic;
SX_SI5395_EN_N       : inout std_logic;
SX_VCCPFUSE_SDM_POK  : inout std_logic;
SX_VCC_ALERTN        : inout std_logic;
UART_CLK12           : inout std_logic;
UART_CTS_N           : inout std_logic;
UART_PWREN_N         : inout std_logic;
UART_RESETN          : inout std_logic;
UART_RI_N            : inout std_logic;
UART_RTS_N           : inout std_logic;
UART_RX              : inout std_logic;
UART_TX              : inout std_logic;
UART_WAKEUP          : inout std_logic
);
end entity 10m50daF484;

architecture rtl of 10m50daF484 is

begin  -- architecture rtl

  

end architecture rtl;
