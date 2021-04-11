######################################################################################################################
## Title      : Placing constraints for 10m50daF484
## Project    : LASP
######################################################################################################################
## File       : 10m50daF484_U234.tcl
## Author     : Marcos Oliveira
## Company    : CERN
## Created    : 2021-04-11
## Last update: 2021-04-11
## Platform   : Intel Quartus Prime v21.1
## Standard   : SDC
######################################################################################################################
## Description: Automatically generated with PCBpy
######################################################################################################################
## Copyright (c) 2021 CERN
######################################################################################################################
## Revisions  :
## Date        Version  Author  Description
## 2021-04-11  1.0      msilvaol	Created
######################################################################################################################


# Inversion of polarity is indicated only in the negative port of a differential pair

set_location_assignment PIN_G5   -to ADC1_CH0                             # pin name: ANAIN1                                  
set_location_assignment PIN_F4   -to ADC1_CH1                             # pin name: ADC1IN2                                 
set_location_assignment PIN_J4   -to ADC1_CH2                             # pin name: ADC1IN5                                 
set_location_assignment PIN_K6   -to ADC1_CH3                             # pin name: ADC1IN8                                 
set_location_assignment PIN_J9   -to ADC1_CH4                             # pin name: ADC1IN4                                 
set_location_assignment PIN_H3   -to ADC1_CH5                             # pin name: ADC1IN6                                 
set_location_assignment PIN_J8   -to ADC1_CH6                             # pin name: ADC1IN3                                 
set_location_assignment PIN_F5   -to ADC1_CH7                             # pin name: ADC1IN1                                 
set_location_assignment PIN_K5   -to ADC1_CH8                             # pin name: ADC1IN7                                 
set_location_assignment PIN_F3   -to ADC2_CH0                             # pin name: ADC2IN4                                 
set_location_assignment PIN_E4   -to ADC2_CH1                             # pin name: ADC2IN1                                 
set_location_assignment PIN_H4   -to ADC2_CH2                             # pin name: ADC2IN5                                 
set_location_assignment PIN_E3   -to ADC2_CH3                             # pin name: ADC2IN8                                 
set_location_assignment PIN_G3   -to ADC2_CH4                             # pin name: ADC2IN6                                 
set_location_assignment PIN_G4   -to ADC2_CH5                             # pin name: ADC2IN3                                 
set_location_assignment PIN_K4   -to ADC2_CH6                             # pin name: ADC2IN7                                 
set_location_assignment PIN_J5   -to ADC2_CH7                             # pin name: ANAIN2                                  
set_location_assignment PIN_J3   -to ADC2_CH8                             # pin name: ADC2IN2                                 
set_location_assignment PIN_M9   -to CLK_10_ADC                           # pin name: DIFFIO_RX_L36P/CLK1P                    
set_location_assignment PIN_R15  -to CON_RST_33_N                         # pin name: DIFFIO_RX_R25P                          POLARY INVERTED
set_location_assignment PIN_T19  -to CON_TCK_FOR_S10                      # pin name: DIFFIO_RX_R27P                          
set_location_assignment PIN_T21  -to CON_TDI_FOR_S10                      # pin name: DIFFIO_RX_R26P                          
set_location_assignment PIN_T22  -to CON_TDO_FOR_S10                      # pin name: DIFFIO_RX_R26N                          
set_location_assignment PIN_T18  -to CON_TMS_FOR_S10                      # pin name: DIFFIO_RX_R27N                          
set_location_assignment PIN_R14  -to DETECT_GLBL_CON_N                    # pin name: DIFFIO_RX_R25N                          
set_location_assignment PIN_E20  -to DETECT_MX_CON_N                      # pin name: DIFFIO_RX_R54N                          
set_location_assignment PIN_F19  -to DETECT_SX_CON_N                      # pin name: DIFFIO_RX_R54P                          POLARY INVERTED
set_location_assignment PIN_Y20  -to IPMC_MASTER_TCK                      # pin name: DIFFIO_RX_R22P                          
set_location_assignment PIN_W19  -to IPMC_MASTER_TDI                      # pin name: DIFFIO_RX_R21P                          
set_location_assignment PIN_W20  -to IPMC_MASTER_TDO                      # pin name: DIFFIO_RX_R21N                          
set_location_assignment PIN_Y21  -to IPMC_MASTER_TMS                      # pin name: DIFFIO_RX_R22N                          
set_location_assignment PIN_V20  -to IPMC_MASTER_TRST_N                   # pin name: DIFFIO_RX_R23P                          POLARY INVERTED
set_location_assignment PIN_U19  -to JTAG_CHAIN_MX_FPGA_N                 # pin name: DIFFIO_RX_R19N                          
set_location_assignment PIN_V18  -to JTAG_CHAIN_RTM_FPGA_N                # pin name: DIFFIO_RX_R19P                          POLARY INVERTED
set_location_assignment PIN_Y22  -to JTAG_CHAIN_SX_FPGA_N                 # pin name: DIFFIO_RX_R20P                          POLARY INVERTED
set_location_assignment PIN_W22  -to JTAG_MASTER_IPMC_N                   # pin name: DIFFIO_RX_R20N                          
set_location_assignment PIN_W16  -to LINK_MAX10_MX_CLK                    # pin name: DIFFIO_TX_RX_B45P                       
set_location_assignment PIN_Y16  -to LINK_MAX10_MX_DATA                   # pin name: DIFFIO_RX_B40P                          
set_location_assignment PIN_AA16 -to LINK_MAX10_MX_VALID                  # pin name: DIFFIO_RX_B42P                          
set_location_assignment PIN_AB15 -to LINK_MAX10_SX_CLK                    # pin name: DIFFIO_RX_B38P                          
set_location_assignment PIN_AB18 -to LINK_MAX10_SX_DATA                   # pin name: DIFFIO_RX_B58P                          
set_location_assignment PIN_AB17 -to LINK_MAX10_SX_VALID                  # pin name: DIFFIO_RX_B58N                          
set_location_assignment PIN_AA17 -to LINK_MX_MAX10_CLK                    # pin name: DIFFIO_TX_RX_B43N                       
set_location_assignment PIN_Y17  -to LINK_MX_MAX10_DATA                   # pin name: DIFFIO_TX_RX_B43P                       
set_location_assignment PIN_L20  -to LINK_MX_MAX10_VALID                  # pin name: DIFFIO_RX_R52N                          
set_location_assignment PIN_AB13 -to LINK_SX_MAX10_CLK                    # pin name: DIFFIO_RX_B29P                          
set_location_assignment PIN_AB16 -to LINK_SX_MAX10_DATA                   # pin name: DIFFIO_RX_B42N                          
set_location_assignment PIN_F18  -to LINK_SX_MAX10_VALID                  # pin name: DIFFIO_RX_R53N                          
set_location_assignment PIN_H10  -to M10_CONFIG_SEL                       # pin name: CONFIG_SEL                              
set_location_assignment PIN_F8   -to M10_CONF_DONE                        # pin name: CONF_DONE                               
set_location_assignment PIN_K9   -to M10_JTAGEN                           # pin name: JTAGEN                                  
set_location_assignment PIN_M14  -to M10_MX_TXB0102_OE                    # pin name: DIFFIO_RX_R44N                          
set_location_assignment PIN_J21  -to M10_MX_TXB0104_OE                    # pin name: DIFFIO_RX_R41N                          
set_location_assignment PIN_G9   -to M10_NSTATUS                          # pin name: NSTATUS                                 
set_location_assignment PIN_H22  -to M10_PB_USER0N                        # pin name: DIFFIO_RX_R39P                          
set_location_assignment PIN_H21  -to M10_PB_USER1N                        # pin name: DIFFIO_RX_R39N                          
set_location_assignment PIN_J22  -to M10_PB_USER2N                        # pin name: DIFFIO_RX_R41P                          
set_location_assignment PIN_H9   -to M10_PULSE_NCONFIG                    # pin name: NCONFIG                                 
set_location_assignment PIN_D9   -to M10_RESETN                           # pin name: DEV_CLRN                                
set_location_assignment PIN_Y5   -to M10_STATIC_I0                        # pin name: DIFFIO_RX_B8N                           
set_location_assignment PIN_P9   -to M10_STATIC_I1                        # pin name: DIFFIO_TX_RX_B9P                        
set_location_assignment PIN_R9   -to M10_STATIC_I2                        # pin name: DIFFIO_TX_RX_B9N                        
set_location_assignment PIN_E22  -to M10_SX_TXB0102_OE                    # pin name: DIFFIO_RX_R45P                          
set_location_assignment PIN_G20  -to M10_SX_TXB0104_OE                    # pin name: DIFFIO_RX_R42P                          
set_location_assignment PIN_G2   -to M10_TCK                              # pin name: TCK                                     
set_location_assignment PIN_L4   -to M10_TDI                              # pin name: TDI                                     
set_location_assignment PIN_M5   -to M10_TDO                              # pin name: TDO                                     
set_location_assignment PIN_H2   -to M10_TMS                              # pin name: TMS                                     
set_location_assignment PIN_H5   -to MAX10_ADC_REF_GROUND                 # pin name: REFGND                                  
set_location_assignment PIN_V10  -to MAX10_CLK50                          # pin name: DIFFIO_TX_RX_B18P/CLK6P                 
set_location_assignment PIN_W5   -to MAX10_CLOCK_I2C_SCL                  # pin name: DIFFIO_TX_RX_B1N                        
set_location_assignment PIN_W6   -to MAX10_CLOCK_I2C_SDA                  # pin name: DIFFIO_TX_RX_B1P                        
set_location_assignment PIN_C3   -to MAX10_EN_P1_8V_SI5338_DDR4           # pin name: DIFFIO_RX_T53P                          
set_location_assignment PIN_P15  -to MAX10_INTERNAL_SEQUENCER_PMBUS_      # pin name: DIFFIO_RX_R30P                          
set_location_assignment PIN_R18  -to MAX10_INTERNAL_SEQUENCER_PMBUS_      # pin name: DIFFIO_RX_R32P                          
set_location_assignment PIN_M21  -to MAX10_INTERNAL_SEQUENCER_PMBUS_      # pin name: DIFFIO_RX_R34P                          
set_location_assignment PIN_U21  -to MAX10_INTERNAL_SEQUENCER_PMBU_1      # pin name: DIFFIO_RX_R29P                          
set_location_assignment PIN_P21  -to MAX10_INTERNAL_SEQUENCER_PMBU_1      # pin name: DIFFIO_RX_R31P                          
set_location_assignment PIN_P19  -to MAX10_INTERNAL_SEQUENCER_PMBU_1      # pin name: DIFFIO_RX_R33P                          
set_location_assignment PIN_Y8   -to MAX10_IPMC_USER_P3V3_IO1             # pin name: DIFFIO_RX_B10P                          
set_location_assignment PIN_Y7   -to MAX10_IPMC_USER_P3V3_IO2             # pin name: DIFFIO_RX_B10N                          
set_location_assignment PIN_W10  -to MAX10_IPMC_USER_P3V3_IO3             # pin name: DIFFIO_TX_RX_B11P                       
set_location_assignment PIN_W9   -to MAX10_IPMC_USER_P3V3_IO4             # pin name: DIFFIO_TX_RX_B11N                       
set_location_assignment PIN_J13  -to MAX10_LED01_BLUE_GATE                # pin name: DIFFIO_RX_T17N                          
set_location_assignment PIN_C13  -to MAX10_LED01_GREEN_GATE               # pin name: DIFFIO_RX_T18N                          
set_location_assignment PIN_C14  -to MAX10_LED01_RED_GATE                 # pin name: DIFFIO_RX_T18P                          
set_location_assignment PIN_C15  -to MAX10_LED02_BLUE_GATE                # pin name: DIFFIO_RX_T15N                          
set_location_assignment PIN_H14  -to MAX10_LED02_GREEN_GATE               # pin name: DIFFIO_RX_T17P                          
set_location_assignment PIN_C16  -to MAX10_LED02_RED_GATE                 # pin name: DIFFIO_RX_T15P                          
set_location_assignment PIN_B16  -to MAX10_LED03_BLUE_GATE                # pin name: DIFFIO_RX_T16P                          
set_location_assignment PIN_A16  -to MAX10_LED03_GREEN_GATE               # pin name: DIFFIO_RX_T16N                          
set_location_assignment PIN_B14  -to MAX10_LED03_RED_GATE                 # pin name: DIFFIO_RX_T19N                          
set_location_assignment PIN_A14  -to MAX10_LED04_BLUE_GATE                # pin name: DIFFIO_RX_T19P                          
set_location_assignment PIN_A17  -to MAX10_LED04_GREEN_GATE               # pin name: DIFFIO_RX_T10N                          
set_location_assignment PIN_A18  -to MAX10_LED04_RED_GATE                 # pin name: DIFFIO_RX_T10P                          
set_location_assignment PIN_U6   -to MAX10_SDM_MX_SCL                     # pin name: DIFFIO_TX_RX_B3N                        
set_location_assignment PIN_U7   -to MAX10_SDM_MX_SDA                     # pin name: DIFFIO_TX_RX_B3P                        
set_location_assignment PIN_W4   -to MAX10_SDM_SX_SCL                     # pin name: DIFFIO_TX_RX_B5N                        
set_location_assignment PIN_W3   -to MAX10_SDM_SX_SDA                     # pin name: DIFFIO_TX_RX_B5P                        
set_location_assignment PIN_AA1  -to MAX10_SENSOR_I2C_SCL                 # pin name: DIFFIO_RX_B6N                           
set_location_assignment PIN_AA2  -to MAX10_SENSOR_I2C_SDA                 # pin name: DIFFIO_RX_B6P                           
set_location_assignment PIN_H12  -to MX_3V5_LTM4626_POK                   # pin name: DIFFIO_RX_T28P                          
set_location_assignment PIN_E13  -to MX_ALERTN                            # pin name: DIFFIO_RX_T20N                          
set_location_assignment PIN_A9   -to MX_EN63A0QI_1_2V_POK                 # pin name: DIFFIO_RX_T31P                          
set_location_assignment PIN_A8   -to MX_EN63A0QI_VCCRAM_POK               # pin name: DIFFIO_RX_T29N                          
set_location_assignment PIN_C9   -to MX_EN63A0QI_VCCR_GXB_POK             # pin name: DIFFIO_RX_T30N                          
set_location_assignment PIN_B10  -to MX_EN63A0QI_VCCT_GXB_POK             # pin name: DIFFIO_RX_T30P                          
set_location_assignment PIN_F16  -to MX_EN_1_8V                           # pin name: DIFFIO_RX_T5P                           
set_location_assignment PIN_D17  -to MX_EN_4V_REG                         # pin name: DIFFIO_RX_T2P                           
set_location_assignment PIN_C7   -to MX_EN_P2_5V_DDR4                     # pin name: DIFFIO_RX_T39N                          
set_location_assignment PIN_E16  -to MX_EN_P5V0_AUX                       # pin name: DIFFIO_RX_T1P                           
set_location_assignment PIN_B7   -to MX_EN_S10_P0_6V                      # pin name: DIFFIO_RX_T41P                          
set_location_assignment PIN_E15  -to MX_EN_S10_P3_3V                      # pin name: DIFFIO_RX_T1N                           
set_location_assignment PIN_C17  -to MX_EN_S10_VCC                        # pin name: DIFFIO_RX_T2N                           
set_location_assignment PIN_A19  -to MX_EN_S10_VCCIO_1_2V                 # pin name: DIFFIO_RX_T8N                           
set_location_assignment PIN_A4   -to MX_EN_S10_VCCM                       # pin name: DIFFIO_RX_T43N                          
set_location_assignment PIN_C8   -to MX_EN_S10_VCCPFUSE                   # pin name: DIFFIO_RX_T39P                          
set_location_assignment PIN_C18  -to MX_EN_S10_VCCR                       # pin name: DIFFIO_RX_T7P                           
set_location_assignment PIN_C19  -to MX_EN_S10_VCCRAM                     # pin name: DIFFIO_RX_T6P                           
set_location_assignment PIN_B17  -to MX_EN_S10_VCCT                       # pin name: DIFFIO_RX_T7N                           
set_location_assignment PIN_B12  -to MX_ER3105DI_POK                      # pin name: DIFFIO_RX_T27P                          
set_location_assignment PIN_AA22 -to MX_MAX10_EN_N                        # pin name: DIFFIO_RX_R2N                           
set_location_assignment PIN_D13  -to MX_OVERTEMPN                         # pin name: DIFFIO_RX_T21N                          
set_location_assignment PIN_J11  -to MX_P1_8V_EM2130H_POK                 # pin name: DIFFIO_RX_T28N                          
set_location_assignment PIN_B8   -to MX_P2_5V_DDR4_POK                    # pin name: DIFFIO_RX_T31N                          
set_location_assignment PIN_B11  -to MX_P3_3V_EM2130H_POK                 # pin name: DIFFIO_RX_T27N                          
set_location_assignment PIN_V4   -to MX_PS_ALERTN                         # pin name: DIFFIO_RX_B2N                           
set_location_assignment PIN_D22  -to MX_RESET_N                           # pin name: DIFFIO_RX_R49P                          POLARY INVERTED
set_location_assignment PIN_C10  -to MX_S10_REF_P0_6V_POK                 # pin name: DIFFIO_RX_T26N                          
set_location_assignment PIN_C11  -to MX_S10_VCCM_POK                      # pin name: DIFFIO_RX_T26P                          
set_location_assignment PIN_E12  -to MX_SHUTDOWN                          # pin name: DIFFIO_RX_T21P                          
set_location_assignment PIN_F22  -to MX_SI5395_EN_N                       # pin name: DIFFIO_RX_R43N                          
set_location_assignment PIN_A7   -to MX_VCCPFUSE_SDM_POK                  # pin name: DIFFIO_RX_T29P                          
set_location_assignment PIN_V5   -to MX_VCC_ALERTN                        # pin name: DIFFIO_RX_B2P                           
set_location_assignment PIN_H6   -to P2V5_REF_MAX10_ADC                   # pin name: ADC_VREF                                
set_location_assignment PIN_F15  -to RESET_ALL_FPGA                       # pin name: DIFFIO_RX_T5N                           
set_location_assignment PIN_A20  -to RESET_MAX10                          # pin name: DIFFIO_RX_T8P                           
set_location_assignment PIN_B2   -to RESET_MX                             # pin name: DIFFIO_RX_T51P                          
set_location_assignment PIN_B1   -to RESET_SX                             # pin name: DIFFIO_RX_T51N                          
set_location_assignment PIN_AA7  -to S10_REG_DDR4_CLK_POK                 # pin name: DIFFIO_TX_RX_B16P                       
set_location_assignment PIN_P13  -to SI5395_MX_FDEC                       # pin name: DIFFIO_TX_RX_B36P                       
set_location_assignment PIN_R13  -to SI5395_MX_FINC                       # pin name: DIFFIO_TX_RX_B36N                       
set_location_assignment PIN_K19  -to SI5395_MX_INTRB                      # pin name: DIFFIO_RX_R58P                          
set_location_assignment PIN_K20  -to SI5395_MX_LOLB                       # pin name: DIFFIO_RX_R58N                          
set_location_assignment PIN_AB12 -to SI5395_MX_RST_N                      # pin name: DIFFIO_RX_B29N                          
set_location_assignment PIN_AB20 -to SI5395_SX_FDEC                       # pin name: DIFFIO_RX_B44P                          
set_location_assignment PIN_AB21 -to SI5395_SX_FINC                       # pin name: DIFFIO_RX_B50N                          
set_location_assignment PIN_K18  -to SI5395_SX_INTRB                      # pin name: DIFFIO_RX_R57P                          
set_location_assignment PIN_J18  -to SI5395_SX_LOLB                       # pin name: DIFFIO_RX_R57N                          
set_location_assignment PIN_AB19 -to SI5395_SX_RST_N                      # pin name: DIFFIO_RX_B44N                          
set_location_assignment PIN_G19  -to SI53342_MX_OE_N                      # pin name: DIFFIO_RX_R42N                          
set_location_assignment PIN_G22  -to SI53342_SX_OE_N                      # pin name: DIFFIO_RX_R43P                          POLARY INVERTED
set_location_assignment PIN_V21  -to STROBE_MX_OE                         # pin name: DIFFIO_RX_R24P                          
set_location_assignment PIN_T20  -to STROBE_SX_OE                         # pin name: DIFFIO_RX_R28P                          
set_location_assignment PIN_AB7  -to SX_3V5_LTM4626_POK                   # pin name: DIFFIO_RX_B19P                          
set_location_assignment PIN_AB3  -to SX_ALERTN                            # pin name: DIFFIO_RX_B12P                          
set_location_assignment PIN_AB9  -to SX_EN63A0QI_1_2V_POK                 # pin name: DIFFIO_RX_B23P                          
set_location_assignment PIN_AA8  -to SX_EN63A0QI_VCCRAM_POK               # pin name: DIFFIO_RX_B21N                          
set_location_assignment PIN_Y10  -to SX_EN63A0QI_VCCR_GXB_POK             # pin name: DIFFIO_TX_RX_B22N                       
set_location_assignment PIN_AA10 -to SX_EN63A0QI_VCCT_GXB_POK             # pin name: DIFFIO_TX_RX_B22P                       
set_location_assignment PIN_A3   -to SX_EN_1_8V                           # pin name: DIFFIO_RX_T45N                          
set_location_assignment PIN_A2   -to SX_EN_4V_REG                         # pin name: DIFFIO_RX_T45P                          
set_location_assignment PIN_C5   -to SX_EN_P2_5V_DDR4                     # pin name: DIFFIO_RX_T49P                          
set_location_assignment PIN_A6   -to SX_EN_P5V0_AUX                       # pin name: DIFFIO_RX_T41N                          
set_location_assignment PIN_D5   -to SX_EN_S10_P0_6V                      # pin name: DIFFIO_RX_T49N                          
set_location_assignment PIN_A5   -to SX_EN_S10_P3_3V                      # pin name: DIFFIO_RX_T43P                          
set_location_assignment PIN_E9   -to SX_EN_S10_VCC                        # pin name: DIFFIO_RX_T44N                          
set_location_assignment PIN_C4   -to SX_EN_S10_VCCIO_1_2V                 # pin name: DIFFIO_RX_T47N                          
set_location_assignment PIN_E8   -to SX_EN_S10_VCCPFUSE                   # pin name: DIFFIO_RX_T48P                          
set_location_assignment PIN_B5   -to SX_EN_S10_VCCR                       # pin name: DIFFIO_RX_T47P                          
set_location_assignment PIN_B3   -to SX_EN_S10_VCCRAM                     # pin name: DIFFIO_RX_T46P                          
set_location_assignment PIN_B4   -to SX_EN_S10_VCCT                       # pin name: DIFFIO_RX_T46N                          
set_location_assignment PIN_AB5  -to SX_ER3105DI_POK                      # pin name: DIFFIO_RX_B17P                          
set_location_assignment PIN_AA21 -to SX_MAX10_EN_N                        # pin name: DIFFIO_RX_R2P                           POLARY INVERTED
set_location_assignment PIN_AB2  -to SX_OVERTEMPN                         # pin name: DIFFIO_RX_B12N                          
set_location_assignment PIN_AB6  -to SX_P1_8V_EM2130H_POK                 # pin name: DIFFIO_RX_B19N                          
set_location_assignment PIN_AA9  -to SX_P2_5V_DDR4_POK                    # pin name: DIFFIO_RX_B23N                          
set_location_assignment PIN_AA5  -to SX_P3_3V_EM2130H_POK                 # pin name: DIFFIO_RX_B17N                          
set_location_assignment PIN_Y1   -to SX_PS_ALERTN                         # pin name: DIFFIO_RX_B4N                           
set_location_assignment PIN_C22  -to SX_RESET_N                           # pin name: DIFFIO_RX_R49N                          
set_location_assignment PIN_AA6  -to SX_S10_REF_P0_6V_POK                 # pin name: DIFFIO_TX_RX_B16N                       
set_location_assignment PIN_Y4   -to SX_SHUTDOWN                          # pin name: DIFFIO_RX_B14P                          
set_location_assignment PIN_M15  -to SX_SI5395_EN_N                       # pin name: DIFFIO_RX_R44P                          POLARY INVERTED
set_location_assignment PIN_AB8  -to SX_VCCPFUSE_SDM_POK                  # pin name: DIFFIO_RX_B21P                          
set_location_assignment PIN_Y2   -to SX_VCC_ALERTN                        # pin name: DIFFIO_RX_B4P                           
set_location_assignment PIN_N5   -to UART_CLK12                           # pin name: DIFFIO_RX_L28P/CLK0P                    
set_location_assignment PIN_C12  -to UART_CTS_N                           # pin name: DIFFIO_RX_T24P                          POLARY INVERTED
set_location_assignment PIN_A13  -to UART_PWREN_N                         # pin name: DIFFIO_RX_T23P                          POLARY INVERTED
set_location_assignment PIN_A12  -to UART_RESETN                          # pin name: DIFFIO_RX_T23N                          
set_location_assignment PIN_AB4  -to UART_RI_N                            # pin name: IO_BANK3                                
set_location_assignment PIN_H13  -to UART_RTS_N                           # pin name: DIFFIO_RX_T22P                          POLARY INVERTED
set_location_assignment PIN_J12  -to UART_RX                              # pin name: DIFFIO_RX_T22N                          
set_location_assignment PIN_D12  -to UART_TX                              # pin name: DIFFIO_RX_T24N                          
set_location_assignment PIN_A11  -to UART_WAKEUP                          # pin name: DIFFIO_RX_T25P                          

########################################################################################################################
###                                               Non-constrained pins                                               ###
########################################################################################################################

# set_location_assignment PIN_N4   -to GND_POWER                            # pin name: DIFFIO_RX_L28N/CLK0N                    
# set_location_assignment PIN_M8   -to GND_POWER                            # pin name: DIFFIO_RX_L36N/CLK1N                    
# set_location_assignment PIN_P3   -to GND_POWER                            # pin name: DIFFIO_RX_L38N/DPCLK0                   
# set_location_assignment PIN_R3   -to GND_POWER                            # pin name: DIFFIO_RX_L38P/DPCLK1                   
# set_location_assignment PIN_T5   -to GND_POWER                            # pin name: DIFFIO_RX_L59N/PLL_L_CLKOUTN            
# set_location_assignment PIN_T6   -to GND_POWER                            # pin name: DIFFIO_RX_L59P/PLL_L_CLKOUTP            
# set_location_assignment PIN_V9   -to GND_POWER                            # pin name: DIFFIO_TX_RX_B18N/CLK6N                 
# set_location_assignment PIN_R11  -to GND_POWER                            # pin name: DIFFIO_TX_RX_B20N/CLK7N                 
# set_location_assignment PIN_P11  -to GND_POWER                            # pin name: DIFFIO_TX_RX_B20P/CLK7P                 
# set_location_assignment PIN_W17  -to GND_POWER                            # pin name: DIFFIO_TX_RX_B57N/PLL_B_CLKOUTN         
# set_location_assignment PIN_V17  -to GND_POWER                            # pin name: DIFFIO_TX_RX_B57P/PLL_B_CLKOUTP         
# set_location_assignment PIN_N14  -to GND_POWER                            # pin name: DIFFIO_RX_R38P/CLK2P                    
# set_location_assignment PIN_N15  -to GND_POWER                            # pin name: DIFFIO_RX_R38N/CLK2N                    
# set_location_assignment PIN_K22  -to GND_POWER                            # pin name: DIFFIO_RX_R40P/CLK3P                    
# set_location_assignment PIN_K21  -to GND_POWER                            # pin name: DIFFIO_RX_R40N/CLK3N                    
# set_location_assignment PIN_L14  -to GND_POWER                            # pin name: DIFFIO_RX_R50P/DPCLK3                   
# set_location_assignment PIN_L15  -to GND_POWER                            # pin name: DIFFIO_RX_R50N/DPCLK2                   
# set_location_assignment PIN_H17  -to GND_POWER                            # pin name: DIFFIO_RX_R69P/PLL_R_CLKOUTP            
# set_location_assignment PIN_G17  -to GND_POWER                            # pin name: DIFFIO_RX_R69N/PLL_R_CLKOUTN            
# set_location_assignment PIN_E11  -to GND_POWER                            # pin name: DIFFIO_RX_T38P/CLK4P                    
# set_location_assignment PIN_E10  -to GND_POWER                            # pin name: DIFFIO_RX_T38N/CLK4N                    
# set_location_assignment PIN_J10  -to GND_POWER                            # pin name: DIFFIO_RX_T40P/CLK5P                    
# set_location_assignment PIN_H11  -to GND_POWER                            # pin name: DIFFIO_RX_T40N/CLK5N                    
# set_location_assignment PIN_D6   -to GND_POWER                            # pin name: DIFFIO_RX_T52P/PLL_T_CLKOUTP            
# set_location_assignment PIN_E6   -to GND_POWER                            # pin name: DIFFIO_RX_T52N/PLL_T_CLKOUTN            
# set_location_assignment PIN_K3   -to GND_POWER                            # pin name: GND_1                                   
# set_location_assignment PIN_Y9   -to GND_POWER                            # pin name: GND_2                                   
# set_location_assignment PIN_Y15  -to GND_POWER                            # pin name: GND_3                                   
# set_location_assignment PIN_Y12  -to GND_POWER                            # pin name: GND_4                                   
# set_location_assignment PIN_W21  -to GND_POWER                            # pin name: GND_5                                   
# set_location_assignment PIN_V6   -to GND_POWER                            # pin name: GND_6                                   
# set_location_assignment PIN_V2   -to GND_POWER                            # pin name: GND_7                                   
# set_location_assignment PIN_V19  -to GND_POWER                            # pin name: GND_8                                   
# set_location_assignment PIN_U13  -to GND_POWER                            # pin name: GND_9                                   
# set_location_assignment PIN_U10  -to GND_POWER                            # pin name: GND_10                                  
# set_location_assignment PIN_T8   -to GND_POWER                            # pin name: GND_11                                  
# set_location_assignment PIN_T4   -to GND_POWER                            # pin name: GND_12                                  
# set_location_assignment PIN_T16  -to GND_POWER                            # pin name: GND_13                                  
# set_location_assignment PIN_T14  -to GND_POWER                            # pin name: GND_14                                  
# set_location_assignment PIN_R21  -to GND_POWER                            # pin name: GND_15                                  
# set_location_assignment PIN_R19  -to GND_POWER                            # pin name: GND_16                                  
# set_location_assignment PIN_P6   -to GND_POWER                            # pin name: GND_17                                  
# set_location_assignment PIN_P2   -to GND_POWER                            # pin name: GND_18                                  
# set_location_assignment PIN_P17  -to GND_POWER                            # pin name: GND_19                                  
# set_location_assignment PIN_N13  -to GND_POWER                            # pin name: GND_20                                  
# set_location_assignment PIN_N11  -to GND_POWER                            # pin name: GND_21                                  
# set_location_assignment PIN_M7   -to GND_POWER                            # pin name: GND_22                                  
# set_location_assignment PIN_M19  -to GND_POWER                            # pin name: GND_23                                  
# set_location_assignment PIN_M16  -to GND_POWER                            # pin name: GND_24                                  
# set_location_assignment PIN_M10  -to GND_POWER                            # pin name: GND_25                                  
# set_location_assignment PIN_L5   -to GND_POWER                            # pin name: GND_26                                  
# set_location_assignment PIN_L21  -to GND_POWER                            # pin name: GND_27                                  
# set_location_assignment PIN_L17  -to GND_POWER                            # pin name: GND_28                                  
# set_location_assignment PIN_L13  -to GND_POWER                            # pin name: GND_29                                  
# set_location_assignment PIN_K12  -to GND_POWER                            # pin name: GND_30                                  
# set_location_assignment PIN_K10  -to GND_POWER                            # pin name: GND_31                                  
# set_location_assignment PIN_J6   -to GND_POWER                            # pin name: GND_32                                  
# set_location_assignment PIN_J2   -to GND_POWER                            # pin name: GND_33                                  
# set_location_assignment PIN_J19  -to GND_POWER                            # pin name: GND_34                                  
# set_location_assignment PIN_J16  -to GND_POWER                            # pin name: GND_35                                  
# set_location_assignment PIN_G8   -to GND_POWER                            # pin name: GND_36                                  
# set_location_assignment PIN_G6   -to GND_POWER                            # pin name: GND_37                                  
# set_location_assignment PIN_G21  -to GND_POWER                            # pin name: GND_38                                  
# set_location_assignment PIN_G18  -to GND_POWER                            # pin name: GND_39                                  
# set_location_assignment PIN_G15  -to GND_POWER                            # pin name: GND_40                                  
# set_location_assignment PIN_F13  -to GND_POWER                            # pin name: GND_41                                  
# set_location_assignment PIN_F10  -to GND_POWER                            # pin name: GND_42                                  
# set_location_assignment PIN_E7   -to GND_POWER                            # pin name: GND_43                                  
# set_location_assignment PIN_E2   -to GND_POWER                            # pin name: GND_44                                  
# set_location_assignment PIN_D4   -to GND_POWER                            # pin name: GND_45                                  
# set_location_assignment PIN_D20  -to GND_POWER                            # pin name: GND_46                                  
# set_location_assignment PIN_D16  -to GND_POWER                            # pin name: GND_47                                  
# set_location_assignment PIN_D11  -to GND_POWER                            # pin name: GND_48                                  
# set_location_assignment PIN_B9   -to GND_POWER                            # pin name: GND_49                                  
# set_location_assignment PIN_B6   -to GND_POWER                            # pin name: GND_50                                  
# set_location_assignment PIN_B18  -to GND_POWER                            # pin name: GND_51                                  
# set_location_assignment PIN_B13  -to GND_POWER                            # pin name: GND_52                                  
# set_location_assignment PIN_AB22 -to GND_POWER                            # pin name: GND_53                                  
# set_location_assignment PIN_AB1  -to GND_POWER                            # pin name: GND_54                                  
# set_location_assignment PIN_AA4  -to GND_POWER                            # pin name: GND_55                                  
# set_location_assignment PIN_AA18 -to GND_POWER                            # pin name: GND_56                                  
# set_location_assignment PIN_A22  -to GND_POWER                            # pin name: GND_57                                  
# set_location_assignment PIN_A1   -to GND_POWER                            # pin name: GND_58                                  
# set_location_assignment PIN_N12  -to MAIN_P1V2                            # pin name: VCC1                                    
# set_location_assignment PIN_N10  -to MAIN_P1V2                            # pin name: VCC2                                    
# set_location_assignment PIN_M13  -to MAIN_P1V2                            # pin name: VCC3                                    
# set_location_assignment PIN_M12  -to MAIN_P1V2                            # pin name: VCC4                                    
# set_location_assignment PIN_M11  -to MAIN_P1V2                            # pin name: VCC5                                    
# set_location_assignment PIN_L12  -to MAIN_P1V2                            # pin name: VCC6                                    
# set_location_assignment PIN_L11  -to MAIN_P1V2                            # pin name: VCC7                                    
# set_location_assignment PIN_L10  -to MAIN_P1V2                            # pin name: VCC8                                    
# set_location_assignment PIN_K13  -to MAIN_P1V2                            # pin name: VCC9                                    
# set_location_assignment PIN_K11  -to MAIN_P1V2                            # pin name: VCC10                                   
# set_location_assignment PIN_U14  -to MAIN_P1_8V                           # pin name: VCCIO4_1                                
# set_location_assignment PIN_U12  -to MAIN_P1_8V                           # pin name: VCCIO4_2                                
# set_location_assignment PIN_U11  -to MAIN_P1_8V                           # pin name: VCCIO4_3                                
# set_location_assignment PIN_T13  -to MAIN_P1_8V                           # pin name: VCCIO4_4                                
# set_location_assignment PIN_T12  -to MAIN_P1_8V                           # pin name: VCCIO4_5                                
# set_location_assignment PIN_N17  -to MAIN_P1_8V                           # pin name: VCCIO6_1                                
# set_location_assignment PIN_M17  -to MAIN_P1_8V                           # pin name: VCCIO6_2                                
# set_location_assignment PIN_L16  -to MAIN_P1_8V                           # pin name: VCCIO6_3                                
# set_location_assignment PIN_K17  -to MAIN_P1_8V                           # pin name: VCCIO6_4                                
# set_location_assignment PIN_K16  -to MAIN_P1_8V                           # pin name: VCCIO6_5                                
# set_location_assignment PIN_J17  -to MAIN_P1_8V                           # pin name: VCCIO6_6                                
# set_location_assignment PIN_H16  -to MAIN_P1_8V                           # pin name: VCCIO6_7                                
# set_location_assignment PIN_M6   -to MAIN_P3V3                            # pin name: VCCIO1B_1                               
# set_location_assignment PIN_L7   -to MAIN_P3V3                            # pin name: VCCIO1B_2                               
# set_location_assignment PIN_R6   -to MAIN_P3V3                            # pin name: VCCIO2_1                                
# set_location_assignment PIN_P7   -to MAIN_P3V3                            # pin name: VCCIO2_2                                
# set_location_assignment PIN_N7   -to MAIN_P3V3                            # pin name: VCCIO2_3                                
# set_location_assignment PIN_N6   -to MAIN_P3V3                            # pin name: VCCIO2_4                                
# set_location_assignment PIN_U9   -to MAIN_P3V3                            # pin name: VCCIO3_1                                
# set_location_assignment PIN_U8   -to MAIN_P3V3                            # pin name: VCCIO3_2                                
# set_location_assignment PIN_T9   -to MAIN_P3V3                            # pin name: VCCIO3_3                                
# set_location_assignment PIN_T11  -to MAIN_P3V3                            # pin name: VCCIO3_41                               
# set_location_assignment PIN_T10  -to MAIN_P3V3                            # pin name: VCCIO3_42                               
# set_location_assignment PIN_T17  -to MAIN_P3V3                            # pin name: VCCIO5_6                                
# set_location_assignment PIN_R17  -to MAIN_P3V3                            # pin name: VCCIO5_7                                
# set_location_assignment PIN_R16  -to MAIN_P3V3                            # pin name: VCCIO5_8                                
# set_location_assignment PIN_P16  -to MAIN_P3V3                            # pin name: VCCIO5_9                                
# set_location_assignment PIN_N16  -to MAIN_P3V3                            # pin name: VCCIO5_10                               
# set_location_assignment PIN_G14  -to MAIN_P3V3                            # pin name: VCCIO7_1                                
# set_location_assignment PIN_G13  -to MAIN_P3V3                            # pin name: VCCIO7_2                                
# set_location_assignment PIN_G12  -to MAIN_P3V3                            # pin name: VCCIO7_3                                
# set_location_assignment PIN_F14  -to MAIN_P3V3                            # pin name: VCCIO7_4                                
# set_location_assignment PIN_F12  -to MAIN_P3V3                            # pin name: VCCIO7_5                                
# set_location_assignment PIN_G11  -to MAIN_P3V3                            # pin name: VCCIO8_1                                
# set_location_assignment PIN_G10  -to MAIN_P3V3                            # pin name: VCCIO8_2                                
# set_location_assignment PIN_F9   -to MAIN_P3V3                            # pin name: VCCIO8_3                                
# set_location_assignment PIN_F11  -to MAIN_P3V3                            # pin name: VCCIO8_4                                
# set_location_assignment PIN_H7   -to MAX10_VCCA_ADC_FLTRD                 # pin name: VCCA_ADC                                
# set_location_assignment PIN_R8   -to MAX10_VCCA_FLTRD                     # pin name: VCCA1                                   
# set_location_assignment PIN_H15  -to MAX10_VCCA_FLTRD                     # pin name: VCCA2                                   
# set_location_assignment PIN_H8   -to MAX10_VCCA_FLTRD                     # pin name: VCCA3                                   
# set_location_assignment PIN_T15  -to MAX10_VCCA_FLTRD                     # pin name: VCCA4                                   
# set_location_assignment PIN_T7   -to MAX10_VCCD_PLL_FLTRD                 # pin name: VCCD_PLL1                               
# set_location_assignment PIN_G16  -to MAX10_VCCD_PLL_FLTRD                 # pin name: VCCD_PLL2                               
# set_location_assignment PIN_G7   -to MAX10_VCCD_PLL_FLTRD                 # pin name: VCCD_PLL3                               
# set_location_assignment PIN_U16  -to MAX10_VCCD_PLL_FLTRD                 # pin name: VCCD_PLL4                               
# set_location_assignment PIN_J7   -to MAX10_VDDADC                         # pin name: VCCINT                                  
# set_location_assignment PIN_V7   -to NC                                   # pin name: DIFFIO_TX_RX_B7N                        
# set_location_assignment PIN_V8   -to NC                                   # pin name: DIFFIO_TX_RX_B7P                        
# set_location_assignment PIN_Y6   -to NC                                   # pin name: DIFFIO_RX_B8P                           
# set_location_assignment PIN_W7   -to NC                                   # pin name: DIFFIO_TX_RX_B13N                       
# set_location_assignment PIN_Y3   -to NC                                   # pin name: DIFFIO_RX_B14N                          
# set_location_assignment PIN_W8   -to NC                                   # pin name: DIFFIO_TX_RX_B13P                       
# set_location_assignment PIN_R10  -to NC                                   # pin name: DIFFIO_TX_RX_B15N                       
# set_location_assignment PIN_AA3  -to NC                                   # pin name: VREFB3N0                                
# set_location_assignment PIN_P10  -to NC                                   # pin name: DIFFIO_TX_RX_B15P                       
# set_location_assignment PIN_V11  -to NC                                   # pin name: DIFFIO_TX_RX_B24N                       
# set_location_assignment PIN_W11  -to NC                                   # pin name: DIFFIO_RX_B25N                          
# set_location_assignment PIN_V12  -to NC                                   # pin name: DIFFIO_TX_RX_B24P                       
# set_location_assignment PIN_Y11  -to NC                                   # pin name: DIFFIO_RX_B25P                          
# set_location_assignment PIN_R12  -to NC                                   # pin name: DIFFIO_TX_RX_B26N                       
# set_location_assignment PIN_AB10 -to NC                                   # pin name: DIFFIO_RX_B27N                          
# set_location_assignment PIN_P12  -to NC                                   # pin name: DIFFIO_TX_RX_B26P                       
# set_location_assignment PIN_AB11 -to NC                                   # pin name: DIFFIO_RX_B27P                          
# set_location_assignment PIN_AA11 -to NC                                   # pin name: DIFFIO_TX_RX_B28N                       
# set_location_assignment PIN_AA12 -to NC                                   # pin name: DIFFIO_TX_RX_B28P                       
# set_location_assignment PIN_V13  -to NC                                   # pin name: DIFFIO_TX_RX_B34N                       
# set_location_assignment PIN_W12  -to NC                                   # pin name: DIFFIO_RX_B35N                          
# set_location_assignment PIN_W14  -to NC                                   # pin name: DIFFIO_TX_RX_B34P                       
# set_location_assignment PIN_W13  -to NC                                   # pin name: DIFFIO_RX_B35P                          
# set_location_assignment PIN_AA13 -to NC                                   # pin name: VREFB4N0                                
# set_location_assignment PIN_AB14 -to NC                                   # pin name: IO_BANK4                                
# set_location_assignment PIN_Y13  -to NC                                   # pin name: DIFFIO_TX_RX_B37N                       
# set_location_assignment PIN_AA14 -to NC                                   # pin name: DIFFIO_RX_B38N                          
# set_location_assignment PIN_Y14  -to NC                                   # pin name: DIFFIO_TX_RX_B37P                       
# set_location_assignment PIN_V14  -to NC                                   # pin name: DIFFIO_TX_RX_B39N                       
# set_location_assignment PIN_AA15 -to NC                                   # pin name: DIFFIO_RX_B40N                          
# set_location_assignment PIN_W15  -to NC                                   # pin name: DIFFIO_TX_RX_B39P                       
# set_location_assignment PIN_U15  -to NC                                   # pin name: DIFFIO_TX_RX_B41N                       
# set_location_assignment PIN_V16  -to NC                                   # pin name: DIFFIO_TX_RX_B41P                       
# set_location_assignment PIN_V15  -to NC                                   # pin name: DIFFIO_TX_RX_B45N                       
# set_location_assignment PIN_AA19 -to NC                                   # pin name: DIFFIO_RX_B46N                          
# set_location_assignment PIN_Y18  -to NC                                   # pin name: DIFFIO_RX_B46P                          
# set_location_assignment PIN_Y19  -to NC                                   # pin name: DIFFIO_TX_RX_B49N                       
# set_location_assignment PIN_W18  -to NC                                   # pin name: DIFFIO_TX_RX_B49P                       
# set_location_assignment PIN_AA20 -to NC                                   # pin name: DIFFIO_RX_B50P                          
# set_location_assignment PIN_U20  -to NC                                   # pin name: DIFFIO_RX_R23N                          
# set_location_assignment PIN_V22  -to NC                                   # pin name: DIFFIO_RX_R24N                          
# set_location_assignment PIN_R20  -to NC                                   # pin name: DIFFIO_RX_R28N                          
# set_location_assignment PIN_R22  -to NC                                   # pin name: IO_BANK5                                
# set_location_assignment PIN_U22  -to NC                                   # pin name: DIFFIO_RX_R29N                          
# set_location_assignment PIN_P22  -to NC                                   # pin name: VREFB5N0                                
# set_location_assignment PIN_P14  -to NC                                   # pin name: DIFFIO_RX_R30N                          
# set_location_assignment PIN_N22  -to NC                                   # pin name: DIFFIO_RX_R31N                          
# set_location_assignment PIN_P18  -to NC                                   # pin name: DIFFIO_RX_R32N                          
# set_location_assignment PIN_P20  -to NC                                   # pin name: DIFFIO_RX_R33N                          
# set_location_assignment PIN_N21  -to NC                                   # pin name: DIFFIO_RX_R35P                          
# set_location_assignment PIN_L22  -to NC                                   # pin name: DIFFIO_RX_R34N                          
# set_location_assignment PIN_M22  -to NC                                   # pin name: DIFFIO_RX_R35N                          
# set_location_assignment PIN_E21  -to NC                                   # pin name: DIFFIO_RX_R45N                          
# set_location_assignment PIN_N20  -to NC                                   # pin name: DIFFIO_RX_R47N                          
# set_location_assignment PIN_F20  -to NC                                   # pin name: DIFFIO_RX_R48N                          
# set_location_assignment PIN_D21  -to NC                                   # pin name: VREFB6N0                                
# set_location_assignment PIN_C21  -to NC                                   # pin name: IO_BANK6                                
# set_location_assignment PIN_M18  -to NC                                   # pin name: DIFFIO_RX_R51P                          
# set_location_assignment PIN_E19  -to NC                                   # pin name: DIFFIO_RX_R53P                          
# set_location_assignment PIN_D19  -to NC                                   # pin name: DIFFIO_RX_R56N                          
# set_location_assignment PIN_F17  -to NC                                   # pin name: DIFFIO_RX_R59P                          
# set_location_assignment PIN_B22  -to NC                                   # pin name: DIFFIO_RX_R60P                          
# set_location_assignment PIN_E17  -to NC                                   # pin name: DIFFIO_RX_R59N                          
# set_location_assignment PIN_B21  -to NC                                   # pin name: DIFFIO_RX_R60N                          
# set_location_assignment PIN_J14  -to NC                                   # pin name: DIFFIO_RX_R61P                          
# set_location_assignment PIN_B20  -to NC                                   # pin name: DIFFIO_RX_R62P                          
# set_location_assignment PIN_J15  -to NC                                   # pin name: DIFFIO_RX_R61N                          
# set_location_assignment PIN_A21  -to NC                                   # pin name: DIFFIO_RX_R62N                          
# set_location_assignment PIN_H19  -to NC                                   # pin name: DIFFIO_RX_R63P                          
# set_location_assignment PIN_J20  -to NC                                   # pin name: DIFFIO_RX_R64P                          
# set_location_assignment PIN_H18  -to NC                                   # pin name: DIFFIO_RX_R63N                          
# set_location_assignment PIN_H20  -to NC                                   # pin name: DIFFIO_RX_R64N                          
# set_location_assignment PIN_D18  -to NC                                   # pin name: DIFFIO_RX_R70P                          
# set_location_assignment PIN_E18  -to NC                                   # pin name: DIFFIO_RX_R70N                          
# set_location_assignment PIN_B19  -to NC                                   # pin name: DIFFIO_RX_T6N                           
# set_location_assignment PIN_D15  -to NC                                   # pin name: DIFFIO_RX_T9P                           
# set_location_assignment PIN_E14  -to NC                                   # pin name: DIFFIO_RX_T9N                           
# set_location_assignment PIN_A15  -to NC                                   # pin name: IO_BANK7                                
# set_location_assignment PIN_B15  -to NC                                   # pin name: VREFB7N0                                
# set_location_assignment PIN_D14  -to NC                                   # pin name: DIFFIO_RX_T20P                          
# set_location_assignment PIN_A10  -to NC                                   # pin name: DIFFIO_RX_T25N                          
# set_location_assignment PIN_D8   -to NC                                   # pin name: DIFFIO_RX_T42P                          
# set_location_assignment PIN_D10  -to NC                                   # pin name: DEV_OE                                  
# set_location_assignment PIN_C6   -to NC                                   # pin name: IO_BANK8                                
# set_location_assignment PIN_D7   -to NC                                   # pin name: VREFB8N0                                
# set_location_assignment PIN_F7   -to NC                                   # pin name: CRC_ERROR                               
# set_location_assignment PIN_C2   -to NC                                   # pin name: DIFFIO_RX_T53N                          
# set_location_assignment PIN_L3   -to NC                                   # pin name: DNU                                     
# set_location_assignment PIN_F6   -to NC                                   # pin name: NC1                                     
# set_location_assignment PIN_E5   -to NC                                   # pin name: NC2                                     
# set_location_assignment PIN_U17  -to UNNAMED_40_10M50DAF484_I252_DIF      # pin name: DIFFIO_RX_R1N/RDN                       
# set_location_assignment PIN_U18  -to UNNAMED_40_10M50DAF484_I252_D_1      # pin name: DIFFIO_RX_R1P/RUP                       
# set_location_assignment PIN_N19  -to UNNAMED_40_10M50DAF484_I252_D_2      # pin name: DIFFIO_RX_R46N                          
# set_location_assignment PIN_N18  -to UNNAMED_40_10M50DAF484_I252_D_3      # pin name: DIFFIO_RX_R46P                          
# set_location_assignment PIN_M20  -to UNNAMED_40_10M50DAF484_I252_D_4      # pin name: DIFFIO_RX_R47P                          
# set_location_assignment PIN_F21  -to UNNAMED_40_10M50DAF484_I252_D_5      # pin name: DIFFIO_RX_R48P                          
# set_location_assignment PIN_L18  -to UNNAMED_40_10M50DAF484_I252_D_6      # pin name: DIFFIO_RX_R51N                          
# set_location_assignment PIN_L19  -to UNNAMED_40_10M50DAF484_I252_D_7      # pin name: DIFFIO_RX_R52P                          
# set_location_assignment PIN_K15  -to UNNAMED_40_10M50DAF484_I252_D_8      # pin name: DIFFIO_RX_R55N                          
# set_location_assignment PIN_K14  -to UNNAMED_40_10M50DAF484_I252_D_9      # pin name: DIFFIO_RX_R55P                          
# set_location_assignment PIN_C20  -to UNNAMED_40_10M50DAF484_I252__10      # pin name: DIFFIO_RX_R56P                          
# set_location_assignment PIN_L6   -to UNNAMED_80_10M50DAF484_I132_VCC      # pin name: VCCIO1A_1                               
# set_location_assignment PIN_K7   -to UNNAMED_80_10M50DAF484_I132_VCC      # pin name: VCCIO1A_2                               
# A total of 437 pins are listed in this file