######################################################################################################################
## Title      : Placing constraints for 1sm21bUF53
## Project    : LASP
######################################################################################################################
## File       : 1sm21bUF53_U3.tcl
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

set_location_assignment PIN_AU32 -to CLK_ESRAM0_N                         # pin name: CLK_ESRAM_0N                            
set_location_assignment PIN_AU31 -to CLK_ESRAM0_P                         # pin name: CLK_ESRAM_0P                            
set_location_assignment PIN_U31  -to CLK_ESRAM1_N                         # pin name: CLK_ESRAM_1N                            
set_location_assignment PIN_V31  -to CLK_ESRAM1_P                         # pin name: CLK_ESRAM_1P                            
set_location_assignment PIN_AP26 -to CLK_UIB0_N                           # pin name: UIB_PLL_REF_CLK_00*                     POLARY INVERTED
set_location_assignment PIN_AR26 -to CLK_UIB0_P                           # pin name: UIB_PLL_REF_CLK_00_P                    
set_location_assignment PIN_R27  -to CLK_UIB1_N                           # pin name: UIB_PLL_REF_CLK_01*                     POLARY INVERTED
set_location_assignment PIN_P27  -to CLK_UIB1_P                           # pin name: UIB_PLL_REF_CLK_01_P                    
set_location_assignment PIN_BL17 -to EXT_STROBE_MX_N                      # pin name: LVDS3A_23N                              
set_location_assignment PIN_BL18 -to EXT_STROBE_MX_P                      # pin name: LVDS3A_23P                              
set_location_assignment PIN_BE6  -to FEB_MX_L_N[0]                        # pin name: GXBR4C_RX_CH4N/GXBR4C_REFCLK4N          
set_location_assignment PIN_BD8  -to FEB_MX_L_N[1]                        # pin name: GXBR4C_RX_CH5N/GXBR4C_REFCLK5N          
set_location_assignment PIN_BB8  -to FEB_MX_L_N[2]                        # pin name: GXBR4D_RX_CH0N/GXBR4D_REFCLK0N          
set_location_assignment PIN_BC6  -to FEB_MX_L_N[3]                        # pin name: GXBR4D_RX_CH1N/GXBR4D_REFCLK1N          
set_location_assignment PIN_BA6  -to FEB_MX_L_N[4]                        # pin name: GXBR4D_RX_CH2N/GXBR4D_REFCLK2N          
set_location_assignment PIN_AY8  -to FEB_MX_L_N[5]                        # pin name: GXBR4D_RX_CH3N/GXBR4D_REFCLK3N          
set_location_assignment PIN_AW6  -to FEB_MX_L_N[6]                        # pin name: GXBR4D_RX_CH4N/GXBR4D_REFCLK4N          
set_location_assignment PIN_AV8  -to FEB_MX_L_N[7]                        # pin name: GXBR4D_RX_CH5N/GXBR4D_REFCLK5N          
set_location_assignment PIN_AU6  -to FEB_MX_L_N[8]                        # pin name: GXBR4E_RX_CH0N/GXBR4E_REFCLK0N          
set_location_assignment PIN_AT8  -to FEB_MX_L_N[9]                        # pin name: GXBR4E_RX_CH1N/GXBR4E_REFCLK1N          
set_location_assignment PIN_AR6  -to FEB_MX_L_N[10]                       # pin name: GXBR4E_RX_CH2N/GXBR4E_REFCLK2N          
set_location_assignment PIN_AP8  -to FEB_MX_L_N[11]                       # pin name: GXBR4E_RX_CH3N/GXBR4E_REFCLK3N          
set_location_assignment PIN_AN6  -to FEB_MX_L_N[12]                       # pin name: GXBR4E_RX_CH4N/GXBR4E_REFCLK4N          
set_location_assignment PIN_AM8  -to FEB_MX_L_N[13]                       # pin name: GXBR4E_RX_CH5N/GXBR4E_REFCLK5N          
set_location_assignment PIN_AL6  -to FEB_MX_L_N[14]                       # pin name: GXBR4F_RX_CH0N/GXBR4F_REFCLK0N          
set_location_assignment PIN_AK8  -to FEB_MX_L_N[15]                       # pin name: GXBR4F_RX_CH1N/GXBR4F_REFCLK1N          
set_location_assignment PIN_AJ6  -to FEB_MX_L_N[16]                       # pin name: GXBR4F_RX_CH2N/GXBR4F_REFCLK2N          
set_location_assignment PIN_AH8  -to FEB_MX_L_N[17]                       # pin name: GXBR4F_RX_CH3N/GXBR4F_REFCLK3N          
set_location_assignment PIN_AG6  -to FEB_MX_L_N[18]                       # pin name: GXBR4F_RX_CH4N/GXBR4F_REFCLK4N          
set_location_assignment PIN_AF8  -to FEB_MX_L_N[19]                       # pin name: GXBR4F_RX_CH5N/GXBR4F_REFCLK5N          
set_location_assignment PIN_AE6  -to FEB_MX_L_N[20]                       # pin name: GXBR4K_RX_CH0N/GXBR4K_REFCLK0N          
set_location_assignment PIN_AD8  -to FEB_MX_L_N[21]                       # pin name: GXBR4K_RX_CH1N/GXBR4K_REFCLK1N          
set_location_assignment PIN_AC6  -to FEB_MX_L_N[22]                       # pin name: GXBR4K_RX_CH2N/GXBR4K_REFCLK2N          
set_location_assignment PIN_AB8  -to FEB_MX_L_N[23]                       # pin name: GXBR4K_RX_CH3N/GXBR4K_REFCLK3N          
set_location_assignment PIN_AA6  -to FEB_MX_L_N[24]                       # pin name: GXBR4K_RX_CH4N/GXBR4K_REFCLK4N          
set_location_assignment PIN_Y8   -to FEB_MX_L_N[25]                       # pin name: GXBR4K_RX_CH5N/GXBR4K_REFCLK5N          
set_location_assignment PIN_W6   -to FEB_MX_L_N[26]                       # pin name: GXBR4L_RX_CH0N/GXBR4L_REFCLK0N          
set_location_assignment PIN_V8   -to FEB_MX_L_N[27]                       # pin name: GXBR4L_RX_CH1N/GXBR4L_REFCLK1N          
set_location_assignment PIN_U6   -to FEB_MX_L_N[28]                       # pin name: GXBR4L_RX_CH2N/GXBR4L_REFCLK2N          
set_location_assignment PIN_T8   -to FEB_MX_L_N[29]                       # pin name: GXBR4L_RX_CH3N/GXBR4L_REFCLK3N          
set_location_assignment PIN_R6   -to FEB_MX_L_N[30]                       # pin name: GXBR4L_RX_CH4N/GXBR4L_REFCLK4N          
set_location_assignment PIN_P8   -to FEB_MX_L_N[31]                       # pin name: GXBR4L_RX_CH5N/GXBR4L_REFCLK5N          
set_location_assignment PIN_N6   -to FEB_MX_L_N[32]                       # pin name: GXBR4M_RX_CH0N/GXBR4M_REFCLK0N          
set_location_assignment PIN_M8   -to FEB_MX_L_N[33]                       # pin name: GXBR4M_RX_CH1N/GXBR4M_REFCLK1N          
set_location_assignment PIN_L6   -to FEB_MX_L_N[34]                       # pin name: GXBR4M_RX_CH2N/GXBR4M_REFCLK2N          
set_location_assignment PIN_K8   -to FEB_MX_L_N[35]                       # pin name: GXBR4M_RX_CH3N/GXBR4M_REFCLK3N          
set_location_assignment PIN_J6   -to FEB_MX_L_N[36]                       # pin name: GXBR4M_RX_CH4N/GXBR4M_REFCLK4N          
set_location_assignment PIN_H8   -to FEB_MX_L_N[37]                       # pin name: GXBR4M_RX_CH5N/GXBR4M_REFCLK5N          
set_location_assignment PIN_G6   -to FEB_MX_L_N[38]                       # pin name: GXBR4N_RX_CH0N/GXBR4N_REFCLK0N          
set_location_assignment PIN_F8   -to FEB_MX_L_N[39]                       # pin name: GXBR4N_RX_CH1N/GXBR4N_REFCLK1N          
set_location_assignment PIN_E6   -to FEB_MX_L_N[40]                       # pin name: GXBR4N_RX_CH2N/GXBR4N_REFCLK2N          
set_location_assignment PIN_D8   -to FEB_MX_L_N[41]                       # pin name: GXBR4N_RX_CH3N/GXBR4N_REFCLK3N          
set_location_assignment PIN_C6   -to FEB_MX_L_N[42]                       # pin name: GXBR4N_RX_CH4N/GXBR4N_REFCLK4N          
set_location_assignment PIN_A6   -to FEB_MX_L_N[43]                       # pin name: GXBR4N_RX_CH5N/GXBR4N_REFCLK5N          
set_location_assignment PIN_BE5  -to FEB_MX_L_P[0]                        # pin name: GXBR4C_RX_CH4P/GXBR4C_REFCLK4P          
set_location_assignment PIN_BD7  -to FEB_MX_L_P[1]                        # pin name: GXBR4C_RX_CH5P/GXBR4C_REFCLK5P          
set_location_assignment PIN_BB7  -to FEB_MX_L_P[2]                        # pin name: GXBR4D_RX_CH0P/GXBR4D_REFCLK0P          
set_location_assignment PIN_BC5  -to FEB_MX_L_P[3]                        # pin name: GXBR4D_RX_CH1P/GXBR4D_REFCLK1P          
set_location_assignment PIN_BA5  -to FEB_MX_L_P[4]                        # pin name: GXBR4D_RX_CH2P/GXBR4D_REFCLK2P          
set_location_assignment PIN_AY7  -to FEB_MX_L_P[5]                        # pin name: GXBR4D_RX_CH3P/GXBR4D_REFCLK3P          
set_location_assignment PIN_AW5  -to FEB_MX_L_P[6]                        # pin name: GXBR4D_RX_CH4P/GXBR4D_REFCLK4P          
set_location_assignment PIN_AV7  -to FEB_MX_L_P[7]                        # pin name: GXBR4D_RX_CH5P/GXBR4D_REFCLK5P          
set_location_assignment PIN_AU5  -to FEB_MX_L_P[8]                        # pin name: GXBR4E_RX_CH0P/GXBR4E_REFCLK0P          
set_location_assignment PIN_AT7  -to FEB_MX_L_P[9]                        # pin name: GXBR4E_RX_CH1P/GXBR4E_REFCLK1P          
set_location_assignment PIN_AR5  -to FEB_MX_L_P[10]                       # pin name: GXBR4E_RX_CH2P/GXBR4E_REFCLK2P          
set_location_assignment PIN_AP7  -to FEB_MX_L_P[11]                       # pin name: GXBR4E_RX_CH3P/GXBR4E_REFCLK3P          
set_location_assignment PIN_AN5  -to FEB_MX_L_P[12]                       # pin name: GXBR4E_RX_CH4P/GXBR4E_REFCLK4P          
set_location_assignment PIN_AM7  -to FEB_MX_L_P[13]                       # pin name: GXBR4E_RX_CH5P/GXBR4E_REFCLK5P          
set_location_assignment PIN_AL5  -to FEB_MX_L_P[14]                       # pin name: GXBR4F_RX_CH0P/GXBR4F_REFCLK0P          
set_location_assignment PIN_AK7  -to FEB_MX_L_P[15]                       # pin name: GXBR4F_RX_CH1P/GXBR4F_REFCLK1P          
set_location_assignment PIN_AJ5  -to FEB_MX_L_P[16]                       # pin name: GXBR4F_RX_CH2P/GXBR4F_REFCLK2P          
set_location_assignment PIN_AH7  -to FEB_MX_L_P[17]                       # pin name: GXBR4F_RX_CH3P/GXBR4F_REFCLK3P          
set_location_assignment PIN_AG5  -to FEB_MX_L_P[18]                       # pin name: GXBR4F_RX_CH4P/GXBR4F_REFCLK4P          
set_location_assignment PIN_AF7  -to FEB_MX_L_P[19]                       # pin name: GXBR4F_RX_CH5P/GXBR4F_REFCLK5P          
set_location_assignment PIN_AE5  -to FEB_MX_L_P[20]                       # pin name: GXBR4K_RX_CH0P/GXBR4K_REFCLK0P          
set_location_assignment PIN_AD7  -to FEB_MX_L_P[21]                       # pin name: GXBR4K_RX_CH1P/GXBR4K_REFCLK1P          
set_location_assignment PIN_AC5  -to FEB_MX_L_P[22]                       # pin name: GXBR4K_RX_CH2P/GXBR4K_REFCLK2P          
set_location_assignment PIN_AB7  -to FEB_MX_L_P[23]                       # pin name: GXBR4K_RX_CH3P/GXBR4K_REFCLK3P          
set_location_assignment PIN_AA5  -to FEB_MX_L_P[24]                       # pin name: GXBR4K_RX_CH4P/GXBR4K_REFCLK4P          
set_location_assignment PIN_Y7   -to FEB_MX_L_P[25]                       # pin name: GXBR4K_RX_CH5P/GXBR4K_REFCLK5P          
set_location_assignment PIN_W5   -to FEB_MX_L_P[26]                       # pin name: GXBR4L_RX_CH0P/GXBR4L_REFCLK0P          
set_location_assignment PIN_V7   -to FEB_MX_L_P[27]                       # pin name: GXBR4L_RX_CH1P/GXBR4L_REFCLK1P          
set_location_assignment PIN_U5   -to FEB_MX_L_P[28]                       # pin name: GXBR4L_RX_CH2P/GXBR4L_REFCLK2P          
set_location_assignment PIN_T7   -to FEB_MX_L_P[29]                       # pin name: GXBR4L_RX_CH3P/GXBR4L_REFCLK3P          
set_location_assignment PIN_R5   -to FEB_MX_L_P[30]                       # pin name: GXBR4L_RX_CH4P/GXBR4L_REFCLK4P          
set_location_assignment PIN_P7   -to FEB_MX_L_P[31]                       # pin name: GXBR4L_RX_CH5P/GXBR4L_REFCLK5P          
set_location_assignment PIN_N5   -to FEB_MX_L_P[32]                       # pin name: GXBR4M_RX_CH0P/GXBR4M_REFCLK0P          
set_location_assignment PIN_M7   -to FEB_MX_L_P[33]                       # pin name: GXBR4M_RX_CH1P/GXBR4M_REFCLK1P          
set_location_assignment PIN_L5   -to FEB_MX_L_P[34]                       # pin name: GXBR4M_RX_CH2P/GXBR4M_REFCLK2P          
set_location_assignment PIN_K7   -to FEB_MX_L_P[35]                       # pin name: GXBR4M_RX_CH3P/GXBR4M_REFCLK3P          
set_location_assignment PIN_J5   -to FEB_MX_L_P[36]                       # pin name: GXBR4M_RX_CH4P/GXBR4M_REFCLK4P          
set_location_assignment PIN_H7   -to FEB_MX_L_P[37]                       # pin name: GXBR4M_RX_CH5P/GXBR4M_REFCLK5P          
set_location_assignment PIN_G5   -to FEB_MX_L_P[38]                       # pin name: GXBR4N_RX_CH0P/GXBR4N_REFCLK0P          
set_location_assignment PIN_F7   -to FEB_MX_L_P[39]                       # pin name: GXBR4N_RX_CH1P/GXBR4N_REFCLK1P          
set_location_assignment PIN_E5   -to FEB_MX_L_P[40]                       # pin name: GXBR4N_RX_CH2P/GXBR4N_REFCLK2P          
set_location_assignment PIN_D7   -to FEB_MX_L_P[41]                       # pin name: GXBR4N_RX_CH3P/GXBR4N_REFCLK3P          
set_location_assignment PIN_C5   -to FEB_MX_L_P[42]                       # pin name: GXBR4N_RX_CH4P/GXBR4N_REFCLK4P          
set_location_assignment PIN_A5   -to FEB_MX_L_P[43]                       # pin name: GXBR4N_RX_CH5P/GXBR4N_REFCLK5P          
set_location_assignment PIN_BE46 -to FEB_MX_R_N[0]                        # pin name: GXBL1C_RX_CH4N/GXBL1C_REFCLK4N          
set_location_assignment PIN_BD44 -to FEB_MX_R_N[1]                        # pin name: GXBL1C_RX_CH5N/GXBL1C_REFCLK5N          
set_location_assignment PIN_BB44 -to FEB_MX_R_N[2]                        # pin name: GXBL1D_RX_CH0N/GXBL1D_REFCLK0N          
set_location_assignment PIN_BC46 -to FEB_MX_R_N[3]                        # pin name: GXBL1D_RX_CH1N/GXBL1D_REFCLK1N          
set_location_assignment PIN_BA46 -to FEB_MX_R_N[4]                        # pin name: GXBL1D_RX_CH2N/GXBL1D_REFCLK2N          
set_location_assignment PIN_AY44 -to FEB_MX_R_N[5]                        # pin name: GXBL1D_RX_CH3N/GXBL1D_REFCLK3N          
set_location_assignment PIN_AW46 -to FEB_MX_R_N[6]                        # pin name: GXBL1D_RX_CH4N/GXBL1D_REFCLK4N          
set_location_assignment PIN_AV44 -to FEB_MX_R_N[7]                        # pin name: GXBL1D_RX_CH5N/GXBL1D_REFCLK5N          
set_location_assignment PIN_AU46 -to FEB_MX_R_N[8]                        # pin name: GXBL1E_RX_CH0N/GXBL1E_REFCLK0N          
set_location_assignment PIN_AT44 -to FEB_MX_R_N[9]                        # pin name: GXBL1E_RX_CH1N/GXBL1E_REFCLK1N          
set_location_assignment PIN_AR46 -to FEB_MX_R_N[10]                       # pin name: GXBL1E_RX_CH2N/GXBL1E_REFCLK2N          
set_location_assignment PIN_AP44 -to FEB_MX_R_N[11]                       # pin name: GXBL1E_RX_CH3N/GXBL1E_REFCLK3N          
set_location_assignment PIN_AL46 -to FEB_MX_R_N[12]                       # pin name: GXBL1E_RX_CH4N/GXBL1E_REFCLK4N          
set_location_assignment PIN_AJ46 -to FEB_MX_R_N[13]                       # pin name: GXBL1E_RX_CH5N/GXBL1E_REFCLK5N          
set_location_assignment PIN_AM44 -to FEB_MX_R_N[14]                       # pin name: GXBL1F_RX_CH0N/GXBL1F_REFCLK0N          
set_location_assignment PIN_AK44 -to FEB_MX_R_N[15]                       # pin name: GXBL1F_RX_CH1N/GXBL1F_REFCLK1N          
set_location_assignment PIN_AG46 -to FEB_MX_R_N[16]                       # pin name: GXBL1F_RX_CH2N/GXBL1F_REFCLK2N          
set_location_assignment PIN_AH44 -to FEB_MX_R_N[17]                       # pin name: GXBL1F_RX_CH3N/GXBL1F_REFCLK3N          
set_location_assignment PIN_AF44 -to FEB_MX_R_N[18]                       # pin name: GXBL1F_RX_CH4N/GXBL1F_REFCLK4N          
set_location_assignment PIN_AE46 -to FEB_MX_R_N[19]                       # pin name: GXBL1F_RX_CH5N/GXBL1F_REFCLK5N          
set_location_assignment PIN_AC46 -to FEB_MX_R_N[20]                       # pin name: GXBL1K_RX_CH0N/GXBL1K_REFCLK0N          
set_location_assignment PIN_AD44 -to FEB_MX_R_N[21]                       # pin name: GXBL1K_RX_CH1N/GXBL1K_REFCLK1N          
set_location_assignment PIN_AA46 -to FEB_MX_R_N[22]                       # pin name: GXBL1K_RX_CH2N/GXBL1K_REFCLK2N          
set_location_assignment PIN_AB44 -to FEB_MX_R_N[23]                       # pin name: GXBL1K_RX_CH3N/GXBL1K_REFCLK3N          
set_location_assignment PIN_W46  -to FEB_MX_R_N[24]                       # pin name: GXBL1K_RX_CH4N/GXBL1K_REFCLK4N          
set_location_assignment PIN_Y44  -to FEB_MX_R_N[25]                       # pin name: GXBL1K_RX_CH5N/GXBL1K_REFCLK5N          
set_location_assignment PIN_U46  -to FEB_MX_R_N[26]                       # pin name: GXBL1L_RX_CH0N/GXBL1L_REFCLK0N          
set_location_assignment PIN_V44  -to FEB_MX_R_N[27]                       # pin name: GXBL1L_RX_CH1N/GXBL1L_REFCLK1N          
set_location_assignment PIN_R46  -to FEB_MX_R_N[28]                       # pin name: GXBL1L_RX_CH2N/GXBL1L_REFCLK2N          
set_location_assignment PIN_T44  -to FEB_MX_R_N[29]                       # pin name: GXBL1L_RX_CH3N/GXBL1L_REFCLK3N          
set_location_assignment PIN_N46  -to FEB_MX_R_N[30]                       # pin name: GXBL1L_RX_CH4N/GXBL1L_REFCLK4N          
set_location_assignment PIN_P44  -to FEB_MX_R_N[31]                       # pin name: GXBL1L_RX_CH5N/GXBL1L_REFCLK5N          
set_location_assignment PIN_L46  -to FEB_MX_R_N[32]                       # pin name: GXBL1M_RX_CH0N/GXBL1M_REFCLK0N          
set_location_assignment PIN_M44  -to FEB_MX_R_N[33]                       # pin name: GXBL1M_RX_CH1N/GXBL1M_REFCLK1N          
set_location_assignment PIN_J46  -to FEB_MX_R_N[34]                       # pin name: GXBL1M_RX_CH2N/GXBL1M_REFCLK2N          
set_location_assignment PIN_K44  -to FEB_MX_R_N[35]                       # pin name: GXBL1M_RX_CH3N/GXBL1M_REFCLK3N          
set_location_assignment PIN_G46  -to FEB_MX_R_N[36]                       # pin name: GXBL1M_RX_CH4N/GXBL1M_REFCLK4N          
set_location_assignment PIN_E46  -to FEB_MX_R_N[37]                       # pin name: GXBL1M_RX_CH5N/GXBL1M_REFCLK5N          
set_location_assignment PIN_H44  -to FEB_MX_R_N[38]                       # pin name: GXBL1N_RX_CH0N/GXBL1N_REFCLK0N          
set_location_assignment PIN_F44  -to FEB_MX_R_N[39]                       # pin name: GXBL1N_RX_CH1N/GXBL1N_REFCLK1N          
set_location_assignment PIN_C46  -to FEB_MX_R_N[40]                       # pin name: GXBL1N_RX_CH2N/GXBL1N_REFCLK2N          
set_location_assignment PIN_D44  -to FEB_MX_R_N[41]                       # pin name: GXBL1N_RX_CH3N/GXBL1N_REFCLK3N          
set_location_assignment PIN_A44  -to FEB_MX_R_N[42]                       # pin name: GXBL1N_RX_CH4N/GXBL1N_REFCLK4N          
set_location_assignment PIN_A46  -to FEB_MX_R_N[43]                       # pin name: GXBL1N_RX_CH5N/GXBL1N_REFCLK5N          
set_location_assignment PIN_BE47 -to FEB_MX_R_P[0]                        # pin name: GXBL1C_RX_CH4P/GXBL1C_REFCLK4P          
set_location_assignment PIN_BD45 -to FEB_MX_R_P[1]                        # pin name: GXBL1C_RX_CH5P/GXBL1C_REFCLK5P          
set_location_assignment PIN_BB45 -to FEB_MX_R_P[2]                        # pin name: GXBL1D_RX_CH0P/GXBL1D_REFCLK0P          
set_location_assignment PIN_BC47 -to FEB_MX_R_P[3]                        # pin name: GXBL1D_RX_CH1P/GXBL1D_REFCLK1P          
set_location_assignment PIN_BA47 -to FEB_MX_R_P[4]                        # pin name: GXBL1D_RX_CH2P/GXBL1D_REFCLK2P          
set_location_assignment PIN_AY45 -to FEB_MX_R_P[5]                        # pin name: GXBL1D_RX_CH3P/GXBL1D_REFCLK3P          
set_location_assignment PIN_AW47 -to FEB_MX_R_P[6]                        # pin name: GXBL1D_RX_CH4P/GXBL1D_REFCLK4P          
set_location_assignment PIN_AV45 -to FEB_MX_R_P[7]                        # pin name: GXBL1D_RX_CH5P/GXBL1D_REFCLK5P          
set_location_assignment PIN_AU47 -to FEB_MX_R_P[8]                        # pin name: GXBL1E_RX_CH0P/GXBL1E_REFCLK0P          
set_location_assignment PIN_AT45 -to FEB_MX_R_P[9]                        # pin name: GXBL1E_RX_CH1P/GXBL1E_REFCLK1P          
set_location_assignment PIN_AR47 -to FEB_MX_R_P[10]                       # pin name: GXBL1E_RX_CH2P/GXBL1E_REFCLK2P          
set_location_assignment PIN_AP45 -to FEB_MX_R_P[11]                       # pin name: GXBL1E_RX_CH3P/GXBL1E_REFCLK3P          
set_location_assignment PIN_AL47 -to FEB_MX_R_P[12]                       # pin name: GXBL1E_RX_CH4P/GXBL1E_REFCLK4P          
set_location_assignment PIN_AJ47 -to FEB_MX_R_P[13]                       # pin name: GXBL1E_RX_CH5P/GXBL1E_REFCLK5P          
set_location_assignment PIN_AM45 -to FEB_MX_R_P[14]                       # pin name: GXBL1F_RX_CH0P/GXBL1F_REFCLK0P          
set_location_assignment PIN_AK45 -to FEB_MX_R_P[15]                       # pin name: GXBL1F_RX_CH1P/GXBL1F_REFCLK1P          
set_location_assignment PIN_AG47 -to FEB_MX_R_P[16]                       # pin name: GXBL1F_RX_CH2P/GXBL1F_REFCLK2P          
set_location_assignment PIN_AH45 -to FEB_MX_R_P[17]                       # pin name: GXBL1F_RX_CH3P/GXBL1F_REFCLK3P          
set_location_assignment PIN_AF45 -to FEB_MX_R_P[18]                       # pin name: GXBL1F_RX_CH4P/GXBL1F_REFCLK4P          
set_location_assignment PIN_AE47 -to FEB_MX_R_P[19]                       # pin name: GXBL1F_RX_CH5P/GXBL1F_REFCLK5P          
set_location_assignment PIN_AC47 -to FEB_MX_R_P[20]                       # pin name: GXBL1K_RX_CH0P/GXBL1K_REFCLK0P          
set_location_assignment PIN_AD45 -to FEB_MX_R_P[21]                       # pin name: GXBL1K_RX_CH1P/GXBL1K_REFCLK1P          
set_location_assignment PIN_AA47 -to FEB_MX_R_P[22]                       # pin name: GXBL1K_RX_CH2P/GXBL1K_REFCLK2P          
set_location_assignment PIN_AB45 -to FEB_MX_R_P[23]                       # pin name: GXBL1K_RX_CH3P/GXBL1K_REFCLK3P          
set_location_assignment PIN_W47  -to FEB_MX_R_P[24]                       # pin name: GXBL1K_RX_CH4P/GXBL1K_REFCLK4P          
set_location_assignment PIN_Y45  -to FEB_MX_R_P[25]                       # pin name: GXBL1K_RX_CH5P/GXBL1K_REFCLK5P          
set_location_assignment PIN_U47  -to FEB_MX_R_P[26]                       # pin name: GXBL1L_RX_CH0P/GXBL1L_REFCLK0P          
set_location_assignment PIN_V45  -to FEB_MX_R_P[27]                       # pin name: GXBL1L_RX_CH1P/GXBL1L_REFCLK1P          
set_location_assignment PIN_R47  -to FEB_MX_R_P[28]                       # pin name: GXBL1L_RX_CH2P/GXBL1L_REFCLK2P          
set_location_assignment PIN_T45  -to FEB_MX_R_P[29]                       # pin name: GXBL1L_RX_CH3P/GXBL1L_REFCLK3P          
set_location_assignment PIN_N47  -to FEB_MX_R_P[30]                       # pin name: GXBL1L_RX_CH4P/GXBL1L_REFCLK4P          
set_location_assignment PIN_P45  -to FEB_MX_R_P[31]                       # pin name: GXBL1L_RX_CH5P/GXBL1L_REFCLK5P          
set_location_assignment PIN_L47  -to FEB_MX_R_P[32]                       # pin name: GXBL1M_RX_CH0P/GXBL1M_REFCLK0P          
set_location_assignment PIN_M45  -to FEB_MX_R_P[33]                       # pin name: GXBL1M_RX_CH1P/GXBL1M_REFCLK1P          
set_location_assignment PIN_J47  -to FEB_MX_R_P[34]                       # pin name: GXBL1M_RX_CH2P/GXBL1M_REFCLK2P          
set_location_assignment PIN_K45  -to FEB_MX_R_P[35]                       # pin name: GXBL1M_RX_CH3P/GXBL1M_REFCLK3P          
set_location_assignment PIN_G47  -to FEB_MX_R_P[36]                       # pin name: GXBL1M_RX_CH4P/GXBL1M_REFCLK4P          
set_location_assignment PIN_E47  -to FEB_MX_R_P[37]                       # pin name: GXBL1M_RX_CH5P/GXBL1M_REFCLK5P          
set_location_assignment PIN_H45  -to FEB_MX_R_P[38]                       # pin name: GXBL1N_RX_CH0P/GXBL1N_REFCLK0P          
set_location_assignment PIN_F45  -to FEB_MX_R_P[39]                       # pin name: GXBL1N_RX_CH1P/GXBL1N_REFCLK1P          
set_location_assignment PIN_C47  -to FEB_MX_R_P[40]                       # pin name: GXBL1N_RX_CH2P/GXBL1N_REFCLK2P          
set_location_assignment PIN_D45  -to FEB_MX_R_P[41]                       # pin name: GXBL1N_RX_CH3P/GXBL1N_REFCLK3P          
set_location_assignment PIN_B44  -to FEB_MX_R_P[42]                       # pin name: GXBL1N_RX_CH4P/GXBL1N_REFCLK4P          
set_location_assignment PIN_A47  -to FEB_MX_R_P[43]                       # pin name: GXBL1N_RX_CH5P/GXBL1N_REFCLK5P          
set_location_assignment PIN_BH8  -to FELIX_OPTO_MX_RX_N[0]                # pin name: GXBR4C_RX_CH0N/GXBR4C_REFCLK0N          
set_location_assignment PIN_BJ6  -to FELIX_OPTO_MX_RX_N[1]                # pin name: GXBR4C_RX_CH1N/GXBR4C_REFCLK1N          
set_location_assignment PIN_BG6  -to FELIX_OPTO_MX_RX_N[2]                # pin name: GXBR4C_RX_CH2N/GXBR4C_REFCLK2N          
set_location_assignment PIN_BH7  -to FELIX_OPTO_MX_RX_P[0]                # pin name: GXBR4C_RX_CH0P/GXBR4C_REFCLK0P          
set_location_assignment PIN_BJ5  -to FELIX_OPTO_MX_RX_P[1]                # pin name: GXBR4C_RX_CH1P/GXBR4C_REFCLK1P          
set_location_assignment PIN_BG5  -to FELIX_OPTO_MX_RX_P[2]                # pin name: GXBR4C_RX_CH2P/GXBR4C_REFCLK2P          
set_location_assignment PIN_BL6  -to FELIX_OPTO_MX_TX_N[0]                # pin name: GXBR4C_TX_CH0N                          
set_location_assignment PIN_BK4  -to FELIX_OPTO_MX_TX_N[1]                # pin name: GXBR4C_TX_CH1N                          
set_location_assignment PIN_BH4  -to FELIX_OPTO_MX_TX_N[2]                # pin name: GXBR4C_TX_CH2N                          
set_location_assignment PIN_BL5  -to FELIX_OPTO_MX_TX_P[0]                # pin name: GXBR4C_TX_CH0P                          
set_location_assignment PIN_BK3  -to FELIX_OPTO_MX_TX_P[1]                # pin name: GXBR4C_TX_CH1P                          
set_location_assignment PIN_BH3  -to FELIX_OPTO_MX_TX_P[2]                # pin name: GXBR4C_TX_CH2P                          
set_location_assignment PIN_BB4  -to FEX_11_MX_N[0]                       # pin name: GXBR4D_TX_CH2N                          
set_location_assignment PIN_BA2  -to FEX_11_MX_N[1]                       # pin name: GXBR4D_TX_CH3N                          
set_location_assignment PIN_AY4  -to FEX_11_MX_N[2]                       # pin name: GXBR4D_TX_CH4N                          
set_location_assignment PIN_AW2  -to FEX_11_MX_N[3]                       # pin name: GXBR4D_TX_CH5N                          
set_location_assignment PIN_AV4  -to FEX_11_MX_N[4]                       # pin name: GXBR4E_TX_CH0N                          
set_location_assignment PIN_AU2  -to FEX_11_MX_N[5]                       # pin name: GXBR4E_TX_CH1N                          
set_location_assignment PIN_AT4  -to FEX_11_MX_N[6]                       # pin name: GXBR4E_TX_CH2N                          
set_location_assignment PIN_AR2  -to FEX_11_MX_N[7]                       # pin name: GXBR4E_TX_CH3N                          
set_location_assignment PIN_AP4  -to FEX_11_MX_N[8]                       # pin name: GXBR4E_TX_CH4N                          
set_location_assignment PIN_AN2  -to FEX_11_MX_N[9]                       # pin name: GXBR4E_TX_CH5N                          
set_location_assignment PIN_AM4  -to FEX_11_MX_N[10]                      # pin name: GXBR4F_TX_CH0N                          
set_location_assignment PIN_AL2  -to FEX_11_MX_N[11]                      # pin name: GXBR4F_TX_CH1N                          
set_location_assignment PIN_AK4  -to FEX_11_MX_N[12]                      # pin name: GXBR4F_TX_CH2N                          
set_location_assignment PIN_AJ2  -to FEX_11_MX_N[13]                      # pin name: GXBR4F_TX_CH3N                          
set_location_assignment PIN_AH4  -to FEX_11_MX_N[14]                      # pin name: GXBR4F_TX_CH4N                          
set_location_assignment PIN_AG2  -to FEX_11_MX_N[15]                      # pin name: GXBR4F_TX_CH5N                          
set_location_assignment PIN_AF4  -to FEX_11_MX_N[16]                      # pin name: GXBR4K_TX_CH0N                          
set_location_assignment PIN_AE2  -to FEX_11_MX_N[17]                      # pin name: GXBR4K_TX_CH1N                          
set_location_assignment PIN_AD4  -to FEX_11_MX_N[18]                      # pin name: GXBR4K_TX_CH2N                          
set_location_assignment PIN_AC2  -to FEX_11_MX_N[19]                      # pin name: GXBR4K_TX_CH3N                          
set_location_assignment PIN_AB4  -to FEX_11_MX_N[20]                      # pin name: GXBR4K_TX_CH4N                          
set_location_assignment PIN_AA2  -to FEX_11_MX_N[21]                      # pin name: GXBR4K_TX_CH5N                          
set_location_assignment PIN_Y4   -to FEX_11_MX_N[22]                      # pin name: GXBR4L_TX_CH0N                          
set_location_assignment PIN_W2   -to FEX_11_MX_N[23]                      # pin name: GXBR4L_TX_CH1N                          
set_location_assignment PIN_V4   -to FEX_11_MX_N[24]                      # pin name: GXBR4L_TX_CH2N                          
set_location_assignment PIN_U2   -to FEX_11_MX_N[25]                      # pin name: GXBR4L_TX_CH3N                          
set_location_assignment PIN_T4   -to FEX_11_MX_N[26]                      # pin name: GXBR4L_TX_CH4N                          
set_location_assignment PIN_R2   -to FEX_11_MX_N[27]                      # pin name: GXBR4L_TX_CH5N                          
set_location_assignment PIN_P4   -to FEX_11_MX_N[28]                      # pin name: GXBR4M_TX_CH0N                          
set_location_assignment PIN_N2   -to FEX_11_MX_N[29]                      # pin name: GXBR4M_TX_CH1N                          
set_location_assignment PIN_M4   -to FEX_11_MX_N[30]                      # pin name: GXBR4M_TX_CH2N                          
set_location_assignment PIN_L2   -to FEX_11_MX_N[31]                      # pin name: GXBR4M_TX_CH3N                          
set_location_assignment PIN_BB3  -to FEX_11_MX_P[0]                       # pin name: GXBR4D_TX_CH2P                          
set_location_assignment PIN_BA1  -to FEX_11_MX_P[1]                       # pin name: GXBR4D_TX_CH3P                          
set_location_assignment PIN_AY3  -to FEX_11_MX_P[2]                       # pin name: GXBR4D_TX_CH4P                          
set_location_assignment PIN_AW1  -to FEX_11_MX_P[3]                       # pin name: GXBR4D_TX_CH5P                          
set_location_assignment PIN_AV3  -to FEX_11_MX_P[4]                       # pin name: GXBR4E_TX_CH0P                          
set_location_assignment PIN_AU1  -to FEX_11_MX_P[5]                       # pin name: GXBR4E_TX_CH1P                          
set_location_assignment PIN_AT3  -to FEX_11_MX_P[6]                       # pin name: GXBR4E_TX_CH2P                          
set_location_assignment PIN_AR1  -to FEX_11_MX_P[7]                       # pin name: GXBR4E_TX_CH3P                          
set_location_assignment PIN_AP3  -to FEX_11_MX_P[8]                       # pin name: GXBR4E_TX_CH4P                          
set_location_assignment PIN_AN1  -to FEX_11_MX_P[9]                       # pin name: GXBR4E_TX_CH5P                          
set_location_assignment PIN_AM3  -to FEX_11_MX_P[10]                      # pin name: GXBR4F_TX_CH0P                          
set_location_assignment PIN_AL1  -to FEX_11_MX_P[11]                      # pin name: GXBR4F_TX_CH1P                          
set_location_assignment PIN_AK3  -to FEX_11_MX_P[12]                      # pin name: GXBR4F_TX_CH2P                          
set_location_assignment PIN_AJ1  -to FEX_11_MX_P[13]                      # pin name: GXBR4F_TX_CH3P                          
set_location_assignment PIN_AH3  -to FEX_11_MX_P[14]                      # pin name: GXBR4F_TX_CH4P                          
set_location_assignment PIN_AG1  -to FEX_11_MX_P[15]                      # pin name: GXBR4F_TX_CH5P                          
set_location_assignment PIN_AF3  -to FEX_11_MX_P[16]                      # pin name: GXBR4K_TX_CH0P                          
set_location_assignment PIN_AE1  -to FEX_11_MX_P[17]                      # pin name: GXBR4K_TX_CH1P                          
set_location_assignment PIN_AD3  -to FEX_11_MX_P[18]                      # pin name: GXBR4K_TX_CH2P                          
set_location_assignment PIN_AC1  -to FEX_11_MX_P[19]                      # pin name: GXBR4K_TX_CH3P                          
set_location_assignment PIN_AB3  -to FEX_11_MX_P[20]                      # pin name: GXBR4K_TX_CH4P                          
set_location_assignment PIN_AA1  -to FEX_11_MX_P[21]                      # pin name: GXBR4K_TX_CH5P                          
set_location_assignment PIN_Y3   -to FEX_11_MX_P[22]                      # pin name: GXBR4L_TX_CH0P                          
set_location_assignment PIN_W1   -to FEX_11_MX_P[23]                      # pin name: GXBR4L_TX_CH1P                          
set_location_assignment PIN_V3   -to FEX_11_MX_P[24]                      # pin name: GXBR4L_TX_CH2P                          
set_location_assignment PIN_U1   -to FEX_11_MX_P[25]                      # pin name: GXBR4L_TX_CH3P                          
set_location_assignment PIN_T3   -to FEX_11_MX_P[26]                      # pin name: GXBR4L_TX_CH4P                          
set_location_assignment PIN_R1   -to FEX_11_MX_P[27]                      # pin name: GXBR4L_TX_CH5P                          
set_location_assignment PIN_P3   -to FEX_11_MX_P[28]                      # pin name: GXBR4M_TX_CH0P                          
set_location_assignment PIN_N1   -to FEX_11_MX_P[29]                      # pin name: GXBR4M_TX_CH1P                          
set_location_assignment PIN_M3   -to FEX_11_MX_P[30]                      # pin name: GXBR4M_TX_CH2P                          
set_location_assignment PIN_L1   -to FEX_11_MX_P[31]                      # pin name: GXBR4M_TX_CH3P                          
set_location_assignment PIN_H4   -to GLOBAL_EV_MX_N[0]                    # pin name: GXBR4N_TX_CH0N                          
set_location_assignment PIN_G2   -to GLOBAL_EV_MX_N[1]                    # pin name: GXBR4N_TX_CH1N                          
set_location_assignment PIN_E2   -to GLOBAL_EV_MX_N[2]                    # pin name: GXBR4N_TX_CH3N                          
set_location_assignment PIN_D4   -to GLOBAL_EV_MX_N[3]                    # pin name: GXBR4N_TX_CH4N                          
set_location_assignment PIN_H3   -to GLOBAL_EV_MX_P[0]                    # pin name: GXBR4N_TX_CH0P                          
set_location_assignment PIN_G1   -to GLOBAL_EV_MX_P[1]                    # pin name: GXBR4N_TX_CH1P                          
set_location_assignment PIN_E1   -to GLOBAL_EV_MX_P[2]                    # pin name: GXBR4N_TX_CH3P                          
set_location_assignment PIN_D3   -to GLOBAL_EV_MX_P[3]                    # pin name: GXBR4N_TX_CH4P                          
set_location_assignment PIN_T13  -to INPUT_CLK_TO_MX_LEFT_N               # pin name: IO23                                    POLARY INVERTED
set_location_assignment PIN_U13  -to INPUT_CLK_TO_MX_LEFT_P               # pin name: IO24                                    
set_location_assignment PIN_AU16 -to INPUT_CLK_TO_MX_RIGHT_N              # pin name: IO25                                    POLARY INVERTED
set_location_assignment PIN_AU17 -to INPUT_CLK_TO_MX_RIGHT_P              # pin name: IO26                                    
set_location_assignment PIN_B25  -to LINK_MAX10_MX_CLK                    # pin name: IO26                                    
set_location_assignment PIN_H24  -to LINK_MAX10_MX_DATA                   # pin name: IO27                                    
set_location_assignment PIN_J24  -to LINK_MAX10_MX_VALID                  # pin name: IO28                                    
set_location_assignment PIN_E24  -to LINK_MX_MAX10_CLK                    # pin name: IO30                                    
set_location_assignment PIN_D24  -to LINK_MX_MAX10_DATA                   # pin name: IO32                                    
set_location_assignment PIN_C24  -to LINK_MX_MAX10_VALID                  # pin name: IO31                                    
set_location_assignment PIN_C13  -to LVDS_CLOCK_TEST_FROM_MX_TO_RTM_N     # pin name: IO29                                    POLARY INVERTED
set_location_assignment PIN_B13  -to LVDS_CLOCK_TEST_FROM_MX_TO_RTM_P     # pin name: IO30                                    
set_location_assignment PIN_A12  -to LVDS_CLOCK_TEST_FROM_RTM_MX_AC_N     # pin name: IO25                                    POLARY INVERTED
set_location_assignment PIN_A13  -to LVDS_CLOCK_TEST_FROM_RTM_MX_AC_P     # pin name: IO26                                    
set_location_assignment PIN_F15  -to LVDS_DATA_TEST_FROM_MX_TO_RTM_N      # pin name: IO9                                     POLARY INVERTED
set_location_assignment PIN_E15  -to LVDS_DATA_TEST_FROM_MX_TO_RTM_P      # pin name: IO10                                    
set_location_assignment PIN_K16  -to LVDS_DATA_TEST_FROM_RTM_TO_MX_N      # pin name: IO15                                    POLARY INVERTED
set_location_assignment PIN_J16  -to LVDS_DATA_TEST_FROM_RTM_TO_MX_P      # pin name: IO16                                    
set_location_assignment PIN_AT37 -to MX_AS_CLK_R                          # pin name: SDM_IO2                                 
set_location_assignment PIN_BH41 -to MX_AS_DATA0                          # pin name: SDM_IO4                                 
set_location_assignment PIN_BG42 -to MX_AS_DATA1                          # pin name: SDM_IO1                                 
set_location_assignment PIN_BF42 -to MX_AS_DATA2                          # pin name: SDM_IO3                                 
set_location_assignment PIN_BC40 -to MX_AS_DATA3                          # pin name: SDM_IO6                                 
set_location_assignment PIN_AT18 -to MX_BP0                               # pin name: LVDS3A_6P                               
set_location_assignment PIN_AU18 -to MX_BP1                               # pin name: LVDS3A_6N                               
set_location_assignment PIN_BD27 -to MX_CLK_DDR4_COMP_N                   # pin name: IO23                                    POLARY INVERTED
set_location_assignment PIN_BD28 -to MX_CLK_DDR4_COMP_P                   # pin name: IO24                                    
set_location_assignment PIN_AY39 -to MX_CONF_DONE                         # pin name: SDM_IO16                                
set_location_assignment PIN_BK41 -to MX_CONF_INIT_DONE                    # pin name: SDM_IO0                                 
set_location_assignment PIN_BG41 -to MX_CONF_NCONFIG                      # pin name: NCONFIG                                 
set_location_assignment PIN_AV39 -to MX_CONF_NSTATUS                      # pin name: NSTATUS                                 
set_location_assignment PIN_BA38 -to MX_CONF_SDM_SCL                      # pin name: SDM_IO14                                
set_location_assignment PIN_AW38 -to MX_CONF_SDM_SDA                      # pin name: SDM_IO11                                
set_location_assignment PIN_BK29 -to MX_DDR4_COMP_A0                      # pin name: IO36                                    
set_location_assignment PIN_BL29 -to MX_DDR4_COMP_A1                      # pin name: IO35                                    
set_location_assignment PIN_BK30 -to MX_DDR4_COMP_A2                      # pin name: IO34                                    
set_location_assignment PIN_BL30 -to MX_DDR4_COMP_A3                      # pin name: IO33                                    
set_location_assignment PIN_BF29 -to MX_DDR4_COMP_A4                      # pin name: IO32                                    
set_location_assignment PIN_BE29 -to MX_DDR4_COMP_A5                      # pin name: IO31                                    
set_location_assignment PIN_BJ29 -to MX_DDR4_COMP_A6                      # pin name: IO30                                    
set_location_assignment PIN_BH29 -to MX_DDR4_COMP_A7                      # pin name: IO29                                    
set_location_assignment PIN_BA28 -to MX_DDR4_COMP_A8                      # pin name: IO28                                    
set_location_assignment PIN_BA29 -to MX_DDR4_COMP_A9                      # pin name: IO27                                    
set_location_assignment PIN_BD29 -to MX_DDR4_COMP_A10                     # pin name: IO26                                    
set_location_assignment PIN_BC29 -to MX_DDR4_COMP_A11                     # pin name: IO25                                    
set_location_assignment PIN_BB28 -to MX_DDR4_COMP_A12                     # pin name: IO21                                    
set_location_assignment PIN_BJ28 -to MX_DDR4_COMP_A13                     # pin name: IO20                                    
set_location_assignment PIN_BH28 -to MX_DDR4_COMP_A14                     # pin name: IO19                                    
set_location_assignment PIN_BG28 -to MX_DDR4_COMP_A15                     # pin name: IO18                                    
set_location_assignment PIN_BF28 -to MX_DDR4_COMP_A16                     # pin name: IO17                                    
set_location_assignment PIN_AV29 -to MX_DDR4_COMP_ACT_N                   # pin name: IO45                                    POLARY INVERTED
set_location_assignment PIN_BF30 -to MX_DDR4_COMP_ALERT_N                 # pin name: IO38                                    POLARY INVERTED
set_location_assignment PIN_BJ27 -to MX_DDR4_COMP_BA0                     # pin name: IO15                                    
set_location_assignment PIN_BL28 -to MX_DDR4_COMP_BA1                     # pin name: IO14                                    
set_location_assignment PIN_BL27 -to MX_DDR4_COMP_BG0                     # pin name: IO13                                    
set_location_assignment PIN_AW29 -to MX_DDR4_COMP_BG1                     # pin name: IO48                                    
set_location_assignment PIN_AY30 -to MX_DDR4_COMP_CKE                     # pin name: IO42                                    
set_location_assignment PIN_BG30 -to MX_DDR4_COMP_CLK_N                   # pin name: IO39                                    POLARY INVERTED
set_location_assignment PIN_BH30 -to MX_DDR4_COMP_CLK_P                   # pin name: IO40                                    
set_location_assignment PIN_AV30 -to MX_DDR4_COMP_CS_N                    # pin name: IO46                                    POLARY INVERTED
set_location_assignment PIN_BE31 -to MX_DDR4_COMP_DBI_N0                  # pin name: IO3                                     
set_location_assignment PIN_AY31 -to MX_DDR4_COMP_DBI_N1                  # pin name: IO23                                    
set_location_assignment PIN_BE34 -to MX_DDR4_COMP_DBI_N2                  # pin name: IO39                                    
set_location_assignment PIN_BJ24 -to MX_DDR4_COMP_DBI_N3                  # pin name: IO3                                     
set_location_assignment PIN_BG31 -to MX_DDR4_COMP_DQ0                     # pin name: IO5                                     
set_location_assignment PIN_BH31 -to MX_DDR4_COMP_DQ1                     # pin name: IO6                                     
set_location_assignment PIN_BK32 -to MX_DDR4_COMP_DQ2                     # pin name: IO9                                     
set_location_assignment PIN_BB31 -to MX_DDR4_COMP_DQ3                     # pin name: IO2                                     
set_location_assignment PIN_BJ32 -to MX_DDR4_COMP_DQ4                     # pin name: IO10                                    
set_location_assignment PIN_BC31 -to MX_DDR4_COMP_DQ5                     # pin name: IO1                                     
set_location_assignment PIN_BL33 -to MX_DDR4_COMP_DQ6                     # pin name: IO11                                    
set_location_assignment PIN_BL32 -to MX_DDR4_COMP_DQ7                     # pin name: IO12                                    
set_location_assignment PIN_AY32 -to MX_DDR4_COMP_DQ8                     # pin name: IO17                                    
set_location_assignment PIN_BD32 -to MX_DDR4_COMP_DQ9                     # pin name: IO13                                    
set_location_assignment PIN_BE32 -to MX_DDR4_COMP_DQ10                    # pin name: IO14                                    
set_location_assignment PIN_BB33 -to MX_DDR4_COMP_DQ11                    # pin name: IO21                                    
set_location_assignment PIN_AW32 -to MX_DDR4_COMP_DQ12                    # pin name: IO18                                    
set_location_assignment PIN_BA33 -to MX_DDR4_COMP_DQ13                    # pin name: IO22                                    
set_location_assignment PIN_BF32 -to MX_DDR4_COMP_DQ14                    # pin name: IO15                                    
set_location_assignment PIN_BG32 -to MX_DDR4_COMP_DQ15                    # pin name: IO16                                    
set_location_assignment PIN_BH35 -to MX_DDR4_COMP_DQ16                    # pin name: IO37                                    
set_location_assignment PIN_BG35 -to MX_DDR4_COMP_DQ17                    # pin name: IO38                                    
set_location_assignment PIN_BC34 -to MX_DDR4_COMP_DQ18                    # pin name: IO41                                    
set_location_assignment PIN_AW34 -to MX_DDR4_COMP_DQ19                    # pin name: IO46                                    
set_location_assignment PIN_AV33 -to MX_DDR4_COMP_DQ20                    # pin name: IO48                                    
set_location_assignment PIN_AV34 -to MX_DDR4_COMP_DQ21                    # pin name: IO45                                    
set_location_assignment PIN_AW33 -to MX_DDR4_COMP_DQ22                    # pin name: IO47                                    
set_location_assignment PIN_BD34 -to MX_DDR4_COMP_DQ23                    # pin name: IO42                                    
set_location_assignment PIN_BG27 -to MX_DDR4_COMP_DQ24                    # pin name: IO11                                    
set_location_assignment PIN_BF27 -to MX_DDR4_COMP_DQ25                    # pin name: IO9                                     
set_location_assignment PIN_BG26 -to MX_DDR4_COMP_DQ26                    # pin name: IO12                                    
set_location_assignment PIN_BE27 -to MX_DDR4_COMP_DQ27                    # pin name: IO10                                    
set_location_assignment PIN_BH26 -to MX_DDR4_COMP_DQ28                    # pin name: IO5                                     
set_location_assignment PIN_BL24 -to MX_DDR4_COMP_DQ29                    # pin name: IO1                                     
set_location_assignment PIN_BJ26 -to MX_DDR4_COMP_DQ30                    # pin name: IO6                                     
set_location_assignment PIN_BL25 -to MX_DDR4_COMP_DQ31                    # pin name: IO2                                     
set_location_assignment PIN_BJ31 -to MX_DDR4_COMP_DQS_N0                  # pin name: IO7                                     
set_location_assignment PIN_BA32 -to MX_DDR4_COMP_DQS_N1                  # pin name: IO19                                    
set_location_assignment PIN_AY34 -to MX_DDR4_COMP_DQS_N2                  # pin name: IO43                                    
set_location_assignment PIN_BK25 -to MX_DDR4_COMP_DQS_N3                  # pin name: IO7                                     
set_location_assignment PIN_BK31 -to MX_DDR4_COMP_DQS_P0                  # pin name: IO8                                     
set_location_assignment PIN_BB32 -to MX_DDR4_COMP_DQS_P1                  # pin name: IO20                                    
set_location_assignment PIN_BA34 -to MX_DDR4_COMP_DQS_P2                  # pin name: IO44                                    
set_location_assignment PIN_BK26 -to MX_DDR4_COMP_DQS_P3                  # pin name: IO8                                     
set_location_assignment PIN_BB30 -to MX_DDR4_COMP_ODT                     # pin name: IO44                                    
set_location_assignment PIN_BE30 -to MX_DDR4_COMP_PAR                     # pin name: IO37                                    
set_location_assignment PIN_AY29 -to MX_DDR4_COMP_RESET_N                 # pin name: IO47                                    POLARY INVERTED
set_location_assignment PIN_BC28 -to MX_DDR4_RZQ                          # pin name: IO22                                    
set_location_assignment PIN_AV20 -to MX_FPGA_TO_RTM_FPGA_GP               # pin name: LVDS3A_1P                               
set_location_assignment PIN_AV14 -to MX_GP_TEST_IN                        # pin name: IO5                                     
set_location_assignment PIN_BA20 -to MX_GP_TEST_OUT                       # pin name: LVDS3A_7N                               
set_location_assignment PIN_R30  -to MX_LED01_BLUE_GATE                   # pin name: IO4                                     
set_location_assignment PIN_L30  -to MX_LED01_GREEN_GATE                  # pin name: IO5                                     
set_location_assignment PIN_L29  -to MX_LED01_RED_GATE                    # pin name: IO7                                     
set_location_assignment PIN_K30  -to MX_LED02_BLUE_GATE                   # pin name: IO6                                     
set_location_assignment PIN_K29  -to MX_LED02_GREEN_GATE                  # pin name: IO8                                     
set_location_assignment PIN_J29  -to MX_LED02_RED_GATE                    # pin name: IO9                                     
set_location_assignment PIN_H29  -to MX_LED03_BLUE_GATE                   # pin name: IO10                                    
set_location_assignment PIN_F30  -to MX_LED03_GREEN_GATE                  # pin name: IO13                                    
set_location_assignment PIN_M30  -to MX_LED03_RED_GATE                    # pin name: IO12                                    
set_location_assignment PIN_N30  -to MX_LED04_BLUE_GATE                   # pin name: IO11                                    
set_location_assignment PIN_E30  -to MX_LED04_GREEN_GATE                  # pin name: IO14                                    
set_location_assignment PIN_H30  -to MX_LED04_RED_GATE                    # pin name: IO15                                    
set_location_assignment PIN_H13  -to MX_LS01_FPGA_OE                      # pin name: IO16                                    
set_location_assignment PIN_N13  -to MX_LS02_FPGA_OE                      # pin name: IO22                                    
set_location_assignment PIN_AR14 -to MX_LS03_FPGA_OE                      # pin name: IO28                                    
set_location_assignment PIN_AV13 -to MX_LS04_FPGA_OE                      # pin name: IO31                                    
set_location_assignment PIN_V13  -to MX_LS05_FPGA_OE                      # pin name: IO17                                    
set_location_assignment PIN_V14  -to MX_LS06_FPGA_OE                      # pin name: IO18                                    
set_location_assignment PIN_BC13 -to MX_LS07_FPGA_OE                      # pin name: IO34                                    
set_location_assignment PIN_BD13 -to MX_LS08_FPGA_OE                      # pin name: IO33                                    
set_location_assignment PIN_AT14 -to MX_LS09_FPGA_OE                      # pin name: IO27                                    
set_location_assignment PIN_P13  -to MX_LS10_FPGA_OE                      # pin name: IO21                                    
set_location_assignment PIN_AW13 -to MX_LS11_FPGA_OE                      # pin name: IO32                                    
set_location_assignment PIN_G11  -to MX_LS12_FPGA_OE                      # pin name: IO14                                    
set_location_assignment PIN_AR37 -to MX_MSEL0                             # pin name: SDM_IO5                                 
set_location_assignment PIN_AV38 -to MX_MSEL1                             # pin name: SDM_IO7                                 
set_location_assignment PIN_BA39 -to MX_MSEL2                             # pin name: SDM_IO9                                 
set_location_assignment PIN_N15  -to MX_PLL_LEMO_OUT_N                    # pin name: IO19                                    POLARY INVERTED
set_location_assignment PIN_M15  -to MX_PLL_LEMO_OUT_P                    # pin name: IO20                                    
set_location_assignment PIN_N42  -to MX_REFCLK_641_OUT0_N                 # pin name: REFCLK_GXBL1N_CHBN                      
set_location_assignment PIN_N43  -to MX_REFCLK_641_OUT0_P                 # pin name: REFCLK_GXBL1N_CHBP                      
set_location_assignment PIN_W42  -to MX_REFCLK_641_OUT1_N                 # pin name: REFCLK_GXBL1L_CHTN                      
set_location_assignment PIN_W43  -to MX_REFCLK_641_OUT1_P                 # pin name: REFCLK_GXBL1L_CHTP                      
set_location_assignment PIN_AE42 -to MX_REFCLK_641_OUT2_N                 # pin name: REFCLK_GXBL1K_CHBN                      
set_location_assignment PIN_AE43 -to MX_REFCLK_641_OUT2_P                 # pin name: REFCLK_GXBL1K_CHBP                      
set_location_assignment PIN_AJ42 -to MX_REFCLK_641_OUT3_N                 # pin name: REFCLK_GXBL1F_CHBN                      
set_location_assignment PIN_AJ43 -to MX_REFCLK_641_OUT3_P                 # pin name: REFCLK_GXBL1F_CHBP                      
set_location_assignment PIN_AR42 -to MX_REFCLK_641_OUT4_N                 # pin name: REFCLK_GXBL1D_CHTN                      
set_location_assignment PIN_AR43 -to MX_REFCLK_641_OUT4_P                 # pin name: REFCLK_GXBL1D_CHTP                      
set_location_assignment PIN_L10  -to MX_REFCLK_641_OUT5_N                 # pin name: REFCLK_GXBR4N_CHTN                      
set_location_assignment PIN_L9   -to MX_REFCLK_641_OUT5_P                 # pin name: REFCLK_GXBR4N_CHTP                      
set_location_assignment PIN_AA10 -to MX_REFCLK_641_OUT6_N                 # pin name: REFCLK_GXBR4L_CHBN                      
set_location_assignment PIN_AA9  -to MX_REFCLK_641_OUT6_P                 # pin name: REFCLK_GXBR4L_CHBP                      
set_location_assignment PIN_AN10 -to MX_REFCLK_641_OUT7_N                 # pin name: REFCLK_GXBR4E_CHBN                      
set_location_assignment PIN_AN9  -to MX_REFCLK_641_OUT7_P                 # pin name: REFCLK_GXBR4E_CHBP                      
set_location_assignment PIN_B11  -to MX_RESET_N                           # pin name: IO31                                    POLARY INVERTED
set_location_assignment PIN_B10  -to MX_RX_G1_F01_INTL                    # pin name: IO3                                     
set_location_assignment PIN_A9   -to MX_RX_G1_F01_PRESENTL                # pin name: IO2                                     
set_location_assignment PIN_C10  -to MX_RX_G1_F01_RESETL                  # pin name: IO4                                     
set_location_assignment PIN_A10  -to MX_RX_G1_F01_SELECTL                 # pin name: IO1                                     
set_location_assignment PIN_K14  -to MX_RX_G1_F02_INTL                    # pin name: IO43                                    
set_location_assignment PIN_H14  -to MX_RX_G1_F02_PRESENTL                # pin name: IO37                                    
set_location_assignment PIN_L14  -to MX_RX_G1_F02_RESETL                  # pin name: IO44                                    
set_location_assignment PIN_J14  -to MX_RX_G1_F02_SELECTL                 # pin name: IO38                                    
set_location_assignment PIN_AU15 -to MX_RX_G1_F03_INTL                    # pin name: IO3                                     
set_location_assignment PIN_AR15 -to MX_RX_G1_F03_PRESENTL                # pin name: IO1                                     
set_location_assignment PIN_AV15 -to MX_RX_G1_F03_RESETL                  # pin name: IO4                                     
set_location_assignment PIN_AT15 -to MX_RX_G1_F03_SELECTL                 # pin name: IO2                                     
set_location_assignment PIN_BE11 -to MX_RX_G1_F04_INTL                    # pin name: IO38                                    
set_location_assignment PIN_BC11 -to MX_RX_G1_F04_PRESENTL                # pin name: IO36                                    
set_location_assignment PIN_BF12 -to MX_RX_G1_F04_RESETL                  # pin name: IO42                                    
set_location_assignment PIN_BD11 -to MX_RX_G1_F04_SELECTL                 # pin name: IO37                                    
set_location_assignment PIN_D13  -to MX_RX_G2_F01_INTL                    # pin name: IO36                                    
set_location_assignment PIN_D14  -to MX_RX_G2_F01_PRESENTL                # pin name: IO28                                    
set_location_assignment PIN_F13  -to MX_RX_G2_F01_RESETL                  # pin name: IO40                                    
set_location_assignment PIN_F14  -to MX_RX_G2_F01_SELECTL                 # pin name: IO39                                    
set_location_assignment PIN_F12  -to MX_RX_G2_F02_INTL                    # pin name: IO34                                    
set_location_assignment PIN_D12  -to MX_RX_G2_F02_PRESENTL                # pin name: IO35                                    
set_location_assignment PIN_G12  -to MX_RX_G2_F02_RESETL                  # pin name: IO13                                    
set_location_assignment PIN_E12  -to MX_RX_G2_F02_SELECTL                 # pin name: IO33                                    
set_location_assignment PIN_BK12 -to MX_RX_G2_F03_INTL                    # pin name: IO48                                    
set_location_assignment PIN_BG12 -to MX_RX_G2_F03_PRESENTL                # pin name: IO41                                    
set_location_assignment PIN_BL12 -to MX_RX_G2_F03_RESETL                  # pin name: IO47                                    
set_location_assignment PIN_BJ12 -to MX_RX_G2_F03_SELECTL                 # pin name: IO19                                    
set_location_assignment PIN_BJ13 -to MX_RX_G2_F04_INTL                    # pin name: IO20                                    
set_location_assignment PIN_BG13 -to MX_RX_G2_F04_PRESENTL                # pin name: IO17                                    
set_location_assignment PIN_BL13 -to MX_RX_G2_F04_RESETL                  # pin name: IO23                                    
set_location_assignment PIN_BH13 -to MX_RX_G2_F04_SELECTL                 # pin name: IO18                                    
set_location_assignment PIN_F39  -to MX_RX_G2_SCL                         # pin name: IO11                                    
set_location_assignment PIN_H39  -to MX_RX_G2_SDA                         # pin name: IO16                                    
set_location_assignment PIN_BL15 -to MX_SPI_CS0_N                         # pin name: LVDS3A_18N                              
set_location_assignment PIN_BK15 -to MX_SPI_SCLK                          # pin name: LVDS3A_18P                              
set_location_assignment PIN_BK17 -to MX_SPI_SDI                           # pin name: LVDS3A_17P                              
set_location_assignment PIN_BF19 -to MX_SPI_SDO                           # pin name: LVDS3A_19P                              
set_location_assignment PIN_AC40 -to MX_TEMP0_N                           # pin name: TEMPDIODE3N                             
set_location_assignment PIN_AA40 -to MX_TEMP0_P                           # pin name: TEMPDIODE3P                             
set_location_assignment PIN_AT38 -to MX_TEMP1_N                           # pin name: TEMPDIODE1N                             
set_location_assignment PIN_AR39 -to MX_TEMP1_P                           # pin name: TEMPDIODE1P                             
set_location_assignment PIN_BC41 -to MX_TEMP3_N                           # pin name: TEMPDIODE0N                             
set_location_assignment PIN_BD41 -to MX_TEMP3_P                           # pin name: TEMPDIODE0P                             
set_location_assignment PIN_AJ12 -to MX_TEMP4_N                           # pin name: TEMPDIODE6N                             
set_location_assignment PIN_AG12 -to MX_TEMP4_P                           # pin name: TEMPDIODE6P                             
set_location_assignment PIN_BA12 -to MX_TEMP6_N                           # pin name: TEMPDIODE4N                             
set_location_assignment PIN_BB11 -to MX_TEMP6_P                           # pin name: TEMPDIODE4P                             
set_location_assignment PIN_B23  -to MX_TEST_CLK_IN0_N                    # pin name: IO23                                    POLARY INVERTED
set_location_assignment PIN_A24  -to MX_TEST_CLK_IN0_P                    # pin name: IO24                                    
set_location_assignment PIN_R16  -to MX_TEST_CLK_IN1_N                    # pin name: IO23                                    POLARY INVERTED
set_location_assignment PIN_P16  -to MX_TEST_CLK_IN1_P                    # pin name: IO24                                    
set_location_assignment PIN_C33  -to MX_TEST_CLK_OUT0_N                   # pin name: IO/PLL_2L_CLKOUT0N/LVDS2L_15N/DQ10      
set_location_assignment PIN_D33  -to MX_TEST_CLK_OUT0_P                   # pin name: IO/PLL_2L_CLKOUT0P/PLL_2L_CLKOUT0/PLL_2L_FBP/LVDS2L_15P/DQ10
set_location_assignment PIN_F33  -to MX_TEST_CLK_OUT1_N                   # pin name: IO/PLL_2L_CLKOUT1N/LVDS2L_10N/DQSN9     
set_location_assignment PIN_G33  -to MX_TEST_CLK_OUT1_P                   # pin name: PLL_2L_CLKOUT1P/PLL_2L_CLKOUT1/PLL_2L_FB1/DQS9
set_location_assignment PIN_G10  -to MX_TX_G1_F01_INTL                    # pin name: IO9                                     
set_location_assignment PIN_E10  -to MX_TX_G1_F01_PRESENTL                # pin name: IO8                                     
set_location_assignment PIN_H10  -to MX_TX_G1_F01_RESETL                  # pin name: IO12                                    
set_location_assignment PIN_F10  -to MX_TX_G1_F01_SELECTL                 # pin name: IO10                                    
set_location_assignment PIN_R14  -to MX_TX_G1_F02_INTL                    # pin name: IO48                                    
set_location_assignment PIN_N14  -to MX_TX_G1_F02_PRESENTL                # pin name: IO41                                    
set_location_assignment PIN_T14  -to MX_TX_G1_F02_RESETL                  # pin name: IO47                                    
set_location_assignment PIN_P14  -to MX_TX_G1_F02_SELECTL                 # pin name: IO42                                    
set_location_assignment PIN_BB15 -to MX_TX_G1_F03_INTL                    # pin name: IO10                                    
set_location_assignment PIN_AY15 -to MX_TX_G1_F03_PRESENTL                # pin name: IO36                                    
set_location_assignment PIN_BC15 -to MX_TX_G1_F03_RESETL                  # pin name: IO11                                    
set_location_assignment PIN_BA15 -to MX_TX_G1_F03_SELECTL                 # pin name: IO9                                     
set_location_assignment PIN_BJ11 -to MX_TX_G1_F04_INTL                    # pin name: IO46                                    
set_location_assignment PIN_BG11 -to MX_TX_G1_F04_PRESENTL                # pin name: IO43                                    
set_location_assignment PIN_BK11 -to MX_TX_G1_F04_RESETL                  # pin name: IO45                                    
set_location_assignment PIN_BH11 -to MX_TX_G1_F04_SELECTL                 # pin name: IO44                                    
set_location_assignment PIN_BJ14 -to MX_TX_RX_G1_SCL                      # pin name: IO22                                    
set_location_assignment PIN_BJ16 -to MX_TX_RX_G1_SDA                      # pin name: IO45                                    
set_location_assignment PIN_AR20 -to MX_USER0                             # pin name: LVDS3A_2P                               
set_location_assignment PIN_AR19 -to MX_USER1                             # pin name: LVDS3A_3N                               
set_location_assignment PIN_AT19 -to MX_USER2                             # pin name: LVDS3A_3P                               
set_location_assignment PIN_AW19 -to MX_USER3                             # pin name: LVDS3A_4N                               
set_location_assignment PIN_BE20 -to MX_VCXO_DOWN                         # pin name: LVDS3A_20P                              
set_location_assignment PIN_BE19 -to MX_VCXO_UP                           # pin name: LVDS3A_20N                              
set_location_assignment PIN_BC18 -to RCVRD_CLK_FROM_MX_N                  # pin name: LVDS3A_10N                              
set_location_assignment PIN_BD18 -to RCVRD_CLK_FROM_MX_P                  # pin name: LVDS3A_10P                              
set_location_assignment PIN_BA10 -to REF_240_MX_LEFT_N                    # pin name: REFCLK_GXBR4C_CHBN                      
set_location_assignment PIN_BA9  -to REF_240_MX_LEFT_P                    # pin name: REFCLK_GXBR4C_CHBP                      
set_location_assignment PIN_BA42 -to REF_240_MX_RIGHT_N                   # pin name: REFCLK_GXBL1C_CHBN                      
set_location_assignment PIN_BA43 -to REF_240_MX_RIGHT_P                   # pin name: REFCLK_GXBL1C_CHBP                      
set_location_assignment PIN_BJ46 -to RTM_FELIX_MX_AC_RX_N[0]              # pin name: GXBL1C_RX_CH1N/GXBL1C_REFCLK1N          
set_location_assignment PIN_BJ47 -to RTM_FELIX_MX_AC_RX_P[0]              # pin name: GXBL1C_RX_CH1P/GXBL1C_REFCLK1P          
set_location_assignment PIN_BK48 -to RTM_FELIX_MX_TX_N[0]                 # pin name: GXBL1C_TX_CH1N                          
set_location_assignment PIN_BK49 -to RTM_FELIX_MX_TX_P[0]                 # pin name: GXBL1C_TX_CH1P                          
set_location_assignment PIN_AV48 -to RTM_FEX_25_MX_N[0]                   # pin name: GXBL1E_TX_CH0N                          
set_location_assignment PIN_AU50 -to RTM_FEX_25_MX_N[1]                   # pin name: GXBL1E_TX_CH1N                          
set_location_assignment PIN_AR50 -to RTM_FEX_25_MX_N[2]                   # pin name: GXBL1E_TX_CH3N                          
set_location_assignment PIN_AM48 -to RTM_FEX_25_MX_N[3]                   # pin name: GXBL1E_TX_CH4N                          
set_location_assignment PIN_AN50 -to RTM_FEX_25_MX_N[4]                   # pin name: GXBL1F_TX_CH0N                          
set_location_assignment PIN_AL50 -to RTM_FEX_25_MX_N[5]                   # pin name: GXBL1F_TX_CH1N                          
set_location_assignment PIN_AJ50 -to RTM_FEX_25_MX_N[6]                   # pin name: GXBL1F_TX_CH3N                          
set_location_assignment PIN_AG50 -to RTM_FEX_25_MX_N[7]                   # pin name: GXBL1F_TX_CH4N                          
set_location_assignment PIN_W50  -to RTM_FEX_25_MX_N[8]                   # pin name: GXBL1L_TX_CH0N                          
set_location_assignment PIN_V48  -to RTM_FEX_25_MX_N[9]                   # pin name: GXBL1L_TX_CH1N                          
set_location_assignment PIN_T48  -to RTM_FEX_25_MX_N[10]                  # pin name: GXBL1L_TX_CH3N                          
set_location_assignment PIN_R50  -to RTM_FEX_25_MX_N[11]                  # pin name: GXBL1L_TX_CH4N                          
set_location_assignment PIN_N50  -to RTM_FEX_25_MX_N[12]                  # pin name: GXBL1M_TX_CH0N                          
set_location_assignment PIN_M48  -to RTM_FEX_25_MX_N[13]                  # pin name: GXBL1M_TX_CH1N                          
set_location_assignment PIN_K48  -to RTM_FEX_25_MX_N[14]                  # pin name: GXBL1M_TX_CH3N                          
set_location_assignment PIN_H48  -to RTM_FEX_25_MX_N[15]                  # pin name: GXBL1M_TX_CH4N                          
set_location_assignment PIN_J50  -to RTM_FEX_25_MX_N[16]                  # pin name: GXBL1N_TX_CH0N                          
set_location_assignment PIN_G50  -to RTM_FEX_25_MX_N[17]                  # pin name: GXBL1N_TX_CH1N                          
set_location_assignment PIN_D51  -to RTM_FEX_25_MX_N[18]                  # pin name: GXBL1N_TX_CH3N                          
set_location_assignment PIN_B50  -to RTM_FEX_25_MX_N[19]                  # pin name: GXBL1N_TX_CH4N                          
set_location_assignment PIN_AV49 -to RTM_FEX_25_MX_P[0]                   # pin name: GXBL1E_TX_CH0P                          
set_location_assignment PIN_AU51 -to RTM_FEX_25_MX_P[1]                   # pin name: GXBL1E_TX_CH1P                          
set_location_assignment PIN_AR51 -to RTM_FEX_25_MX_P[2]                   # pin name: GXBL1E_TX_CH3P                          
set_location_assignment PIN_AM49 -to RTM_FEX_25_MX_P[3]                   # pin name: GXBL1E_TX_CH4P                          
set_location_assignment PIN_AN51 -to RTM_FEX_25_MX_P[4]                   # pin name: GXBL1F_TX_CH0P                          
set_location_assignment PIN_AL51 -to RTM_FEX_25_MX_P[5]                   # pin name: GXBL1F_TX_CH1P                          
set_location_assignment PIN_AJ51 -to RTM_FEX_25_MX_P[6]                   # pin name: GXBL1F_TX_CH3P                          
set_location_assignment PIN_AG51 -to RTM_FEX_25_MX_P[7]                   # pin name: GXBL1F_TX_CH4P                          
set_location_assignment PIN_W51  -to RTM_FEX_25_MX_P[8]                   # pin name: GXBL1L_TX_CH0P                          
set_location_assignment PIN_V49  -to RTM_FEX_25_MX_P[9]                   # pin name: GXBL1L_TX_CH1P                          
set_location_assignment PIN_T49  -to RTM_FEX_25_MX_P[10]                  # pin name: GXBL1L_TX_CH3P                          
set_location_assignment PIN_R51  -to RTM_FEX_25_MX_P[11]                  # pin name: GXBL1L_TX_CH4P                          
set_location_assignment PIN_N51  -to RTM_FEX_25_MX_P[12]                  # pin name: GXBL1M_TX_CH0P                          
set_location_assignment PIN_M49  -to RTM_FEX_25_MX_P[13]                  # pin name: GXBL1M_TX_CH1P                          
set_location_assignment PIN_K49  -to RTM_FEX_25_MX_P[14]                  # pin name: GXBL1M_TX_CH3P                          
set_location_assignment PIN_H49  -to RTM_FEX_25_MX_P[15]                  # pin name: GXBL1M_TX_CH4P                          
set_location_assignment PIN_J51  -to RTM_FEX_25_MX_P[16]                  # pin name: GXBL1N_TX_CH0P                          
set_location_assignment PIN_G51  -to RTM_FEX_25_MX_P[17]                  # pin name: GXBL1N_TX_CH1P                          
set_location_assignment PIN_E51  -to RTM_FEX_25_MX_P[18]                  # pin name: GXBL1N_TX_CH3P                          
set_location_assignment PIN_C50  -to RTM_FEX_25_MX_P[19]                  # pin name: GXBL1N_TX_CH4P                          
set_location_assignment PIN_BG46 -to RTM_MON_MX_AC_RX_N                   # pin name: GXBL1C_RX_CH2N/GXBL1C_REFCLK2N          
set_location_assignment PIN_BG47 -to RTM_MON_MX_AC_RX_P                   # pin name: GXBL1C_RX_CH2P/GXBL1C_REFCLK2P          
set_location_assignment PIN_BH48 -to RTM_MON_MX_TX_N                      # pin name: GXBL1C_TX_CH2N                          
set_location_assignment PIN_BH49 -to RTM_MON_MX_TX_P                      # pin name: GXBL1C_TX_CH2P                          
set_location_assignment PIN_AR35 -to SG210SEH_MX_CLK125_OUT               # pin name: OSC_CLK_1                               
set_location_assignment PIN_AW42 -to SI530_MX_CLK156_25_N                 # pin name: REFCLK_GXBL1C_CHTN                      
set_location_assignment PIN_AW43 -to SI530_MX_CLK156_25_P                 # pin name: REFCLK_GXBL1C_CHTP                      
set_location_assignment PIN_BH44 -to SWITCH_1GBE_MX_RX_N                  # pin name: GXBL1C_RX_CH0N/GXBL1C_REFCLK0N          
set_location_assignment PIN_BH45 -to SWITCH_1GBE_MX_RX_P                  # pin name: GXBL1C_RX_CH0P/GXBL1C_REFCLK0P          
set_location_assignment PIN_BL46 -to SWITCH_1GBE_MX_TX_N                  # pin name: GXBL1C_TX_CH0N                          
set_location_assignment PIN_BL47 -to SWITCH_1GBE_MX_TX_P                  # pin name: GXBL1C_TX_CH0P                          
set_location_assignment PIN_BE42 -to TCK_FOR_MX                           # pin name: TCK                                     
set_location_assignment PIN_AU37 -to TDI_FOR_MX                           # pin name: TDI                                     
set_location_assignment PIN_AR36 -to TDO_FOR_MX                           # pin name: TDO                                     
set_location_assignment PIN_BJ41 -to TMS_FOR_MX                           # pin name: TMS                                     

########################################################################################################################
###                                               Non-constrained pins                                               ###
########################################################################################################################

# set_location_assignment PIN_AF27 -to ANTE_MX_S10_VCC_VSENSE               # pin name: VCCLSENSE                               
# set_location_assignment PIN_AF28 -to ANTE_MX_S10_VSS_VSENSE               # pin name: GNDSENSE                                
# set_location_assignment PIN_L43  -to GND_POWER                            # pin name: REFCLK_GXBL1N_CHTP                      
# set_location_assignment PIN_L42  -to GND_POWER                            # pin name: REFCLK_GXBL1N_CHTN                      
# set_location_assignment PIN_R43  -to GND_POWER                            # pin name: REFCLK_GXBL1M_CHTP                      
# set_location_assignment PIN_R42  -to GND_POWER                            # pin name: REFCLK_GXBL1M_CHTN                      
# set_location_assignment PIN_U43  -to GND_POWER                            # pin name: REFCLK_GXBL1M_CHBP                      
# set_location_assignment PIN_U42  -to GND_POWER                            # pin name: REFCLK_GXBL1M_CHBN                      
# set_location_assignment PIN_AA43 -to GND_POWER                            # pin name: REFCLK_GXBL1L_CHBP                      
# set_location_assignment PIN_AA42 -to GND_POWER                            # pin name: REFCLK_GXBL1L_CHBN                      
# set_location_assignment PIN_AC43 -to GND_POWER                            # pin name: REFCLK_GXBL1K_CHTP                      
# set_location_assignment PIN_AC42 -to GND_POWER                            # pin name: REFCLK_GXBL1K_CHTN                      
# set_location_assignment PIN_AG43 -to GND_POWER                            # pin name: REFCLK_GXBL1F_CHTP                      
# set_location_assignment PIN_AG42 -to GND_POWER                            # pin name: REFCLK_GXBL1F_CHTN                      
# set_location_assignment PIN_AL43 -to GND_POWER                            # pin name: REFCLK_GXBL1E_CHTP                      
# set_location_assignment PIN_AL42 -to GND_POWER                            # pin name: REFCLK_GXBL1E_CHTN                      
# set_location_assignment PIN_AN43 -to GND_POWER                            # pin name: REFCLK_GXBL1E_CHBP                      
# set_location_assignment PIN_AN42 -to GND_POWER                            # pin name: REFCLK_GXBL1E_CHBN                      
# set_location_assignment PIN_AU43 -to GND_POWER                            # pin name: REFCLK_GXBL1D_CHBP                      
# set_location_assignment PIN_AU42 -to GND_POWER                            # pin name: REFCLK_GXBL1D_CHBN                      
# set_location_assignment PIN_BF44 -to GND_POWER                            # pin name: GXBL1C_RX_CH3N/GXBL1C_REFCLK3N          
# set_location_assignment PIN_BF45 -to GND_POWER                            # pin name: GXBL1C_RX_CH3P/GXBL1C_REFCLK3P          
# set_location_assignment PIN_N9   -to GND_POWER                            # pin name: REFCLK_GXBR4N_CHBP                      
# set_location_assignment PIN_N10  -to GND_POWER                            # pin name: REFCLK_GXBR4N_CHBN                      
# set_location_assignment PIN_R9   -to GND_POWER                            # pin name: REFCLK_GXBR4M_CHTP                      
# set_location_assignment PIN_R10  -to GND_POWER                            # pin name: REFCLK_GXBR4M_CHTN                      
# set_location_assignment PIN_U9   -to GND_POWER                            # pin name: REFCLK_GXBR4M_CHBP                      
# set_location_assignment PIN_U10  -to GND_POWER                            # pin name: REFCLK_GXBR4M_CHBN                      
# set_location_assignment PIN_W9   -to GND_POWER                            # pin name: REFCLK_GXBR4L_CHTP                      
# set_location_assignment PIN_W10  -to GND_POWER                            # pin name: REFCLK_GXBR4L_CHTN                      
# set_location_assignment PIN_AC9  -to GND_POWER                            # pin name: REFCLK_GXBR4K_CHTP                      
# set_location_assignment PIN_AC10 -to GND_POWER                            # pin name: REFCLK_GXBR4K_CHTN                      
# set_location_assignment PIN_AE9  -to GND_POWER                            # pin name: REFCLK_GXBR4K_CHBP                      
# set_location_assignment PIN_AE10 -to GND_POWER                            # pin name: REFCLK_GXBR4K_CHBN                      
# set_location_assignment PIN_AG9  -to GND_POWER                            # pin name: REFCLK_GXBR4F_CHTP                      
# set_location_assignment PIN_AG10 -to GND_POWER                            # pin name: REFCLK_GXBR4F_CHTN                      
# set_location_assignment PIN_AJ9  -to GND_POWER                            # pin name: REFCLK_GXBR4F_CHBP                      
# set_location_assignment PIN_AJ10 -to GND_POWER                            # pin name: REFCLK_GXBR4F_CHBN                      
# set_location_assignment PIN_AL9  -to GND_POWER                            # pin name: REFCLK_GXBR4E_CHTP                      
# set_location_assignment PIN_AL10 -to GND_POWER                            # pin name: REFCLK_GXBR4E_CHTN                      
# set_location_assignment PIN_AR9  -to GND_POWER                            # pin name: REFCLK_GXBR4D_CHTP                      
# set_location_assignment PIN_AR10 -to GND_POWER                            # pin name: REFCLK_GXBR4D_CHTN                      
# set_location_assignment PIN_AU9  -to GND_POWER                            # pin name: REFCLK_GXBR4D_CHBP                      
# set_location_assignment PIN_AU10 -to GND_POWER                            # pin name: REFCLK_GXBR4D_CHBN                      
# set_location_assignment PIN_AW9  -to GND_POWER                            # pin name: REFCLK_GXBR4C_CHTP                      
# set_location_assignment PIN_AW10 -to GND_POWER                            # pin name: REFCLK_GXBR4C_CHTN                      
# set_location_assignment PIN_BF8  -to GND_POWER                            # pin name: GXBR4C_RX_CH3N/GXBR4C_REFCLK3N          
# set_location_assignment PIN_BF7  -to GND_POWER                            # pin name: GXBR4C_RX_CH3P/GXBR4C_REFCLK3P          
# set_location_assignment PIN_BL44 -to GND_POWER                            # pin name: VSIGP_0                                 
# set_location_assignment PIN_BK44 -to GND_POWER                            # pin name: VSIGN_0                                 
# set_location_assignment PIN_BJ42 -to GND_POWER                            # pin name: VSIGP_1                                 
# set_location_assignment PIN_BK42 -to GND_POWER                            # pin name: VSIGN_1                                 
# set_location_assignment PIN_BL43 -to GND_POWER                            # pin name: VREFP_ADC                               
# set_location_assignment PIN_AT34 -to GND_POWER                            # pin name: GND1                                    
# set_location_assignment PIN_U33  -to GND_POWER                            # pin name: GND2                                    
# set_location_assignment PIN_Y6   -to GND_POWER                            # pin name: GND3                                    
# set_location_assignment PIN_Y51  -to GND_POWER                            # pin name: GND4                                    
# set_location_assignment PIN_Y50  -to GND_POWER                            # pin name: GND5                                    
# set_location_assignment PIN_Y5   -to GND_POWER                            # pin name: GND6                                    
# set_location_assignment PIN_Y47  -to GND_POWER                            # pin name: GND7                                    
# set_location_assignment PIN_Y46  -to GND_POWER                            # pin name: GND8                                    
# set_location_assignment PIN_Y40  -to GND_POWER                            # pin name: GND9                                    
# set_location_assignment PIN_Y38  -to GND_POWER                            # pin name: GND10                                   
# set_location_assignment PIN_Y33  -to GND_POWER                            # pin name: GND11                                   
# set_location_assignment PIN_Y28  -to GND_POWER                            # pin name: GND12                                   
# set_location_assignment PIN_Y23  -to GND_POWER                            # pin name: GND13                                   
# set_location_assignment PIN_Y2   -to GND_POWER                            # pin name: GND14                                   
# set_location_assignment PIN_Y18  -to GND_POWER                            # pin name: GND15                                   
# set_location_assignment PIN_Y12  -to GND_POWER                            # pin name: GND16                                   
# set_location_assignment PIN_Y1   -to GND_POWER                            # pin name: GND17                                   
# set_location_assignment PIN_W8   -to GND_POWER                            # pin name: GND18                                   
# set_location_assignment PIN_W7   -to GND_POWER                            # pin name: GND19                                   
# set_location_assignment PIN_W49  -to GND_POWER                            # pin name: GND20                                   
# set_location_assignment PIN_W48  -to GND_POWER                            # pin name: GND21                                   
# set_location_assignment PIN_W45  -to GND_POWER                            # pin name: GND22                                   
# set_location_assignment PIN_W44  -to GND_POWER                            # pin name: GND23                                   
# set_location_assignment PIN_W41  -to GND_POWER                            # pin name: GND24                                   
# set_location_assignment PIN_W40  -to GND_POWER                            # pin name: GND25                                   
# set_location_assignment PIN_W4   -to GND_POWER                            # pin name: GND26                                   
# set_location_assignment PIN_W35  -to GND_POWER                            # pin name: GND27                                   
# set_location_assignment PIN_W30  -to GND_POWER                            # pin name: GND28                                   
# set_location_assignment PIN_W3   -to GND_POWER                            # pin name: GND29                                   
# set_location_assignment PIN_W25  -to GND_POWER                            # pin name: GND30                                   
# set_location_assignment PIN_W20  -to GND_POWER                            # pin name: GND31                                   
# set_location_assignment PIN_W15  -to GND_POWER                            # pin name: GND32                                   
# set_location_assignment PIN_W12  -to GND_POWER                            # pin name: GND33                                   
# set_location_assignment PIN_W11  -to GND_POWER                            # pin name: GND34                                   
# set_location_assignment PIN_V6   -to GND_POWER                            # pin name: GND35                                   
# set_location_assignment PIN_V51  -to GND_POWER                            # pin name: GND36                                   
# set_location_assignment PIN_V50  -to GND_POWER                            # pin name: GND37                                   
# set_location_assignment PIN_V5   -to GND_POWER                            # pin name: GND38                                   
# set_location_assignment PIN_V47  -to GND_POWER                            # pin name: GND39                                   
# set_location_assignment PIN_V46  -to GND_POWER                            # pin name: GND40                                   
# set_location_assignment PIN_V40  -to GND_POWER                            # pin name: GND41                                   
# set_location_assignment PIN_V37  -to GND_POWER                            # pin name: GND42                                   
# set_location_assignment PIN_V32  -to GND_POWER                            # pin name: GND43                                   
# set_location_assignment PIN_V27  -to GND_POWER                            # pin name: GND44                                   
# set_location_assignment PIN_V22  -to GND_POWER                            # pin name: GND45                                   
# set_location_assignment PIN_V2   -to GND_POWER                            # pin name: GND46                                   
# set_location_assignment PIN_V17  -to GND_POWER                            # pin name: GND47                                   
# set_location_assignment PIN_V12  -to GND_POWER                            # pin name: GND48                                   
# set_location_assignment PIN_V1   -to GND_POWER                            # pin name: GND49                                   
# set_location_assignment PIN_U8   -to GND_POWER                            # pin name: GND50                                   
# set_location_assignment PIN_U7   -to GND_POWER                            # pin name: GND51                                   
# set_location_assignment PIN_U49  -to GND_POWER                            # pin name: GND52                                   
# set_location_assignment PIN_U48  -to GND_POWER                            # pin name: GND53                                   
# set_location_assignment PIN_U45  -to GND_POWER                            # pin name: GND54                                   
# set_location_assignment PIN_U44  -to GND_POWER                            # pin name: GND55                                   
# set_location_assignment PIN_U41  -to GND_POWER                            # pin name: GND56                                   
# set_location_assignment PIN_U40  -to GND_POWER                            # pin name: GND57                                   
# set_location_assignment PIN_U4   -to GND_POWER                            # pin name: GND58                                   
# set_location_assignment PIN_U34  -to GND_POWER                            # pin name: GND59                                   
# set_location_assignment PIN_U3   -to GND_POWER                            # pin name: GND60                                   
# set_location_assignment PIN_U29  -to GND_POWER                            # pin name: GND61                                   
# set_location_assignment PIN_U24  -to GND_POWER                            # pin name: GND62                                   
# set_location_assignment PIN_U19  -to GND_POWER                            # pin name: GND63                                   
# set_location_assignment PIN_U14  -to GND_POWER                            # pin name: GND64                                   
# set_location_assignment PIN_U12  -to GND_POWER                            # pin name: GND65                                   
# set_location_assignment PIN_U11  -to GND_POWER                            # pin name: GND66                                   
# set_location_assignment PIN_T6   -to GND_POWER                            # pin name: GND67                                   
# set_location_assignment PIN_T51  -to GND_POWER                            # pin name: GND68                                   
# set_location_assignment PIN_T50  -to GND_POWER                            # pin name: GND69                                   
# set_location_assignment PIN_T5   -to GND_POWER                            # pin name: GND70                                   
# set_location_assignment PIN_T47  -to GND_POWER                            # pin name: GND71                                   
# set_location_assignment PIN_T46  -to GND_POWER                            # pin name: GND72                                   
# set_location_assignment PIN_T40  -to GND_POWER                            # pin name: GND73                                   
# set_location_assignment PIN_T36  -to GND_POWER                            # pin name: GND74                                   
# set_location_assignment PIN_T31  -to GND_POWER                            # pin name: GND75                                   
# set_location_assignment PIN_T26  -to GND_POWER                            # pin name: GND76                                   
# set_location_assignment PIN_T21  -to GND_POWER                            # pin name: GND77                                   
# set_location_assignment PIN_T2   -to GND_POWER                            # pin name: GND78                                   
# set_location_assignment PIN_T12  -to GND_POWER                            # pin name: GND79                                   
# set_location_assignment PIN_T1   -to GND_POWER                            # pin name: GND80                                   
# set_location_assignment PIN_R8   -to GND_POWER                            # pin name: GND81                                   
# set_location_assignment PIN_R7   -to GND_POWER                            # pin name: GND82                                   
# set_location_assignment PIN_R49  -to GND_POWER                            # pin name: GND83                                   
# set_location_assignment PIN_R48  -to GND_POWER                            # pin name: GND84                                   
# set_location_assignment PIN_R45  -to GND_POWER                            # pin name: GND85                                   
# set_location_assignment PIN_R44  -to GND_POWER                            # pin name: GND86                                   
# set_location_assignment PIN_R41  -to GND_POWER                            # pin name: GND87                                   
# set_location_assignment PIN_R40  -to GND_POWER                            # pin name: GND88                                   
# set_location_assignment PIN_R4   -to GND_POWER                            # pin name: GND89                                   
# set_location_assignment PIN_R3   -to GND_POWER                            # pin name: GND90                                   
# set_location_assignment PIN_R28  -to GND_POWER                            # pin name: GND91                                   
# set_location_assignment PIN_R23  -to GND_POWER                            # pin name: GND92                                   
# set_location_assignment PIN_R18  -to GND_POWER                            # pin name: GND93                                   
# set_location_assignment PIN_R13  -to GND_POWER                            # pin name: GND94                                   
# set_location_assignment PIN_R12  -to GND_POWER                            # pin name: GND95                                   
# set_location_assignment PIN_R11  -to GND_POWER                            # pin name: GND96                                   
# set_location_assignment PIN_P6   -to GND_POWER                            # pin name: GND97                                   
# set_location_assignment PIN_P51  -to GND_POWER                            # pin name: GND98                                   
# set_location_assignment PIN_P50  -to GND_POWER                            # pin name: GND99                                   
# set_location_assignment PIN_P5   -to GND_POWER                            # pin name: GND100                                  
# set_location_assignment PIN_P47  -to GND_POWER                            # pin name: GND101                                  
# set_location_assignment PIN_P46  -to GND_POWER                            # pin name: GND102                                  
# set_location_assignment PIN_P40  -to GND_POWER                            # pin name: GND103                                  
# set_location_assignment PIN_P35  -to GND_POWER                            # pin name: GND104                                  
# set_location_assignment PIN_P25  -to GND_POWER                            # pin name: GND105                                  
# set_location_assignment PIN_P20  -to GND_POWER                            # pin name: GND106                                  
# set_location_assignment PIN_P2   -to GND_POWER                            # pin name: GND107                                  
# set_location_assignment PIN_P12  -to GND_POWER                            # pin name: GND108                                  
# set_location_assignment PIN_P1   -to GND_POWER                            # pin name: GND109                                  
# set_location_assignment PIN_N8   -to GND_POWER                            # pin name: GND110                                  
# set_location_assignment PIN_N7   -to GND_POWER                            # pin name: GND111                                  
# set_location_assignment PIN_N49  -to GND_POWER                            # pin name: GND112                                  
# set_location_assignment PIN_N48  -to GND_POWER                            # pin name: GND113                                  
# set_location_assignment PIN_N45  -to GND_POWER                            # pin name: GND114                                  
# set_location_assignment PIN_N44  -to GND_POWER                            # pin name: GND115                                  
# set_location_assignment PIN_N41  -to GND_POWER                            # pin name: GND116                                  
# set_location_assignment PIN_N40  -to GND_POWER                            # pin name: GND117                                  
# set_location_assignment PIN_N4   -to GND_POWER                            # pin name: GND118                                  
# set_location_assignment PIN_N37  -to GND_POWER                            # pin name: GND119                                  
# set_location_assignment PIN_N3   -to GND_POWER                            # pin name: GND120                                  
# set_location_assignment PIN_N27  -to GND_POWER                            # pin name: GND121                                  
# set_location_assignment PIN_N22  -to GND_POWER                            # pin name: GND122                                  
# set_location_assignment PIN_N12  -to GND_POWER                            # pin name: GND123                                  
# set_location_assignment PIN_N11  -to GND_POWER                            # pin name: GND124                                  
# set_location_assignment PIN_M6   -to GND_POWER                            # pin name: GND125                                  
# set_location_assignment PIN_M51  -to GND_POWER                            # pin name: GND126                                  
# set_location_assignment PIN_M50  -to GND_POWER                            # pin name: GND127                                  
# set_location_assignment PIN_M5   -to GND_POWER                            # pin name: GND128                                  
# set_location_assignment PIN_M47  -to GND_POWER                            # pin name: GND129                                  
# set_location_assignment PIN_M46  -to GND_POWER                            # pin name: GND130                                  
# set_location_assignment PIN_M40  -to GND_POWER                            # pin name: GND131                                  
# set_location_assignment PIN_M34  -to GND_POWER                            # pin name: GND132                                  
# set_location_assignment PIN_M24  -to GND_POWER                            # pin name: GND133                                  
# set_location_assignment PIN_M2   -to GND_POWER                            # pin name: GND134                                  
# set_location_assignment PIN_M14  -to GND_POWER                            # pin name: GND135                                  
# set_location_assignment PIN_M12  -to GND_POWER                            # pin name: GND136                                  
# set_location_assignment PIN_M1   -to GND_POWER                            # pin name: GND137                                  
# set_location_assignment PIN_L8   -to GND_POWER                            # pin name: GND138                                  
# set_location_assignment PIN_L7   -to GND_POWER                            # pin name: GND139                                  
# set_location_assignment PIN_L49  -to GND_POWER                            # pin name: GND140                                  
# set_location_assignment PIN_L48  -to GND_POWER                            # pin name: GND141                                  
# set_location_assignment PIN_L45  -to GND_POWER                            # pin name: GND142                                  
# set_location_assignment PIN_L44  -to GND_POWER                            # pin name: GND143                                  
# set_location_assignment PIN_L41  -to GND_POWER                            # pin name: GND144                                  
# set_location_assignment PIN_L40  -to GND_POWER                            # pin name: GND145                                  
# set_location_assignment PIN_L4   -to GND_POWER                            # pin name: GND146                                  
# set_location_assignment PIN_L31  -to GND_POWER                            # pin name: GND147                                  
# set_location_assignment PIN_L3   -to GND_POWER                            # pin name: GND148                                  
# set_location_assignment PIN_L26  -to GND_POWER                            # pin name: GND149                                  
# set_location_assignment PIN_L21  -to GND_POWER                            # pin name: GND150                                  
# set_location_assignment PIN_L12  -to GND_POWER                            # pin name: GND151                                  
# set_location_assignment PIN_L11  -to GND_POWER                            # pin name: GND152                                  
# set_location_assignment PIN_K6   -to GND_POWER                            # pin name: GND153                                  
# set_location_assignment PIN_K51  -to GND_POWER                            # pin name: GND154                                  
# set_location_assignment PIN_K50  -to GND_POWER                            # pin name: GND155                                  
# set_location_assignment PIN_K5   -to GND_POWER                            # pin name: GND156                                  
# set_location_assignment PIN_K47  -to GND_POWER                            # pin name: GND157                                  
# set_location_assignment PIN_K46  -to GND_POWER                            # pin name: GND158                                  
# set_location_assignment PIN_K40  -to GND_POWER                            # pin name: GND159                                  
# set_location_assignment PIN_K38  -to GND_POWER                            # pin name: GND160                                  
# set_location_assignment PIN_K28  -to GND_POWER                            # pin name: GND161                                  
# set_location_assignment PIN_K2   -to GND_POWER                            # pin name: GND162                                  
# set_location_assignment PIN_K13  -to GND_POWER                            # pin name: GND163                                  
# set_location_assignment PIN_K12  -to GND_POWER                            # pin name: GND164                                  
# set_location_assignment PIN_K1   -to GND_POWER                            # pin name: GND165                                  
# set_location_assignment PIN_J9   -to GND_POWER                            # pin name: GND166                                  
# set_location_assignment PIN_J8   -to GND_POWER                            # pin name: GND167                                  
# set_location_assignment PIN_J7   -to GND_POWER                            # pin name: GND168                                  
# set_location_assignment PIN_J49  -to GND_POWER                            # pin name: GND169                                  
# set_location_assignment PIN_J48  -to GND_POWER                            # pin name: GND170                                  
# set_location_assignment PIN_J45  -to GND_POWER                            # pin name: GND171                                  
# set_location_assignment PIN_J44  -to GND_POWER                            # pin name: GND172                                  
# set_location_assignment PIN_J43  -to GND_POWER                            # pin name: GND173                                  
# set_location_assignment PIN_J42  -to GND_POWER                            # pin name: GND174                                  
# set_location_assignment PIN_J41  -to GND_POWER                            # pin name: GND175                                  
# set_location_assignment PIN_J40  -to GND_POWER                            # pin name: GND176                                  
# set_location_assignment PIN_J4   -to GND_POWER                            # pin name: GND177                                  
# set_location_assignment PIN_J3   -to GND_POWER                            # pin name: GND178                                  
# set_location_assignment PIN_J20  -to GND_POWER                            # pin name: GND179                                  
# set_location_assignment PIN_J15  -to GND_POWER                            # pin name: GND180                                  
# set_location_assignment PIN_J12  -to GND_POWER                            # pin name: GND181                                  
# set_location_assignment PIN_J11  -to GND_POWER                            # pin name: GND182                                  
# set_location_assignment PIN_J10  -to GND_POWER                            # pin name: GND183                                  
# set_location_assignment PIN_H9   -to GND_POWER                            # pin name: GND184                                  
# set_location_assignment PIN_H6   -to GND_POWER                            # pin name: GND185                                  
# set_location_assignment PIN_H51  -to GND_POWER                            # pin name: GND186                                  
# set_location_assignment PIN_H50  -to GND_POWER                            # pin name: GND187                                  
# set_location_assignment PIN_H5   -to GND_POWER                            # pin name: GND188                                  
# set_location_assignment PIN_H47  -to GND_POWER                            # pin name: GND189                                  
# set_location_assignment PIN_H46  -to GND_POWER                            # pin name: GND190                                  
# set_location_assignment PIN_H43  -to GND_POWER                            # pin name: GND191                                  
# set_location_assignment PIN_H32  -to GND_POWER                            # pin name: GND192                                  
# set_location_assignment PIN_H27  -to GND_POWER                            # pin name: GND193                                  
# set_location_assignment PIN_H22  -to GND_POWER                            # pin name: GND194                                  
# set_location_assignment PIN_H2   -to GND_POWER                            # pin name: GND195                                  
# set_location_assignment PIN_H17  -to GND_POWER                            # pin name: GND196                                  
# set_location_assignment PIN_H12  -to GND_POWER                            # pin name: GND197                                  
# set_location_assignment PIN_H1   -to GND_POWER                            # pin name: GND198                                  
# set_location_assignment PIN_G9   -to GND_POWER                            # pin name: GND199                                  
# set_location_assignment PIN_G8   -to GND_POWER                            # pin name: GND200                                  
# set_location_assignment PIN_G7   -to GND_POWER                            # pin name: GND201                                  
# set_location_assignment PIN_G49  -to GND_POWER                            # pin name: GND202                                  
# set_location_assignment PIN_G48  -to GND_POWER                            # pin name: GND203                                  
# set_location_assignment PIN_G45  -to GND_POWER                            # pin name: GND204                                  
# set_location_assignment PIN_G44  -to GND_POWER                            # pin name: GND205                                  
# set_location_assignment PIN_G43  -to GND_POWER                            # pin name: GND206                                  
# set_location_assignment PIN_G4   -to GND_POWER                            # pin name: GND207                                  
# set_location_assignment PIN_G39  -to GND_POWER                            # pin name: GND208                                  
# set_location_assignment PIN_G34  -to GND_POWER                            # pin name: GND209                                  
# set_location_assignment PIN_G3   -to GND_POWER                            # pin name: GND210                                  
# set_location_assignment PIN_G29  -to GND_POWER                            # pin name: GND211                                  
# set_location_assignment PIN_G19  -to GND_POWER                            # pin name: GND212                                  
# set_location_assignment PIN_G14  -to GND_POWER                            # pin name: GND213                                  
# set_location_assignment PIN_G13  -to GND_POWER                            # pin name: GND214                                  
# set_location_assignment PIN_F9   -to GND_POWER                            # pin name: GND215                                  
# set_location_assignment PIN_F6   -to GND_POWER                            # pin name: GND216                                  
# set_location_assignment PIN_F51  -to GND_POWER                            # pin name: GND217                                  
# set_location_assignment PIN_F50  -to GND_POWER                            # pin name: GND218                                  
# set_location_assignment PIN_F5   -to GND_POWER                            # pin name: GND219                                  
# set_location_assignment PIN_F47  -to GND_POWER                            # pin name: GND220                                  
# set_location_assignment PIN_F46  -to GND_POWER                            # pin name: GND221                                  
# set_location_assignment PIN_F43  -to GND_POWER                            # pin name: GND222                                  
# set_location_assignment PIN_F41  -to GND_POWER                            # pin name: GND223                                  
# set_location_assignment PIN_F36  -to GND_POWER                            # pin name: GND224                                  
# set_location_assignment PIN_F31  -to GND_POWER                            # pin name: GND225                                  
# set_location_assignment PIN_F26  -to GND_POWER                            # pin name: GND226                                  
# set_location_assignment PIN_F21  -to GND_POWER                            # pin name: GND227                                  
# set_location_assignment PIN_F2   -to GND_POWER                            # pin name: GND228                                  
# set_location_assignment PIN_F16  -to GND_POWER                            # pin name: GND229                                  
# set_location_assignment PIN_F11  -to GND_POWER                            # pin name: GND230                                  
# set_location_assignment PIN_F1   -to GND_POWER                            # pin name: GND231                                  
# set_location_assignment PIN_E9   -to GND_POWER                            # pin name: GND232                                  
# set_location_assignment PIN_E8   -to GND_POWER                            # pin name: GND233                                  
# set_location_assignment PIN_E7   -to GND_POWER                            # pin name: GND234                                  
# set_location_assignment PIN_E50  -to GND_POWER                            # pin name: GND235                                  
# set_location_assignment PIN_E49  -to GND_POWER                            # pin name: GND236                                  
# set_location_assignment PIN_E48  -to GND_POWER                            # pin name: GND237                                  
# set_location_assignment PIN_E45  -to GND_POWER                            # pin name: GND238                                  
# set_location_assignment PIN_E44  -to GND_POWER                            # pin name: GND239                                  
# set_location_assignment PIN_E43  -to GND_POWER                            # pin name: GND240                                  
# set_location_assignment PIN_E4   -to GND_POWER                            # pin name: GND241                                  
# set_location_assignment PIN_E38  -to GND_POWER                            # pin name: GND242                                  
# set_location_assignment PIN_E33  -to GND_POWER                            # pin name: GND243                                  
# set_location_assignment PIN_E3   -to GND_POWER                            # pin name: GND244                                  
# set_location_assignment PIN_E28  -to GND_POWER                            # pin name: GND245                                  
# set_location_assignment PIN_E23  -to GND_POWER                            # pin name: GND246                                  
# set_location_assignment PIN_E18  -to GND_POWER                            # pin name: GND247                                  
# set_location_assignment PIN_E13  -to GND_POWER                            # pin name: GND248                                  
# set_location_assignment PIN_D9   -to GND_POWER                            # pin name: GND249                                  
# set_location_assignment PIN_D6   -to GND_POWER                            # pin name: GND250                                  
# set_location_assignment PIN_D50  -to GND_POWER                            # pin name: GND251                                  
# set_location_assignment PIN_D5   -to GND_POWER                            # pin name: GND252                                  
# set_location_assignment PIN_D47  -to GND_POWER                            # pin name: GND253                                  
# set_location_assignment PIN_D46  -to GND_POWER                            # pin name: GND254                                  
# set_location_assignment PIN_D43  -to GND_POWER                            # pin name: GND255                                  
# set_location_assignment PIN_D40  -to GND_POWER                            # pin name: GND256                                  
# set_location_assignment PIN_D35  -to GND_POWER                            # pin name: GND257                                  
# set_location_assignment PIN_D30  -to GND_POWER                            # pin name: GND258                                  
# set_location_assignment PIN_D25  -to GND_POWER                            # pin name: GND259                                  
# set_location_assignment PIN_D20  -to GND_POWER                            # pin name: GND260                                  
# set_location_assignment PIN_D2   -to GND_POWER                            # pin name: GND261                                  
# set_location_assignment PIN_D15  -to GND_POWER                            # pin name: GND262                                  
# set_location_assignment PIN_D10  -to GND_POWER                            # pin name: GND263                                  
# set_location_assignment PIN_D1   -to GND_POWER                            # pin name: GND264                                  
# set_location_assignment PIN_C9   -to GND_POWER                            # pin name: GND265                                  
# set_location_assignment PIN_C8   -to GND_POWER                            # pin name: GND266                                  
# set_location_assignment PIN_C7   -to GND_POWER                            # pin name: GND267                                  
# set_location_assignment PIN_C51  -to GND_POWER                            # pin name: GND268                                  
# set_location_assignment PIN_C49  -to GND_POWER                            # pin name: GND269                                  
# set_location_assignment PIN_C48  -to GND_POWER                            # pin name: GND270                                  
# set_location_assignment PIN_C45  -to GND_POWER                            # pin name: GND271                                  
# set_location_assignment PIN_C44  -to GND_POWER                            # pin name: GND272                                  
# set_location_assignment PIN_C43  -to GND_POWER                            # pin name: GND273                                  
# set_location_assignment PIN_C4   -to GND_POWER                            # pin name: GND274                                  
# set_location_assignment PIN_C37  -to GND_POWER                            # pin name: GND275                                  
# set_location_assignment PIN_C32  -to GND_POWER                            # pin name: GND276                                  
# set_location_assignment PIN_C3   -to GND_POWER                            # pin name: GND277                                  
# set_location_assignment PIN_C27  -to GND_POWER                            # pin name: GND278                                  
# set_location_assignment PIN_C22  -to GND_POWER                            # pin name: GND279                                  
# set_location_assignment PIN_C2   -to GND_POWER                            # pin name: GND280                                  
# set_location_assignment PIN_C17  -to GND_POWER                            # pin name: GND281                                  
# set_location_assignment PIN_C12  -to GND_POWER                            # pin name: GND282                                  
# set_location_assignment PIN_C1   -to GND_POWER                            # pin name: GND283                                  
# set_location_assignment PIN_BL9  -to GND_POWER                            # pin name: GND284                                  
# set_location_assignment PIN_BL7  -to GND_POWER                            # pin name: GND285                                  
# set_location_assignment PIN_BL50 -to GND_POWER                            # pin name: GND286                                  
# set_location_assignment PIN_BL49 -to GND_POWER                            # pin name: GND287                                  
# set_location_assignment PIN_BL48 -to GND_POWER                            # pin name: GND288                                  
# set_location_assignment PIN_BL45 -to GND_POWER                            # pin name: GND289                                  
# set_location_assignment PIN_BL41 -to GND_POWER                            # pin name: GND290                                  
# set_location_assignment PIN_BL4  -to GND_POWER                            # pin name: GND291                                  
# set_location_assignment PIN_BL36 -to GND_POWER                            # pin name: GND292                                  
# set_location_assignment PIN_BL31 -to GND_POWER                            # pin name: GND293                                  
# set_location_assignment PIN_BL3  -to GND_POWER                            # pin name: GND294                                  
# set_location_assignment PIN_BL26 -to GND_POWER                            # pin name: GND295                                  
# set_location_assignment PIN_BL21 -to GND_POWER                            # pin name: GND296                                  
# set_location_assignment PIN_BL2  -to GND_POWER                            # pin name: GND297                                  
# set_location_assignment PIN_BL16 -to GND_POWER                            # pin name: GND298                                  
# set_location_assignment PIN_BL11 -to GND_POWER                            # pin name: GND299                                  
# set_location_assignment PIN_BK8  -to GND_POWER                            # pin name: GND300                                  
# set_location_assignment PIN_BK7  -to GND_POWER                            # pin name: GND301                                  
# set_location_assignment PIN_BK6  -to GND_POWER                            # pin name: GND302                                  
# set_location_assignment PIN_BK51 -to GND_POWER                            # pin name: GND303                                  
# set_location_assignment PIN_BK50 -to GND_POWER                            # pin name: GND304                                  
# set_location_assignment PIN_BK5  -to GND_POWER                            # pin name: GND305                                  
# set_location_assignment PIN_BK47 -to GND_POWER                            # pin name: GND306                                  
# set_location_assignment PIN_BK46 -to GND_POWER                            # pin name: GND307                                  
# set_location_assignment PIN_BK45 -to GND_POWER                            # pin name: GND308                                  
# set_location_assignment PIN_BK43 -to GND_POWER                            # pin name: GND309                                  
# set_location_assignment PIN_BK38 -to GND_POWER                            # pin name: GND310                                  
# set_location_assignment PIN_BK33 -to GND_POWER                            # pin name: GND311                                  
# set_location_assignment PIN_BK28 -to GND_POWER                            # pin name: GND312                                  
# set_location_assignment PIN_BK23 -to GND_POWER                            # pin name: GND313                                  
# set_location_assignment PIN_BK2  -to GND_POWER                            # pin name: GND314                                  
# set_location_assignment PIN_BK18 -to GND_POWER                            # pin name: GND315                                  
# set_location_assignment PIN_BK13 -to GND_POWER                            # pin name: GND316                                  
# set_location_assignment PIN_BK1  -to GND_POWER                            # pin name: GND317                                  
# set_location_assignment PIN_BJ9  -to GND_POWER                            # pin name: GND318                                  
# set_location_assignment PIN_BJ8  -to GND_POWER                            # pin name: GND319                                  
# set_location_assignment PIN_BJ7  -to GND_POWER                            # pin name: GND320                                  
# set_location_assignment PIN_BJ51 -to GND_POWER                            # pin name: GND210                                  
# set_location_assignment PIN_BJ50 -to GND_POWER                            # pin name: GND114                                  
# set_location_assignment PIN_BJ49 -to GND_POWER                            # pin name: GND226                                  
# set_location_assignment PIN_BJ48 -to GND_POWER                            # pin name: GND182                                  
# set_location_assignment PIN_BJ45 -to GND_POWER                            # pin name: GND67                                   
# set_location_assignment PIN_BJ44 -to GND_POWER                            # pin name: GND319                                  
# set_location_assignment PIN_BJ43 -to GND_POWER                            # pin name: GND109                                  
# set_location_assignment PIN_BJ40 -to GND_POWER                            # pin name: GND83                                   
# set_location_assignment PIN_BJ4  -to GND_POWER                            # pin name: GND268                                  
# set_location_assignment PIN_BJ35 -to GND_POWER                            # pin name: GND106                                  
# set_location_assignment PIN_BJ30 -to GND_POWER                            # pin name: GND291                                  
# set_location_assignment PIN_BJ3  -to GND_POWER                            # pin name: GND270                                  
# set_location_assignment PIN_BJ25 -to GND_POWER                            # pin name: GND256                                  
# set_location_assignment PIN_BJ20 -to GND_POWER                            # pin name: GND247                                  
# set_location_assignment PIN_BJ2  -to GND_POWER                            # pin name: GND68                                   
# set_location_assignment PIN_BJ15 -to GND_POWER                            # pin name: GND142                                  
# set_location_assignment PIN_BJ10 -to GND_POWER                            # pin name: GND236                                  
# set_location_assignment PIN_BJ1  -to GND_POWER                            # pin name: GND126                                  
# set_location_assignment PIN_BH9  -to GND_POWER                            # pin name: GND174                                  
# set_location_assignment PIN_BH6  -to GND_POWER                            # pin name: GND271                                  
# set_location_assignment PIN_BH51 -to GND_POWER                            # pin name: GND202                                  
# set_location_assignment PIN_BH50 -to GND_POWER                            # pin name: GND265                                  
# set_location_assignment PIN_BH5  -to GND_POWER                            # pin name: GND287                                  
# set_location_assignment PIN_BH47 -to GND_POWER                            # pin name: GND231                                  
# set_location_assignment PIN_BH46 -to GND_POWER                            # pin name: GND79                                   
# set_location_assignment PIN_BH43 -to GND_POWER                            # pin name: GND69                                   
# set_location_assignment PIN_BH42 -to GND_POWER                            # pin name: GND184                                  
# set_location_assignment PIN_BH37 -to GND_POWER                            # pin name: GND240                                  
# set_location_assignment PIN_BH32 -to GND_POWER                            # pin name: GND133                                  
# set_location_assignment PIN_BH27 -to GND_POWER                            # pin name: GND41                                   
# set_location_assignment PIN_BH22 -to GND_POWER                            # pin name: GND104                                  
# set_location_assignment PIN_BH2  -to GND_POWER                            # pin name: GND243                                  
# set_location_assignment PIN_BH17 -to GND_POWER                            # pin name: GND99                                   
# set_location_assignment PIN_BH12 -to GND_POWER                            # pin name: GND269                                  
# set_location_assignment PIN_BH1  -to GND_POWER                            # pin name: GND218                                  
# set_location_assignment PIN_BG9  -to GND_POWER                            # pin name: GND101                                  
# set_location_assignment PIN_BG8  -to GND_POWER                            # pin name: GND261                                  
# set_location_assignment PIN_BG7  -to GND_POWER                            # pin name: GND78                                   
# set_location_assignment PIN_BG49 -to GND_POWER                            # pin name: GND203                                  
# set_location_assignment PIN_BG48 -to GND_POWER                            # pin name: GND223                                  
# set_location_assignment PIN_BG45 -to GND_POWER                            # pin name: GND158                                  
# set_location_assignment PIN_BG44 -to GND_POWER                            # pin name: GND81                                   
# set_location_assignment PIN_BG43 -to GND_POWER                            # pin name: GND180                                  
# set_location_assignment PIN_BG4  -to GND_POWER                            # pin name: GND76                                   
# set_location_assignment PIN_BG39 -to GND_POWER                            # pin name: GND10                                   
# set_location_assignment PIN_BG34 -to GND_POWER                            # pin name: GND120                                  
# set_location_assignment PIN_BG3  -to GND_POWER                            # pin name: GND72                                   
# set_location_assignment PIN_BG29 -to GND_POWER                            # pin name: GND167                                  
# set_location_assignment PIN_BG24 -to GND_POWER                            # pin name: GND88                                   
# set_location_assignment PIN_BG19 -to GND_POWER                            # pin name: GND258                                  
# set_location_assignment PIN_BG14 -to GND_POWER                            # pin name: GND164                                  
# set_location_assignment PIN_BF9  -to GND_POWER                            # pin name: GND131                                  
# set_location_assignment PIN_BF6  -to GND_POWER                            # pin name: GND20                                   
# set_location_assignment PIN_BF51 -to GND_POWER                            # pin name: GND23                                   
# set_location_assignment PIN_BF50 -to GND_POWER                            # pin name: GND288                                  
# set_location_assignment PIN_BF5  -to GND_POWER                            # pin name: GND225                                  
# set_location_assignment PIN_BF47 -to GND_POWER                            # pin name: GND103                                  
# set_location_assignment PIN_BF46 -to GND_POWER                            # pin name: GND309                                  
# set_location_assignment PIN_BF43 -to GND_POWER                            # pin name: GND8                                    
# set_location_assignment PIN_BF41 -to GND_POWER                            # pin name: GND6                                    
# set_location_assignment PIN_BF36 -to GND_POWER                            # pin name: GND123                                  
# set_location_assignment PIN_BF31 -to GND_POWER                            # pin name: GND183                                  
# set_location_assignment PIN_BF26 -to GND_POWER                            # pin name: GND46                                   
# set_location_assignment PIN_BF21 -to GND_POWER                            # pin name: GND201                                  
# set_location_assignment PIN_BF2  -to GND_POWER                            # pin name: GND251                                  
# set_location_assignment PIN_BF16 -to GND_POWER                            # pin name: GND197                                  
# set_location_assignment PIN_BF11 -to GND_POWER                            # pin name: GND299                                  
# set_location_assignment PIN_BF1  -to GND_POWER                            # pin name: GND89                                   
# set_location_assignment PIN_BE9  -to GND_POWER                            # pin name: GND62                                   
# set_location_assignment PIN_BE8  -to GND_POWER                            # pin name: GND134                                  
# set_location_assignment PIN_BE7  -to GND_POWER                            # pin name: GND42                                   
# set_location_assignment PIN_BE49 -to GND_POWER                            # pin name: GND105                                  
# set_location_assignment PIN_BE48 -to GND_POWER                            # pin name: GND238                                  
# set_location_assignment PIN_BE45 -to GND_POWER                            # pin name: GND187                                  
# set_location_assignment PIN_BE44 -to GND_POWER                            # pin name: GND16                                   
# set_location_assignment PIN_BE43 -to GND_POWER                            # pin name: GND239                                  
# set_location_assignment PIN_BE4  -to GND_POWER                            # pin name: GND213                                  
# set_location_assignment PIN_BE38 -to GND_POWER                            # pin name: GND21                                   
# set_location_assignment PIN_BE33 -to GND_POWER                            # pin name: GND205                                  
# set_location_assignment PIN_BE3  -to GND_POWER                            # pin name: GND60                                   
# set_location_assignment PIN_BE28 -to GND_POWER                            # pin name: GND191                                  
# set_location_assignment PIN_BE23 -to GND_POWER                            # pin name: GND222                                  
# set_location_assignment PIN_BE18 -to GND_POWER                            # pin name: GND259                                  
# set_location_assignment PIN_BE13 -to GND_POWER                            # pin name: GND12                                   
# set_location_assignment PIN_BD9  -to GND_POWER                            # pin name: GND172                                  
# set_location_assignment PIN_BD6  -to GND_POWER                            # pin name: GND250                                  
# set_location_assignment PIN_BD51 -to GND_POWER                            # pin name: GND220                                  
# set_location_assignment PIN_BD50 -to GND_POWER                            # pin name: GND28                                   
# set_location_assignment PIN_BD5  -to GND_POWER                            # pin name: GND143                                  
# set_location_assignment PIN_BD47 -to GND_POWER                            # pin name: GND119                                  
# set_location_assignment PIN_BD46 -to GND_POWER                            # pin name: GND306                                  
# set_location_assignment PIN_BD43 -to GND_POWER                            # pin name: GND267                                  
# set_location_assignment PIN_BD40 -to GND_POWER                            # pin name: GND215                                  
# set_location_assignment PIN_BD35 -to GND_POWER                            # pin name: GND227                                  
# set_location_assignment PIN_BD25 -to GND_POWER                            # pin name: GND282                                  
# set_location_assignment PIN_BD20 -to GND_POWER                            # pin name: GND4                                    
# set_location_assignment PIN_BD2  -to GND_POWER                            # pin name: GND145                                  
# set_location_assignment PIN_BD15 -to GND_POWER                            # pin name: GND96                                   
# set_location_assignment PIN_BD1  -to GND_POWER                            # pin name: GND15                                   
# set_location_assignment PIN_BC9  -to GND_POWER                            # pin name: GND31                                   
# set_location_assignment PIN_BC8  -to GND_POWER                            # pin name: GND116                                  
# set_location_assignment PIN_BC7  -to GND_POWER                            # pin name: GND189                                  
# set_location_assignment PIN_BC49 -to GND_POWER                            # pin name: GND168                                  
# set_location_assignment PIN_BC48 -to GND_POWER                            # pin name: GND286                                  
# set_location_assignment PIN_BC45 -to GND_POWER                            # pin name: GND298                                  
# set_location_assignment PIN_BC44 -to GND_POWER                            # pin name: GND305                                  
# set_location_assignment PIN_BC43 -to GND_POWER                            # pin name: GND224                                  
# set_location_assignment PIN_BC4  -to GND_POWER                            # pin name: GND53                                   
# set_location_assignment PIN_BC37 -to GND_POWER                            # pin name: GND149                                  
# set_location_assignment PIN_BC3  -to GND_POWER                            # pin name: GND234                                  
# set_location_assignment PIN_BC22 -to GND_POWER                            # pin name: GND281                                  
# set_location_assignment PIN_BC17 -to GND_POWER                            # pin name: GND214                                  
# set_location_assignment PIN_BC12 -to GND_POWER                            # pin name: GND1                                    
# set_location_assignment PIN_BB9  -to GND_POWER                            # pin name: GND272                                  
# set_location_assignment PIN_BB6  -to GND_POWER                            # pin name: GND32                                   
# set_location_assignment PIN_BB51 -to GND_POWER                            # pin name: GND294                                  
# set_location_assignment PIN_BB50 -to GND_POWER                            # pin name: GND153                                  
# set_location_assignment PIN_BB5  -to GND_POWER                            # pin name: GND219                                  
# set_location_assignment PIN_BB47 -to GND_POWER                            # pin name: GND92                                   
# set_location_assignment PIN_BB46 -to GND_POWER                            # pin name: GND318                                  
# set_location_assignment PIN_BB43 -to GND_POWER                            # pin name: GND90                                   
# set_location_assignment PIN_BB42 -to GND_POWER                            # pin name: GND130                                  
# set_location_assignment PIN_BB41 -to GND_POWER                            # pin name: GND2                                    
# set_location_assignment PIN_BB39 -to GND_POWER                            # pin name: GND181                                  
# set_location_assignment PIN_BB38 -to GND_POWER                            # pin name: GND3                                    
# set_location_assignment PIN_BB34 -to GND_POWER                            # pin name: GND5                                    
# set_location_assignment PIN_BB24 -to GND_POWER                            # pin name: GND7                                    
# set_location_assignment PIN_BB2  -to GND_POWER                            # pin name: GND140                                  
# set_location_assignment PIN_BB14 -to GND_POWER                            # pin name: GND9                                    
# set_location_assignment PIN_BB10 -to GND_POWER                            # pin name: GND11                                   
# set_location_assignment PIN_BB1  -to GND_POWER                            # pin name: GND13                                   
# set_location_assignment PIN_BA8  -to GND_POWER                            # pin name: GND14                                   
# set_location_assignment PIN_BA7  -to GND_POWER                            # pin name: GND17                                   
# set_location_assignment PIN_BA49 -to GND_POWER                            # pin name: GND18                                   
# set_location_assignment PIN_BA48 -to GND_POWER                            # pin name: GND19                                   
# set_location_assignment PIN_BA45 -to GND_POWER                            # pin name: GND22                                   
# set_location_assignment PIN_BA44 -to GND_POWER                            # pin name: GND108                                  
# set_location_assignment PIN_BA41 -to GND_POWER                            # pin name: GND24                                   
# set_location_assignment PIN_BA40 -to GND_POWER                            # pin name: GND25                                   
# set_location_assignment PIN_BA4  -to GND_POWER                            # pin name: GND26                                   
# set_location_assignment PIN_BA31 -to GND_POWER                            # pin name: GND27                                   
# set_location_assignment PIN_BA3  -to GND_POWER                            # pin name: GND29                                   
# set_location_assignment PIN_BA21 -to GND_POWER                            # pin name: GND30                                   
# set_location_assignment PIN_BA11 -to GND_POWER                            # pin name: GND33                                   
# set_location_assignment PIN_B9   -to GND_POWER                            # pin name: GND34                                   
# set_location_assignment PIN_B7   -to GND_POWER                            # pin name: GND35                                   
# set_location_assignment PIN_B6   -to GND_POWER                            # pin name: GND36                                   
# set_location_assignment PIN_B51  -to GND_POWER                            # pin name: GND37                                   
# set_location_assignment PIN_B5   -to GND_POWER                            # pin name: GND38                                   
# set_location_assignment PIN_B49  -to GND_POWER                            # pin name: GND39                                   
# set_location_assignment PIN_B47  -to GND_POWER                            # pin name: GND40                                   
# set_location_assignment PIN_B46  -to GND_POWER                            # pin name: GND43                                   
# set_location_assignment PIN_B45  -to GND_POWER                            # pin name: GND44                                   
# set_location_assignment PIN_B43  -to GND_POWER                            # pin name: GND45                                   
# set_location_assignment PIN_B4   -to GND_POWER                            # pin name: GND47                                   
# set_location_assignment PIN_B39  -to GND_POWER                            # pin name: GND315                                  
# set_location_assignment PIN_B34  -to GND_POWER                            # pin name: GND48                                   
# set_location_assignment PIN_B29  -to GND_POWER                            # pin name: GND175                                  
# set_location_assignment PIN_B24  -to GND_POWER                            # pin name: GND49                                   
# set_location_assignment PIN_B19  -to GND_POWER                            # pin name: GND50                                   
# set_location_assignment PIN_B14  -to GND_POWER                            # pin name: GND51                                   
# set_location_assignment PIN_B1   -to GND_POWER                            # pin name: GND52                                   
# set_location_assignment PIN_AY6  -to GND_POWER                            # pin name: GND54                                   
# set_location_assignment PIN_AY51 -to GND_POWER                            # pin name: GND55                                   
# set_location_assignment PIN_AY50 -to GND_POWER                            # pin name: GND56                                   
# set_location_assignment PIN_AY5  -to GND_POWER                            # pin name: GND57                                   
# set_location_assignment PIN_AY47 -to GND_POWER                            # pin name: GND58                                   
# set_location_assignment PIN_AY46 -to GND_POWER                            # pin name: GND59                                   
# set_location_assignment PIN_AY40 -to GND_POWER                            # pin name: GND61                                   
# set_location_assignment PIN_AY23 -to GND_POWER                            # pin name: GND63                                   
# set_location_assignment PIN_AY2  -to GND_POWER                            # pin name: GND64                                   
# set_location_assignment PIN_AY18 -to GND_POWER                            # pin name: GND65                                   
# set_location_assignment PIN_AY13 -to GND_POWER                            # pin name: GND166                                  
# set_location_assignment PIN_AY12 -to GND_POWER                            # pin name: GND66                                   
# set_location_assignment PIN_AY1  -to GND_POWER                            # pin name: GND70                                   
# set_location_assignment PIN_AW8  -to GND_POWER                            # pin name: GND71                                   
# set_location_assignment PIN_AW7  -to GND_POWER                            # pin name: GND73                                   
# set_location_assignment PIN_AW49 -to GND_POWER                            # pin name: GND74                                   
# set_location_assignment PIN_AW48 -to GND_POWER                            # pin name: GND75                                   
# set_location_assignment PIN_AW45 -to GND_POWER                            # pin name: GND266                                  
# set_location_assignment PIN_AW44 -to GND_POWER                            # pin name: GND77                                   
# set_location_assignment PIN_AW41 -to GND_POWER                            # pin name: GND80                                   
# set_location_assignment PIN_AW40 -to GND_POWER                            # pin name: GND82                                   
# set_location_assignment PIN_AW4  -to GND_POWER                            # pin name: GND84                                   
# set_location_assignment PIN_AW35 -to GND_POWER                            # pin name: GND85                                   
# set_location_assignment PIN_AW30 -to GND_POWER                            # pin name: GND86                                   
# set_location_assignment PIN_AW3  -to GND_POWER                            # pin name: GND87                                   
# set_location_assignment PIN_AW25 -to GND_POWER                            # pin name: GND91                                   
# set_location_assignment PIN_AW12 -to GND_POWER                            # pin name: GND93                                   
# set_location_assignment PIN_AW11 -to GND_POWER                            # pin name: GND252                                  
# set_location_assignment PIN_AV6  -to GND_POWER                            # pin name: GND115                                  
# set_location_assignment PIN_AV51 -to GND_POWER                            # pin name: GND94                                   
# set_location_assignment PIN_AV50 -to GND_POWER                            # pin name: GND95                                   
# set_location_assignment PIN_AV5  -to GND_POWER                            # pin name: GND97                                   
# set_location_assignment PIN_AV47 -to GND_POWER                            # pin name: GND98                                   
# set_location_assignment PIN_AV46 -to GND_POWER                            # pin name: GND100                                  
# set_location_assignment PIN_AV40 -to GND_POWER                            # pin name: GND102                                  
# set_location_assignment PIN_AV22 -to GND_POWER                            # pin name: GND107                                  
# set_location_assignment PIN_AV2  -to GND_POWER                            # pin name: GND110                                  
# set_location_assignment PIN_AV17 -to GND_POWER                            # pin name: GND111                                  
# set_location_assignment PIN_AV12 -to GND_POWER                            # pin name: GND112                                  
# set_location_assignment PIN_AV1  -to GND_POWER                            # pin name: GND176                                  
# set_location_assignment PIN_AU8  -to GND_POWER                            # pin name: GND113                                  
# set_location_assignment PIN_AU7  -to GND_POWER                            # pin name: GND150                                  
# set_location_assignment PIN_AU49 -to GND_POWER                            # pin name: GND117                                  
# set_location_assignment PIN_AU48 -to GND_POWER                            # pin name: GND118                                  
# set_location_assignment PIN_AU45 -to GND_POWER                            # pin name: GND257                                  
# set_location_assignment PIN_AU44 -to GND_POWER                            # pin name: GND121                                  
# set_location_assignment PIN_AU41 -to GND_POWER                            # pin name: GND122                                  
# set_location_assignment PIN_AU40 -to GND_POWER                            # pin name: GND124                                  
# set_location_assignment PIN_AU4  -to GND_POWER                            # pin name: GND125                                  
# set_location_assignment PIN_AU39 -to GND_POWER                            # pin name: GND127                                  
# set_location_assignment PIN_AU34 -to GND_POWER                            # pin name: GND128                                  
# set_location_assignment PIN_AU3  -to GND_POWER                            # pin name: GND129                                  
# set_location_assignment PIN_AU29 -to GND_POWER                            # pin name: GND132                                  
# set_location_assignment PIN_AU24 -to GND_POWER                            # pin name: GND135                                  
# set_location_assignment PIN_AU12 -to GND_POWER                            # pin name: GND136                                  
# set_location_assignment PIN_AU11 -to GND_POWER                            # pin name: GND137                                  
# set_location_assignment PIN_AT6  -to GND_POWER                            # pin name: GND138                                  
# set_location_assignment PIN_AT51 -to GND_POWER                            # pin name: GND139                                  
# set_location_assignment PIN_AT50 -to GND_POWER                            # pin name: GND141                                  
# set_location_assignment PIN_AT5  -to GND_POWER                            # pin name: GND144                                  
# set_location_assignment PIN_AT47 -to GND_POWER                            # pin name: GND146                                  
# set_location_assignment PIN_AT46 -to GND_POWER                            # pin name: GND147                                  
# set_location_assignment PIN_AT40 -to GND_POWER                            # pin name: GND148                                  
# set_location_assignment PIN_AT36 -to GND_POWER                            # pin name: GND151                                  
# set_location_assignment PIN_AT31 -to GND_POWER                            # pin name: GND152                                  
# set_location_assignment PIN_AT26 -to GND_POWER                            # pin name: GND154                                  
# set_location_assignment PIN_AT21 -to GND_POWER                            # pin name: GND155                                  
# set_location_assignment PIN_AT2  -to GND_POWER                            # pin name: GND156                                  
# set_location_assignment PIN_AT12 -to GND_POWER                            # pin name: GND157                                  
# set_location_assignment PIN_AT1  -to GND_POWER                            # pin name: GND159                                  
# set_location_assignment PIN_AR8  -to GND_POWER                            # pin name: GND160                                  
# set_location_assignment PIN_AR7  -to GND_POWER                            # pin name: GND161                                  
# set_location_assignment PIN_AR49 -to GND_POWER                            # pin name: GND162                                  
# set_location_assignment PIN_AR48 -to GND_POWER                            # pin name: GND163                                  
# set_location_assignment PIN_AR45 -to GND_POWER                            # pin name: GND165                                  
# set_location_assignment PIN_AR44 -to GND_POWER                            # pin name: GND169                                  
# set_location_assignment PIN_AR41 -to GND_POWER                            # pin name: GND170                                  
# set_location_assignment PIN_AR40 -to GND_POWER                            # pin name: GND171                                  
# set_location_assignment PIN_AR4  -to GND_POWER                            # pin name: GND173                                  
# set_location_assignment PIN_AR38 -to GND_POWER                            # pin name: GND177                                  
# set_location_assignment PIN_AR33 -to GND_POWER                            # pin name: GND235                                  
# set_location_assignment PIN_AR3  -to GND_POWER                            # pin name: GND178                                  
# set_location_assignment PIN_AR28 -to GND_POWER                            # pin name: GND179                                  
# set_location_assignment PIN_AR23 -to GND_POWER                            # pin name: GND277                                  
# set_location_assignment PIN_AR18 -to GND_POWER                            # pin name: GND185                                  
# set_location_assignment PIN_AR12 -to GND_POWER                            # pin name: GND186                                  
# set_location_assignment PIN_AR11 -to GND_POWER                            # pin name: GND188                                  
# set_location_assignment PIN_AP6  -to GND_POWER                            # pin name: GND190                                  
# set_location_assignment PIN_AP51 -to GND_POWER                            # pin name: GND192                                  
# set_location_assignment PIN_AP50 -to GND_POWER                            # pin name: GND193                                  
# set_location_assignment PIN_AP5  -to GND_POWER                            # pin name: GND194                                  
# set_location_assignment PIN_AP49 -to GND_POWER                            # pin name: GND195                                  
# set_location_assignment PIN_AP48 -to GND_POWER                            # pin name: GND196                                  
# set_location_assignment PIN_AP47 -to GND_POWER                            # pin name: GND198                                  
# set_location_assignment PIN_AP46 -to GND_POWER                            # pin name: GND199                                  
# set_location_assignment PIN_AP40 -to GND_POWER                            # pin name: GND200                                  
# set_location_assignment PIN_AP35 -to GND_POWER                            # pin name: GND204                                  
# set_location_assignment PIN_AP30 -to GND_POWER                            # pin name: GND206                                  
# set_location_assignment PIN_AP25 -to GND_POWER                            # pin name: GND207                                  
# set_location_assignment PIN_AP20 -to GND_POWER                            # pin name: GND246                                  
# set_location_assignment PIN_AP2  -to GND_POWER                            # pin name: GND208                                  
# set_location_assignment PIN_AP15 -to GND_POWER                            # pin name: GND209                                  
# set_location_assignment PIN_AP12 -to GND_POWER                            # pin name: GND211                                  
# set_location_assignment PIN_AP1  -to GND_POWER                            # pin name: GND212                                  
# set_location_assignment PIN_AN8  -to GND_POWER                            # pin name: GND216                                  
# set_location_assignment PIN_AN7  -to GND_POWER                            # pin name: GND217                                  
# set_location_assignment PIN_AN49 -to GND_POWER                            # pin name: GND221                                  
# set_location_assignment PIN_AN48 -to GND_POWER                            # pin name: GND228                                  
# set_location_assignment PIN_AN47 -to GND_POWER                            # pin name: GND229                                  
# set_location_assignment PIN_AN46 -to GND_POWER                            # pin name: GND230                                  
# set_location_assignment PIN_AN45 -to GND_POWER                            # pin name: GND232                                  
# set_location_assignment PIN_AN44 -to GND_POWER                            # pin name: GND233                                  
# set_location_assignment PIN_AN41 -to GND_POWER                            # pin name: GND237                                  
# set_location_assignment PIN_AN40 -to GND_POWER                            # pin name: GND241                                  
# set_location_assignment PIN_AN4  -to GND_POWER                            # pin name: GND242                                  
# set_location_assignment PIN_AN37 -to GND_POWER                            # pin name: GND244                                  
# set_location_assignment PIN_AN32 -to GND_POWER                            # pin name: GND245                                  
# set_location_assignment PIN_AN3  -to GND_POWER                            # pin name: GND248                                  
# set_location_assignment PIN_AN27 -to GND_POWER                            # pin name: GND249                                  
# set_location_assignment PIN_AN22 -to GND_POWER                            # pin name: GND253                                  
# set_location_assignment PIN_AN17 -to GND_POWER                            # pin name: GND254                                  
# set_location_assignment PIN_AN12 -to GND_POWER                            # pin name: GND255                                  
# set_location_assignment PIN_AN11 -to GND_POWER                            # pin name: GND260                                  
# set_location_assignment PIN_AM6  -to GND_POWER                            # pin name: GND262                                  
# set_location_assignment PIN_AM51 -to GND_POWER                            # pin name: GND263                                  
# set_location_assignment PIN_AM50 -to GND_POWER                            # pin name: GND264                                  
# set_location_assignment PIN_AM5  -to GND_POWER                            # pin name: GND273                                  
# set_location_assignment PIN_AM47 -to GND_POWER                            # pin name: GND274                                  
# set_location_assignment PIN_AM46 -to GND_POWER                            # pin name: GND275                                  
# set_location_assignment PIN_AM40 -to GND_POWER                            # pin name: GND276                                  
# set_location_assignment PIN_AM39 -to GND_POWER                            # pin name: GND278                                  
# set_location_assignment PIN_AM34 -to GND_POWER                            # pin name: GND279                                  
# set_location_assignment PIN_AM29 -to GND_POWER                            # pin name: GND280                                  
# set_location_assignment PIN_AM24 -to GND_POWER                            # pin name: GND283                                  
# set_location_assignment PIN_AM2  -to GND_POWER                            # pin name: GND284                                  
# set_location_assignment PIN_AM19 -to GND_POWER                            # pin name: GND285                                  
# set_location_assignment PIN_AM14 -to GND_POWER                            # pin name: GND289                                  
# set_location_assignment PIN_AM12 -to GND_POWER                            # pin name: GND290                                  
# set_location_assignment PIN_AM1  -to GND_POWER                            # pin name: GND292                                  
# set_location_assignment PIN_AL8  -to GND_POWER                            # pin name: GND293                                  
# set_location_assignment PIN_AL7  -to GND_POWER                            # pin name: GND295                                  
# set_location_assignment PIN_AL49 -to GND_POWER                            # pin name: GND296                                  
# set_location_assignment PIN_AL48 -to GND_POWER                            # pin name: GND297                                  
# set_location_assignment PIN_AL45 -to GND_POWER                            # pin name: GND300                                  
# set_location_assignment PIN_AL44 -to GND_POWER                            # pin name: GND301                                  
# set_location_assignment PIN_AL41 -to GND_POWER                            # pin name: GND302                                  
# set_location_assignment PIN_AL40 -to GND_POWER                            # pin name: GND303                                  
# set_location_assignment PIN_AL4  -to GND_POWER                            # pin name: GND304                                  
# set_location_assignment PIN_AL36 -to GND_POWER                            # pin name: GND307                                  
# set_location_assignment PIN_AL31 -to GND_POWER                            # pin name: GND308                                  
# set_location_assignment PIN_AL3  -to GND_POWER                            # pin name: GND310                                  
# set_location_assignment PIN_AL26 -to GND_POWER                            # pin name: GND311                                  
# set_location_assignment PIN_AL21 -to GND_POWER                            # pin name: GND312                                  
# set_location_assignment PIN_AL16 -to GND_POWER                            # pin name: GND313                                  
# set_location_assignment PIN_AL12 -to GND_POWER                            # pin name: GND314                                  
# set_location_assignment PIN_AL11 -to GND_POWER                            # pin name: GND316                                  
# set_location_assignment PIN_AK6  -to GND_POWER                            # pin name: GND317                                  
# set_location_assignment PIN_AK51 -to GND_POWER                            # pin name: GND320                                  
# set_location_assignment PIN_AK50 -to GND_POWER                            # pin name: GND210                                  
# set_location_assignment PIN_AK5  -to GND_POWER                            # pin name: GND114                                  
# set_location_assignment PIN_AK47 -to GND_POWER                            # pin name: GND48                                   
# set_location_assignment PIN_AK46 -to GND_POWER                            # pin name: GND226                                  
# set_location_assignment PIN_AK40 -to GND_POWER                            # pin name: GND182                                  
# set_location_assignment PIN_AK38 -to GND_POWER                            # pin name: GND161                                  
# set_location_assignment PIN_AK33 -to GND_POWER                            # pin name: GND67                                   
# set_location_assignment PIN_AK28 -to GND_POWER                            # pin name: GND187                                  
# set_location_assignment PIN_AK23 -to GND_POWER                            # pin name: GND319                                  
# set_location_assignment PIN_AK2  -to GND_POWER                            # pin name: GND41                                   
# set_location_assignment PIN_AK18 -to GND_POWER                            # pin name: GND292                                  
# set_location_assignment PIN_AK13 -to GND_POWER                            # pin name: GND75                                   
# set_location_assignment PIN_AK12 -to GND_POWER                            # pin name: GND109                                  
# set_location_assignment PIN_AK1  -to GND_POWER                            # pin name: GND83                                   
# set_location_assignment PIN_AJ8  -to GND_POWER                            # pin name: GND225                                  
# set_location_assignment PIN_AJ7  -to GND_POWER                            # pin name: GND268                                  
# set_location_assignment PIN_AJ49 -to GND_POWER                            # pin name: GND293                                  
# set_location_assignment PIN_AJ48 -to GND_POWER                            # pin name: GND134                                  
# set_location_assignment PIN_AJ45 -to GND_POWER                            # pin name: GND266                                  
# set_location_assignment PIN_AJ44 -to GND_POWER                            # pin name: GND106                                  
# set_location_assignment PIN_AJ41 -to GND_POWER                            # pin name: GND291                                  
# set_location_assignment PIN_AJ40 -to GND_POWER                            # pin name: GND270                                  
# set_location_assignment PIN_AJ4  -to GND_POWER                            # pin name: GND19                                   
# set_location_assignment PIN_AJ35 -to GND_POWER                            # pin name: GND256                                  
# set_location_assignment PIN_AJ30 -to GND_POWER                            # pin name: GND148                                  
# set_location_assignment PIN_AJ3  -to GND_POWER                            # pin name: GND245                                  
# set_location_assignment PIN_AJ25 -to GND_POWER                            # pin name: GND101                                  
# set_location_assignment PIN_AJ20 -to GND_POWER                            # pin name: GND247                                  
# set_location_assignment PIN_AJ15 -to GND_POWER                            # pin name: GND68                                   
# set_location_assignment PIN_AJ11 -to GND_POWER                            # pin name: GND157                                  
# set_location_assignment PIN_AH6  -to GND_POWER                            # pin name: GND81                                   
# set_location_assignment PIN_AH51 -to GND_POWER                            # pin name: GND255                                  
# set_location_assignment PIN_AH50 -to GND_POWER                            # pin name: GND142                                  
# set_location_assignment PIN_AH5  -to GND_POWER                            # pin name: GND236                                  
# set_location_assignment PIN_AH47 -to GND_POWER                            # pin name: GND126                                  
# set_location_assignment PIN_AH46 -to GND_POWER                            # pin name: GND302                                  
# set_location_assignment PIN_AH40 -to GND_POWER                            # pin name: GND174                                  
# set_location_assignment PIN_AH37 -to GND_POWER                            # pin name: GND40                                   
# set_location_assignment PIN_AH32 -to GND_POWER                            # pin name: GND230                                  
# set_location_assignment PIN_AH27 -to GND_POWER                            # pin name: GND271                                  
# set_location_assignment PIN_AH22 -to GND_POWER                            # pin name: GND202                                  
# set_location_assignment PIN_AH2  -to GND_POWER                            # pin name: GND211                                  
# set_location_assignment PIN_AH17 -to GND_POWER                            # pin name: GND265                                  
# set_location_assignment PIN_AH12 -to GND_POWER                            # pin name: GND287                                  
# set_location_assignment PIN_AH1  -to GND_POWER                            # pin name: GND224                                  
# set_location_assignment PIN_AG8  -to GND_POWER                            # pin name: GND231                                  
# set_location_assignment PIN_AG7  -to GND_POWER                            # pin name: GND79                                   
# set_location_assignment PIN_AG49 -to GND_POWER                            # pin name: GND246                                  
# set_location_assignment PIN_AG48 -to GND_POWER                            # pin name: GND125                                  
# set_location_assignment PIN_AG45 -to GND_POWER                            # pin name: GND93                                   
# set_location_assignment PIN_AG44 -to GND_POWER                            # pin name: GND69                                   
# set_location_assignment PIN_AG41 -to GND_POWER                            # pin name: GND153                                  
# set_location_assignment PIN_AG40 -to GND_POWER                            # pin name: GND184                                  
# set_location_assignment PIN_AG4  -to GND_POWER                            # pin name: GND199                                  
# set_location_assignment PIN_AG39 -to GND_POWER                            # pin name: GND5                                    
# set_location_assignment PIN_AG34 -to GND_POWER                            # pin name: GND304                                  
# set_location_assignment PIN_AG3  -to GND_POWER                            # pin name: GND240                                  
# set_location_assignment PIN_AG29 -to GND_POWER                            # pin name: GND133                                  
# set_location_assignment PIN_AG24 -to GND_POWER                            # pin name: GND143                                  
# set_location_assignment PIN_AG19 -to GND_POWER                            # pin name: GND124                                  
# set_location_assignment PIN_AG14 -to GND_POWER                            # pin name: GND104                                  
# set_location_assignment PIN_AG11 -to GND_POWER                            # pin name: GND243                                  
# set_location_assignment PIN_AF6  -to GND_POWER                            # pin name: GND99                                   
# set_location_assignment PIN_AF51 -to GND_POWER                            # pin name: GND269                                  
# set_location_assignment PIN_AF50 -to GND_POWER                            # pin name: GND218                                  
# set_location_assignment PIN_AF5  -to GND_POWER                            # pin name: GND261                                  
# set_location_assignment PIN_AF47 -to GND_POWER                            # pin name: GND297                                  
# set_location_assignment PIN_AF46 -to GND_POWER                            # pin name: GND61                                   
# set_location_assignment PIN_AF40 -to GND_POWER                            # pin name: GND7                                    
# set_location_assignment PIN_AF36 -to GND_POWER                            # pin name: GND258                                  
# set_location_assignment PIN_AF31 -to GND_POWER                            # pin name: GND78                                   
# set_location_assignment PIN_AF26 -to GND_POWER                            # pin name: GND203                                  
# set_location_assignment PIN_AF25 -to GND_POWER                            # pin name: GND113                                  
# set_location_assignment PIN_AF21 -to GND_POWER                            # pin name: GND145                                  
# set_location_assignment PIN_AF2  -to GND_POWER                            # pin name: GND223                                  
# set_location_assignment PIN_AF16 -to GND_POWER                            # pin name: GND158                                  
# set_location_assignment PIN_AF12 -to GND_POWER                            # pin name: GND285                                  
# set_location_assignment PIN_AF1  -to GND_POWER                            # pin name: GND306                                  
# set_location_assignment PIN_AE8  -to GND_POWER                            # pin name: GND272                                  
# set_location_assignment PIN_AE7  -to GND_POWER                            # pin name: GND282                                  
# set_location_assignment PIN_AE49 -to GND_POWER                            # pin name: GND180                                  
# set_location_assignment PIN_AE48 -to GND_POWER                            # pin name: GND284                                  
# set_location_assignment PIN_AE45 -to GND_POWER                            # pin name: GND208                                  
# set_location_assignment PIN_AE44 -to GND_POWER                            # pin name: GND76                                   
# set_location_assignment PIN_AE41 -to GND_POWER                            # pin name: GND235                                  
# set_location_assignment PIN_AE40 -to GND_POWER                            # pin name: GND144                                  
# set_location_assignment PIN_AE4  -to GND_POWER                            # pin name: GND242                                  
# set_location_assignment PIN_AE38 -to GND_POWER                            # pin name: GND162                                  
# set_location_assignment PIN_AE33 -to GND_POWER                            # pin name: GND10                                   
# set_location_assignment PIN_AE3  -to GND_POWER                            # pin name: GND120                                  
# set_location_assignment PIN_AE28 -to GND_POWER                            # pin name: GND72                                   
# set_location_assignment PIN_AE23 -to GND_POWER                            # pin name: GND264                                  
# set_location_assignment PIN_AE18 -to GND_POWER                            # pin name: GND89                                   
# set_location_assignment PIN_AE13 -to GND_POWER                            # pin name: GND167                                  
# set_location_assignment PIN_AE12 -to GND_POWER                            # pin name: GND88                                   
# set_location_assignment PIN_AE11 -to GND_POWER                            # pin name: GND314                                  
# set_location_assignment PIN_AD6  -to GND_POWER                            # pin name: GND164                                  
# set_location_assignment PIN_AD51 -to GND_POWER                            # pin name: GND233                                  
# set_location_assignment PIN_AD50 -to GND_POWER                            # pin name: GND131                                  
# set_location_assignment PIN_AD5  -to GND_POWER                            # pin name: GND20                                   
# set_location_assignment PIN_AD47 -to GND_POWER                            # pin name: GND217                                  
# set_location_assignment PIN_AD46 -to GND_POWER                            # pin name: GND23                                   
# set_location_assignment PIN_AD40 -to GND_POWER                            # pin name: GND91                                   
# set_location_assignment PIN_AD35 -to GND_POWER                            # pin name: GND139                                  
# set_location_assignment PIN_AD30 -to GND_POWER                            # pin name: GND288                                  
# set_location_assignment PIN_AD25 -to GND_POWER                            # pin name: GND49                                   
# set_location_assignment PIN_AD20 -to GND_POWER                            # pin name: GND103                                  
# set_location_assignment PIN_AD2  -to GND_POWER                            # pin name: GND310                                  
# set_location_assignment PIN_AD15 -to GND_POWER                            # pin name: GND309                                  
# set_location_assignment PIN_AD12 -to GND_POWER                            # pin name: GND178                                  
# set_location_assignment PIN_AD1  -to GND_POWER                            # pin name: GND8                                    
# set_location_assignment PIN_AC8  -to GND_POWER                            # pin name: GND112                                  
# set_location_assignment PIN_AC7  -to GND_POWER                            # pin name: GND6                                    
# set_location_assignment PIN_AC49 -to GND_POWER                            # pin name: GND312                                  
# set_location_assignment PIN_AC48 -to GND_POWER                            # pin name: GND102                                  
# set_location_assignment PIN_AC45 -to GND_POWER                            # pin name: GND229                                  
# set_location_assignment PIN_AC44 -to GND_POWER                            # pin name: GND123                                  
# set_location_assignment PIN_AC41 -to GND_POWER                            # pin name: GND283                                  
# set_location_assignment PIN_AC4  -to GND_POWER                            # pin name: GND137                                  
# set_location_assignment PIN_AC37 -to GND_POWER                            # pin name: GND267                                  
# set_location_assignment PIN_AC32 -to GND_POWER                            # pin name: GND183                                  
# set_location_assignment PIN_AC3  -to GND_POWER                            # pin name: GND46                                   
# set_location_assignment PIN_AC27 -to GND_POWER                            # pin name: GND30                                   
# set_location_assignment PIN_AC22 -to GND_POWER                            # pin name: GND201                                  
# set_location_assignment PIN_AC17 -to GND_POWER                            # pin name: GND149                                  
# set_location_assignment PIN_AC13 -to GND_POWER                            # pin name: GND251                                  
# set_location_assignment PIN_AC12 -to GND_POWER                            # pin name: GND275                                  
# set_location_assignment PIN_AC11 -to GND_POWER                            # pin name: GND60                                   
# set_location_assignment PIN_AB6  -to GND_POWER                            # pin name: GND197                                  
# set_location_assignment PIN_AB51 -to GND_POWER                            # pin name: GND94                                   
# set_location_assignment PIN_AB50 -to GND_POWER                            # pin name: GND36                                   
# set_location_assignment PIN_AB5  -to GND_POWER                            # pin name: GND35                                   
# set_location_assignment PIN_AB47 -to GND_POWER                            # pin name: GND299                                  
# set_location_assignment PIN_AB46 -to GND_POWER                            # pin name: GND241                                  
# set_location_assignment PIN_AB40 -to GND_POWER                            # pin name: GND237                                  
# set_location_assignment PIN_AB39 -to GND_POWER                            # pin name: GND62                                   
# set_location_assignment PIN_AB34 -to GND_POWER                            # pin name: GND260                                  
# set_location_assignment PIN_AB29 -to GND_POWER                            # pin name: GND290                                  
# set_location_assignment PIN_AB24 -to GND_POWER                            # pin name: GND54                                   
# set_location_assignment PIN_AB2  -to GND_POWER                            # pin name: GND42                                   
# set_location_assignment PIN_AB19 -to GND_POWER                            # pin name: GND294                                  
# set_location_assignment PIN_AB14 -to GND_POWER                            # pin name: GND105                                  
# set_location_assignment PIN_AB13 -to GND_POWER                            # pin name: GND238                                  
# set_location_assignment PIN_AB12 -to GND_POWER                            # pin name: GND24                                   
# set_location_assignment PIN_AB1  -to GND_POWER                            # pin name: GND318                                  
# set_location_assignment PIN_AA8  -to GND_POWER                            # pin name: GND16                                   
# set_location_assignment PIN_AA7  -to GND_POWER                            # pin name: GND239                                  
# set_location_assignment PIN_AA49 -to GND_POWER                            # pin name: GND320                                  
# set_location_assignment PIN_AA48 -to GND_POWER                            # pin name: GND213                                  
# set_location_assignment PIN_AA45 -to GND_POWER                            # pin name: GND193                                  
# set_location_assignment PIN_AA44 -to GND_POWER                            # pin name: GND175                                  
# set_location_assignment PIN_AA41 -to GND_POWER                            # pin name: GND21                                   
# set_location_assignment PIN_AA4  -to GND_POWER                            # pin name: GND205                                  
# set_location_assignment PIN_AA36 -to GND_POWER                            # pin name: GND207                                  
# set_location_assignment PIN_AA31 -to GND_POWER                            # pin name: GND228                                  
# set_location_assignment PIN_AA3  -to GND_POWER                            # pin name: GND132                                  
# set_location_assignment PIN_AA26 -to GND_POWER                            # pin name: GND191                                  
# set_location_assignment PIN_AA21 -to GND_POWER                            # pin name: GND209                                  
# set_location_assignment PIN_AA16 -to GND_POWER                            # pin name: GND222                                  
# set_location_assignment PIN_AA12 -to GND_POWER                            # pin name: GND259                                  
# set_location_assignment PIN_AA11 -to GND_POWER                            # pin name: GND121                                  
# set_location_assignment PIN_A7   -to GND_POWER                            # pin name: GND12                                   
# set_location_assignment PIN_A50  -to GND_POWER                            # pin name: GND172                                  
# set_location_assignment PIN_A49  -to GND_POWER                            # pin name: GND250                                  
# set_location_assignment PIN_A45  -to GND_POWER                            # pin name: GND165                                  
# set_location_assignment PIN_A43  -to GND_POWER                            # pin name: GND220                                  
# set_location_assignment PIN_A41  -to GND_POWER                            # pin name: GND277                                  
# set_location_assignment PIN_A4   -to GND_POWER                            # pin name: GND195                                  
# set_location_assignment PIN_A36  -to GND_POWER                            # pin name: GND33                                   
# set_location_assignment PIN_A31  -to GND_POWER                            # pin name: GND280                                  
# set_location_assignment PIN_A3   -to GND_POWER                            # pin name: GND56                                   
# set_location_assignment PIN_A26  -to GND_POWER                            # pin name: GND28                                   
# set_location_assignment PIN_A21  -to GND_POWER                            # pin name: GND152                                  
# set_location_assignment PIN_A2   -to GND_POWER                            # pin name: GND119                                  
# set_location_assignment PIN_A16  -to GND_POWER                            # pin name: GND234                                  
# set_location_assignment PIN_A11  -to GND_POWER                            # pin name: GND13                                   
# set_location_assignment PIN_BA36 -to GND_POWER                            # pin name: VCCIO2A1                                
# set_location_assignment PIN_AY38 -to GND_POWER                            # pin name: VCCIO2A2                                
# set_location_assignment PIN_AV37 -to GND_POWER                            # pin name: VCCIO2A3                                
# set_location_assignment PIN_L36  -to GND_POWER                            # pin name: VCCIO2M1                                
# set_location_assignment PIN_J35  -to GND_POWER                            # pin name: VCCIO2M2                                
# set_location_assignment PIN_H37  -to GND_POWER                            # pin name: VCCIO2M3                                
# set_location_assignment PIN_N17  -to GND_POWER                            # pin name: VCCIO3K1                                
# set_location_assignment PIN_M19  -to GND_POWER                            # pin name: VCCIO3K2                                
# set_location_assignment PIN_K18  -to GND_POWER                            # pin name: VCCIO3K3                                
# set_location_assignment PIN_AV36 -to GND_POWER                            # pin name: VREFB2AN0                               
# set_location_assignment PIN_AV28 -to GND_POWER                            # pin name: VREFB2FN0                               
# set_location_assignment PIN_T30  -to GND_POWER                            # pin name: VREFB2KN0                               
# set_location_assignment PIN_U32  -to GND_POWER                            # pin name: VREFB2LN0                               
# set_location_assignment PIN_U36  -to GND_POWER                            # pin name: VREFB2MN0                               
# set_location_assignment PIN_W38  -to GND_POWER                            # pin name: VREFB2NN0                               
# set_location_assignment PIN_AP19 -to GND_POWER                            # pin name: VREFB3AN0                               
# set_location_assignment PIN_AR16 -to GND_POWER                            # pin name: VREFB3BN0                               
# set_location_assignment PIN_AP14 -to GND_POWER                            # pin name: VREFB3CN0                               
# set_location_assignment PIN_W14  -to GND_POWER                            # pin name: VREFB3IN0                               
# set_location_assignment PIN_U15  -to GND_POWER                            # pin name: VREFB3JN0                               
# set_location_assignment PIN_T17  -to GND_POWER                            # pin name: VREFB3KN0                               
# set_location_assignment PIN_R19  -to GND_POWER                            # pin name: VREFB3LN0                               
# set_location_assignment PIN_AV35 -to MX_P0_6V_REF                         # pin name: VREFB2BN0                               
# set_location_assignment PIN_AV31 -to MX_P0_6V_REF                         # pin name: VREFB2CN0                               
# set_location_assignment PIN_D49  -to NC                                   # pin name: GXBL1N_TX_CH5N                          
# set_location_assignment PIN_D48  -to NC                                   # pin name: GXBL1N_TX_CH5P                          
# set_location_assignment PIN_B48  -to NC                                   # pin name: GXBL1N_TX_CH2N                          
# set_location_assignment PIN_A48  -to NC                                   # pin name: GXBL1N_TX_CH2P                          
# set_location_assignment PIN_F48  -to NC                                   # pin name: GXBL1M_TX_CH5N                          
# set_location_assignment PIN_F49  -to NC                                   # pin name: GXBL1M_TX_CH5P                          
# set_location_assignment PIN_L50  -to NC                                   # pin name: GXBL1M_TX_CH2N                          
# set_location_assignment PIN_L51  -to NC                                   # pin name: GXBL1M_TX_CH2P                          
# set_location_assignment PIN_P48  -to NC                                   # pin name: GXBL1L_TX_CH5N                          
# set_location_assignment PIN_P49  -to NC                                   # pin name: GXBL1L_TX_CH5P                          
# set_location_assignment PIN_U50  -to NC                                   # pin name: GXBL1L_TX_CH2N                          
# set_location_assignment PIN_U51  -to NC                                   # pin name: GXBL1L_TX_CH2P                          
# set_location_assignment PIN_Y48  -to NC                                   # pin name: GXBL1K_TX_CH5N                          
# set_location_assignment PIN_Y49  -to NC                                   # pin name: GXBL1K_TX_CH5P                          
# set_location_assignment PIN_AA50 -to NC                                   # pin name: GXBL1K_TX_CH4N                          
# set_location_assignment PIN_AA51 -to NC                                   # pin name: GXBL1K_TX_CH4P                          
# set_location_assignment PIN_AB48 -to NC                                   # pin name: GXBL1K_TX_CH3N                          
# set_location_assignment PIN_AB49 -to NC                                   # pin name: GXBL1K_TX_CH3P                          
# set_location_assignment PIN_AC50 -to NC                                   # pin name: GXBL1K_TX_CH2N                          
# set_location_assignment PIN_AC51 -to NC                                   # pin name: GXBL1K_TX_CH2P                          
# set_location_assignment PIN_AD48 -to NC                                   # pin name: GXBL1K_TX_CH1N                          
# set_location_assignment PIN_AD49 -to NC                                   # pin name: GXBL1K_TX_CH1P                          
# set_location_assignment PIN_AE50 -to NC                                   # pin name: GXBL1K_TX_CH0N                          
# set_location_assignment PIN_AE51 -to NC                                   # pin name: GXBL1K_TX_CH0P                          
# set_location_assignment PIN_AF48 -to NC                                   # pin name: GXBL1F_TX_CH5N                          
# set_location_assignment PIN_AF49 -to NC                                   # pin name: GXBL1F_TX_CH5P                          
# set_location_assignment PIN_AH48 -to NC                                   # pin name: GXBL1F_TX_CH2N                          
# set_location_assignment PIN_AH49 -to NC                                   # pin name: GXBL1F_TX_CH2P                          
# set_location_assignment PIN_AK48 -to NC                                   # pin name: GXBL1E_TX_CH5N                          
# set_location_assignment PIN_AK49 -to NC                                   # pin name: GXBL1E_TX_CH5P                          
# set_location_assignment PIN_AT48 -to NC                                   # pin name: GXBL1E_TX_CH2N                          
# set_location_assignment PIN_AT49 -to NC                                   # pin name: GXBL1E_TX_CH2P                          
# set_location_assignment PIN_AW50 -to NC                                   # pin name: GXBL1D_TX_CH5N                          
# set_location_assignment PIN_AW51 -to NC                                   # pin name: GXBL1D_TX_CH5P                          
# set_location_assignment PIN_AY48 -to NC                                   # pin name: GXBL1D_TX_CH4N                          
# set_location_assignment PIN_AY49 -to NC                                   # pin name: GXBL1D_TX_CH4P                          
# set_location_assignment PIN_BA50 -to NC                                   # pin name: GXBL1D_TX_CH3N                          
# set_location_assignment PIN_BA51 -to NC                                   # pin name: GXBL1D_TX_CH3P                          
# set_location_assignment PIN_BB48 -to NC                                   # pin name: GXBL1D_TX_CH2N                          
# set_location_assignment PIN_BB49 -to NC                                   # pin name: GXBL1D_TX_CH2P                          
# set_location_assignment PIN_BC50 -to NC                                   # pin name: GXBL1D_TX_CH1N                          
# set_location_assignment PIN_BC51 -to NC                                   # pin name: GXBL1D_TX_CH1P                          
# set_location_assignment PIN_BD48 -to NC                                   # pin name: GXBL1D_TX_CH0N                          
# set_location_assignment PIN_BD49 -to NC                                   # pin name: GXBL1D_TX_CH0P                          
# set_location_assignment PIN_BE50 -to NC                                   # pin name: GXBL1C_TX_CH5N                          
# set_location_assignment PIN_BE51 -to NC                                   # pin name: GXBL1C_TX_CH5P                          
# set_location_assignment PIN_BF48 -to NC                                   # pin name: GXBL1C_TX_CH4N                          
# set_location_assignment PIN_BF49 -to NC                                   # pin name: GXBL1C_TX_CH4P                          
# set_location_assignment PIN_BG50 -to NC                                   # pin name: GXBL1C_TX_CH3N                          
# set_location_assignment PIN_BG51 -to NC                                   # pin name: GXBL1C_TX_CH3P                          
# set_location_assignment PIN_C40  -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_C41  -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_B42  -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_C42  -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_D41  -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_D42  -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_E40  -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_E41  -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_F40  -to NC                                   # pin name: IO9                                     
# set_location_assignment PIN_E39  -to NC                                   # pin name: IO10                                    
# set_location_assignment PIN_F38  -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_K37  -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_J37  -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_G38  -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_M37  -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_L37  -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_J38  -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_H38  -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_P37  -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_R37  -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_N38  -to NC                                   # pin name: IO23                                    
# set_location_assignment PIN_P38  -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_J39  -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_K39  -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_L39  -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_L38  -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_G40  -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_H40  -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_F42  -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_E42  -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_G41  -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_H41  -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_H42  -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_G42  -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_M38  -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_N39  -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_P39  -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_R39  -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_T38  -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_T39  -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_T37  -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_U37  -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_W39  -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_V39  -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_U38  -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_V38  -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_T34  -to NC                                   # pin name: IO/LVDS2M_1N/DQ4                        
# set_location_assignment PIN_R34  -to NC                                   # pin name: IO/LVDS2M_1P/DQ4                        
# set_location_assignment PIN_T35  -to NC                                   # pin name: IO/LVDS2M_2N/DQ4                        
# set_location_assignment PIN_R35  -to NC                                   # pin name: IO/LVDS2M_2P/DQ4                        
# set_location_assignment PIN_P36  -to NC                                   # pin name: IO/LVDS2M_3N/DQ4                        
# set_location_assignment PIN_R36  -to NC                                   # pin name: IO/LVDS2M_3P/DQ4                        
# set_location_assignment PIN_N36  -to NC                                   # pin name: IO/LVDS2M_4N/DQSN4                      
# set_location_assignment PIN_M36  -to NC                                   # pin name: IO/LVDS2M_4P/DQS4                       
# set_location_assignment PIN_J36  -to NC                                   # pin name: IO/LVDS2M_5N/DQ4                        
# set_location_assignment PIN_K36  -to NC                                   # pin name: IO/LVDS2M_5P/DQ4                        
# set_location_assignment PIN_H36  -to NC                                   # pin name: IO/LVDS2M_6N/DQ4                        
# set_location_assignment PIN_G36  -to NC                                   # pin name: IO/LVDS2M_6P/DQ4                        
# set_location_assignment PIN_G37  -to NC                                   # pin name: IO/LVDS2M_7N/DQ5                        
# set_location_assignment PIN_F37  -to NC                                   # pin name: IO/LVDS2M_7P/DQ5                        
# set_location_assignment PIN_D37  -to NC                                   # pin name: IO/LVDS2M_8N/DQ5                        
# set_location_assignment PIN_E37  -to NC                                   # pin name: IO/LVDS2M_8P/DQ5                        
# set_location_assignment PIN_C38  -to NC                                   # pin name: IO/LVDS2M_9N/DQ5                        
# set_location_assignment PIN_D38  -to NC                                   # pin name: IO/LVDS2M_9P/DQ5                        
# set_location_assignment PIN_D39  -to NC                                   # pin name: IO/PLL_2M_CLKOUT1N/LVDS2M_10N/DQSN5     
# set_location_assignment PIN_C39  -to NC                                   # pin name: PLL_2M_CLKOUT1P/PLL_2M_CLKOUT1/PLL_2L_FBN/DQS5
# set_location_assignment PIN_B40  -to NC                                   # pin name: IO/LVDS2M_11N/DQ5                       
# set_location_assignment PIN_A40  -to NC                                   # pin name: IO/RZQ_2M/LVDS2M_11P/DQ5                
# set_location_assignment PIN_B41  -to NC                                   # pin name: IO/CLK_2M_1N/LVDS2M_12N/DQ5             
# set_location_assignment PIN_A42  -to NC                                   # pin name: IO/CLK_2M_1P/LVDS2M_12P/DQ5             
# set_location_assignment PIN_N35  -to NC                                   # pin name: IO/CLK_2M_0N/LVDS2M_13N/DQ6             
# set_location_assignment PIN_M35  -to NC                                   # pin name: IO/CLK_2M_0P/LVDS2M_13P/DQ6             
# set_location_assignment PIN_P34  -to NC                                   # pin name: IO/LVDS2M_14N/DQ6                       
# set_location_assignment PIN_N34  -to NC                                   # pin name: IO/LVDS2M_14P/DQ6                       
# set_location_assignment PIN_K34  -to NC                                   # pin name: IO/PLL_2M_CLKOUT0N/LVDS_15N/DQ6         
# set_location_assignment PIN_L34  -to NC                                   # pin name: IO/PLL_2M_CLKOUT0P/LVDS_15P/DQ6         
# set_location_assignment PIN_K35  -to NC                                   # pin name: IO/LVDS2M_16N/DQSN6                     
# set_location_assignment PIN_L35  -to NC                                   # pin name: IO/LVDS2M_16P/DQS6                      
# set_location_assignment PIN_H35  -to NC                                   # pin name: IO/LVDS2M_17N/DQ6                       
# set_location_assignment PIN_G35  -to NC                                   # pin name: IO/LVDS2M_17P/DQ6                       
# set_location_assignment PIN_J34  -to NC                                   # pin name: IO/LVDS2M_18N/DQ6                       
# set_location_assignment PIN_H34  -to NC                                   # pin name: IO/LVDS2M_18P/DQ6                       
# set_location_assignment PIN_A39  -to NC                                   # pin name: IO/LVDS2M_19N/DQ7                       
# set_location_assignment PIN_A38  -to NC                                   # pin name: IO/LVDS2M_19P/DQ7                       
# set_location_assignment PIN_B38  -to NC                                   # pin name: IO/LVDS2M_20N/DQ7                       
# set_location_assignment PIN_B37  -to NC                                   # pin name: IO/LVDS2M_20P/DQ7                       
# set_location_assignment PIN_A37  -to NC                                   # pin name: IO/LVDS2M_21N/DQ7                       
# set_location_assignment PIN_B36  -to NC                                   # pin name: IO/LVDS2M_21P/DQ7                       
# set_location_assignment PIN_D36  -to NC                                   # pin name: IO/LVDS2M_22N/DQSN7                     
# set_location_assignment PIN_C36  -to NC                                   # pin name: IO/LVDS2M_22P/DQS7                      
# set_location_assignment PIN_E35  -to NC                                   # pin name: IO/LVDS2M_23N/DQ7                       
# set_location_assignment PIN_E36  -to NC                                   # pin name: IO/LVDS2M_23P/DQ7                       
# set_location_assignment PIN_F35  -to NC                                   # pin name: IO/LVDS2M_24N/DQ7                       
# set_location_assignment PIN_F34  -to NC                                   # pin name: IO/LVDS2M_24P/DQ7                       
# set_location_assignment PIN_R31  -to NC                                   # pin name: IO/LVDS2L_1N/DQ8                        
# set_location_assignment PIN_P31  -to NC                                   # pin name: IO/LVDS2L_1P/DQ8                        
# set_location_assignment PIN_R32  -to NC                                   # pin name: IO/LVDS2L_2N/DQ8                        
# set_location_assignment PIN_P32  -to NC                                   # pin name: IO/LVDS2L_2P/DQ8                        
# set_location_assignment PIN_T32  -to NC                                   # pin name: IO/LVDS2L_3N/DQ8                        
# set_location_assignment PIN_T33  -to NC                                   # pin name: IO/LVDS2L_3P/DQ8                        
# set_location_assignment PIN_N31  -to NC                                   # pin name: IO/LVDS2L_4N/DQSN8                      
# set_location_assignment PIN_M31  -to NC                                   # pin name: IO/LVDS2L_4P/DQS8                       
# set_location_assignment PIN_P33  -to NC                                   # pin name: IO/LVDS2L_5N/DQ8                        
# set_location_assignment PIN_N33  -to NC                                   # pin name: IO/LVDS2L_5P/DQ8                        
# set_location_assignment PIN_M33  -to NC                                   # pin name: IO/LVDS2L_6N/DQ8                        
# set_location_assignment PIN_L33  -to NC                                   # pin name: IO/LVDS2L_6P/DQ8                        
# set_location_assignment PIN_L32  -to NC                                   # pin name: IO/LVDS2L_7N/DQ9                        
# set_location_assignment PIN_M32  -to NC                                   # pin name: IO/LVDS2L_7P/DQ9                        
# set_location_assignment PIN_J32  -to NC                                   # pin name: IO/LVDS2L_8N/DQ9                        
# set_location_assignment PIN_K32  -to NC                                   # pin name: IO/LVDS2L_8P/DQ9                        
# set_location_assignment PIN_J33  -to NC                                   # pin name: IO/LVDS2L_9N/DQ9                        
# set_location_assignment PIN_H33  -to NC                                   # pin name: IO/LVDS2L_9P/DQ9                        
# set_location_assignment PIN_C35  -to NC                                   # pin name: IO/LVDS2L_11N/DQ9                       
# set_location_assignment PIN_C34  -to NC                                   # pin name: IO/RZQ_2L/LVDS2L_11P/DQ9                
# set_location_assignment PIN_E34  -to NC                                   # pin name: IO/CLK_2L_1N/LVDS2L_12N/DQ9             
# set_location_assignment PIN_D34  -to NC                                   # pin name: IO/CLK_2L_1P/LVDS2L_12P/DQ9             
# set_location_assignment PIN_G32  -to NC                                   # pin name: IO/CLK_2L_0N/LVDS2L_12N/DQ10            
# set_location_assignment PIN_F32  -to NC                                   # pin name: IO/CLK_2L_0P/LVDS2L_12P/DQ10            
# set_location_assignment PIN_H31  -to NC                                   # pin name: IO/LVDS2L_14N/DQ10                      
# set_location_assignment PIN_G31  -to NC                                   # pin name: IO/LVDS2L_14P/DQ10                      
# set_location_assignment PIN_E32  -to NC                                   # pin name: IO/LVDS2L_16N/DQSN10                    
# set_location_assignment PIN_D32  -to NC                                   # pin name: IO/LVDS2L_16P/DQS10                     
# set_location_assignment PIN_K31  -to NC                                   # pin name: IO/LVDS2L_17N/DQ10                      
# set_location_assignment PIN_J31  -to NC                                   # pin name: IO/LVDS2L_17P/DQ10                      
# set_location_assignment PIN_B32  -to NC                                   # pin name: IO/LVDS2L_18N/DQ10                      
# set_location_assignment PIN_B33  -to NC                                   # pin name: IO/LVDS2L_18P/DQ10                      
# set_location_assignment PIN_A34  -to NC                                   # pin name: IO/LVDS2L_19N/DQ11                      
# set_location_assignment PIN_A33  -to NC                                   # pin name: IO/LVDS2L_19P/DQ11                      
# set_location_assignment PIN_B35  -to NC                                   # pin name: IO/LVDS2L_20N/DQ11                      
# set_location_assignment PIN_A35  -to NC                                   # pin name: IO/LVDS2L_20P/DQ11                      
# set_location_assignment PIN_E31  -to NC                                   # pin name: IO/LVDS2L_21N/DQ11                      
# set_location_assignment PIN_D31  -to NC                                   # pin name: IO/LVDS2L_21P/DQ11                      
# set_location_assignment PIN_A32  -to NC                                   # pin name: IO/LVDS2L_22N/DQSN11                    
# set_location_assignment PIN_B31  -to NC                                   # pin name: IO/LVDS2L_22P/DQS11                     
# set_location_assignment PIN_A30  -to NC                                   # pin name: IO/LVDS2L_23N/DQ11                      
# set_location_assignment PIN_B30  -to NC                                   # pin name: IO/LVDS2L_23P/DQ11                      
# set_location_assignment PIN_C31  -to NC                                   # pin name: IO/LVDS2L_24N/DQ11                      
# set_location_assignment PIN_C30  -to NC                                   # pin name: IO/LVDS2L_24P/DQ11                      
# set_location_assignment PIN_P29  -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_N29  -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_R29  -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_G30  -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_D29  -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_C29  -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_F29  -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_E29  -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_A29  -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_A28  -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_B28  -to NC                                   # pin name: IO23                                    
# set_location_assignment PIN_C28  -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_BL22 -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_BL23 -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_BK22 -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_BJ22 -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_BH23 -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_BJ23 -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_BG23 -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_BF23 -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_BF24 -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_BE24 -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_BH25 -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_BH24 -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_BE25 -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_BE26 -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_BF25 -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_BG25 -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_BB27 -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_BB26 -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_BD26 -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_BC26 -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_AW27 -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_AW28 -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_BA27 -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_AY27 -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_BK24 -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_BK27 -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_BA30 -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_BC30 -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_BD31 -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_AW31 -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_BF33 -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_BG33 -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_BC33 -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_BD33 -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_BL35 -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_BK35 -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_BJ33 -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_BH33 -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_BH34 -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_BJ34 -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_BK34 -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_BL34 -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_BF34 -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_BF40 -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_BE40 -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_BH40 -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_BG40 -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_BL40 -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_BK40 -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_BL39 -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_BK39 -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_BH39 -to NC                                   # pin name: IO9                                     
# set_location_assignment PIN_BJ39 -to NC                                   # pin name: IO10                                    
# set_location_assignment PIN_BE39 -to NC                                   # pin name: IO11                                    
# set_location_assignment PIN_BF39 -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_BD39 -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_BC39 -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_BD38 -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_BC38 -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_BG38 -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_BF38 -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_BJ38 -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_BH38 -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_BL38 -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_BL37 -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_BK37 -to NC                                   # pin name: IO23                                    
# set_location_assignment PIN_BJ37 -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_BE37 -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_BD37 -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_BF37 -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_BG37 -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_AY37 -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_AW37 -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_BB37 -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_BA37 -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_BB36 -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_BC36 -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_AW36 -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_AY36 -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_BH36 -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_BG36 -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_BE36 -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_BD36 -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_BF35 -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_BE35 -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_BK36 -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_BJ36 -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_AY35 -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_BA35 -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_BB35 -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_BC35 -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_M20  -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_N20  -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_P19  -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_N19  -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_K21  -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_J21  -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_K20  -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_L20  -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_J22  -to NC                                   # pin name: IO9                                     
# set_location_assignment PIN_K22  -to NC                                   # pin name: IO10                                    
# set_location_assignment PIN_J23  -to NC                                   # pin name: IO11                                    
# set_location_assignment PIN_H23  -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_G22  -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_F22  -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_F23  -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_G23  -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_C23  -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_D23  -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_B21  -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_B22  -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_A22  -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_A23  -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_A25  -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_F24  -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_H25  -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_G25  -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_E25  -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_F25  -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_G26  -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_G27  -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_H26  -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_J26  -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_E26  -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_D26  -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_E27  -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_F27  -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_B26  -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_B27  -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_C25  -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_C26  -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_E22  -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_D22  -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_E21  -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_D21  -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_C21  -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_C20  -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_G21  -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_H21  -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_H20  -to NC                                   # pin name: IO9                                     
# set_location_assignment PIN_G20  -to NC                                   # pin name: IO10                                    
# set_location_assignment PIN_F20  -to NC                                   # pin name: IO11                                    
# set_location_assignment PIN_E20  -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_A19  -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_A18  -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_B20  -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_A20  -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_D19  -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_C19  -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_F19  -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_E19  -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_A17  -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_B17  -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_C18  -to NC                                   # pin name: IO23                                    
# set_location_assignment PIN_B18  -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_D18  -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_D17  -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_E16  -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_E17  -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_F17  -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_G17  -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_F18  -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_G18  -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_K19  -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_L19  -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_H19  -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_J19  -to NC                                   # pin name: IO36                                    
# set_location_assignment PIN_H18  -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_J18  -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_J17  -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_K17  -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_L17  -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_M17  -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_L18  -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_M18  -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_N18  -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_P18  -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_P17  -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_R17  -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_D16  -to NC                                   # pin name: IO1                                     
# set_location_assignment PIN_C16  -to NC                                   # pin name: IO2                                     
# set_location_assignment PIN_B16  -to NC                                   # pin name: IO3                                     
# set_location_assignment PIN_B15  -to NC                                   # pin name: IO4                                     
# set_location_assignment PIN_C15  -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_C14  -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_A15  -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_A14  -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_G15  -to NC                                   # pin name: IO11                                    
# set_location_assignment PIN_H15  -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_H16  -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_G16  -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_K15  -to NC                                   # pin name: IO17                                    
# set_location_assignment PIN_L15  -to NC                                   # pin name: IO18                                    
# set_location_assignment PIN_N16  -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_M16  -to NC                                   # pin name: IO22                                    
# set_location_assignment PIN_E14  -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_B12  -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_R15  -to NC                                   # pin name: IO45                                    
# set_location_assignment PIN_T15  -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_D11  -to NC                                   # pin name: IO5                                     
# set_location_assignment PIN_C11  -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_E11  -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_H11  -to NC                                   # pin name: IO11                                    
# set_location_assignment PIN_J13  -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_M13  -to NC                                   # pin name: IO19                                    
# set_location_assignment PIN_L13  -to NC                                   # pin name: IO20                                    
# set_location_assignment PIN_AU13 -to NC                                   # pin name: IO25                                    
# set_location_assignment PIN_AT13 -to NC                                   # pin name: IO26                                    
# set_location_assignment PIN_BB13 -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_BA13 -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_BB12 -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_BE12 -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_BD12 -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_AW14 -to NC                                   # pin name: IO6                                     
# set_location_assignment PIN_BA14 -to NC                                   # pin name: IO7                                     
# set_location_assignment PIN_AY14 -to NC                                   # pin name: IO8                                     
# set_location_assignment PIN_BC14 -to NC                                   # pin name: IO12                                    
# set_location_assignment PIN_BD14 -to NC                                   # pin name: IO13                                    
# set_location_assignment PIN_BE14 -to NC                                   # pin name: IO14                                    
# set_location_assignment PIN_BF13 -to NC                                   # pin name: IO15                                    
# set_location_assignment PIN_BF14 -to NC                                   # pin name: IO16                                    
# set_location_assignment PIN_BK14 -to NC                                   # pin name: IO21                                    
# set_location_assignment PIN_BL14 -to NC                                   # pin name: IO24                                    
# set_location_assignment PIN_AR17 -to NC                                   # pin name: IO27                                    
# set_location_assignment PIN_AT17 -to NC                                   # pin name: IO28                                    
# set_location_assignment PIN_AY17 -to NC                                   # pin name: IO29                                    
# set_location_assignment PIN_AW17 -to NC                                   # pin name: IO30                                    
# set_location_assignment PIN_AV16 -to NC                                   # pin name: IO31                                    
# set_location_assignment PIN_AW16 -to NC                                   # pin name: IO32                                    
# set_location_assignment PIN_BC16 -to NC                                   # pin name: IO33                                    
# set_location_assignment PIN_BB16 -to NC                                   # pin name: IO34                                    
# set_location_assignment PIN_AY16 -to NC                                   # pin name: IO35                                    
# set_location_assignment PIN_BE15 -to NC                                   # pin name: IO37                                    
# set_location_assignment PIN_BF15 -to NC                                   # pin name: IO38                                    
# set_location_assignment PIN_BA17 -to NC                                   # pin name: IO39                                    
# set_location_assignment PIN_BB17 -to NC                                   # pin name: IO40                                    
# set_location_assignment PIN_BG15 -to NC                                   # pin name: IO41                                    
# set_location_assignment PIN_BG16 -to NC                                   # pin name: IO42                                    
# set_location_assignment PIN_BD16 -to NC                                   # pin name: IO43                                    
# set_location_assignment PIN_BE16 -to NC                                   # pin name: IO44                                    
# set_location_assignment PIN_BH16 -to NC                                   # pin name: IO46                                    
# set_location_assignment PIN_BH14 -to NC                                   # pin name: IO47                                    
# set_location_assignment PIN_BH15 -to NC                                   # pin name: IO48                                    
# set_location_assignment PIN_AU20 -to NC                                   # pin name: LVDS3A_1N                               
# set_location_assignment PIN_AT20 -to NC                                   # pin name: LVDS3A_2N                               
# set_location_assignment PIN_AV19 -to NC                                   # pin name: LVDS3A_4P                               
# set_location_assignment PIN_AV18 -to NC                                   # pin name: LVDS3A_5N                               
# set_location_assignment PIN_AW18 -to NC                                   # pin name: LVDS3A_5P                               
# set_location_assignment PIN_AY20 -to NC                                   # pin name: LVDS3A_7P                               
# set_location_assignment PIN_AY19 -to NC                                   # pin name: LVDS3A_8N                               
# set_location_assignment PIN_BA19 -to NC                                   # pin name: LVDS3A_8P                               
# set_location_assignment PIN_BB18 -to NC                                   # pin name: LVDS3A_9N                               
# set_location_assignment PIN_BA18 -to NC                                   # pin name: LVDS3A_9P                               
# set_location_assignment PIN_BC19 -to NC                                   # pin name: LVDS3A_11N                              
# set_location_assignment PIN_BD19 -to NC                                   # pin name: LVDS3A_11P                              
# set_location_assignment PIN_BC20 -to NC                                   # pin name: LVDS3A_12N                              
# set_location_assignment PIN_BB20 -to NC                                   # pin name: LVDS3A_12P                              
# set_location_assignment PIN_BD17 -to NC                                   # pin name: LVDS3A_13N                              
# set_location_assignment PIN_BE17 -to NC                                   # pin name: LVDS3A_13P                              
# set_location_assignment PIN_BG17 -to NC                                   # pin name: LVDS3A_14N                              
# set_location_assignment PIN_BF17 -to NC                                   # pin name: LVDS3A_14P                              
# set_location_assignment PIN_BH18 -to NC                                   # pin name: LVDS3A_15N                              
# set_location_assignment PIN_BG18 -to NC                                   # pin name: LVDS3A_15P                              
# set_location_assignment PIN_BJ18 -to NC                                   # pin name: LVDS3A_16N                              
# set_location_assignment PIN_BJ17 -to NC                                   # pin name: LVDS3A_16P                              
# set_location_assignment PIN_BK16 -to NC                                   # pin name: LVDS3A_17N                              
# set_location_assignment PIN_BF18 -to NC                                   # pin name: LVDS3A_19N                              
# set_location_assignment PIN_BH19 -to NC                                   # pin name: LVDS3A_21N                              
# set_location_assignment PIN_BH20 -to NC                                   # pin name: LVDS3A_21P                              
# set_location_assignment PIN_BF20 -to NC                                   # pin name: LVDS3A_22N                              
# set_location_assignment PIN_BG20 -to NC                                   # pin name: LVDS3A_22P                              
# set_location_assignment PIN_BJ19 -to NC                                   # pin name: LVDS3A_24N                              
# set_location_assignment PIN_BK19 -to NC                                   # pin name: LVDS3A_24P                              
# set_location_assignment PIN_B3   -to NC                                   # pin name: GXBR4N_TX_CH5N                          
# set_location_assignment PIN_B2   -to NC                                   # pin name: GXBR4N_TX_CH5P                          
# set_location_assignment PIN_F4   -to NC                                   # pin name: GXBR4N_TX_CH2N                          
# set_location_assignment PIN_F3   -to NC                                   # pin name: GXBR4N_TX_CH2P                          
# set_location_assignment PIN_J2   -to NC                                   # pin name: GXBR4M_TX_CH5N                          
# set_location_assignment PIN_J1   -to NC                                   # pin name: GXBR4M_TX_CH5P                          
# set_location_assignment PIN_K4   -to NC                                   # pin name: GXBR4M_TX_CH4N                          
# set_location_assignment PIN_K3   -to NC                                   # pin name: GXBR4M_TX_CH4P                          
# set_location_assignment PIN_BC2  -to NC                                   # pin name: GXBR4D_TX_CH1N                          
# set_location_assignment PIN_BC1  -to NC                                   # pin name: GXBR4D_TX_CH1P                          
# set_location_assignment PIN_BD4  -to NC                                   # pin name: GXBR4D_TX_CH0N                          
# set_location_assignment PIN_BD3  -to NC                                   # pin name: GXBR4D_TX_CH0P                          
# set_location_assignment PIN_BE2  -to NC                                   # pin name: GXBR4C_TX_CH5N                          
# set_location_assignment PIN_BE1  -to NC                                   # pin name: GXBR4C_TX_CH5P                          
# set_location_assignment PIN_BF4  -to NC                                   # pin name: GXBR4C_TX_CH4N                          
# set_location_assignment PIN_BF3  -to NC                                   # pin name: GXBR4C_TX_CH4P                          
# set_location_assignment PIN_BG2  -to NC                                   # pin name: GXBR4C_TX_CH3N                          
# set_location_assignment PIN_BG1  -to NC                                   # pin name: GXBR4C_TX_CH3P                          
# set_location_assignment PIN_AW39 -to NC                                   # pin name: SDM_IO13                                
# set_location_assignment PIN_BB40 -to NC                                   # pin name: SDM_IO10                                
# set_location_assignment PIN_BE41 -to NC                                   # pin name: SDM_IO8                                 
# set_location_assignment PIN_BD42 -to NC                                   # pin name: SDM_IO12                                
# set_location_assignment PIN_BC42 -to NC                                   # pin name: SDM_IO15                                
# set_location_assignment PIN_AH39 -to NC                                   # pin name: IO3V0_10                                
# set_location_assignment PIN_AK39 -to NC                                   # pin name: IO3V1_10                                
# set_location_assignment PIN_AJ39 -to NC                                   # pin name: IO3V2_10                                
# set_location_assignment PIN_AM38 -to NC                                   # pin name: IO3V3_10                                
# set_location_assignment PIN_AL38 -to NC                                   # pin name: IO3V4_10                                
# set_location_assignment PIN_AL39 -to NC                                   # pin name: IO3V5_10                                
# set_location_assignment PIN_AN39 -to NC                                   # pin name: IO3V6_10                                
# set_location_assignment PIN_AP39 -to NC                                   # pin name: IO3V7_10                                
# set_location_assignment PIN_Y39  -to NC                                   # pin name: IO3V0_12                                
# set_location_assignment PIN_AC38 -to NC                                   # pin name: IO3V1_12                                
# set_location_assignment PIN_AC39 -to NC                                   # pin name: IO3V2_12                                
# set_location_assignment PIN_AD38 -to NC                                   # pin name: IO3V3_12                                
# set_location_assignment PIN_AA39 -to NC                                   # pin name: IO3V4_12                                
# set_location_assignment PIN_AA38 -to NC                                   # pin name: IO3V5_12                                
# set_location_assignment PIN_AB38 -to NC                                   # pin name: IO3V6_12                                
# set_location_assignment PIN_AD39 -to NC                                   # pin name: IO3V7_12                                
# set_location_assignment PIN_BL10 -to NC                                   # pin name: IO3V0_20                                
# set_location_assignment PIN_BK10 -to NC                                   # pin name: IO3V1_20                                
# set_location_assignment PIN_BH10 -to NC                                   # pin name: IO3V2_20                                
# set_location_assignment PIN_BG10 -to NC                                   # pin name: IO3V3_20                                
# set_location_assignment PIN_BF10 -to NC                                   # pin name: IO3V4_20                                
# set_location_assignment PIN_BE10 -to NC                                   # pin name: IO3V5_20                                
# set_location_assignment PIN_BD10 -to NC                                   # pin name: IO3V6_20                                
# set_location_assignment PIN_BC10 -to NC                                   # pin name: IO3V7_20                                
# set_location_assignment PIN_AG13 -to NC                                   # pin name: IO3V0_22                                
# set_location_assignment PIN_AH13 -to NC                                   # pin name: IO3V1_22                                
# set_location_assignment PIN_AJ13 -to NC                                   # pin name: IO3V2_22                                
# set_location_assignment PIN_AL13 -to NC                                   # pin name: IO3V3_22                                
# set_location_assignment PIN_AM13 -to NC                                   # pin name: IO3V4_22                                
# set_location_assignment PIN_AN13 -to NC                                   # pin name: IO3V5_22                                
# set_location_assignment PIN_AP13 -to NC                                   # pin name: IO3V6_22                                
# set_location_assignment PIN_AF13 -to NC                                   # pin name: IO3V7_22                                
# set_location_assignment PIN_AU33 -to NC                                   # pin name: DNU1                                    
# set_location_assignment PIN_AT30 -to NC                                   # pin name: DNU2                                    
# set_location_assignment PIN_AU36 -to NC                                   # pin name: DNU3                                    
# set_location_assignment PIN_AU30 -to NC                                   # pin name: DNU4                                    
# set_location_assignment PIN_T28  -to NC                                   # pin name: DNU5                                    
# set_location_assignment PIN_V35  -to NC                                   # pin name: DNU6                                    
# set_location_assignment PIN_U35  -to NC                                   # pin name: DNU7                                    
# set_location_assignment PIN_T29  -to NC                                   # pin name: DNU8                                    
# set_location_assignment PIN_V36  -to NC                                   # pin name: DNU9                                    
# set_location_assignment PIN_U30  -to NC                                   # pin name: DNU10                                   
# set_location_assignment PIN_AT27 -to NC                                   # pin name: DNU11                                   
# set_location_assignment PIN_AT28 -to NC                                   # pin name: DNU12                                   
# set_location_assignment PIN_AR27 -to NC                                   # pin name: DNU13                                   
# set_location_assignment PIN_AT29 -to NC                                   # pin name: DNU14                                   
# set_location_assignment PIN_T27  -to NC                                   # pin name: DNU15                                   
# set_location_assignment PIN_U27  -to NC                                   # pin name: DNU16                                   
# set_location_assignment PIN_U28  -to NC                                   # pin name: DNU17                                   
# set_location_assignment PIN_V28  -to NC                                   # pin name: DNU18                                   
# set_location_assignment PIN_AN38 -to NC                                   # pin name: DNU19                                   
# set_location_assignment PIN_AP38 -to NC                                   # pin name: DNU20                                   
# set_location_assignment PIN_B8   -to NC                                   # pin name: DNU21                                   
# set_location_assignment PIN_A8   -to NC                                   # pin name: DNU22                                   
# set_location_assignment PIN_AR34 -to NC                                   # pin name: DNU/ATB0_SDM                            
# set_location_assignment PIN_AT35 -to NC                                   # pin name: DNU/ATB1_SDM                            
# set_location_assignment PIN_AP33 -to NC                                   # pin name: DNU/TBGREF                              
# set_location_assignment PIN_AT32 -to NC                                   # pin name: DNU/TPWELL0                             
# set_location_assignment PIN_BB25 -to NC                                   # pin name: DNU18                                   
# set_location_assignment PIN_BA25 -to NC                                   # pin name: DNU3                                    
# set_location_assignment PIN_AU25 -to NC                                   # pin name: DNU8                                    
# set_location_assignment PIN_AT25 -to NC                                   # pin name: DNU11                                   
# set_location_assignment PIN_BL20 -to NC                                   # pin name: DNU15                                   
# set_location_assignment PIN_BL19 -to NC                                   # pin name: DNU9                                    
# set_location_assignment PIN_BK21 -to NC                                   # pin name: DNU20                                   
# set_location_assignment PIN_BK20 -to NC                                   # pin name: DNU22                                   
# set_location_assignment PIN_AT24 -to NC                                   # pin name: DNU10                                   
# set_location_assignment PIN_BJ21 -to NC                                   # pin name: DNU6                                    
# set_location_assignment PIN_BG22 -to NC                                   # pin name: DNU2                                    
# set_location_assignment PIN_BH21 -to NC                                   # pin name: DNU1                                    
# set_location_assignment PIN_BG21 -to NC                                   # pin name: DNU4                                    
# set_location_assignment PIN_BD24 -to NC                                   # pin name: DNU5                                    
# set_location_assignment PIN_AR24 -to NC                                   # pin name: DNU7                                    
# set_location_assignment PIN_BF22 -to NC                                   # pin name: DNU12                                   
# set_location_assignment PIN_BC24 -to NC                                   # pin name: DNU13                                   
# set_location_assignment PIN_BD23 -to NC                                   # pin name: DNU14                                   
# set_location_assignment PIN_BE22 -to NC                                   # pin name: DNU16                                   
# set_location_assignment PIN_BD22 -to NC                                   # pin name: DNU17                                   
# set_location_assignment PIN_BC23 -to NC                                   # pin name: DNU19                                   
# set_location_assignment PIN_AU27 -to NC                                   # pin name: DNU21                                   
# set_location_assignment PIN_BB23 -to NC                                   # pin name: DNU23                                   
# set_location_assignment PIN_AT23 -to NC                                   # pin name: DNU24                                   
# set_location_assignment PIN_BE21 -to NC                                   # pin name: DNU25                                   
# set_location_assignment PIN_BB22 -to NC                                   # pin name: DNU26                                   
# set_location_assignment PIN_BD21 -to NC                                   # pin name: DNU27                                   
# set_location_assignment PIN_AT22 -to NC                                   # pin name: DNU28                                   
# set_location_assignment PIN_AU28 -to NC                                   # pin name: DNU29                                   
# set_location_assignment PIN_AU21 -to NC                                   # pin name: DNU30                                   
# set_location_assignment PIN_BC21 -to NC                                   # pin name: DNU31                                   
# set_location_assignment PIN_BB21 -to NC                                   # pin name: DNU32                                   
# set_location_assignment PIN_AK16 -to NC                                   # pin name: DNU33                                   
# set_location_assignment PIN_AN16 -to NC                                   # pin name: DNU34                                   
# set_location_assignment PIN_AM16 -to NC                                   # pin name: DNU35                                   
# set_location_assignment PIN_AP17 -to NC                                   # pin name: DNU36                                   
# set_location_assignment PIN_AP16 -to NC                                   # pin name: DNU37                                   
# set_location_assignment PIN_AU26 -to NC                                   # pin name: DNU38                                   
# set_location_assignment PIN_BC25 -to NC                                   # pin name: DNU39                                   
# set_location_assignment PIN_U17  -to NC                                   # pin name: DNU40                                   
# set_location_assignment PIN_T18  -to NC                                   # pin name: DNU41                                   
# set_location_assignment PIN_U18  -to NC                                   # pin name: DNU42                                   
# set_location_assignment PIN_U20  -to NC                                   # pin name: DNU43                                   
# set_location_assignment PIN_T20  -to NC                                   # pin name: DNU44                                   
# set_location_assignment PIN_T19  -to NC                                   # pin name: DNU45                                   
# set_location_assignment PIN_R20  -to NC                                   # pin name: DNU46                                   
# set_location_assignment PIN_R21  -to NC                                   # pin name: DNU47                                   
# set_location_assignment PIN_R22  -to NC                                   # pin name: DNU48                                   
# set_location_assignment PIN_T22  -to NC                                   # pin name: DNU49                                   
# set_location_assignment PIN_U23  -to NC                                   # pin name: DNU50                                   
# set_location_assignment PIN_T23  -to NC                                   # pin name: DNU51                                   
# set_location_assignment PIN_K24  -to NC                                   # pin name: DNU52                                   
# set_location_assignment PIN_K25  -to NC                                   # pin name: DNU53                                   
# set_location_assignment PIN_T24  -to NC                                   # pin name: DNU54                                   
# set_location_assignment PIN_L25  -to NC                                   # pin name: DNU55                                   
# set_location_assignment PIN_T25  -to NC                                   # pin name: DNU56                                   
# set_location_assignment PIN_K26  -to NC                                   # pin name: DNU57                                   
# set_location_assignment PIN_R26  -to NC                                   # pin name: DNU58                                   
# set_location_assignment PIN_U26  -to NC                                   # pin name: DNU59                                   
# set_location_assignment PIN_A27  -to NC                                   # pin name: DNU60                                   
# set_location_assignment PIN_U16  -to NC                                   # pin name: DNU61                                   
# set_location_assignment PIN_K27  -to NC                                   # pin name: DNU62                                   
# set_location_assignment PIN_D27  -to NC                                   # pin name: DNU63                                   
# set_location_assignment PIN_M27  -to NC                                   # pin name: DNU64                                   
# set_location_assignment PIN_D28  -to NC                                   # pin name: DNU65                                   
# set_location_assignment PIN_F28  -to NC                                   # pin name: DNU66                                   
# set_location_assignment PIN_L27  -to NC                                   # pin name: DNU67                                   
# set_location_assignment PIN_W16  -to NC                                   # pin name: DNU68                                   
# set_location_assignment PIN_G28  -to NC                                   # pin name: DNU69                                   
# set_location_assignment PIN_N28  -to NC                                   # pin name: DNU70                                   
# set_location_assignment PIN_H28  -to NC                                   # pin name: DNU71                                   
# set_location_assignment PIN_J28  -to NC                                   # pin name: DNU72                                   
# set_location_assignment PIN_L28  -to NC                                   # pin name: DNU73                                   
# set_location_assignment PIN_J27  -to NC                                   # pin name: DNU74                                   
# set_location_assignment PIN_M28  -to NC                                   # pin name: DNU75                                   
# set_location_assignment PIN_P28  -to NC                                   # pin name: DNU76                                   
# set_location_assignment PIN_V16  -to NC                                   # pin name: DNU77                                   
# set_location_assignment PIN_Y16  -to NC                                   # pin name: DNU78                                   
# set_location_assignment PIN_AU38 -to NC                                   # pin name: DNU68                                   
# set_location_assignment PIN_AG38 -to NC                                   # pin name: DNU58                                   
# set_location_assignment PIN_BK9  -to NC                                   # pin name: DNU71                                   
# set_location_assignment PIN_AE14 -to NC                                   # pin name: DNU63                                   
# set_location_assignment PIN_AE39 -to NC                                   # pin name: DNU50                                   
# set_location_assignment PIN_AC14 -to NC                                   # pin name: DNU24                                   
# set_location_assignment PIN_AF38 -to NC                                   # pin name: DNU37                                   
# set_location_assignment PIN_AD14 -to NC                                   # pin name: DNU25                                   
# set_location_assignment PIN_AG32 -to P1_8V_MX_1                           # pin name: VCCPT1                                  
# set_location_assignment PIN_AG31 -to P1_8V_MX_1                           # pin name: VCCPT2                                  
# set_location_assignment PIN_AG30 -to P1_8V_MX_1                           # pin name: VCCPT3                                  
# set_location_assignment PIN_AG28 -to P1_8V_MX_1                           # pin name: VCCPT4                                  
# set_location_assignment PIN_AG27 -to P1_8V_MX_1                           # pin name: VCCPT5                                  
# set_location_assignment PIN_AG26 -to P1_8V_MX_1                           # pin name: VCCPT6                                  
# set_location_assignment PIN_AG25 -to P1_8V_MX_1                           # pin name: VCCPT7                                  
# set_location_assignment PIN_AG23 -to P1_8V_MX_1                           # pin name: VCCPT8                                  
# set_location_assignment PIN_AG22 -to P1_8V_MX_1                           # pin name: VCCPT9                                  
# set_location_assignment PIN_AG21 -to P1_8V_MX_1                           # pin name: VCCPT10                                 
# set_location_assignment PIN_AF32 -to P1_8V_MX_1                           # pin name: VCCPT11                                 
# set_location_assignment PIN_AF22 -to P1_8V_MX_1                           # pin name: VCCPT12                                 
# set_location_assignment PIN_AE32 -to P1_8V_MX_1                           # pin name: VCCPT13                                 
# set_location_assignment PIN_AE31 -to P1_8V_MX_1                           # pin name: VCCPT14                                 
# set_location_assignment PIN_AE30 -to P1_8V_MX_1                           # pin name: VCCPT15                                 
# set_location_assignment PIN_AE29 -to P1_8V_MX_1                           # pin name: VCCPT16                                 
# set_location_assignment PIN_AE27 -to P1_8V_MX_1                           # pin name: VCCPT17                                 
# set_location_assignment PIN_AE26 -to P1_8V_MX_1                           # pin name: VCCPT18                                 
# set_location_assignment PIN_AE25 -to P1_8V_MX_1                           # pin name: VCCPT19                                 
# set_location_assignment PIN_AE24 -to P1_8V_MX_1                           # pin name: VCCPT20                                 
# set_location_assignment PIN_AE22 -to P1_8V_MX_1                           # pin name: VCCPT21                                 
# set_location_assignment PIN_AE21 -to P1_8V_MX_1                           # pin name: VCCPT22                                 
# set_location_assignment PIN_AP31 -to P1_8V_MX_1                           # pin name: VCCBAT                                  
# set_location_assignment PIN_BC27 -to P1_8V_MX_1                           # pin name: VCCIO2F1                                
# set_location_assignment PIN_BA26 -to P1_8V_MX_1                           # pin name: VCCIO2F2                                
# set_location_assignment PIN_AV27 -to P1_8V_MX_1                           # pin name: VCCIO2F3                                
# set_location_assignment PIN_P30  -to P1_8V_MX_1                           # pin name: VCCIO2K1                                
# set_location_assignment PIN_M29  -to P1_8V_MX_1                           # pin name: VCCIO2K2                                
# set_location_assignment PIN_J30  -to P1_8V_MX_1                           # pin name: VCCIO2K3                                
# set_location_assignment PIN_R33  -to P1_8V_MX_1                           # pin name: VCCIO2L1                                
# set_location_assignment PIN_N32  -to P1_8V_MX_1                           # pin name: VCCIO2L2                                
# set_location_assignment PIN_K33  -to P1_8V_MX_1                           # pin name: VCCIO2L3                                
# set_location_assignment PIN_U39  -to P1_8V_MX_1                           # pin name: VCCIO2N1                                
# set_location_assignment PIN_R38  -to P1_8V_MX_1                           # pin name: VCCIO2N2                                
# set_location_assignment PIN_M39  -to P1_8V_MX_1                           # pin name: VCCIO2N3                                
# set_location_assignment PIN_BB19 -to P1_8V_MX_1                           # pin name: VCCIO3A1                                
# set_location_assignment PIN_AW20 -to P1_8V_MX_1                           # pin name: VCCIO3A2                                
# set_location_assignment PIN_AU19 -to P1_8V_MX_1                           # pin name: VCCIO3A3                                
# set_location_assignment PIN_BA16 -to P1_8V_MX_1                           # pin name: VCCIO3B1                                
# set_location_assignment PIN_AW15 -to P1_8V_MX_1                           # pin name: VCCIO3B2                                
# set_location_assignment PIN_AT16 -to P1_8V_MX_1                           # pin name: VCCIO3B3                                
# set_location_assignment PIN_AU14 -to P1_8V_MX_1                           # pin name: VCCIO3C1                                
# set_location_assignment PIN_AR13 -to P1_8V_MX_1                           # pin name: VCCIO3C2                                
# set_location_assignment PIN_AN14 -to P1_8V_MX_1                           # pin name: VCCIO3C3                                
# set_location_assignment PIN_Y13  -to P1_8V_MX_1                           # pin name: VCCIO3I1                                
# set_location_assignment PIN_W13  -to P1_8V_MX_1                           # pin name: VCCIO3I2                                
# set_location_assignment PIN_AA13 -to P1_8V_MX_1                           # pin name: VCCIO3I3                                
# set_location_assignment PIN_T16  -to P1_8V_MX_1                           # pin name: VCCIO3J1                                
# set_location_assignment PIN_P15  -to P1_8V_MX_1                           # pin name: VCCIO3J2                                
# set_location_assignment PIN_L16  -to P1_8V_MX_1                           # pin name: VCCIO3J3                                
# set_location_assignment PIN_K23  -to P1_8V_MX_1                           # pin name: VCCIO3L1                                
# set_location_assignment PIN_J25  -to P1_8V_MX_1                           # pin name: VCCIO3L2                                
# set_location_assignment PIN_G24  -to P1_8V_MX_1                           # pin name: VCCIO3L3                                
# set_location_assignment PIN_AJ38 -to P1_8V_MX_1                           # pin name: VCCIO3V1                                
# set_location_assignment PIN_AH38 -to P1_8V_MX_1                           # pin name: VCCIO3V2                                
# set_location_assignment PIN_AL14 -to P1_8V_MX_1                           # pin name: VCCIO3V3                                
# set_location_assignment PIN_AK14 -to P1_8V_MX_1                           # pin name: VCCIO3V4                                
# set_location_assignment PIN_AR30 -to P1_8V_MX_1                           # pin name: VCCIO_SDM                               
# set_location_assignment PIN_AP32 -to UNNAMED_20_1SM210HUF53_I1_VCC_1      # pin name: VCCPLL_SDM                              
# set_location_assignment PIN_AU35 -to UNNAMED_38_1SM210HUF53_I1_RREFE      # pin name: RREF_ESRAM_0                            
# set_location_assignment PIN_V34  -to UNNAMED_38_1SM210HUF53_I1_RRE_1      # pin name: RREF_ESRAM_1                            
# set_location_assignment PIN_AW23 -to UNNAMED_38_1SM210HUF53_I1_UIBRR      # pin name: UIB_RREF_00                             
# set_location_assignment PIN_N24  -to UNNAMED_38_1SM210HUF53_I1_UIB_1      # pin name: UIB_RREF_01                             
# set_location_assignment PIN_AT39 -to UNNAMED_67_1SM210HUF53_I22_RREF      # pin name: RREF_BL                                 
# set_location_assignment PIN_BL8  -to UNNAMED_67_1SM210HUF53_I22_RR_1      # pin name: RREF_BR                                 
# set_location_assignment PIN_AR32 -to UNNAMED_67_1SM210HUF53_I22_RR_2      # pin name: RREF_SDM                                
# set_location_assignment PIN_AF39 -to UNNAMED_67_1SM210HUF53_I22_RR_3      # pin name: RREF_TL                                 
# set_location_assignment PIN_AD13 -to UNNAMED_67_1SM210HUF53_I22_RR_4      # pin name: RREF_TR                                 
# set_location_assignment PIN_BL42 -to UNNAMED_67_1SM210HUF53_I22_VREF      # pin name: VREFN_ADC                               
# set_location_assignment PIN_AF30 -to VCCAPLL_MX_1                         # pin name: VCCA_PLL1                               
# set_location_assignment PIN_AF29 -to VCCAPLL_MX_1                         # pin name: VCCA_PLL2                               
# set_location_assignment PIN_AF24 -to VCCAPLL_MX_1                         # pin name: VCCA_PLL3                               
# set_location_assignment PIN_AF23 -to VCCAPLL_MX_1                         # pin name: VCCA_PLL4                               
# set_location_assignment PIN_AR29 -to VCCAPLL_MX_1                         # pin name: VCCADC                                  
# set_location_assignment PIN_Y37  -to VCCERAM_MX_1                         # pin name: VCCERAM1                                
# set_location_assignment PIN_Y36  -to VCCERAM_MX_1                         # pin name: VCCERAM2                                
# set_location_assignment PIN_Y15  -to VCCERAM_MX_1                         # pin name: VCCERAM3                                
# set_location_assignment PIN_Y14  -to VCCERAM_MX_1                         # pin name: VCCERAM4                                
# set_location_assignment PIN_W37  -to VCCERAM_MX_1                         # pin name: VCCERAM5                                
# set_location_assignment PIN_W36  -to VCCERAM_MX_1                         # pin name: VCCERAM6                                
# set_location_assignment PIN_V33  -to VCCERAM_MX_1                         # pin name: VCCERAM7                                
# set_location_assignment PIN_V30  -to VCCERAM_MX_1                         # pin name: VCCERAM8                                
# set_location_assignment PIN_V29  -to VCCERAM_MX_1                         # pin name: VCCERAM9                                
# set_location_assignment PIN_V26  -to VCCERAM_MX_1                         # pin name: VCCERAM10                               
# set_location_assignment PIN_V18  -to VCCERAM_MX_1                         # pin name: VCCERAM11                               
# set_location_assignment PIN_V15  -to VCCERAM_MX_1                         # pin name: VCCERAM12                               
# set_location_assignment PIN_U25  -to VCCERAM_MX_1                         # pin name: VCCERAM13                               
# set_location_assignment PIN_U22  -to VCCERAM_MX_1                         # pin name: VCCERAM14                               
# set_location_assignment PIN_U21  -to VCCERAM_MX_1                         # pin name: VCCERAM15                               
# set_location_assignment PIN_AR25 -to VCCERAM_MX_1                         # pin name: VCCERAM16                               
# set_location_assignment PIN_AR22 -to VCCERAM_MX_1                         # pin name: VCCERAM17                               
# set_location_assignment PIN_AR21 -to VCCERAM_MX_1                         # pin name: VCCERAM18                               
# set_location_assignment PIN_AP37 -to VCCERAM_MX_1                         # pin name: VCCERAM19                               
# set_location_assignment PIN_AP36 -to VCCERAM_MX_1                         # pin name: VCCERAM20                               
# set_location_assignment PIN_AP34 -to VCCERAM_MX_1                         # pin name: VCCERAM21                               
# set_location_assignment PIN_AP29 -to VCCERAM_MX_1                         # pin name: VCCERAM22                               
# set_location_assignment PIN_AP28 -to VCCERAM_MX_1                         # pin name: VCCERAM23                               
# set_location_assignment PIN_AP27 -to VCCERAM_MX_1                         # pin name: VCCERAM24                               
# set_location_assignment PIN_AP18 -to VCCERAM_MX_1                         # pin name: VCCERAM25                               
# set_location_assignment PIN_AN36 -to VCCERAM_MX_1                         # pin name: VCCERAM26                               
# set_location_assignment PIN_AN15 -to VCCERAM_MX_1                         # pin name: VCCERAM27                               
# set_location_assignment PIN_AM37 -to VCCERAM_MX_1                         # pin name: VCCERAM28                               
# set_location_assignment PIN_AM36 -to VCCERAM_MX_1                         # pin name: VCCERAM29                               
# set_location_assignment PIN_AM15 -to VCCERAM_MX_1                         # pin name: VCCERAM30                               
# set_location_assignment PIN_AL37 -to VCCERAM_MX_1                         # pin name: VCCERAM31                               
# set_location_assignment PIN_AL15 -to VCCERAM_MX_1                         # pin name: VCCERAM32                               
# set_location_assignment PIN_AK37 -to VCCERAM_MX_1                         # pin name: VCCERAM33                               
# set_location_assignment PIN_AK15 -to VCCERAM_MX_1                         # pin name: VCCERAM34                               
# set_location_assignment PIN_AJ37 -to VCCERAM_MX_1                         # pin name: VCCERAM35                               
# set_location_assignment PIN_AJ14 -to VCCERAM_MX_1                         # pin name: VCCERAM36                               
# set_location_assignment PIN_AH15 -to VCCERAM_MX_1                         # pin name: VCCERAM37                               
# set_location_assignment PIN_AH14 -to VCCERAM_MX_1                         # pin name: VCCERAM38                               
# set_location_assignment PIN_AG37 -to VCCERAM_MX_1                         # pin name: VCCERAM39                               
# set_location_assignment PIN_AG15 -to VCCERAM_MX_1                         # pin name: VCCERAM40                               
# set_location_assignment PIN_AF37 -to VCCERAM_MX_1                         # pin name: VCCERAM41                               
# set_location_assignment PIN_AF15 -to VCCERAM_MX_1                         # pin name: VCCERAM42                               
# set_location_assignment PIN_AF14 -to VCCERAM_MX_1                         # pin name: VCCERAM43                               
# set_location_assignment PIN_AE37 -to VCCERAM_MX_1                         # pin name: VCCERAM44                               
# set_location_assignment PIN_AE15 -to VCCERAM_MX_1                         # pin name: VCCERAM45                               
# set_location_assignment PIN_AD37 -to VCCERAM_MX_1                         # pin name: VCCERAM46                               
# set_location_assignment PIN_AC15 -to VCCERAM_MX_1                         # pin name: VCCERAM47                               
# set_location_assignment PIN_AB37 -to VCCERAM_MX_1                         # pin name: VCCERAM48                               
# set_location_assignment PIN_AB15 -to VCCERAM_MX_1                         # pin name: VCCERAM49                               
# set_location_assignment PIN_AA37 -to VCCERAM_MX_1                         # pin name: VCCERAM50                               
# set_location_assignment PIN_AA15 -to VCCERAM_MX_1                         # pin name: VCCERAM51                               
# set_location_assignment PIN_AA14 -to VCCERAM_MX_1                         # pin name: VCCERAM52                               
# set_location_assignment PIN_AV41 -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL1                              
# set_location_assignment PIN_AP41 -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL2                              
# set_location_assignment PIN_AK41 -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL3                              
# set_location_assignment PIN_AF41 -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL4                              
# set_location_assignment PIN_V41  -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL5                              
# set_location_assignment PIN_P41  -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL6                              
# set_location_assignment PIN_K41  -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL7                              
# set_location_assignment PIN_AB41 -to VCCH_GXBL_MX_1                       # pin name: VCCH_GXBL8                              
# set_location_assignment PIN_AV11 -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR1                              
# set_location_assignment PIN_AP11 -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR2                              
# set_location_assignment PIN_AK11 -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR3                              
# set_location_assignment PIN_AF11 -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR4                              
# set_location_assignment PIN_V11  -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR5                              
# set_location_assignment PIN_P11  -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR6                              
# set_location_assignment PIN_K11  -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR7                              
# set_location_assignment PIN_AB11 -to VCCH_GXBR_MX_1                       # pin name: VCCH_GXBR8                              
# set_location_assignment PIN_BC32 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2B1                                
# set_location_assignment PIN_AY33 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2B2                                
# set_location_assignment PIN_AV32 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2B3                                
# set_location_assignment PIN_BD30 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2C1                                
# set_location_assignment PIN_BB29 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2C2                                
# set_location_assignment PIN_AY28 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO2C3                                
# set_location_assignment PIN_AY26 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL1                           
# set_location_assignment PIN_AY25 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL2                           
# set_location_assignment PIN_AY24 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL3                           
# set_location_assignment PIN_AY22 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL4                           
# set_location_assignment PIN_AY21 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL5                           
# set_location_assignment PIN_AW26 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL6                           
# set_location_assignment PIN_AW24 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL7                           
# set_location_assignment PIN_AW22 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL8                           
# set_location_assignment PIN_AW21 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL9                           
# set_location_assignment PIN_AV26 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL10                          
# set_location_assignment PIN_AV25 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL11                          
# set_location_assignment PIN_AV24 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL12                          
# set_location_assignment PIN_AV23 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL13                          
# set_location_assignment PIN_AV21 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL14                          
# set_location_assignment PIN_AU23 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL15                          
# set_location_assignment PIN_AU22 -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_BL16                          
# set_location_assignment PIN_R25  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL1                           
# set_location_assignment PIN_R24  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL2                           
# set_location_assignment PIN_P26  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL3                           
# set_location_assignment PIN_P24  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL4                           
# set_location_assignment PIN_P23  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL5                           
# set_location_assignment PIN_P22  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL6                           
# set_location_assignment PIN_P21  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL7                           
# set_location_assignment PIN_N26  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL8                           
# set_location_assignment PIN_N25  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL9                           
# set_location_assignment PIN_N23  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL10                          
# set_location_assignment PIN_N21  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL11                          
# set_location_assignment PIN_M26  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL12                          
# set_location_assignment PIN_M25  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL13                          
# set_location_assignment PIN_M23  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL14                          
# set_location_assignment PIN_M22  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL15                          
# set_location_assignment PIN_M21  -to VCCIO_P1_2V_MX_1                     # pin name: VCCIO_UIB_TL16                          
# set_location_assignment PIN_BA24 -to VCCM_MX_1                            # pin name: VCCM_WORD_BL1                           
# set_location_assignment PIN_BA23 -to VCCM_MX_1                            # pin name: VCCM_WORD_BL2                           
# set_location_assignment PIN_BA22 -to VCCM_MX_1                            # pin name: VCCM_WORD_BL3                           
# set_location_assignment PIN_L24  -to VCCM_MX_1                            # pin name: VCCM_WORD_TL1                           
# set_location_assignment PIN_L23  -to VCCM_MX_1                            # pin name: VCCM_WORD_TL2                           
# set_location_assignment PIN_L22  -to VCCM_MX_1                            # pin name: VCCM_WORD_TL3                           
# set_location_assignment PIN_AR31 -to VCCPFUSE_SDM_MX_1                    # pin name: VCCFUSEWR_SDM                           
# set_location_assignment PIN_AT33 -to VCCPLLDIG_SDM_MX_1                   # pin name: VCCPLLDIG_SDM                           
# set_location_assignment PIN_AY43 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1C1                            
# set_location_assignment PIN_AY42 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1C2                            
# set_location_assignment PIN_AY41 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1C3                            
# set_location_assignment PIN_AT43 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1D1                            
# set_location_assignment PIN_AT42 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1D2                            
# set_location_assignment PIN_AT41 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1D3                            
# set_location_assignment PIN_AM43 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1E1                            
# set_location_assignment PIN_AM42 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1E2                            
# set_location_assignment PIN_AM41 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1E3                            
# set_location_assignment PIN_AH43 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1F1                            
# set_location_assignment PIN_AH42 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1F2                            
# set_location_assignment PIN_AH41 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1F3                            
# set_location_assignment PIN_AD43 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1K1                            
# set_location_assignment PIN_AD42 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1K2                            
# set_location_assignment PIN_AD41 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1K3                            
# set_location_assignment PIN_Y43  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1L1                            
# set_location_assignment PIN_Y42  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1L2                            
# set_location_assignment PIN_Y41  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1L3                            
# set_location_assignment PIN_T43  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1M1                            
# set_location_assignment PIN_T42  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1M2                            
# set_location_assignment PIN_T41  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1M3                            
# set_location_assignment PIN_M43  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1N1                            
# set_location_assignment PIN_M42  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1N2                            
# set_location_assignment PIN_M41  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBL1N3                            
# set_location_assignment PIN_AY9  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4C1                            
# set_location_assignment PIN_AY11 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4C2                            
# set_location_assignment PIN_AY10 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4C3                            
# set_location_assignment PIN_AT9  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4D1                            
# set_location_assignment PIN_AT11 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4D2                            
# set_location_assignment PIN_AT10 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4D3                            
# set_location_assignment PIN_AM9  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4E1                            
# set_location_assignment PIN_AM11 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4E2                            
# set_location_assignment PIN_AM10 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4E3                            
# set_location_assignment PIN_AH9  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4F1                            
# set_location_assignment PIN_AH11 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4F2                            
# set_location_assignment PIN_AH10 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4F3                            
# set_location_assignment PIN_AD9  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4K1                            
# set_location_assignment PIN_AD11 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4K2                            
# set_location_assignment PIN_AD10 -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4K3                            
# set_location_assignment PIN_Y9   -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4L1                            
# set_location_assignment PIN_Y11  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4L2                            
# set_location_assignment PIN_Y10  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4L3                            
# set_location_assignment PIN_T9   -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4M1                            
# set_location_assignment PIN_T11  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4M2                            
# set_location_assignment PIN_T10  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4M3                            
# set_location_assignment PIN_M9   -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4N1                            
# set_location_assignment PIN_M11  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4N2                            
# set_location_assignment PIN_M10  -to VCCR_GXB_MX_1                        # pin name: VCCR_GXBR4N3                            
# set_location_assignment PIN_AV43 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1C1                            
# set_location_assignment PIN_AV42 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1C2                            
# set_location_assignment PIN_AP43 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1D1                            
# set_location_assignment PIN_AP42 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1D2                            
# set_location_assignment PIN_AK43 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1E1                            
# set_location_assignment PIN_AK42 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1E2                            
# set_location_assignment PIN_AF43 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1F1                            
# set_location_assignment PIN_AF42 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1F2                            
# set_location_assignment PIN_AB43 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1K1                            
# set_location_assignment PIN_AB42 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1K2                            
# set_location_assignment PIN_V43  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1L1                            
# set_location_assignment PIN_V42  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1L2                            
# set_location_assignment PIN_P43  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1M1                            
# set_location_assignment PIN_P42  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1M2                            
# set_location_assignment PIN_K43  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1N1                            
# set_location_assignment PIN_K42  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBL1N2                            
# set_location_assignment PIN_AV9  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4C1                            
# set_location_assignment PIN_AV10 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4C2                            
# set_location_assignment PIN_AP9  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4D1                            
# set_location_assignment PIN_AP10 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4D2                            
# set_location_assignment PIN_AK9  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4E1                            
# set_location_assignment PIN_AK10 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4E2                            
# set_location_assignment PIN_AF9  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4F1                            
# set_location_assignment PIN_AF10 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4F2                            
# set_location_assignment PIN_AB9  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4K1                            
# set_location_assignment PIN_AB10 -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4K2                            
# set_location_assignment PIN_V9   -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4L1                            
# set_location_assignment PIN_V10  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4L2                            
# set_location_assignment PIN_P9   -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4M1                            
# set_location_assignment PIN_P10  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4M2                            
# set_location_assignment PIN_K9   -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4N1                            
# set_location_assignment PIN_K10  -to VCCT_GXB_MX_1                        # pin name: VCCT_GXBR4N2                            
# set_location_assignment PIN_Y35  -to VCC_MX_1                             # pin name: VCC1                                    
# set_location_assignment PIN_Y34  -to VCC_MX_1                             # pin name: VCC2                                    
# set_location_assignment PIN_Y31  -to VCC_MX_1                             # pin name: VCC3                                    
# set_location_assignment PIN_Y30  -to VCC_MX_1                             # pin name: VCC4                                    
# set_location_assignment PIN_Y29  -to VCC_MX_1                             # pin name: VCC5                                    
# set_location_assignment PIN_Y27  -to VCC_MX_1                             # pin name: VCC6                                    
# set_location_assignment PIN_Y26  -to VCC_MX_1                             # pin name: VCC7                                    
# set_location_assignment PIN_Y25  -to VCC_MX_1                             # pin name: VCC8                                    
# set_location_assignment PIN_Y24  -to VCC_MX_1                             # pin name: VCC9                                    
# set_location_assignment PIN_Y22  -to VCC_MX_1                             # pin name: VCC10                                   
# set_location_assignment PIN_Y21  -to VCC_MX_1                             # pin name: VCC11                                   
# set_location_assignment PIN_Y20  -to VCC_MX_1                             # pin name: VCC12                                   
# set_location_assignment PIN_Y19  -to VCC_MX_1                             # pin name: VCC13                                   
# set_location_assignment PIN_Y17  -to VCC_MX_1                             # pin name: VCC14                                   
# set_location_assignment PIN_W34  -to VCC_MX_1                             # pin name: VCC15                                   
# set_location_assignment PIN_W33  -to VCC_MX_1                             # pin name: VCC16                                   
# set_location_assignment PIN_W31  -to VCC_MX_1                             # pin name: VCC17                                   
# set_location_assignment PIN_W29  -to VCC_MX_1                             # pin name: VCC18                                   
# set_location_assignment PIN_W28  -to VCC_MX_1                             # pin name: VCC19                                   
# set_location_assignment PIN_W27  -to VCC_MX_1                             # pin name: VCC20                                   
# set_location_assignment PIN_W26  -to VCC_MX_1                             # pin name: VCC21                                   
# set_location_assignment PIN_W24  -to VCC_MX_1                             # pin name: VCC22                                   
# set_location_assignment PIN_W22  -to VCC_MX_1                             # pin name: VCC23                                   
# set_location_assignment PIN_W21  -to VCC_MX_1                             # pin name: VCC24                                   
# set_location_assignment PIN_W19  -to VCC_MX_1                             # pin name: VCC25                                   
# set_location_assignment PIN_W18  -to VCC_MX_1                             # pin name: VCC26                                   
# set_location_assignment PIN_W17  -to VCC_MX_1                             # pin name: VCC27                                   
# set_location_assignment PIN_V25  -to VCC_MX_1                             # pin name: VCC28                                   
# set_location_assignment PIN_V24  -to VCC_MX_1                             # pin name: VCC29                                   
# set_location_assignment PIN_V23  -to VCC_MX_1                             # pin name: VCC30                                   
# set_location_assignment PIN_V21  -to VCC_MX_1                             # pin name: VCC31                                   
# set_location_assignment PIN_V20  -to VCC_MX_1                             # pin name: VCC32                                   
# set_location_assignment PIN_V19  -to VCC_MX_1                             # pin name: VCC33                                   
# set_location_assignment PIN_AP24 -to VCC_MX_1                             # pin name: VCC34                                   
# set_location_assignment PIN_AP23 -to VCC_MX_1                             # pin name: VCC35                                   
# set_location_assignment PIN_AP22 -to VCC_MX_1                             # pin name: VCC36                                   
# set_location_assignment PIN_AP21 -to VCC_MX_1                             # pin name: VCC37                                   
# set_location_assignment PIN_AN35 -to VCC_MX_1                             # pin name: VCC38                                   
# set_location_assignment PIN_AN34 -to VCC_MX_1                             # pin name: VCC39                                   
# set_location_assignment PIN_AN33 -to VCC_MX_1                             # pin name: VCC40                                   
# set_location_assignment PIN_AN31 -to VCC_MX_1                             # pin name: VCC41                                   
# set_location_assignment PIN_AN30 -to VCC_MX_1                             # pin name: VCC42                                   
# set_location_assignment PIN_AN29 -to VCC_MX_1                             # pin name: VCC43                                   
# set_location_assignment PIN_AN28 -to VCC_MX_1                             # pin name: VCC44                                   
# set_location_assignment PIN_AN26 -to VCC_MX_1                             # pin name: VCC45                                   
# set_location_assignment PIN_AN25 -to VCC_MX_1                             # pin name: VCC46                                   
# set_location_assignment PIN_AN24 -to VCC_MX_1                             # pin name: VCC47                                   
# set_location_assignment PIN_AN21 -to VCC_MX_1                             # pin name: VCC48                                   
# set_location_assignment PIN_AN20 -to VCC_MX_1                             # pin name: VCC49                                   
# set_location_assignment PIN_AN19 -to VCC_MX_1                             # pin name: VCC50                                   
# set_location_assignment PIN_AN18 -to VCC_MX_1                             # pin name: VCC51                                   
# set_location_assignment PIN_AM35 -to VCC_MX_1                             # pin name: VCC52                                   
# set_location_assignment PIN_AM33 -to VCC_MX_1                             # pin name: VCC53                                   
# set_location_assignment PIN_AM31 -to VCC_MX_1                             # pin name: VCC54                                   
# set_location_assignment PIN_AM30 -to VCC_MX_1                             # pin name: VCC55                                   
# set_location_assignment PIN_AM28 -to VCC_MX_1                             # pin name: VCC56                                   
# set_location_assignment PIN_AM27 -to VCC_MX_1                             # pin name: VCC57                                   
# set_location_assignment PIN_AM26 -to VCC_MX_1                             # pin name: VCC58                                   
# set_location_assignment PIN_AM25 -to VCC_MX_1                             # pin name: VCC59                                   
# set_location_assignment PIN_AM22 -to VCC_MX_1                             # pin name: VCC60                                   
# set_location_assignment PIN_AM21 -to VCC_MX_1                             # pin name: VCC61                                   
# set_location_assignment PIN_AM20 -to VCC_MX_1                             # pin name: VCC62                                   
# set_location_assignment PIN_AM18 -to VCC_MX_1                             # pin name: VCC63                                   
# set_location_assignment PIN_AM17 -to VCC_MX_1                             # pin name: VCC64                                   
# set_location_assignment PIN_AL35 -to VCC_MX_1                             # pin name: VCC65                                   
# set_location_assignment PIN_AL34 -to VCC_MX_1                             # pin name: VCC66                                   
# set_location_assignment PIN_AL33 -to VCC_MX_1                             # pin name: VCC67                                   
# set_location_assignment PIN_AL30 -to VCC_MX_1                             # pin name: VCC68                                   
# set_location_assignment PIN_AL29 -to VCC_MX_1                             # pin name: VCC69                                   
# set_location_assignment PIN_AL28 -to VCC_MX_1                             # pin name: VCC70                                   
# set_location_assignment PIN_AL27 -to VCC_MX_1                             # pin name: VCC71                                   
# set_location_assignment PIN_AL25 -to VCC_MX_1                             # pin name: VCC72                                   
# set_location_assignment PIN_AL24 -to VCC_MX_1                             # pin name: VCC73                                   
# set_location_assignment PIN_AL22 -to VCC_MX_1                             # pin name: VCC74                                   
# set_location_assignment PIN_AL20 -to VCC_MX_1                             # pin name: VCC75                                   
# set_location_assignment PIN_AL19 -to VCC_MX_1                             # pin name: VCC76                                   
# set_location_assignment PIN_AL18 -to VCC_MX_1                             # pin name: VCC77                                   
# set_location_assignment PIN_AL17 -to VCC_MX_1                             # pin name: VCC78                                   
# set_location_assignment PIN_AK36 -to VCC_MX_1                             # pin name: VCC79                                   
# set_location_assignment PIN_AK35 -to VCC_MX_1                             # pin name: VCC80                                   
# set_location_assignment PIN_AK34 -to VCC_MX_1                             # pin name: VCC81                                   
# set_location_assignment PIN_AK31 -to VCC_MX_1                             # pin name: VCC82                                   
# set_location_assignment PIN_AK30 -to VCC_MX_1                             # pin name: VCC83                                   
# set_location_assignment PIN_AK29 -to VCC_MX_1                             # pin name: VCC84                                   
# set_location_assignment PIN_AK27 -to VCC_MX_1                             # pin name: VCC85                                   
# set_location_assignment PIN_AK26 -to VCC_MX_1                             # pin name: VCC86                                   
# set_location_assignment PIN_AK25 -to VCC_MX_1                             # pin name: VCC87                                   
# set_location_assignment PIN_AK24 -to VCC_MX_1                             # pin name: VCC88                                   
# set_location_assignment PIN_AK22 -to VCC_MX_1                             # pin name: VCC89                                   
# set_location_assignment PIN_AK21 -to VCC_MX_1                             # pin name: VCC90                                   
# set_location_assignment PIN_AK20 -to VCC_MX_1                             # pin name: VCC91                                   
# set_location_assignment PIN_AK19 -to VCC_MX_1                             # pin name: VCC92                                   
# set_location_assignment PIN_AK17 -to VCC_MX_1                             # pin name: VCC93                                   
# set_location_assignment PIN_AJ36 -to VCC_MX_1                             # pin name: VCC94                                   
# set_location_assignment PIN_AJ34 -to VCC_MX_1                             # pin name: VCC95                                   
# set_location_assignment PIN_AJ33 -to VCC_MX_1                             # pin name: VCC96                                   
# set_location_assignment PIN_AJ31 -to VCC_MX_1                             # pin name: VCC97                                   
# set_location_assignment PIN_AJ29 -to VCC_MX_1                             # pin name: VCC98                                   
# set_location_assignment PIN_AJ28 -to VCC_MX_1                             # pin name: VCC99                                   
# set_location_assignment PIN_AJ27 -to VCC_MX_1                             # pin name: VCC100                                  
# set_location_assignment PIN_AJ26 -to VCC_MX_1                             # pin name: VCC101                                  
# set_location_assignment PIN_AJ24 -to VCC_MX_1                             # pin name: VCC102                                  
# set_location_assignment PIN_AJ23 -to VCC_MX_1                             # pin name: VCC103                                  
# set_location_assignment PIN_AJ22 -to VCC_MX_1                             # pin name: VCC104                                  
# set_location_assignment PIN_AJ21 -to VCC_MX_1                             # pin name: VCC105                                  
# set_location_assignment PIN_AJ19 -to VCC_MX_1                             # pin name: VCC106                                  
# set_location_assignment PIN_AJ18 -to VCC_MX_1                             # pin name: VCC107                                  
# set_location_assignment PIN_AJ17 -to VCC_MX_1                             # pin name: VCC108                                  
# set_location_assignment PIN_AJ16 -to VCC_MX_1                             # pin name: VCC109                                  
# set_location_assignment PIN_AH36 -to VCC_MX_1                             # pin name: VCC110                                  
# set_location_assignment PIN_AH35 -to VCC_MX_1                             # pin name: VCC111                                  
# set_location_assignment PIN_AH34 -to VCC_MX_1                             # pin name: VCC112                                  
# set_location_assignment PIN_AH33 -to VCC_MX_1                             # pin name: VCC113                                  
# set_location_assignment PIN_AH31 -to VCC_MX_1                             # pin name: VCC114                                  
# set_location_assignment PIN_AH30 -to VCC_MX_1                             # pin name: VCC115                                  
# set_location_assignment PIN_AH29 -to VCC_MX_1                             # pin name: VCC116                                  
# set_location_assignment PIN_AH28 -to VCC_MX_1                             # pin name: VCC117                                  
# set_location_assignment PIN_AH26 -to VCC_MX_1                             # pin name: VCC118                                  
# set_location_assignment PIN_AH25 -to VCC_MX_1                             # pin name: VCC119                                  
# set_location_assignment PIN_AH24 -to VCC_MX_1                             # pin name: VCC120                                  
# set_location_assignment PIN_AH23 -to VCC_MX_1                             # pin name: VCC121                                  
# set_location_assignment PIN_AH21 -to VCC_MX_1                             # pin name: VCC122                                  
# set_location_assignment PIN_AH20 -to VCC_MX_1                             # pin name: VCC123                                  
# set_location_assignment PIN_AH19 -to VCC_MX_1                             # pin name: VCC124                                  
# set_location_assignment PIN_AH18 -to VCC_MX_1                             # pin name: VCC125                                  
# set_location_assignment PIN_AH16 -to VCC_MX_1                             # pin name: VCC126                                  
# set_location_assignment PIN_AG36 -to VCC_MX_1                             # pin name: VCC127                                  
# set_location_assignment PIN_AG35 -to VCC_MX_1                             # pin name: VCC128                                  
# set_location_assignment PIN_AG33 -to VCC_MX_1                             # pin name: VCC129                                  
# set_location_assignment PIN_AG20 -to VCC_MX_1                             # pin name: VCC130                                  
# set_location_assignment PIN_AG18 -to VCC_MX_1                             # pin name: VCC131                                  
# set_location_assignment PIN_AG17 -to VCC_MX_1                             # pin name: VCC132                                  
# set_location_assignment PIN_AG16 -to VCC_MX_1                             # pin name: VCC133                                  
# set_location_assignment PIN_AF35 -to VCC_MX_1                             # pin name: VCC134                                  
# set_location_assignment PIN_AF34 -to VCC_MX_1                             # pin name: VCC135                                  
# set_location_assignment PIN_AF33 -to VCC_MX_1                             # pin name: VCC136                                  
# set_location_assignment PIN_AF20 -to VCC_MX_1                             # pin name: VCC137                                  
# set_location_assignment PIN_AF19 -to VCC_MX_1                             # pin name: VCC138                                  
# set_location_assignment PIN_AF18 -to VCC_MX_1                             # pin name: VCC139                                  
# set_location_assignment PIN_AF17 -to VCC_MX_1                             # pin name: VCC140                                  
# set_location_assignment PIN_AE36 -to VCC_MX_1                             # pin name: VCC141                                  
# set_location_assignment PIN_AE35 -to VCC_MX_1                             # pin name: VCC142                                  
# set_location_assignment PIN_AE34 -to VCC_MX_1                             # pin name: VCC143                                  
# set_location_assignment PIN_AE20 -to VCC_MX_1                             # pin name: VCC144                                  
# set_location_assignment PIN_AE19 -to VCC_MX_1                             # pin name: VCC145                                  
# set_location_assignment PIN_AE17 -to VCC_MX_1                             # pin name: VCC146                                  
# set_location_assignment PIN_AE16 -to VCC_MX_1                             # pin name: VCC147                                  
# set_location_assignment PIN_AD36 -to VCC_MX_1                             # pin name: VCC148                                  
# set_location_assignment PIN_AD34 -to VCC_MX_1                             # pin name: VCC149                                  
# set_location_assignment PIN_AD33 -to VCC_MX_1                             # pin name: VCC150                                  
# set_location_assignment PIN_AD32 -to VCC_MX_1                             # pin name: VCC151                                  
# set_location_assignment PIN_AD31 -to VCC_MX_1                             # pin name: VCC152                                  
# set_location_assignment PIN_AD29 -to VCC_MX_1                             # pin name: VCC153                                  
# set_location_assignment PIN_AD28 -to VCC_MX_1                             # pin name: VCC154                                  
# set_location_assignment PIN_AD27 -to VCC_MX_1                             # pin name: VCC155                                  
# set_location_assignment PIN_AD26 -to VCC_MX_1                             # pin name: VCC156                                  
# set_location_assignment PIN_AD24 -to VCC_MX_1                             # pin name: VCC157                                  
# set_location_assignment PIN_AD23 -to VCC_MX_1                             # pin name: VCC158                                  
# set_location_assignment PIN_AD22 -to VCC_MX_1                             # pin name: VCC159                                  
# set_location_assignment PIN_AD21 -to VCC_MX_1                             # pin name: VCC160                                  
# set_location_assignment PIN_AD19 -to VCC_MX_1                             # pin name: VCC161                                  
# set_location_assignment PIN_AD18 -to VCC_MX_1                             # pin name: VCC162                                  
# set_location_assignment PIN_AD17 -to VCC_MX_1                             # pin name: VCC163                                  
# set_location_assignment PIN_AD16 -to VCC_MX_1                             # pin name: VCC164                                  
# set_location_assignment PIN_AC36 -to VCC_MX_1                             # pin name: VCC165                                  
# set_location_assignment PIN_AC35 -to VCC_MX_1                             # pin name: VCC166                                  
# set_location_assignment PIN_AC34 -to VCC_MX_1                             # pin name: VCC167                                  
# set_location_assignment PIN_AC33 -to VCC_MX_1                             # pin name: VCC168                                  
# set_location_assignment PIN_AC31 -to VCC_MX_1                             # pin name: VCC169                                  
# set_location_assignment PIN_AC30 -to VCC_MX_1                             # pin name: VCC170                                  
# set_location_assignment PIN_AC29 -to VCC_MX_1                             # pin name: VCC171                                  
# set_location_assignment PIN_AC28 -to VCC_MX_1                             # pin name: VCC172                                  
# set_location_assignment PIN_AC26 -to VCC_MX_1                             # pin name: VCC173                                  
# set_location_assignment PIN_AC25 -to VCC_MX_1                             # pin name: VCC174                                  
# set_location_assignment PIN_AC24 -to VCC_MX_1                             # pin name: VCC175                                  
# set_location_assignment PIN_AC21 -to VCC_MX_1                             # pin name: VCC176                                  
# set_location_assignment PIN_AC20 -to VCC_MX_1                             # pin name: VCC177                                  
# set_location_assignment PIN_AC19 -to VCC_MX_1                             # pin name: VCC178                                  
# set_location_assignment PIN_AC18 -to VCC_MX_1                             # pin name: VCC179                                  
# set_location_assignment PIN_AC16 -to VCC_MX_1                             # pin name: VCC180                                  
# set_location_assignment PIN_AB36 -to VCC_MX_1                             # pin name: VCC181                                  
# set_location_assignment PIN_AB35 -to VCC_MX_1                             # pin name: VCC182                                  
# set_location_assignment PIN_AB33 -to VCC_MX_1                             # pin name: VCC183                                  
# set_location_assignment PIN_AB31 -to VCC_MX_1                             # pin name: VCC184                                  
# set_location_assignment PIN_AB30 -to VCC_MX_1                             # pin name: VCC185                                  
# set_location_assignment PIN_AB28 -to VCC_MX_1                             # pin name: VCC186                                  
# set_location_assignment PIN_AB27 -to VCC_MX_1                             # pin name: VCC187                                  
# set_location_assignment PIN_AB26 -to VCC_MX_1                             # pin name: VCC188                                  
# set_location_assignment PIN_AB25 -to VCC_MX_1                             # pin name: VCC189                                  
# set_location_assignment PIN_AB22 -to VCC_MX_1                             # pin name: VCC190                                  
# set_location_assignment PIN_AB21 -to VCC_MX_1                             # pin name: VCC191                                  
# set_location_assignment PIN_AB20 -to VCC_MX_1                             # pin name: VCC192                                  
# set_location_assignment PIN_AB18 -to VCC_MX_1                             # pin name: VCC193                                  
# set_location_assignment PIN_AB17 -to VCC_MX_1                             # pin name: VCC194                                  
# set_location_assignment PIN_AB16 -to VCC_MX_1                             # pin name: VCC195                                  
# set_location_assignment PIN_AA35 -to VCC_MX_1                             # pin name: VCC196                                  
# set_location_assignment PIN_AA34 -to VCC_MX_1                             # pin name: VCC197                                  
# set_location_assignment PIN_AA33 -to VCC_MX_1                             # pin name: VCC198                                  
# set_location_assignment PIN_AA30 -to VCC_MX_1                             # pin name: VCC199                                  
# set_location_assignment PIN_AA29 -to VCC_MX_1                             # pin name: VCC200                                  
# set_location_assignment PIN_AA28 -to VCC_MX_1                             # pin name: VCC201                                  
# set_location_assignment PIN_AA27 -to VCC_MX_1                             # pin name: VCC202                                  
# set_location_assignment PIN_AA25 -to VCC_MX_1                             # pin name: VCC203                                  
# set_location_assignment PIN_AA24 -to VCC_MX_1                             # pin name: VCC204                                  
# set_location_assignment PIN_AA22 -to VCC_MX_1                             # pin name: VCC205                                  
# set_location_assignment PIN_AA20 -to VCC_MX_1                             # pin name: VCC206                                  
# set_location_assignment PIN_AA19 -to VCC_MX_1                             # pin name: VCC207                                  
# set_location_assignment PIN_AA18 -to VCC_MX_1                             # pin name: VCC208                                  
# set_location_assignment PIN_AA17 -to VCC_MX_1                             # pin name: VCC209                                  
# set_location_assignment PIN_Y32  -to VCC_MX_1                             # pin name: VCCP1                                   
# set_location_assignment PIN_W32  -to VCC_MX_1                             # pin name: VCCP2                                   
# set_location_assignment PIN_W23  -to VCC_MX_1                             # pin name: VCCP3                                   
# set_location_assignment PIN_AN23 -to VCC_MX_1                             # pin name: VCCP4                                   
# set_location_assignment PIN_AM32 -to VCC_MX_1                             # pin name: VCCP5                                   
# set_location_assignment PIN_AM23 -to VCC_MX_1                             # pin name: VCCP6                                   
# set_location_assignment PIN_AL32 -to VCC_MX_1                             # pin name: VCCP7                                   
# set_location_assignment PIN_AL23 -to VCC_MX_1                             # pin name: VCCP8                                   
# set_location_assignment PIN_AK32 -to VCC_MX_1                             # pin name: VCCP9                                   
# set_location_assignment PIN_AJ32 -to VCC_MX_1                             # pin name: VCCP10                                  
# set_location_assignment PIN_AC23 -to VCC_MX_1                             # pin name: VCCP11                                  
# set_location_assignment PIN_AB32 -to VCC_MX_1                             # pin name: VCCP12                                  
# set_location_assignment PIN_AB23 -to VCC_MX_1                             # pin name: VCCP13                                  
# set_location_assignment PIN_AA32 -to VCC_MX_1                             # pin name: VCCP14                                  
# set_location_assignment PIN_AA23 -to VCC_MX_1                             # pin name: VCCP15                                  
# A total of 2597 pins are listed in this file