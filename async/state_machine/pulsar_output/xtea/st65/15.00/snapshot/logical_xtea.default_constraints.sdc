# ####################################################################

#  Created by Genus(TM) Synthesis Solution 18.14-s037_1 on Tue Dec 17 11:45:14 -03 2019

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design xtea

create_clock -name "clk" -period 3.75 -waveform {0.0 1.875} [get_ports clk]
set_load -pin_load 0.05 [get_ports {in_enc_ack[63]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[62]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[61]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[60]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[59]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[58]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[57]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[56]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[55]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[54]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[53]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[52]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[51]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[50]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[49]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[48]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[47]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[46]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[45]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[44]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[43]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[42]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[41]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[40]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[39]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[38]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[37]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[36]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[35]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[34]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[33]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[32]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[31]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[30]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[29]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[28]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[27]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[26]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[25]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[24]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[23]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[22]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[21]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[20]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[19]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[18]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[17]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[16]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[15]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[14]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[13]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[12]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[11]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[10]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[9]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[8]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[7]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[6]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[5]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[4]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[3]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[2]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[1]}]
set_load -pin_load 0.05 [get_ports {in_enc_ack[0]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[63]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[62]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[61]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[60]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[59]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[58]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[57]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[56]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[55]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[54]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[53]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[52]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[51]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[50]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[49]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[48]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[47]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[46]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[45]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[44]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[43]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[42]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[41]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[40]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[39]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[38]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[37]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[36]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[35]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[34]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[33]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[32]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[31]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[30]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[29]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[28]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[27]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[26]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[25]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[24]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[23]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[22]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[21]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[20]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[19]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[18]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[17]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[16]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[15]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[14]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[13]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[12]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[11]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[10]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[9]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[8]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[7]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[6]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[5]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[4]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[3]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[2]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[1]}]
set_load -pin_load 0.05 [get_ports {out_enc_t[0]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[63]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[62]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[61]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[60]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[59]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[58]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[57]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[56]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[55]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[54]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[53]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[52]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[51]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[50]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[49]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[48]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[47]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[46]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[45]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[44]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[43]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[42]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[41]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[40]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[39]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[38]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[37]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[36]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[35]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[34]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[33]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[32]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[31]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[30]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[29]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[28]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[27]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[26]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[25]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[24]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[23]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[22]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[21]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[20]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[19]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[18]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[17]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[16]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[15]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[14]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[13]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[12]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[11]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[10]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[9]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[8]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[7]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[6]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[5]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[4]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[3]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[2]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[1]}]
set_load -pin_load 0.05 [get_ports {out_enc_f[0]}]
set_load -pin_load 0.05 [get_ports {key_ack[127]}]
set_load -pin_load 0.05 [get_ports {key_ack[126]}]
set_load -pin_load 0.05 [get_ports {key_ack[125]}]
set_load -pin_load 0.05 [get_ports {key_ack[124]}]
set_load -pin_load 0.05 [get_ports {key_ack[123]}]
set_load -pin_load 0.05 [get_ports {key_ack[122]}]
set_load -pin_load 0.05 [get_ports {key_ack[121]}]
set_load -pin_load 0.05 [get_ports {key_ack[120]}]
set_load -pin_load 0.05 [get_ports {key_ack[119]}]
set_load -pin_load 0.05 [get_ports {key_ack[118]}]
set_load -pin_load 0.05 [get_ports {key_ack[117]}]
set_load -pin_load 0.05 [get_ports {key_ack[116]}]
set_load -pin_load 0.05 [get_ports {key_ack[115]}]
set_load -pin_load 0.05 [get_ports {key_ack[114]}]
set_load -pin_load 0.05 [get_ports {key_ack[113]}]
set_load -pin_load 0.05 [get_ports {key_ack[112]}]
set_load -pin_load 0.05 [get_ports {key_ack[111]}]
set_load -pin_load 0.05 [get_ports {key_ack[110]}]
set_load -pin_load 0.05 [get_ports {key_ack[109]}]
set_load -pin_load 0.05 [get_ports {key_ack[108]}]
set_load -pin_load 0.05 [get_ports {key_ack[107]}]
set_load -pin_load 0.05 [get_ports {key_ack[106]}]
set_load -pin_load 0.05 [get_ports {key_ack[105]}]
set_load -pin_load 0.05 [get_ports {key_ack[104]}]
set_load -pin_load 0.05 [get_ports {key_ack[103]}]
set_load -pin_load 0.05 [get_ports {key_ack[102]}]
set_load -pin_load 0.05 [get_ports {key_ack[101]}]
set_load -pin_load 0.05 [get_ports {key_ack[100]}]
set_load -pin_load 0.05 [get_ports {key_ack[99]}]
set_load -pin_load 0.05 [get_ports {key_ack[98]}]
set_load -pin_load 0.05 [get_ports {key_ack[97]}]
set_load -pin_load 0.05 [get_ports {key_ack[96]}]
set_load -pin_load 0.05 [get_ports {key_ack[95]}]
set_load -pin_load 0.05 [get_ports {key_ack[94]}]
set_load -pin_load 0.05 [get_ports {key_ack[93]}]
set_load -pin_load 0.05 [get_ports {key_ack[92]}]
set_load -pin_load 0.05 [get_ports {key_ack[91]}]
set_load -pin_load 0.05 [get_ports {key_ack[90]}]
set_load -pin_load 0.05 [get_ports {key_ack[89]}]
set_load -pin_load 0.05 [get_ports {key_ack[88]}]
set_load -pin_load 0.05 [get_ports {key_ack[87]}]
set_load -pin_load 0.05 [get_ports {key_ack[86]}]
set_load -pin_load 0.05 [get_ports {key_ack[85]}]
set_load -pin_load 0.05 [get_ports {key_ack[84]}]
set_load -pin_load 0.05 [get_ports {key_ack[83]}]
set_load -pin_load 0.05 [get_ports {key_ack[82]}]
set_load -pin_load 0.05 [get_ports {key_ack[81]}]
set_load -pin_load 0.05 [get_ports {key_ack[80]}]
set_load -pin_load 0.05 [get_ports {key_ack[79]}]
set_load -pin_load 0.05 [get_ports {key_ack[78]}]
set_load -pin_load 0.05 [get_ports {key_ack[77]}]
set_load -pin_load 0.05 [get_ports {key_ack[76]}]
set_load -pin_load 0.05 [get_ports {key_ack[75]}]
set_load -pin_load 0.05 [get_ports {key_ack[74]}]
set_load -pin_load 0.05 [get_ports {key_ack[73]}]
set_load -pin_load 0.05 [get_ports {key_ack[72]}]
set_load -pin_load 0.05 [get_ports {key_ack[71]}]
set_load -pin_load 0.05 [get_ports {key_ack[70]}]
set_load -pin_load 0.05 [get_ports {key_ack[69]}]
set_load -pin_load 0.05 [get_ports {key_ack[68]}]
set_load -pin_load 0.05 [get_ports {key_ack[67]}]
set_load -pin_load 0.05 [get_ports {key_ack[66]}]
set_load -pin_load 0.05 [get_ports {key_ack[65]}]
set_load -pin_load 0.05 [get_ports {key_ack[64]}]
set_load -pin_load 0.05 [get_ports {key_ack[63]}]
set_load -pin_load 0.05 [get_ports {key_ack[62]}]
set_load -pin_load 0.05 [get_ports {key_ack[61]}]
set_load -pin_load 0.05 [get_ports {key_ack[60]}]
set_load -pin_load 0.05 [get_ports {key_ack[59]}]
set_load -pin_load 0.05 [get_ports {key_ack[58]}]
set_load -pin_load 0.05 [get_ports {key_ack[57]}]
set_load -pin_load 0.05 [get_ports {key_ack[56]}]
set_load -pin_load 0.05 [get_ports {key_ack[55]}]
set_load -pin_load 0.05 [get_ports {key_ack[54]}]
set_load -pin_load 0.05 [get_ports {key_ack[53]}]
set_load -pin_load 0.05 [get_ports {key_ack[52]}]
set_load -pin_load 0.05 [get_ports {key_ack[51]}]
set_load -pin_load 0.05 [get_ports {key_ack[50]}]
set_load -pin_load 0.05 [get_ports {key_ack[49]}]
set_load -pin_load 0.05 [get_ports {key_ack[48]}]
set_load -pin_load 0.05 [get_ports {key_ack[47]}]
set_load -pin_load 0.05 [get_ports {key_ack[46]}]
set_load -pin_load 0.05 [get_ports {key_ack[45]}]
set_load -pin_load 0.05 [get_ports {key_ack[44]}]
set_load -pin_load 0.05 [get_ports {key_ack[43]}]
set_load -pin_load 0.05 [get_ports {key_ack[42]}]
set_load -pin_load 0.05 [get_ports {key_ack[41]}]
set_load -pin_load 0.05 [get_ports {key_ack[40]}]
set_load -pin_load 0.05 [get_ports {key_ack[39]}]
set_load -pin_load 0.05 [get_ports {key_ack[38]}]
set_load -pin_load 0.05 [get_ports {key_ack[37]}]
set_load -pin_load 0.05 [get_ports {key_ack[36]}]
set_load -pin_load 0.05 [get_ports {key_ack[35]}]
set_load -pin_load 0.05 [get_ports {key_ack[34]}]
set_load -pin_load 0.05 [get_ports {key_ack[33]}]
set_load -pin_load 0.05 [get_ports {key_ack[32]}]
set_load -pin_load 0.05 [get_ports {key_ack[31]}]
set_load -pin_load 0.05 [get_ports {key_ack[30]}]
set_load -pin_load 0.05 [get_ports {key_ack[29]}]
set_load -pin_load 0.05 [get_ports {key_ack[28]}]
set_load -pin_load 0.05 [get_ports {key_ack[27]}]
set_load -pin_load 0.05 [get_ports {key_ack[26]}]
set_load -pin_load 0.05 [get_ports {key_ack[25]}]
set_load -pin_load 0.05 [get_ports {key_ack[24]}]
set_load -pin_load 0.05 [get_ports {key_ack[23]}]
set_load -pin_load 0.05 [get_ports {key_ack[22]}]
set_load -pin_load 0.05 [get_ports {key_ack[21]}]
set_load -pin_load 0.05 [get_ports {key_ack[20]}]
set_load -pin_load 0.05 [get_ports {key_ack[19]}]
set_load -pin_load 0.05 [get_ports {key_ack[18]}]
set_load -pin_load 0.05 [get_ports {key_ack[17]}]
set_load -pin_load 0.05 [get_ports {key_ack[16]}]
set_load -pin_load 0.05 [get_ports {key_ack[15]}]
set_load -pin_load 0.05 [get_ports {key_ack[14]}]
set_load -pin_load 0.05 [get_ports {key_ack[13]}]
set_load -pin_load 0.05 [get_ports {key_ack[12]}]
set_load -pin_load 0.05 [get_ports {key_ack[11]}]
set_load -pin_load 0.05 [get_ports {key_ack[10]}]
set_load -pin_load 0.05 [get_ports {key_ack[9]}]
set_load -pin_load 0.05 [get_ports {key_ack[8]}]
set_load -pin_load 0.05 [get_ports {key_ack[7]}]
set_load -pin_load 0.05 [get_ports {key_ack[6]}]
set_load -pin_load 0.05 [get_ports {key_ack[5]}]
set_load -pin_load 0.05 [get_ports {key_ack[4]}]
set_load -pin_load 0.05 [get_ports {key_ack[3]}]
set_load -pin_load 0.05 [get_ports {key_ack[2]}]
set_load -pin_load 0.05 [get_ports {key_ack[1]}]
set_load -pin_load 0.05 [get_ports {key_ack[0]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[0]}]  \
  [get_ports {in_enc_f[0]}] ] -to [get_ports {in_enc_ack[0]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[10]}]  \
  [get_ports {in_enc_f[10]}] ] -to [get_ports {in_enc_ack[10]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[11]}]  \
  [get_ports {in_enc_f[11]}] ] -to [get_ports {in_enc_ack[11]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[12]}]  \
  [get_ports {in_enc_f[12]}] ] -to [get_ports {in_enc_ack[12]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[13]}]  \
  [get_ports {in_enc_f[13]}] ] -to [get_ports {in_enc_ack[13]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[14]}]  \
  [get_ports {in_enc_f[14]}] ] -to [get_ports {in_enc_ack[14]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[15]}]  \
  [get_ports {in_enc_f[15]}] ] -to [get_ports {in_enc_ack[15]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[16]}]  \
  [get_ports {in_enc_f[16]}] ] -to [get_ports {in_enc_ack[16]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[17]}]  \
  [get_ports {in_enc_f[17]}] ] -to [get_ports {in_enc_ack[17]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[18]}]  \
  [get_ports {in_enc_f[18]}] ] -to [get_ports {in_enc_ack[18]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[19]}]  \
  [get_ports {in_enc_f[19]}] ] -to [get_ports {in_enc_ack[19]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[1]}]  \
  [get_ports {in_enc_f[1]}] ] -to [get_ports {in_enc_ack[1]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[20]}]  \
  [get_ports {in_enc_f[20]}] ] -to [get_ports {in_enc_ack[20]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[21]}]  \
  [get_ports {in_enc_f[21]}] ] -to [get_ports {in_enc_ack[21]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[22]}]  \
  [get_ports {in_enc_f[22]}] ] -to [get_ports {in_enc_ack[22]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[23]}]  \
  [get_ports {in_enc_f[23]}] ] -to [get_ports {in_enc_ack[23]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[24]}]  \
  [get_ports {in_enc_f[24]}] ] -to [get_ports {in_enc_ack[24]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[25]}]  \
  [get_ports {in_enc_f[25]}] ] -to [get_ports {in_enc_ack[25]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[26]}]  \
  [get_ports {in_enc_f[26]}] ] -to [get_ports {in_enc_ack[26]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[27]}]  \
  [get_ports {in_enc_f[27]}] ] -to [get_ports {in_enc_ack[27]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[28]}]  \
  [get_ports {in_enc_f[28]}] ] -to [get_ports {in_enc_ack[28]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[29]}]  \
  [get_ports {in_enc_f[29]}] ] -to [get_ports {in_enc_ack[29]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[2]}]  \
  [get_ports {in_enc_f[2]}] ] -to [get_ports {in_enc_ack[2]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[30]}]  \
  [get_ports {in_enc_f[30]}] ] -to [get_ports {in_enc_ack[30]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[31]}]  \
  [get_ports {in_enc_f[31]}] ] -to [get_ports {in_enc_ack[31]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[32]}]  \
  [get_ports {in_enc_f[32]}] ] -to [get_ports {in_enc_ack[32]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[33]}]  \
  [get_ports {in_enc_f[33]}] ] -to [get_ports {in_enc_ack[33]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[34]}]  \
  [get_ports {in_enc_f[34]}] ] -to [get_ports {in_enc_ack[34]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[35]}]  \
  [get_ports {in_enc_f[35]}] ] -to [get_ports {in_enc_ack[35]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[36]}]  \
  [get_ports {in_enc_f[36]}] ] -to [get_ports {in_enc_ack[36]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[37]}]  \
  [get_ports {in_enc_f[37]}] ] -to [get_ports {in_enc_ack[37]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[38]}]  \
  [get_ports {in_enc_f[38]}] ] -to [get_ports {in_enc_ack[38]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[39]}]  \
  [get_ports {in_enc_f[39]}] ] -to [get_ports {in_enc_ack[39]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[3]}]  \
  [get_ports {in_enc_f[3]}] ] -to [get_ports {in_enc_ack[3]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[40]}]  \
  [get_ports {in_enc_f[40]}] ] -to [get_ports {in_enc_ack[40]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[41]}]  \
  [get_ports {in_enc_f[41]}] ] -to [get_ports {in_enc_ack[41]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[42]}]  \
  [get_ports {in_enc_f[42]}] ] -to [get_ports {in_enc_ack[42]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[43]}]  \
  [get_ports {in_enc_f[43]}] ] -to [get_ports {in_enc_ack[43]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[44]}]  \
  [get_ports {in_enc_f[44]}] ] -to [get_ports {in_enc_ack[44]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[45]}]  \
  [get_ports {in_enc_f[45]}] ] -to [get_ports {in_enc_ack[45]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[46]}]  \
  [get_ports {in_enc_f[46]}] ] -to [get_ports {in_enc_ack[46]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[47]}]  \
  [get_ports {in_enc_f[47]}] ] -to [get_ports {in_enc_ack[47]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[48]}]  \
  [get_ports {in_enc_f[48]}] ] -to [get_ports {in_enc_ack[48]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[49]}]  \
  [get_ports {in_enc_f[49]}] ] -to [get_ports {in_enc_ack[49]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[4]}]  \
  [get_ports {in_enc_f[4]}] ] -to [get_ports {in_enc_ack[4]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[50]}]  \
  [get_ports {in_enc_f[50]}] ] -to [get_ports {in_enc_ack[50]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[51]}]  \
  [get_ports {in_enc_f[51]}] ] -to [get_ports {in_enc_ack[51]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[52]}]  \
  [get_ports {in_enc_f[52]}] ] -to [get_ports {in_enc_ack[52]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[53]}]  \
  [get_ports {in_enc_f[53]}] ] -to [get_ports {in_enc_ack[53]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[54]}]  \
  [get_ports {in_enc_f[54]}] ] -to [get_ports {in_enc_ack[54]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[55]}]  \
  [get_ports {in_enc_f[55]}] ] -to [get_ports {in_enc_ack[55]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[56]}]  \
  [get_ports {in_enc_f[56]}] ] -to [get_ports {in_enc_ack[56]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[57]}]  \
  [get_ports {in_enc_f[57]}] ] -to [get_ports {in_enc_ack[57]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[58]}]  \
  [get_ports {in_enc_f[58]}] ] -to [get_ports {in_enc_ack[58]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[59]}]  \
  [get_ports {in_enc_f[59]}] ] -to [get_ports {in_enc_ack[59]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[5]}]  \
  [get_ports {in_enc_f[5]}] ] -to [get_ports {in_enc_ack[5]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[60]}]  \
  [get_ports {in_enc_f[60]}] ] -to [get_ports {in_enc_ack[60]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[61]}]  \
  [get_ports {in_enc_f[61]}] ] -to [get_ports {in_enc_ack[61]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[62]}]  \
  [get_ports {in_enc_f[62]}] ] -to [get_ports {in_enc_ack[62]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[63]}]  \
  [get_ports {in_enc_f[63]}] ] -to [get_ports {in_enc_ack[63]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[6]}]  \
  [get_ports {in_enc_f[6]}] ] -to [get_ports {in_enc_ack[6]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[7]}]  \
  [get_ports {in_enc_f[7]}] ] -to [get_ports {in_enc_ack[7]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[8]}]  \
  [get_ports {in_enc_f[8]}] ] -to [get_ports {in_enc_ack[8]}]
set_max_delay 7.5 -from [list \
  [get_ports {in_enc_t[9]}]  \
  [get_ports {in_enc_f[9]}] ] -to [get_ports {in_enc_ack[9]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[0]}]  \
  [get_ports {key_f[0]}] ] -to [get_ports {key_ack[0]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[100]}]  \
  [get_ports {key_f[100]}] ] -to [get_ports {key_ack[100]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[101]}]  \
  [get_ports {key_f[101]}] ] -to [get_ports {key_ack[101]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[102]}]  \
  [get_ports {key_f[102]}] ] -to [get_ports {key_ack[102]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[103]}]  \
  [get_ports {key_f[103]}] ] -to [get_ports {key_ack[103]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[104]}]  \
  [get_ports {key_f[104]}] ] -to [get_ports {key_ack[104]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[105]}]  \
  [get_ports {key_f[105]}] ] -to [get_ports {key_ack[105]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[106]}]  \
  [get_ports {key_f[106]}] ] -to [get_ports {key_ack[106]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[107]}]  \
  [get_ports {key_f[107]}] ] -to [get_ports {key_ack[107]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[108]}]  \
  [get_ports {key_f[108]}] ] -to [get_ports {key_ack[108]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[109]}]  \
  [get_ports {key_f[109]}] ] -to [get_ports {key_ack[109]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[10]}]  \
  [get_ports {key_f[10]}] ] -to [get_ports {key_ack[10]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[110]}]  \
  [get_ports {key_f[110]}] ] -to [get_ports {key_ack[110]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[111]}]  \
  [get_ports {key_f[111]}] ] -to [get_ports {key_ack[111]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[112]}]  \
  [get_ports {key_f[112]}] ] -to [get_ports {key_ack[112]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[113]}]  \
  [get_ports {key_f[113]}] ] -to [get_ports {key_ack[113]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[114]}]  \
  [get_ports {key_f[114]}] ] -to [get_ports {key_ack[114]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[115]}]  \
  [get_ports {key_f[115]}] ] -to [get_ports {key_ack[115]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[116]}]  \
  [get_ports {key_f[116]}] ] -to [get_ports {key_ack[116]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[117]}]  \
  [get_ports {key_f[117]}] ] -to [get_ports {key_ack[117]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[118]}]  \
  [get_ports {key_f[118]}] ] -to [get_ports {key_ack[118]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[119]}]  \
  [get_ports {key_f[119]}] ] -to [get_ports {key_ack[119]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[11]}]  \
  [get_ports {key_f[11]}] ] -to [get_ports {key_ack[11]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[120]}]  \
  [get_ports {key_f[120]}] ] -to [get_ports {key_ack[120]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[121]}]  \
  [get_ports {key_f[121]}] ] -to [get_ports {key_ack[121]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[122]}]  \
  [get_ports {key_f[122]}] ] -to [get_ports {key_ack[122]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[123]}]  \
  [get_ports {key_f[123]}] ] -to [get_ports {key_ack[123]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[124]}]  \
  [get_ports {key_f[124]}] ] -to [get_ports {key_ack[124]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[125]}]  \
  [get_ports {key_f[125]}] ] -to [get_ports {key_ack[125]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[126]}]  \
  [get_ports {key_f[126]}] ] -to [get_ports {key_ack[126]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[127]}]  \
  [get_ports {key_f[127]}] ] -to [get_ports {key_ack[127]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[12]}]  \
  [get_ports {key_f[12]}] ] -to [get_ports {key_ack[12]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[13]}]  \
  [get_ports {key_f[13]}] ] -to [get_ports {key_ack[13]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[14]}]  \
  [get_ports {key_f[14]}] ] -to [get_ports {key_ack[14]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[15]}]  \
  [get_ports {key_f[15]}] ] -to [get_ports {key_ack[15]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[16]}]  \
  [get_ports {key_f[16]}] ] -to [get_ports {key_ack[16]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[17]}]  \
  [get_ports {key_f[17]}] ] -to [get_ports {key_ack[17]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[18]}]  \
  [get_ports {key_f[18]}] ] -to [get_ports {key_ack[18]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[19]}]  \
  [get_ports {key_f[19]}] ] -to [get_ports {key_ack[19]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[1]}]  \
  [get_ports {key_f[1]}] ] -to [get_ports {key_ack[1]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[20]}]  \
  [get_ports {key_f[20]}] ] -to [get_ports {key_ack[20]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[21]}]  \
  [get_ports {key_f[21]}] ] -to [get_ports {key_ack[21]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[22]}]  \
  [get_ports {key_f[22]}] ] -to [get_ports {key_ack[22]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[23]}]  \
  [get_ports {key_f[23]}] ] -to [get_ports {key_ack[23]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[24]}]  \
  [get_ports {key_f[24]}] ] -to [get_ports {key_ack[24]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[25]}]  \
  [get_ports {key_f[25]}] ] -to [get_ports {key_ack[25]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[26]}]  \
  [get_ports {key_f[26]}] ] -to [get_ports {key_ack[26]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[27]}]  \
  [get_ports {key_f[27]}] ] -to [get_ports {key_ack[27]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[28]}]  \
  [get_ports {key_f[28]}] ] -to [get_ports {key_ack[28]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[29]}]  \
  [get_ports {key_f[29]}] ] -to [get_ports {key_ack[29]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[2]}]  \
  [get_ports {key_f[2]}] ] -to [get_ports {key_ack[2]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[30]}]  \
  [get_ports {key_f[30]}] ] -to [get_ports {key_ack[30]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[31]}]  \
  [get_ports {key_f[31]}] ] -to [get_ports {key_ack[31]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[32]}]  \
  [get_ports {key_f[32]}] ] -to [get_ports {key_ack[32]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[33]}]  \
  [get_ports {key_f[33]}] ] -to [get_ports {key_ack[33]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[34]}]  \
  [get_ports {key_f[34]}] ] -to [get_ports {key_ack[34]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[35]}]  \
  [get_ports {key_f[35]}] ] -to [get_ports {key_ack[35]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[36]}]  \
  [get_ports {key_f[36]}] ] -to [get_ports {key_ack[36]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[37]}]  \
  [get_ports {key_f[37]}] ] -to [get_ports {key_ack[37]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[38]}]  \
  [get_ports {key_f[38]}] ] -to [get_ports {key_ack[38]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[39]}]  \
  [get_ports {key_f[39]}] ] -to [get_ports {key_ack[39]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[3]}]  \
  [get_ports {key_f[3]}] ] -to [get_ports {key_ack[3]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[40]}]  \
  [get_ports {key_f[40]}] ] -to [get_ports {key_ack[40]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[41]}]  \
  [get_ports {key_f[41]}] ] -to [get_ports {key_ack[41]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[42]}]  \
  [get_ports {key_f[42]}] ] -to [get_ports {key_ack[42]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[43]}]  \
  [get_ports {key_f[43]}] ] -to [get_ports {key_ack[43]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[44]}]  \
  [get_ports {key_f[44]}] ] -to [get_ports {key_ack[44]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[45]}]  \
  [get_ports {key_f[45]}] ] -to [get_ports {key_ack[45]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[46]}]  \
  [get_ports {key_f[46]}] ] -to [get_ports {key_ack[46]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[47]}]  \
  [get_ports {key_f[47]}] ] -to [get_ports {key_ack[47]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[48]}]  \
  [get_ports {key_f[48]}] ] -to [get_ports {key_ack[48]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[49]}]  \
  [get_ports {key_f[49]}] ] -to [get_ports {key_ack[49]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[4]}]  \
  [get_ports {key_f[4]}] ] -to [get_ports {key_ack[4]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[50]}]  \
  [get_ports {key_f[50]}] ] -to [get_ports {key_ack[50]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[51]}]  \
  [get_ports {key_f[51]}] ] -to [get_ports {key_ack[51]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[52]}]  \
  [get_ports {key_f[52]}] ] -to [get_ports {key_ack[52]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[53]}]  \
  [get_ports {key_f[53]}] ] -to [get_ports {key_ack[53]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[54]}]  \
  [get_ports {key_f[54]}] ] -to [get_ports {key_ack[54]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[55]}]  \
  [get_ports {key_f[55]}] ] -to [get_ports {key_ack[55]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[56]}]  \
  [get_ports {key_f[56]}] ] -to [get_ports {key_ack[56]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[57]}]  \
  [get_ports {key_f[57]}] ] -to [get_ports {key_ack[57]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[58]}]  \
  [get_ports {key_f[58]}] ] -to [get_ports {key_ack[58]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[59]}]  \
  [get_ports {key_f[59]}] ] -to [get_ports {key_ack[59]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[5]}]  \
  [get_ports {key_f[5]}] ] -to [get_ports {key_ack[5]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[60]}]  \
  [get_ports {key_f[60]}] ] -to [get_ports {key_ack[60]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[61]}]  \
  [get_ports {key_f[61]}] ] -to [get_ports {key_ack[61]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[62]}]  \
  [get_ports {key_f[62]}] ] -to [get_ports {key_ack[62]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[63]}]  \
  [get_ports {key_f[63]}] ] -to [get_ports {key_ack[63]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[64]}]  \
  [get_ports {key_f[64]}] ] -to [get_ports {key_ack[64]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[65]}]  \
  [get_ports {key_f[65]}] ] -to [get_ports {key_ack[65]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[66]}]  \
  [get_ports {key_f[66]}] ] -to [get_ports {key_ack[66]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[67]}]  \
  [get_ports {key_f[67]}] ] -to [get_ports {key_ack[67]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[68]}]  \
  [get_ports {key_f[68]}] ] -to [get_ports {key_ack[68]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[69]}]  \
  [get_ports {key_f[69]}] ] -to [get_ports {key_ack[69]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[6]}]  \
  [get_ports {key_f[6]}] ] -to [get_ports {key_ack[6]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[70]}]  \
  [get_ports {key_f[70]}] ] -to [get_ports {key_ack[70]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[71]}]  \
  [get_ports {key_f[71]}] ] -to [get_ports {key_ack[71]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[72]}]  \
  [get_ports {key_f[72]}] ] -to [get_ports {key_ack[72]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[73]}]  \
  [get_ports {key_f[73]}] ] -to [get_ports {key_ack[73]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[74]}]  \
  [get_ports {key_f[74]}] ] -to [get_ports {key_ack[74]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[75]}]  \
  [get_ports {key_f[75]}] ] -to [get_ports {key_ack[75]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[76]}]  \
  [get_ports {key_f[76]}] ] -to [get_ports {key_ack[76]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[77]}]  \
  [get_ports {key_f[77]}] ] -to [get_ports {key_ack[77]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[78]}]  \
  [get_ports {key_f[78]}] ] -to [get_ports {key_ack[78]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[79]}]  \
  [get_ports {key_f[79]}] ] -to [get_ports {key_ack[79]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[7]}]  \
  [get_ports {key_f[7]}] ] -to [get_ports {key_ack[7]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[80]}]  \
  [get_ports {key_f[80]}] ] -to [get_ports {key_ack[80]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[81]}]  \
  [get_ports {key_f[81]}] ] -to [get_ports {key_ack[81]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[82]}]  \
  [get_ports {key_f[82]}] ] -to [get_ports {key_ack[82]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[83]}]  \
  [get_ports {key_f[83]}] ] -to [get_ports {key_ack[83]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[84]}]  \
  [get_ports {key_f[84]}] ] -to [get_ports {key_ack[84]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[85]}]  \
  [get_ports {key_f[85]}] ] -to [get_ports {key_ack[85]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[86]}]  \
  [get_ports {key_f[86]}] ] -to [get_ports {key_ack[86]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[87]}]  \
  [get_ports {key_f[87]}] ] -to [get_ports {key_ack[87]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[88]}]  \
  [get_ports {key_f[88]}] ] -to [get_ports {key_ack[88]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[89]}]  \
  [get_ports {key_f[89]}] ] -to [get_ports {key_ack[89]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[8]}]  \
  [get_ports {key_f[8]}] ] -to [get_ports {key_ack[8]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[90]}]  \
  [get_ports {key_f[90]}] ] -to [get_ports {key_ack[90]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[91]}]  \
  [get_ports {key_f[91]}] ] -to [get_ports {key_ack[91]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[92]}]  \
  [get_ports {key_f[92]}] ] -to [get_ports {key_ack[92]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[93]}]  \
  [get_ports {key_f[93]}] ] -to [get_ports {key_ack[93]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[94]}]  \
  [get_ports {key_f[94]}] ] -to [get_ports {key_ack[94]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[95]}]  \
  [get_ports {key_f[95]}] ] -to [get_ports {key_ack[95]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[96]}]  \
  [get_ports {key_f[96]}] ] -to [get_ports {key_ack[96]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[97]}]  \
  [get_ports {key_f[97]}] ] -to [get_ports {key_ack[97]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[98]}]  \
  [get_ports {key_f[98]}] ] -to [get_ports {key_ack[98]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[99]}]  \
  [get_ports {key_f[99]}] ] -to [get_ports {key_ack[99]}]
set_max_delay 7.5 -from [list \
  [get_ports {key_t[9]}]  \
  [get_ports {key_f[9]}] ] -to [get_ports {key_ack[9]}]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_9__s1_f/G]  \
  [get_pins v1_reg_9__s1_t/G] ] -to [list \
  [get_pins v1_reg_9__s1_f/RN]  \
  [get_pins v1_reg_9__s1_f/A]  \
  [get_pins v1_reg_9__s1_f/B]  \
  [get_pins v1_reg_9__s1_t/RN]  \
  [get_pins v1_reg_9__s1_t/A]  \
  [get_pins v1_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_9__s0_f/G]  \
  [get_pins v1_reg_9__s0_t/G] ] -to [list \
  [get_pins v1_reg_9__f/RN]  \
  [get_pins v1_reg_9__f/A]  \
  [get_pins v1_reg_9__f/B]  \
  [get_pins v1_reg_9__t/RN]  \
  [get_pins v1_reg_9__t/A]  \
  [get_pins v1_reg_9__t/B]  \
  [get_pins v1_reg_9__s1_f/RN]  \
  [get_pins v1_reg_9__s1_f/A]  \
  [get_pins v1_reg_9__s1_f/B]  \
  [get_pins v1_reg_9__s1_t/RN]  \
  [get_pins v1_reg_9__s1_t/A]  \
  [get_pins v1_reg_9__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_8__s1_f/G]  \
  [get_pins v1_reg_8__s1_t/G] ] -to [list \
  [get_pins v1_reg_8__s1_f/RN]  \
  [get_pins v1_reg_8__s1_f/A]  \
  [get_pins v1_reg_8__s1_f/B]  \
  [get_pins v1_reg_8__s1_t/RN]  \
  [get_pins v1_reg_8__s1_t/A]  \
  [get_pins v1_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_8__s0_f/G]  \
  [get_pins v1_reg_8__s0_t/G] ] -to [list \
  [get_pins v1_reg_8__f/RN]  \
  [get_pins v1_reg_8__f/A]  \
  [get_pins v1_reg_8__f/B]  \
  [get_pins v1_reg_8__t/RN]  \
  [get_pins v1_reg_8__t/A]  \
  [get_pins v1_reg_8__t/B]  \
  [get_pins v1_reg_8__s1_f/RN]  \
  [get_pins v1_reg_8__s1_f/A]  \
  [get_pins v1_reg_8__s1_f/B]  \
  [get_pins v1_reg_8__s1_t/RN]  \
  [get_pins v1_reg_8__s1_t/A]  \
  [get_pins v1_reg_8__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_7__s1_f/G]  \
  [get_pins v1_reg_7__s1_t/G] ] -to [list \
  [get_pins v1_reg_7__s1_f/RN]  \
  [get_pins v1_reg_7__s1_f/A]  \
  [get_pins v1_reg_7__s1_f/B]  \
  [get_pins v1_reg_7__s1_t/RN]  \
  [get_pins v1_reg_7__s1_t/A]  \
  [get_pins v1_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_7__s0_f/G]  \
  [get_pins v1_reg_7__s0_t/G] ] -to [list \
  [get_pins v1_reg_7__f/RN]  \
  [get_pins v1_reg_7__f/A]  \
  [get_pins v1_reg_7__f/B]  \
  [get_pins v1_reg_7__t/RN]  \
  [get_pins v1_reg_7__t/A]  \
  [get_pins v1_reg_7__t/B]  \
  [get_pins v1_reg_7__s1_f/RN]  \
  [get_pins v1_reg_7__s1_f/A]  \
  [get_pins v1_reg_7__s1_f/B]  \
  [get_pins v1_reg_7__s1_t/RN]  \
  [get_pins v1_reg_7__s1_t/A]  \
  [get_pins v1_reg_7__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_6__s1_f/G]  \
  [get_pins v1_reg_6__s1_t/G] ] -to [list \
  [get_pins v1_reg_6__s1_f/RN]  \
  [get_pins v1_reg_6__s1_f/A]  \
  [get_pins v1_reg_6__s1_f/B]  \
  [get_pins v1_reg_6__s1_t/RN]  \
  [get_pins v1_reg_6__s1_t/A]  \
  [get_pins v1_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_6__s0_f/G]  \
  [get_pins v1_reg_6__s0_t/G] ] -to [list \
  [get_pins v1_reg_6__f/RN]  \
  [get_pins v1_reg_6__f/A]  \
  [get_pins v1_reg_6__f/B]  \
  [get_pins v1_reg_6__t/RN]  \
  [get_pins v1_reg_6__t/A]  \
  [get_pins v1_reg_6__t/B]  \
  [get_pins v1_reg_6__s1_f/RN]  \
  [get_pins v1_reg_6__s1_f/A]  \
  [get_pins v1_reg_6__s1_f/B]  \
  [get_pins v1_reg_6__s1_t/RN]  \
  [get_pins v1_reg_6__s1_t/A]  \
  [get_pins v1_reg_6__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_5__s1_f/G]  \
  [get_pins v1_reg_5__s1_t/G] ] -to [list \
  [get_pins v1_reg_5__s1_f/RN]  \
  [get_pins v1_reg_5__s1_f/A]  \
  [get_pins v1_reg_5__s1_f/B]  \
  [get_pins v1_reg_5__s1_t/RN]  \
  [get_pins v1_reg_5__s1_t/A]  \
  [get_pins v1_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_5__s0_f/G]  \
  [get_pins v1_reg_5__s0_t/G] ] -to [list \
  [get_pins v1_reg_5__f/RN]  \
  [get_pins v1_reg_5__f/A]  \
  [get_pins v1_reg_5__f/B]  \
  [get_pins v1_reg_5__t/RN]  \
  [get_pins v1_reg_5__t/A]  \
  [get_pins v1_reg_5__t/B]  \
  [get_pins v1_reg_5__s1_f/RN]  \
  [get_pins v1_reg_5__s1_f/A]  \
  [get_pins v1_reg_5__s1_f/B]  \
  [get_pins v1_reg_5__s1_t/RN]  \
  [get_pins v1_reg_5__s1_t/A]  \
  [get_pins v1_reg_5__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_4__s1_f/G]  \
  [get_pins v1_reg_4__s1_t/G] ] -to [list \
  [get_pins v1_reg_4__s1_f/RN]  \
  [get_pins v1_reg_4__s1_f/A]  \
  [get_pins v1_reg_4__s1_f/B]  \
  [get_pins v1_reg_4__s1_t/RN]  \
  [get_pins v1_reg_4__s1_t/A]  \
  [get_pins v1_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_4__s0_f/G]  \
  [get_pins v1_reg_4__s0_t/G] ] -to [list \
  [get_pins v1_reg_4__f/RN]  \
  [get_pins v1_reg_4__f/A]  \
  [get_pins v1_reg_4__f/B]  \
  [get_pins v1_reg_4__t/RN]  \
  [get_pins v1_reg_4__t/A]  \
  [get_pins v1_reg_4__t/B]  \
  [get_pins v1_reg_4__s1_f/RN]  \
  [get_pins v1_reg_4__s1_f/A]  \
  [get_pins v1_reg_4__s1_f/B]  \
  [get_pins v1_reg_4__s1_t/RN]  \
  [get_pins v1_reg_4__s1_t/A]  \
  [get_pins v1_reg_4__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_3__s1_f/G]  \
  [get_pins v1_reg_3__s1_t/G] ] -to [list \
  [get_pins v1_reg_3__s1_f/RN]  \
  [get_pins v1_reg_3__s1_f/A]  \
  [get_pins v1_reg_3__s1_f/B]  \
  [get_pins v1_reg_3__s1_t/RN]  \
  [get_pins v1_reg_3__s1_t/A]  \
  [get_pins v1_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_3__s0_f/G]  \
  [get_pins v1_reg_3__s0_t/G] ] -to [list \
  [get_pins v1_reg_3__f/RN]  \
  [get_pins v1_reg_3__f/A]  \
  [get_pins v1_reg_3__f/B]  \
  [get_pins v1_reg_3__t/RN]  \
  [get_pins v1_reg_3__t/A]  \
  [get_pins v1_reg_3__t/B]  \
  [get_pins v1_reg_3__s1_f/RN]  \
  [get_pins v1_reg_3__s1_f/A]  \
  [get_pins v1_reg_3__s1_f/B]  \
  [get_pins v1_reg_3__s1_t/RN]  \
  [get_pins v1_reg_3__s1_t/A]  \
  [get_pins v1_reg_3__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_31__s1_f/G]  \
  [get_pins v1_reg_31__s1_t/G] ] -to [list \
  [get_pins v1_reg_31__s1_f/RN]  \
  [get_pins v1_reg_31__s1_f/A]  \
  [get_pins v1_reg_31__s1_f/B]  \
  [get_pins v1_reg_31__s1_t/RN]  \
  [get_pins v1_reg_31__s1_t/A]  \
  [get_pins v1_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_31__s0_f/G]  \
  [get_pins v1_reg_31__s0_t/G] ] -to [list \
  [get_pins v1_reg_31__f/RN]  \
  [get_pins v1_reg_31__f/A]  \
  [get_pins v1_reg_31__f/B]  \
  [get_pins v1_reg_31__t/RN]  \
  [get_pins v1_reg_31__t/A]  \
  [get_pins v1_reg_31__t/B]  \
  [get_pins v1_reg_31__s1_f/RN]  \
  [get_pins v1_reg_31__s1_f/A]  \
  [get_pins v1_reg_31__s1_f/B]  \
  [get_pins v1_reg_31__s1_t/RN]  \
  [get_pins v1_reg_31__s1_t/A]  \
  [get_pins v1_reg_31__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_30__s1_f/G]  \
  [get_pins v1_reg_30__s1_t/G] ] -to [list \
  [get_pins v1_reg_30__s1_f/RN]  \
  [get_pins v1_reg_30__s1_f/A]  \
  [get_pins v1_reg_30__s1_f/B]  \
  [get_pins v1_reg_30__s1_t/RN]  \
  [get_pins v1_reg_30__s1_t/A]  \
  [get_pins v1_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_30__s0_f/G]  \
  [get_pins v1_reg_30__s0_t/G] ] -to [list \
  [get_pins v1_reg_30__f/RN]  \
  [get_pins v1_reg_30__f/A]  \
  [get_pins v1_reg_30__f/B]  \
  [get_pins v1_reg_30__t/RN]  \
  [get_pins v1_reg_30__t/A]  \
  [get_pins v1_reg_30__t/B]  \
  [get_pins v1_reg_30__s1_f/RN]  \
  [get_pins v1_reg_30__s1_f/A]  \
  [get_pins v1_reg_30__s1_f/B]  \
  [get_pins v1_reg_30__s1_t/RN]  \
  [get_pins v1_reg_30__s1_t/A]  \
  [get_pins v1_reg_30__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_2__s1_f/G]  \
  [get_pins v1_reg_2__s1_t/G] ] -to [list \
  [get_pins v1_reg_2__s1_f/RN]  \
  [get_pins v1_reg_2__s1_f/A]  \
  [get_pins v1_reg_2__s1_f/B]  \
  [get_pins v1_reg_2__s1_t/RN]  \
  [get_pins v1_reg_2__s1_t/A]  \
  [get_pins v1_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_2__s0_f/G]  \
  [get_pins v1_reg_2__s0_t/G] ] -to [list \
  [get_pins v1_reg_2__f/RN]  \
  [get_pins v1_reg_2__f/A]  \
  [get_pins v1_reg_2__f/B]  \
  [get_pins v1_reg_2__t/RN]  \
  [get_pins v1_reg_2__t/A]  \
  [get_pins v1_reg_2__t/B]  \
  [get_pins v1_reg_2__s1_f/RN]  \
  [get_pins v1_reg_2__s1_f/A]  \
  [get_pins v1_reg_2__s1_f/B]  \
  [get_pins v1_reg_2__s1_t/RN]  \
  [get_pins v1_reg_2__s1_t/A]  \
  [get_pins v1_reg_2__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_29__s1_f/G]  \
  [get_pins v1_reg_29__s1_t/G] ] -to [list \
  [get_pins v1_reg_29__s1_f/RN]  \
  [get_pins v1_reg_29__s1_f/A]  \
  [get_pins v1_reg_29__s1_f/B]  \
  [get_pins v1_reg_29__s1_t/RN]  \
  [get_pins v1_reg_29__s1_t/A]  \
  [get_pins v1_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_29__s0_f/G]  \
  [get_pins v1_reg_29__s0_t/G] ] -to [list \
  [get_pins v1_reg_29__f/RN]  \
  [get_pins v1_reg_29__f/A]  \
  [get_pins v1_reg_29__f/B]  \
  [get_pins v1_reg_29__t/RN]  \
  [get_pins v1_reg_29__t/A]  \
  [get_pins v1_reg_29__t/B]  \
  [get_pins v1_reg_29__s1_f/RN]  \
  [get_pins v1_reg_29__s1_f/A]  \
  [get_pins v1_reg_29__s1_f/B]  \
  [get_pins v1_reg_29__s1_t/RN]  \
  [get_pins v1_reg_29__s1_t/A]  \
  [get_pins v1_reg_29__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_28__s1_f/G]  \
  [get_pins v1_reg_28__s1_t/G] ] -to [list \
  [get_pins v1_reg_28__s1_f/RN]  \
  [get_pins v1_reg_28__s1_f/A]  \
  [get_pins v1_reg_28__s1_f/B]  \
  [get_pins v1_reg_28__s1_t/RN]  \
  [get_pins v1_reg_28__s1_t/A]  \
  [get_pins v1_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_28__s0_f/G]  \
  [get_pins v1_reg_28__s0_t/G] ] -to [list \
  [get_pins v1_reg_28__f/RN]  \
  [get_pins v1_reg_28__f/A]  \
  [get_pins v1_reg_28__f/B]  \
  [get_pins v1_reg_28__t/RN]  \
  [get_pins v1_reg_28__t/A]  \
  [get_pins v1_reg_28__t/B]  \
  [get_pins v1_reg_28__s1_f/RN]  \
  [get_pins v1_reg_28__s1_f/A]  \
  [get_pins v1_reg_28__s1_f/B]  \
  [get_pins v1_reg_28__s1_t/RN]  \
  [get_pins v1_reg_28__s1_t/A]  \
  [get_pins v1_reg_28__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_27__s1_f/G]  \
  [get_pins v1_reg_27__s1_t/G] ] -to [list \
  [get_pins v1_reg_27__s1_f/RN]  \
  [get_pins v1_reg_27__s1_f/A]  \
  [get_pins v1_reg_27__s1_f/B]  \
  [get_pins v1_reg_27__s1_t/RN]  \
  [get_pins v1_reg_27__s1_t/A]  \
  [get_pins v1_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_27__s0_f/G]  \
  [get_pins v1_reg_27__s0_t/G] ] -to [list \
  [get_pins v1_reg_27__f/RN]  \
  [get_pins v1_reg_27__f/A]  \
  [get_pins v1_reg_27__f/B]  \
  [get_pins v1_reg_27__t/RN]  \
  [get_pins v1_reg_27__t/A]  \
  [get_pins v1_reg_27__t/B]  \
  [get_pins v1_reg_27__s1_f/RN]  \
  [get_pins v1_reg_27__s1_f/A]  \
  [get_pins v1_reg_27__s1_f/B]  \
  [get_pins v1_reg_27__s1_t/RN]  \
  [get_pins v1_reg_27__s1_t/A]  \
  [get_pins v1_reg_27__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_26__s1_f/G]  \
  [get_pins v1_reg_26__s1_t/G] ] -to [list \
  [get_pins v1_reg_26__s1_f/RN]  \
  [get_pins v1_reg_26__s1_f/A]  \
  [get_pins v1_reg_26__s1_f/B]  \
  [get_pins v1_reg_26__s1_t/RN]  \
  [get_pins v1_reg_26__s1_t/A]  \
  [get_pins v1_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_26__s0_f/G]  \
  [get_pins v1_reg_26__s0_t/G] ] -to [list \
  [get_pins v1_reg_26__f/RN]  \
  [get_pins v1_reg_26__f/A]  \
  [get_pins v1_reg_26__f/B]  \
  [get_pins v1_reg_26__t/RN]  \
  [get_pins v1_reg_26__t/A]  \
  [get_pins v1_reg_26__t/B]  \
  [get_pins v1_reg_26__s1_f/RN]  \
  [get_pins v1_reg_26__s1_f/A]  \
  [get_pins v1_reg_26__s1_f/B]  \
  [get_pins v1_reg_26__s1_t/RN]  \
  [get_pins v1_reg_26__s1_t/A]  \
  [get_pins v1_reg_26__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_25__s1_f/G]  \
  [get_pins v1_reg_25__s1_t/G] ] -to [list \
  [get_pins v1_reg_25__s1_f/RN]  \
  [get_pins v1_reg_25__s1_f/A]  \
  [get_pins v1_reg_25__s1_f/B]  \
  [get_pins v1_reg_25__s1_t/RN]  \
  [get_pins v1_reg_25__s1_t/A]  \
  [get_pins v1_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_25__s0_f/G]  \
  [get_pins v1_reg_25__s0_t/G] ] -to [list \
  [get_pins v1_reg_25__f/RN]  \
  [get_pins v1_reg_25__f/A]  \
  [get_pins v1_reg_25__f/B]  \
  [get_pins v1_reg_25__t/RN]  \
  [get_pins v1_reg_25__t/A]  \
  [get_pins v1_reg_25__t/B]  \
  [get_pins v1_reg_25__s1_f/RN]  \
  [get_pins v1_reg_25__s1_f/A]  \
  [get_pins v1_reg_25__s1_f/B]  \
  [get_pins v1_reg_25__s1_t/RN]  \
  [get_pins v1_reg_25__s1_t/A]  \
  [get_pins v1_reg_25__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_24__s1_f/G]  \
  [get_pins v1_reg_24__s1_t/G] ] -to [list \
  [get_pins v1_reg_24__s1_f/RN]  \
  [get_pins v1_reg_24__s1_f/A]  \
  [get_pins v1_reg_24__s1_f/B]  \
  [get_pins v1_reg_24__s1_t/RN]  \
  [get_pins v1_reg_24__s1_t/A]  \
  [get_pins v1_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_24__s0_f/G]  \
  [get_pins v1_reg_24__s0_t/G] ] -to [list \
  [get_pins v1_reg_24__f/RN]  \
  [get_pins v1_reg_24__f/A]  \
  [get_pins v1_reg_24__f/B]  \
  [get_pins v1_reg_24__t/RN]  \
  [get_pins v1_reg_24__t/A]  \
  [get_pins v1_reg_24__t/B]  \
  [get_pins v1_reg_24__s1_f/RN]  \
  [get_pins v1_reg_24__s1_f/A]  \
  [get_pins v1_reg_24__s1_f/B]  \
  [get_pins v1_reg_24__s1_t/RN]  \
  [get_pins v1_reg_24__s1_t/A]  \
  [get_pins v1_reg_24__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_23__s1_f/G]  \
  [get_pins v1_reg_23__s1_t/G] ] -to [list \
  [get_pins v1_reg_23__s1_f/RN]  \
  [get_pins v1_reg_23__s1_f/A]  \
  [get_pins v1_reg_23__s1_f/B]  \
  [get_pins v1_reg_23__s1_t/RN]  \
  [get_pins v1_reg_23__s1_t/A]  \
  [get_pins v1_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_23__s0_f/G]  \
  [get_pins v1_reg_23__s0_t/G] ] -to [list \
  [get_pins v1_reg_23__f/RN]  \
  [get_pins v1_reg_23__f/A]  \
  [get_pins v1_reg_23__f/B]  \
  [get_pins v1_reg_23__t/RN]  \
  [get_pins v1_reg_23__t/A]  \
  [get_pins v1_reg_23__t/B]  \
  [get_pins v1_reg_23__s1_f/RN]  \
  [get_pins v1_reg_23__s1_f/A]  \
  [get_pins v1_reg_23__s1_f/B]  \
  [get_pins v1_reg_23__s1_t/RN]  \
  [get_pins v1_reg_23__s1_t/A]  \
  [get_pins v1_reg_23__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_22__s1_f/G]  \
  [get_pins v1_reg_22__s1_t/G] ] -to [list \
  [get_pins v1_reg_22__s1_f/RN]  \
  [get_pins v1_reg_22__s1_f/A]  \
  [get_pins v1_reg_22__s1_f/B]  \
  [get_pins v1_reg_22__s1_t/RN]  \
  [get_pins v1_reg_22__s1_t/A]  \
  [get_pins v1_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_22__s0_f/G]  \
  [get_pins v1_reg_22__s0_t/G] ] -to [list \
  [get_pins v1_reg_22__f/RN]  \
  [get_pins v1_reg_22__f/A]  \
  [get_pins v1_reg_22__f/B]  \
  [get_pins v1_reg_22__t/RN]  \
  [get_pins v1_reg_22__t/A]  \
  [get_pins v1_reg_22__t/B]  \
  [get_pins v1_reg_22__s1_f/RN]  \
  [get_pins v1_reg_22__s1_f/A]  \
  [get_pins v1_reg_22__s1_f/B]  \
  [get_pins v1_reg_22__s1_t/RN]  \
  [get_pins v1_reg_22__s1_t/A]  \
  [get_pins v1_reg_22__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_21__s1_f/G]  \
  [get_pins v1_reg_21__s1_t/G] ] -to [list \
  [get_pins v1_reg_21__s1_f/RN]  \
  [get_pins v1_reg_21__s1_f/A]  \
  [get_pins v1_reg_21__s1_f/B]  \
  [get_pins v1_reg_21__s1_t/RN]  \
  [get_pins v1_reg_21__s1_t/A]  \
  [get_pins v1_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_21__s0_f/G]  \
  [get_pins v1_reg_21__s0_t/G] ] -to [list \
  [get_pins v1_reg_21__f/RN]  \
  [get_pins v1_reg_21__f/A]  \
  [get_pins v1_reg_21__f/B]  \
  [get_pins v1_reg_21__t/RN]  \
  [get_pins v1_reg_21__t/A]  \
  [get_pins v1_reg_21__t/B]  \
  [get_pins v1_reg_21__s1_f/RN]  \
  [get_pins v1_reg_21__s1_f/A]  \
  [get_pins v1_reg_21__s1_f/B]  \
  [get_pins v1_reg_21__s1_t/RN]  \
  [get_pins v1_reg_21__s1_t/A]  \
  [get_pins v1_reg_21__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_20__s1_f/G]  \
  [get_pins v1_reg_20__s1_t/G] ] -to [list \
  [get_pins v1_reg_20__s1_f/RN]  \
  [get_pins v1_reg_20__s1_f/A]  \
  [get_pins v1_reg_20__s1_f/B]  \
  [get_pins v1_reg_20__s1_t/RN]  \
  [get_pins v1_reg_20__s1_t/A]  \
  [get_pins v1_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_20__s0_f/G]  \
  [get_pins v1_reg_20__s0_t/G] ] -to [list \
  [get_pins v1_reg_20__f/RN]  \
  [get_pins v1_reg_20__f/A]  \
  [get_pins v1_reg_20__f/B]  \
  [get_pins v1_reg_20__t/RN]  \
  [get_pins v1_reg_20__t/A]  \
  [get_pins v1_reg_20__t/B]  \
  [get_pins v1_reg_20__s1_f/RN]  \
  [get_pins v1_reg_20__s1_f/A]  \
  [get_pins v1_reg_20__s1_f/B]  \
  [get_pins v1_reg_20__s1_t/RN]  \
  [get_pins v1_reg_20__s1_t/A]  \
  [get_pins v1_reg_20__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_1__s1_f/G]  \
  [get_pins v1_reg_1__s1_t/G] ] -to [list \
  [get_pins v1_reg_1__s1_f/RN]  \
  [get_pins v1_reg_1__s1_f/A]  \
  [get_pins v1_reg_1__s1_f/B]  \
  [get_pins v1_reg_1__s1_t/RN]  \
  [get_pins v1_reg_1__s1_t/A]  \
  [get_pins v1_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_1__s0_f/G]  \
  [get_pins v1_reg_1__s0_t/G] ] -to [list \
  [get_pins v1_reg_1__f/RN]  \
  [get_pins v1_reg_1__f/A]  \
  [get_pins v1_reg_1__f/B]  \
  [get_pins v1_reg_1__t/RN]  \
  [get_pins v1_reg_1__t/A]  \
  [get_pins v1_reg_1__t/B]  \
  [get_pins v1_reg_1__s1_f/RN]  \
  [get_pins v1_reg_1__s1_f/A]  \
  [get_pins v1_reg_1__s1_f/B]  \
  [get_pins v1_reg_1__s1_t/RN]  \
  [get_pins v1_reg_1__s1_t/A]  \
  [get_pins v1_reg_1__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_19__s1_f/G]  \
  [get_pins v1_reg_19__s1_t/G] ] -to [list \
  [get_pins v1_reg_19__s1_f/RN]  \
  [get_pins v1_reg_19__s1_f/A]  \
  [get_pins v1_reg_19__s1_f/B]  \
  [get_pins v1_reg_19__s1_t/RN]  \
  [get_pins v1_reg_19__s1_t/A]  \
  [get_pins v1_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_19__s0_f/G]  \
  [get_pins v1_reg_19__s0_t/G] ] -to [list \
  [get_pins v1_reg_19__f/RN]  \
  [get_pins v1_reg_19__f/A]  \
  [get_pins v1_reg_19__f/B]  \
  [get_pins v1_reg_19__t/RN]  \
  [get_pins v1_reg_19__t/A]  \
  [get_pins v1_reg_19__t/B]  \
  [get_pins v1_reg_19__s1_f/RN]  \
  [get_pins v1_reg_19__s1_f/A]  \
  [get_pins v1_reg_19__s1_f/B]  \
  [get_pins v1_reg_19__s1_t/RN]  \
  [get_pins v1_reg_19__s1_t/A]  \
  [get_pins v1_reg_19__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_18__s1_f/G]  \
  [get_pins v1_reg_18__s1_t/G] ] -to [list \
  [get_pins v1_reg_18__s1_f/RN]  \
  [get_pins v1_reg_18__s1_f/A]  \
  [get_pins v1_reg_18__s1_f/B]  \
  [get_pins v1_reg_18__s1_t/RN]  \
  [get_pins v1_reg_18__s1_t/A]  \
  [get_pins v1_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_18__s0_f/G]  \
  [get_pins v1_reg_18__s0_t/G] ] -to [list \
  [get_pins v1_reg_18__f/RN]  \
  [get_pins v1_reg_18__f/A]  \
  [get_pins v1_reg_18__f/B]  \
  [get_pins v1_reg_18__t/RN]  \
  [get_pins v1_reg_18__t/A]  \
  [get_pins v1_reg_18__t/B]  \
  [get_pins v1_reg_18__s1_f/RN]  \
  [get_pins v1_reg_18__s1_f/A]  \
  [get_pins v1_reg_18__s1_f/B]  \
  [get_pins v1_reg_18__s1_t/RN]  \
  [get_pins v1_reg_18__s1_t/A]  \
  [get_pins v1_reg_18__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_17__s1_f/G]  \
  [get_pins v1_reg_17__s1_t/G] ] -to [list \
  [get_pins v1_reg_17__s1_f/RN]  \
  [get_pins v1_reg_17__s1_f/A]  \
  [get_pins v1_reg_17__s1_f/B]  \
  [get_pins v1_reg_17__s1_t/RN]  \
  [get_pins v1_reg_17__s1_t/A]  \
  [get_pins v1_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_17__s0_f/G]  \
  [get_pins v1_reg_17__s0_t/G] ] -to [list \
  [get_pins v1_reg_17__f/RN]  \
  [get_pins v1_reg_17__f/A]  \
  [get_pins v1_reg_17__f/B]  \
  [get_pins v1_reg_17__t/RN]  \
  [get_pins v1_reg_17__t/A]  \
  [get_pins v1_reg_17__t/B]  \
  [get_pins v1_reg_17__s1_f/RN]  \
  [get_pins v1_reg_17__s1_f/A]  \
  [get_pins v1_reg_17__s1_f/B]  \
  [get_pins v1_reg_17__s1_t/RN]  \
  [get_pins v1_reg_17__s1_t/A]  \
  [get_pins v1_reg_17__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_16__s1_f/G]  \
  [get_pins v1_reg_16__s1_t/G] ] -to [list \
  [get_pins v1_reg_16__s1_f/RN]  \
  [get_pins v1_reg_16__s1_f/A]  \
  [get_pins v1_reg_16__s1_f/B]  \
  [get_pins v1_reg_16__s1_t/RN]  \
  [get_pins v1_reg_16__s1_t/A]  \
  [get_pins v1_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_16__s0_f/G]  \
  [get_pins v1_reg_16__s0_t/G] ] -to [list \
  [get_pins v1_reg_16__f/RN]  \
  [get_pins v1_reg_16__f/A]  \
  [get_pins v1_reg_16__f/B]  \
  [get_pins v1_reg_16__t/RN]  \
  [get_pins v1_reg_16__t/A]  \
  [get_pins v1_reg_16__t/B]  \
  [get_pins v1_reg_16__s1_f/RN]  \
  [get_pins v1_reg_16__s1_f/A]  \
  [get_pins v1_reg_16__s1_f/B]  \
  [get_pins v1_reg_16__s1_t/RN]  \
  [get_pins v1_reg_16__s1_t/A]  \
  [get_pins v1_reg_16__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_15__s1_f/G]  \
  [get_pins v1_reg_15__s1_t/G] ] -to [list \
  [get_pins v1_reg_15__s1_f/RN]  \
  [get_pins v1_reg_15__s1_f/A]  \
  [get_pins v1_reg_15__s1_f/B]  \
  [get_pins v1_reg_15__s1_t/RN]  \
  [get_pins v1_reg_15__s1_t/A]  \
  [get_pins v1_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_15__s0_f/G]  \
  [get_pins v1_reg_15__s0_t/G] ] -to [list \
  [get_pins v1_reg_15__f/RN]  \
  [get_pins v1_reg_15__f/A]  \
  [get_pins v1_reg_15__f/B]  \
  [get_pins v1_reg_15__t/RN]  \
  [get_pins v1_reg_15__t/A]  \
  [get_pins v1_reg_15__t/B]  \
  [get_pins v1_reg_15__s1_f/RN]  \
  [get_pins v1_reg_15__s1_f/A]  \
  [get_pins v1_reg_15__s1_f/B]  \
  [get_pins v1_reg_15__s1_t/RN]  \
  [get_pins v1_reg_15__s1_t/A]  \
  [get_pins v1_reg_15__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_14__s1_f/G]  \
  [get_pins v1_reg_14__s1_t/G] ] -to [list \
  [get_pins v1_reg_14__s1_f/RN]  \
  [get_pins v1_reg_14__s1_f/A]  \
  [get_pins v1_reg_14__s1_f/B]  \
  [get_pins v1_reg_14__s1_t/RN]  \
  [get_pins v1_reg_14__s1_t/A]  \
  [get_pins v1_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_14__s0_f/G]  \
  [get_pins v1_reg_14__s0_t/G] ] -to [list \
  [get_pins v1_reg_14__f/RN]  \
  [get_pins v1_reg_14__f/A]  \
  [get_pins v1_reg_14__f/B]  \
  [get_pins v1_reg_14__t/RN]  \
  [get_pins v1_reg_14__t/A]  \
  [get_pins v1_reg_14__t/B]  \
  [get_pins v1_reg_14__s1_f/RN]  \
  [get_pins v1_reg_14__s1_f/A]  \
  [get_pins v1_reg_14__s1_f/B]  \
  [get_pins v1_reg_14__s1_t/RN]  \
  [get_pins v1_reg_14__s1_t/A]  \
  [get_pins v1_reg_14__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_13__s1_f/G]  \
  [get_pins v1_reg_13__s1_t/G] ] -to [list \
  [get_pins v1_reg_13__s1_f/RN]  \
  [get_pins v1_reg_13__s1_f/A]  \
  [get_pins v1_reg_13__s1_f/B]  \
  [get_pins v1_reg_13__s1_t/RN]  \
  [get_pins v1_reg_13__s1_t/A]  \
  [get_pins v1_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_13__s0_f/G]  \
  [get_pins v1_reg_13__s0_t/G] ] -to [list \
  [get_pins v1_reg_13__f/RN]  \
  [get_pins v1_reg_13__f/A]  \
  [get_pins v1_reg_13__f/B]  \
  [get_pins v1_reg_13__t/RN]  \
  [get_pins v1_reg_13__t/A]  \
  [get_pins v1_reg_13__t/B]  \
  [get_pins v1_reg_13__s1_f/RN]  \
  [get_pins v1_reg_13__s1_f/A]  \
  [get_pins v1_reg_13__s1_f/B]  \
  [get_pins v1_reg_13__s1_t/RN]  \
  [get_pins v1_reg_13__s1_t/A]  \
  [get_pins v1_reg_13__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_12__s1_f/G]  \
  [get_pins v1_reg_12__s1_t/G] ] -to [list \
  [get_pins v1_reg_12__s1_f/RN]  \
  [get_pins v1_reg_12__s1_f/A]  \
  [get_pins v1_reg_12__s1_f/B]  \
  [get_pins v1_reg_12__s1_t/RN]  \
  [get_pins v1_reg_12__s1_t/A]  \
  [get_pins v1_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_12__s0_f/G]  \
  [get_pins v1_reg_12__s0_t/G] ] -to [list \
  [get_pins v1_reg_12__f/RN]  \
  [get_pins v1_reg_12__f/A]  \
  [get_pins v1_reg_12__f/B]  \
  [get_pins v1_reg_12__t/RN]  \
  [get_pins v1_reg_12__t/A]  \
  [get_pins v1_reg_12__t/B]  \
  [get_pins v1_reg_12__s1_f/RN]  \
  [get_pins v1_reg_12__s1_f/A]  \
  [get_pins v1_reg_12__s1_f/B]  \
  [get_pins v1_reg_12__s1_t/RN]  \
  [get_pins v1_reg_12__s1_t/A]  \
  [get_pins v1_reg_12__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_11__s1_f/G]  \
  [get_pins v1_reg_11__s1_t/G] ] -to [list \
  [get_pins v1_reg_11__s1_f/RN]  \
  [get_pins v1_reg_11__s1_f/A]  \
  [get_pins v1_reg_11__s1_f/B]  \
  [get_pins v1_reg_11__s1_t/RN]  \
  [get_pins v1_reg_11__s1_t/A]  \
  [get_pins v1_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_11__s0_f/G]  \
  [get_pins v1_reg_11__s0_t/G] ] -to [list \
  [get_pins v1_reg_11__f/RN]  \
  [get_pins v1_reg_11__f/A]  \
  [get_pins v1_reg_11__f/B]  \
  [get_pins v1_reg_11__t/RN]  \
  [get_pins v1_reg_11__t/A]  \
  [get_pins v1_reg_11__t/B]  \
  [get_pins v1_reg_11__s1_f/RN]  \
  [get_pins v1_reg_11__s1_f/A]  \
  [get_pins v1_reg_11__s1_f/B]  \
  [get_pins v1_reg_11__s1_t/RN]  \
  [get_pins v1_reg_11__s1_t/A]  \
  [get_pins v1_reg_11__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_10__s1_f/G]  \
  [get_pins v1_reg_10__s1_t/G] ] -to [list \
  [get_pins v1_reg_10__s1_f/RN]  \
  [get_pins v1_reg_10__s1_f/A]  \
  [get_pins v1_reg_10__s1_f/B]  \
  [get_pins v1_reg_10__s1_t/RN]  \
  [get_pins v1_reg_10__s1_t/A]  \
  [get_pins v1_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_10__s0_f/G]  \
  [get_pins v1_reg_10__s0_t/G] ] -to [list \
  [get_pins v1_reg_10__f/RN]  \
  [get_pins v1_reg_10__f/A]  \
  [get_pins v1_reg_10__f/B]  \
  [get_pins v1_reg_10__t/RN]  \
  [get_pins v1_reg_10__t/A]  \
  [get_pins v1_reg_10__t/B]  \
  [get_pins v1_reg_10__s1_f/RN]  \
  [get_pins v1_reg_10__s1_f/A]  \
  [get_pins v1_reg_10__s1_f/B]  \
  [get_pins v1_reg_10__s1_t/RN]  \
  [get_pins v1_reg_10__s1_t/A]  \
  [get_pins v1_reg_10__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_reg_0__s1_f/G]  \
  [get_pins v1_reg_0__s1_t/G] ] -to [list \
  [get_pins v1_reg_0__s1_f/RN]  \
  [get_pins v1_reg_0__s1_f/A]  \
  [get_pins v1_reg_0__s1_f/B]  \
  [get_pins v1_reg_0__s1_t/RN]  \
  [get_pins v1_reg_0__s1_t/A]  \
  [get_pins v1_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_0__s0_f/G]  \
  [get_pins v1_reg_0__s0_t/G] ] -to [list \
  [get_pins v1_reg_0__f/RN]  \
  [get_pins v1_reg_0__f/A]  \
  [get_pins v1_reg_0__f/B]  \
  [get_pins v1_reg_0__t/RN]  \
  [get_pins v1_reg_0__t/A]  \
  [get_pins v1_reg_0__t/B]  \
  [get_pins v1_reg_0__s1_f/RN]  \
  [get_pins v1_reg_0__s1_f/A]  \
  [get_pins v1_reg_0__s1_f/B]  \
  [get_pins v1_reg_0__s1_t/RN]  \
  [get_pins v1_reg_0__s1_t/A]  \
  [get_pins v1_reg_0__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_9__s1_f/G]  \
  [get_pins v1_r_reg_9__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_9__s1_f/RN]  \
  [get_pins v1_r_reg_9__s1_f/A]  \
  [get_pins v1_r_reg_9__s1_f/B]  \
  [get_pins v1_r_reg_9__s1_t/RN]  \
  [get_pins v1_r_reg_9__s1_t/A]  \
  [get_pins v1_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_9__s1_f/G]  \
  [get_pins v1_r_reg_9__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_9__s0_f/S]  \
  [get_pins v1_r_reg_9__s0_f/A]  \
  [get_pins v1_r_reg_9__s0_f/B]  \
  [get_pins v1_r_reg_9__s0_t/RN]  \
  [get_pins v1_r_reg_9__s0_t/A]  \
  [get_pins v1_r_reg_9__s0_t/B]  \
  [get_pins v1_r_reg_9__f/RN]  \
  [get_pins v1_r_reg_9__f/A]  \
  [get_pins v1_r_reg_9__f/B]  \
  [get_pins v1_r_reg_9__t/RN]  \
  [get_pins v1_r_reg_9__t/A]  \
  [get_pins v1_r_reg_9__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_9__s0_f/G]  \
  [get_pins v1_r_reg_9__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_9__f/RN]  \
  [get_pins v1_r_reg_9__f/A]  \
  [get_pins v1_r_reg_9__f/B]  \
  [get_pins v1_r_reg_9__t/RN]  \
  [get_pins v1_r_reg_9__t/A]  \
  [get_pins v1_r_reg_9__t/B]  \
  [get_pins v1_r_reg_9__s1_f/RN]  \
  [get_pins v1_r_reg_9__s1_f/A]  \
  [get_pins v1_r_reg_9__s1_f/B]  \
  [get_pins v1_r_reg_9__s1_t/RN]  \
  [get_pins v1_r_reg_9__s1_t/A]  \
  [get_pins v1_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_9__f/G]  \
  [get_pins v1_r_reg_9__t/G] ] -to [list \
  [get_pins v1_r_reg_9__s1_f/RN]  \
  [get_pins v1_r_reg_9__s1_f/A]  \
  [get_pins v1_r_reg_9__s1_f/B]  \
  [get_pins v1_r_reg_9__s1_t/RN]  \
  [get_pins v1_r_reg_9__s1_t/A]  \
  [get_pins v1_r_reg_9__s1_t/B]  \
  [get_pins v1_r_reg_9__s0_f/S]  \
  [get_pins v1_r_reg_9__s0_f/A]  \
  [get_pins v1_r_reg_9__s0_f/B]  \
  [get_pins v1_r_reg_9__s0_t/RN]  \
  [get_pins v1_r_reg_9__s0_t/A]  \
  [get_pins v1_r_reg_9__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_8__s1_f/G]  \
  [get_pins v1_r_reg_8__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_8__s1_f/RN]  \
  [get_pins v1_r_reg_8__s1_f/A]  \
  [get_pins v1_r_reg_8__s1_f/B]  \
  [get_pins v1_r_reg_8__s1_t/RN]  \
  [get_pins v1_r_reg_8__s1_t/A]  \
  [get_pins v1_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_8__s1_f/G]  \
  [get_pins v1_r_reg_8__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_8__s0_f/S]  \
  [get_pins v1_r_reg_8__s0_f/A]  \
  [get_pins v1_r_reg_8__s0_f/B]  \
  [get_pins v1_r_reg_8__s0_t/RN]  \
  [get_pins v1_r_reg_8__s0_t/A]  \
  [get_pins v1_r_reg_8__s0_t/B]  \
  [get_pins v1_r_reg_8__f/RN]  \
  [get_pins v1_r_reg_8__f/A]  \
  [get_pins v1_r_reg_8__f/B]  \
  [get_pins v1_r_reg_8__t/RN]  \
  [get_pins v1_r_reg_8__t/A]  \
  [get_pins v1_r_reg_8__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_8__s0_f/G]  \
  [get_pins v1_r_reg_8__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_8__f/RN]  \
  [get_pins v1_r_reg_8__f/A]  \
  [get_pins v1_r_reg_8__f/B]  \
  [get_pins v1_r_reg_8__t/RN]  \
  [get_pins v1_r_reg_8__t/A]  \
  [get_pins v1_r_reg_8__t/B]  \
  [get_pins v1_r_reg_8__s1_f/RN]  \
  [get_pins v1_r_reg_8__s1_f/A]  \
  [get_pins v1_r_reg_8__s1_f/B]  \
  [get_pins v1_r_reg_8__s1_t/RN]  \
  [get_pins v1_r_reg_8__s1_t/A]  \
  [get_pins v1_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_8__f/G]  \
  [get_pins v1_r_reg_8__t/G] ] -to [list \
  [get_pins v1_r_reg_8__s1_f/RN]  \
  [get_pins v1_r_reg_8__s1_f/A]  \
  [get_pins v1_r_reg_8__s1_f/B]  \
  [get_pins v1_r_reg_8__s1_t/RN]  \
  [get_pins v1_r_reg_8__s1_t/A]  \
  [get_pins v1_r_reg_8__s1_t/B]  \
  [get_pins v1_r_reg_8__s0_f/S]  \
  [get_pins v1_r_reg_8__s0_f/A]  \
  [get_pins v1_r_reg_8__s0_f/B]  \
  [get_pins v1_r_reg_8__s0_t/RN]  \
  [get_pins v1_r_reg_8__s0_t/A]  \
  [get_pins v1_r_reg_8__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_7__s1_f/G]  \
  [get_pins v1_r_reg_7__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_7__s1_f/RN]  \
  [get_pins v1_r_reg_7__s1_f/A]  \
  [get_pins v1_r_reg_7__s1_f/B]  \
  [get_pins v1_r_reg_7__s1_t/RN]  \
  [get_pins v1_r_reg_7__s1_t/A]  \
  [get_pins v1_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_7__s1_f/G]  \
  [get_pins v1_r_reg_7__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_7__s0_f/S]  \
  [get_pins v1_r_reg_7__s0_f/A]  \
  [get_pins v1_r_reg_7__s0_f/B]  \
  [get_pins v1_r_reg_7__s0_t/RN]  \
  [get_pins v1_r_reg_7__s0_t/A]  \
  [get_pins v1_r_reg_7__s0_t/B]  \
  [get_pins v1_r_reg_7__f/RN]  \
  [get_pins v1_r_reg_7__f/A]  \
  [get_pins v1_r_reg_7__f/B]  \
  [get_pins v1_r_reg_7__t/RN]  \
  [get_pins v1_r_reg_7__t/A]  \
  [get_pins v1_r_reg_7__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_7__s0_f/G]  \
  [get_pins v1_r_reg_7__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_7__f/RN]  \
  [get_pins v1_r_reg_7__f/A]  \
  [get_pins v1_r_reg_7__f/B]  \
  [get_pins v1_r_reg_7__t/RN]  \
  [get_pins v1_r_reg_7__t/A]  \
  [get_pins v1_r_reg_7__t/B]  \
  [get_pins v1_r_reg_7__s1_f/RN]  \
  [get_pins v1_r_reg_7__s1_f/A]  \
  [get_pins v1_r_reg_7__s1_f/B]  \
  [get_pins v1_r_reg_7__s1_t/RN]  \
  [get_pins v1_r_reg_7__s1_t/A]  \
  [get_pins v1_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_7__f/G]  \
  [get_pins v1_r_reg_7__t/G] ] -to [list \
  [get_pins v1_r_reg_7__s1_f/RN]  \
  [get_pins v1_r_reg_7__s1_f/A]  \
  [get_pins v1_r_reg_7__s1_f/B]  \
  [get_pins v1_r_reg_7__s1_t/RN]  \
  [get_pins v1_r_reg_7__s1_t/A]  \
  [get_pins v1_r_reg_7__s1_t/B]  \
  [get_pins v1_r_reg_7__s0_f/S]  \
  [get_pins v1_r_reg_7__s0_f/A]  \
  [get_pins v1_r_reg_7__s0_f/B]  \
  [get_pins v1_r_reg_7__s0_t/RN]  \
  [get_pins v1_r_reg_7__s0_t/A]  \
  [get_pins v1_r_reg_7__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_6__s1_f/G]  \
  [get_pins v1_r_reg_6__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_6__s1_f/RN]  \
  [get_pins v1_r_reg_6__s1_f/A]  \
  [get_pins v1_r_reg_6__s1_f/B]  \
  [get_pins v1_r_reg_6__s1_t/RN]  \
  [get_pins v1_r_reg_6__s1_t/A]  \
  [get_pins v1_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_6__s1_f/G]  \
  [get_pins v1_r_reg_6__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_6__s0_f/S]  \
  [get_pins v1_r_reg_6__s0_f/A]  \
  [get_pins v1_r_reg_6__s0_f/B]  \
  [get_pins v1_r_reg_6__s0_t/RN]  \
  [get_pins v1_r_reg_6__s0_t/A]  \
  [get_pins v1_r_reg_6__s0_t/B]  \
  [get_pins v1_r_reg_6__f/RN]  \
  [get_pins v1_r_reg_6__f/A]  \
  [get_pins v1_r_reg_6__f/B]  \
  [get_pins v1_r_reg_6__t/RN]  \
  [get_pins v1_r_reg_6__t/A]  \
  [get_pins v1_r_reg_6__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_6__s0_f/G]  \
  [get_pins v1_r_reg_6__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_6__f/RN]  \
  [get_pins v1_r_reg_6__f/A]  \
  [get_pins v1_r_reg_6__f/B]  \
  [get_pins v1_r_reg_6__t/RN]  \
  [get_pins v1_r_reg_6__t/A]  \
  [get_pins v1_r_reg_6__t/B]  \
  [get_pins v1_r_reg_6__s1_f/RN]  \
  [get_pins v1_r_reg_6__s1_f/A]  \
  [get_pins v1_r_reg_6__s1_f/B]  \
  [get_pins v1_r_reg_6__s1_t/RN]  \
  [get_pins v1_r_reg_6__s1_t/A]  \
  [get_pins v1_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_6__f/G]  \
  [get_pins v1_r_reg_6__t/G] ] -to [list \
  [get_pins v1_r_reg_6__s1_f/RN]  \
  [get_pins v1_r_reg_6__s1_f/A]  \
  [get_pins v1_r_reg_6__s1_f/B]  \
  [get_pins v1_r_reg_6__s1_t/RN]  \
  [get_pins v1_r_reg_6__s1_t/A]  \
  [get_pins v1_r_reg_6__s1_t/B]  \
  [get_pins v1_r_reg_6__s0_f/S]  \
  [get_pins v1_r_reg_6__s0_f/A]  \
  [get_pins v1_r_reg_6__s0_f/B]  \
  [get_pins v1_r_reg_6__s0_t/RN]  \
  [get_pins v1_r_reg_6__s0_t/A]  \
  [get_pins v1_r_reg_6__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_5__s1_f/G]  \
  [get_pins v1_r_reg_5__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_5__s1_f/RN]  \
  [get_pins v1_r_reg_5__s1_f/A]  \
  [get_pins v1_r_reg_5__s1_f/B]  \
  [get_pins v1_r_reg_5__s1_t/RN]  \
  [get_pins v1_r_reg_5__s1_t/A]  \
  [get_pins v1_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_5__s1_f/G]  \
  [get_pins v1_r_reg_5__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_5__s0_f/S]  \
  [get_pins v1_r_reg_5__s0_f/A]  \
  [get_pins v1_r_reg_5__s0_f/B]  \
  [get_pins v1_r_reg_5__s0_t/RN]  \
  [get_pins v1_r_reg_5__s0_t/A]  \
  [get_pins v1_r_reg_5__s0_t/B]  \
  [get_pins v1_r_reg_5__f/RN]  \
  [get_pins v1_r_reg_5__f/A]  \
  [get_pins v1_r_reg_5__f/B]  \
  [get_pins v1_r_reg_5__t/RN]  \
  [get_pins v1_r_reg_5__t/A]  \
  [get_pins v1_r_reg_5__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_5__s0_f/G]  \
  [get_pins v1_r_reg_5__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_5__f/RN]  \
  [get_pins v1_r_reg_5__f/A]  \
  [get_pins v1_r_reg_5__f/B]  \
  [get_pins v1_r_reg_5__t/RN]  \
  [get_pins v1_r_reg_5__t/A]  \
  [get_pins v1_r_reg_5__t/B]  \
  [get_pins v1_r_reg_5__s1_f/RN]  \
  [get_pins v1_r_reg_5__s1_f/A]  \
  [get_pins v1_r_reg_5__s1_f/B]  \
  [get_pins v1_r_reg_5__s1_t/RN]  \
  [get_pins v1_r_reg_5__s1_t/A]  \
  [get_pins v1_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_5__f/G]  \
  [get_pins v1_r_reg_5__t/G] ] -to [list \
  [get_pins v1_r_reg_5__s1_f/RN]  \
  [get_pins v1_r_reg_5__s1_f/A]  \
  [get_pins v1_r_reg_5__s1_f/B]  \
  [get_pins v1_r_reg_5__s1_t/RN]  \
  [get_pins v1_r_reg_5__s1_t/A]  \
  [get_pins v1_r_reg_5__s1_t/B]  \
  [get_pins v1_r_reg_5__s0_f/S]  \
  [get_pins v1_r_reg_5__s0_f/A]  \
  [get_pins v1_r_reg_5__s0_f/B]  \
  [get_pins v1_r_reg_5__s0_t/RN]  \
  [get_pins v1_r_reg_5__s0_t/A]  \
  [get_pins v1_r_reg_5__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_4__s1_f/G]  \
  [get_pins v1_r_reg_4__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_4__s1_f/RN]  \
  [get_pins v1_r_reg_4__s1_f/A]  \
  [get_pins v1_r_reg_4__s1_f/B]  \
  [get_pins v1_r_reg_4__s1_t/RN]  \
  [get_pins v1_r_reg_4__s1_t/A]  \
  [get_pins v1_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_4__s1_f/G]  \
  [get_pins v1_r_reg_4__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_4__s0_f/S]  \
  [get_pins v1_r_reg_4__s0_f/A]  \
  [get_pins v1_r_reg_4__s0_f/B]  \
  [get_pins v1_r_reg_4__s0_t/RN]  \
  [get_pins v1_r_reg_4__s0_t/A]  \
  [get_pins v1_r_reg_4__s0_t/B]  \
  [get_pins v1_r_reg_4__f/RN]  \
  [get_pins v1_r_reg_4__f/A]  \
  [get_pins v1_r_reg_4__f/B]  \
  [get_pins v1_r_reg_4__t/RN]  \
  [get_pins v1_r_reg_4__t/A]  \
  [get_pins v1_r_reg_4__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_4__s0_f/G]  \
  [get_pins v1_r_reg_4__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_4__f/RN]  \
  [get_pins v1_r_reg_4__f/A]  \
  [get_pins v1_r_reg_4__f/B]  \
  [get_pins v1_r_reg_4__t/RN]  \
  [get_pins v1_r_reg_4__t/A]  \
  [get_pins v1_r_reg_4__t/B]  \
  [get_pins v1_r_reg_4__s1_f/RN]  \
  [get_pins v1_r_reg_4__s1_f/A]  \
  [get_pins v1_r_reg_4__s1_f/B]  \
  [get_pins v1_r_reg_4__s1_t/RN]  \
  [get_pins v1_r_reg_4__s1_t/A]  \
  [get_pins v1_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_4__f/G]  \
  [get_pins v1_r_reg_4__t/G] ] -to [list \
  [get_pins v1_r_reg_4__s1_f/RN]  \
  [get_pins v1_r_reg_4__s1_f/A]  \
  [get_pins v1_r_reg_4__s1_f/B]  \
  [get_pins v1_r_reg_4__s1_t/RN]  \
  [get_pins v1_r_reg_4__s1_t/A]  \
  [get_pins v1_r_reg_4__s1_t/B]  \
  [get_pins v1_r_reg_4__s0_f/S]  \
  [get_pins v1_r_reg_4__s0_f/A]  \
  [get_pins v1_r_reg_4__s0_f/B]  \
  [get_pins v1_r_reg_4__s0_t/RN]  \
  [get_pins v1_r_reg_4__s0_t/A]  \
  [get_pins v1_r_reg_4__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_3__s1_f/G]  \
  [get_pins v1_r_reg_3__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_3__s1_f/RN]  \
  [get_pins v1_r_reg_3__s1_f/A]  \
  [get_pins v1_r_reg_3__s1_f/B]  \
  [get_pins v1_r_reg_3__s1_t/RN]  \
  [get_pins v1_r_reg_3__s1_t/A]  \
  [get_pins v1_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_3__s1_f/G]  \
  [get_pins v1_r_reg_3__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_3__s0_f/S]  \
  [get_pins v1_r_reg_3__s0_f/A]  \
  [get_pins v1_r_reg_3__s0_f/B]  \
  [get_pins v1_r_reg_3__s0_t/RN]  \
  [get_pins v1_r_reg_3__s0_t/A]  \
  [get_pins v1_r_reg_3__s0_t/B]  \
  [get_pins v1_r_reg_3__f/RN]  \
  [get_pins v1_r_reg_3__f/A]  \
  [get_pins v1_r_reg_3__f/B]  \
  [get_pins v1_r_reg_3__t/RN]  \
  [get_pins v1_r_reg_3__t/A]  \
  [get_pins v1_r_reg_3__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_3__s0_f/G]  \
  [get_pins v1_r_reg_3__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_3__f/RN]  \
  [get_pins v1_r_reg_3__f/A]  \
  [get_pins v1_r_reg_3__f/B]  \
  [get_pins v1_r_reg_3__t/RN]  \
  [get_pins v1_r_reg_3__t/A]  \
  [get_pins v1_r_reg_3__t/B]  \
  [get_pins v1_r_reg_3__s1_f/RN]  \
  [get_pins v1_r_reg_3__s1_f/A]  \
  [get_pins v1_r_reg_3__s1_f/B]  \
  [get_pins v1_r_reg_3__s1_t/RN]  \
  [get_pins v1_r_reg_3__s1_t/A]  \
  [get_pins v1_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_3__f/G]  \
  [get_pins v1_r_reg_3__t/G] ] -to [list \
  [get_pins v1_r_reg_3__s1_f/RN]  \
  [get_pins v1_r_reg_3__s1_f/A]  \
  [get_pins v1_r_reg_3__s1_f/B]  \
  [get_pins v1_r_reg_3__s1_t/RN]  \
  [get_pins v1_r_reg_3__s1_t/A]  \
  [get_pins v1_r_reg_3__s1_t/B]  \
  [get_pins v1_r_reg_3__s0_f/S]  \
  [get_pins v1_r_reg_3__s0_f/A]  \
  [get_pins v1_r_reg_3__s0_f/B]  \
  [get_pins v1_r_reg_3__s0_t/RN]  \
  [get_pins v1_r_reg_3__s0_t/A]  \
  [get_pins v1_r_reg_3__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_31__s1_f/G]  \
  [get_pins v1_r_reg_31__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_31__s1_f/RN]  \
  [get_pins v1_r_reg_31__s1_f/A]  \
  [get_pins v1_r_reg_31__s1_f/B]  \
  [get_pins v1_r_reg_31__s1_t/RN]  \
  [get_pins v1_r_reg_31__s1_t/A]  \
  [get_pins v1_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_31__s1_f/G]  \
  [get_pins v1_r_reg_31__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_31__s0_f/S]  \
  [get_pins v1_r_reg_31__s0_f/A]  \
  [get_pins v1_r_reg_31__s0_f/B]  \
  [get_pins v1_r_reg_31__s0_t/RN]  \
  [get_pins v1_r_reg_31__s0_t/A]  \
  [get_pins v1_r_reg_31__s0_t/B]  \
  [get_pins v1_r_reg_31__f/RN]  \
  [get_pins v1_r_reg_31__f/A]  \
  [get_pins v1_r_reg_31__f/B]  \
  [get_pins v1_r_reg_31__t/RN]  \
  [get_pins v1_r_reg_31__t/A]  \
  [get_pins v1_r_reg_31__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_31__s0_f/G]  \
  [get_pins v1_r_reg_31__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_31__f/RN]  \
  [get_pins v1_r_reg_31__f/A]  \
  [get_pins v1_r_reg_31__f/B]  \
  [get_pins v1_r_reg_31__t/RN]  \
  [get_pins v1_r_reg_31__t/A]  \
  [get_pins v1_r_reg_31__t/B]  \
  [get_pins v1_r_reg_31__s1_f/RN]  \
  [get_pins v1_r_reg_31__s1_f/A]  \
  [get_pins v1_r_reg_31__s1_f/B]  \
  [get_pins v1_r_reg_31__s1_t/RN]  \
  [get_pins v1_r_reg_31__s1_t/A]  \
  [get_pins v1_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_31__f/G]  \
  [get_pins v1_r_reg_31__t/G] ] -to [list \
  [get_pins v1_r_reg_31__s1_f/RN]  \
  [get_pins v1_r_reg_31__s1_f/A]  \
  [get_pins v1_r_reg_31__s1_f/B]  \
  [get_pins v1_r_reg_31__s1_t/RN]  \
  [get_pins v1_r_reg_31__s1_t/A]  \
  [get_pins v1_r_reg_31__s1_t/B]  \
  [get_pins v1_r_reg_31__s0_f/S]  \
  [get_pins v1_r_reg_31__s0_f/A]  \
  [get_pins v1_r_reg_31__s0_f/B]  \
  [get_pins v1_r_reg_31__s0_t/RN]  \
  [get_pins v1_r_reg_31__s0_t/A]  \
  [get_pins v1_r_reg_31__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_30__s1_f/G]  \
  [get_pins v1_r_reg_30__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_30__s1_f/RN]  \
  [get_pins v1_r_reg_30__s1_f/A]  \
  [get_pins v1_r_reg_30__s1_f/B]  \
  [get_pins v1_r_reg_30__s1_t/RN]  \
  [get_pins v1_r_reg_30__s1_t/A]  \
  [get_pins v1_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_30__s1_f/G]  \
  [get_pins v1_r_reg_30__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_30__s0_f/S]  \
  [get_pins v1_r_reg_30__s0_f/A]  \
  [get_pins v1_r_reg_30__s0_f/B]  \
  [get_pins v1_r_reg_30__s0_t/RN]  \
  [get_pins v1_r_reg_30__s0_t/A]  \
  [get_pins v1_r_reg_30__s0_t/B]  \
  [get_pins v1_r_reg_30__f/RN]  \
  [get_pins v1_r_reg_30__f/A]  \
  [get_pins v1_r_reg_30__f/B]  \
  [get_pins v1_r_reg_30__t/RN]  \
  [get_pins v1_r_reg_30__t/A]  \
  [get_pins v1_r_reg_30__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_30__s0_f/G]  \
  [get_pins v1_r_reg_30__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_30__f/RN]  \
  [get_pins v1_r_reg_30__f/A]  \
  [get_pins v1_r_reg_30__f/B]  \
  [get_pins v1_r_reg_30__t/RN]  \
  [get_pins v1_r_reg_30__t/A]  \
  [get_pins v1_r_reg_30__t/B]  \
  [get_pins v1_r_reg_30__s1_f/RN]  \
  [get_pins v1_r_reg_30__s1_f/A]  \
  [get_pins v1_r_reg_30__s1_f/B]  \
  [get_pins v1_r_reg_30__s1_t/RN]  \
  [get_pins v1_r_reg_30__s1_t/A]  \
  [get_pins v1_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_30__f/G]  \
  [get_pins v1_r_reg_30__t/G] ] -to [list \
  [get_pins v1_r_reg_30__s1_f/RN]  \
  [get_pins v1_r_reg_30__s1_f/A]  \
  [get_pins v1_r_reg_30__s1_f/B]  \
  [get_pins v1_r_reg_30__s1_t/RN]  \
  [get_pins v1_r_reg_30__s1_t/A]  \
  [get_pins v1_r_reg_30__s1_t/B]  \
  [get_pins v1_r_reg_30__s0_f/S]  \
  [get_pins v1_r_reg_30__s0_f/A]  \
  [get_pins v1_r_reg_30__s0_f/B]  \
  [get_pins v1_r_reg_30__s0_t/RN]  \
  [get_pins v1_r_reg_30__s0_t/A]  \
  [get_pins v1_r_reg_30__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_2__s1_f/G]  \
  [get_pins v1_r_reg_2__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_2__s1_f/RN]  \
  [get_pins v1_r_reg_2__s1_f/A]  \
  [get_pins v1_r_reg_2__s1_f/B]  \
  [get_pins v1_r_reg_2__s1_t/RN]  \
  [get_pins v1_r_reg_2__s1_t/A]  \
  [get_pins v1_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_2__s1_f/G]  \
  [get_pins v1_r_reg_2__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_2__s0_f/S]  \
  [get_pins v1_r_reg_2__s0_f/A]  \
  [get_pins v1_r_reg_2__s0_f/B]  \
  [get_pins v1_r_reg_2__s0_t/RN]  \
  [get_pins v1_r_reg_2__s0_t/A]  \
  [get_pins v1_r_reg_2__s0_t/B]  \
  [get_pins v1_r_reg_2__f/RN]  \
  [get_pins v1_r_reg_2__f/A]  \
  [get_pins v1_r_reg_2__f/B]  \
  [get_pins v1_r_reg_2__t/RN]  \
  [get_pins v1_r_reg_2__t/A]  \
  [get_pins v1_r_reg_2__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_2__s0_f/G]  \
  [get_pins v1_r_reg_2__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_2__f/RN]  \
  [get_pins v1_r_reg_2__f/A]  \
  [get_pins v1_r_reg_2__f/B]  \
  [get_pins v1_r_reg_2__t/RN]  \
  [get_pins v1_r_reg_2__t/A]  \
  [get_pins v1_r_reg_2__t/B]  \
  [get_pins v1_r_reg_2__s1_f/RN]  \
  [get_pins v1_r_reg_2__s1_f/A]  \
  [get_pins v1_r_reg_2__s1_f/B]  \
  [get_pins v1_r_reg_2__s1_t/RN]  \
  [get_pins v1_r_reg_2__s1_t/A]  \
  [get_pins v1_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_2__f/G]  \
  [get_pins v1_r_reg_2__t/G] ] -to [list \
  [get_pins v1_r_reg_2__s1_f/RN]  \
  [get_pins v1_r_reg_2__s1_f/A]  \
  [get_pins v1_r_reg_2__s1_f/B]  \
  [get_pins v1_r_reg_2__s1_t/RN]  \
  [get_pins v1_r_reg_2__s1_t/A]  \
  [get_pins v1_r_reg_2__s1_t/B]  \
  [get_pins v1_r_reg_2__s0_f/S]  \
  [get_pins v1_r_reg_2__s0_f/A]  \
  [get_pins v1_r_reg_2__s0_f/B]  \
  [get_pins v1_r_reg_2__s0_t/RN]  \
  [get_pins v1_r_reg_2__s0_t/A]  \
  [get_pins v1_r_reg_2__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_29__s1_f/G]  \
  [get_pins v1_r_reg_29__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_29__s1_f/RN]  \
  [get_pins v1_r_reg_29__s1_f/A]  \
  [get_pins v1_r_reg_29__s1_f/B]  \
  [get_pins v1_r_reg_29__s1_t/RN]  \
  [get_pins v1_r_reg_29__s1_t/A]  \
  [get_pins v1_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_29__s1_f/G]  \
  [get_pins v1_r_reg_29__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_29__s0_f/S]  \
  [get_pins v1_r_reg_29__s0_f/A]  \
  [get_pins v1_r_reg_29__s0_f/B]  \
  [get_pins v1_r_reg_29__s0_t/RN]  \
  [get_pins v1_r_reg_29__s0_t/A]  \
  [get_pins v1_r_reg_29__s0_t/B]  \
  [get_pins v1_r_reg_29__f/RN]  \
  [get_pins v1_r_reg_29__f/A]  \
  [get_pins v1_r_reg_29__f/B]  \
  [get_pins v1_r_reg_29__t/RN]  \
  [get_pins v1_r_reg_29__t/A]  \
  [get_pins v1_r_reg_29__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_29__s0_f/G]  \
  [get_pins v1_r_reg_29__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_29__f/RN]  \
  [get_pins v1_r_reg_29__f/A]  \
  [get_pins v1_r_reg_29__f/B]  \
  [get_pins v1_r_reg_29__t/RN]  \
  [get_pins v1_r_reg_29__t/A]  \
  [get_pins v1_r_reg_29__t/B]  \
  [get_pins v1_r_reg_29__s1_f/RN]  \
  [get_pins v1_r_reg_29__s1_f/A]  \
  [get_pins v1_r_reg_29__s1_f/B]  \
  [get_pins v1_r_reg_29__s1_t/RN]  \
  [get_pins v1_r_reg_29__s1_t/A]  \
  [get_pins v1_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_29__f/G]  \
  [get_pins v1_r_reg_29__t/G] ] -to [list \
  [get_pins v1_r_reg_29__s1_f/RN]  \
  [get_pins v1_r_reg_29__s1_f/A]  \
  [get_pins v1_r_reg_29__s1_f/B]  \
  [get_pins v1_r_reg_29__s1_t/RN]  \
  [get_pins v1_r_reg_29__s1_t/A]  \
  [get_pins v1_r_reg_29__s1_t/B]  \
  [get_pins v1_r_reg_29__s0_f/S]  \
  [get_pins v1_r_reg_29__s0_f/A]  \
  [get_pins v1_r_reg_29__s0_f/B]  \
  [get_pins v1_r_reg_29__s0_t/RN]  \
  [get_pins v1_r_reg_29__s0_t/A]  \
  [get_pins v1_r_reg_29__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_28__s1_f/G]  \
  [get_pins v1_r_reg_28__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_28__s1_f/RN]  \
  [get_pins v1_r_reg_28__s1_f/A]  \
  [get_pins v1_r_reg_28__s1_f/B]  \
  [get_pins v1_r_reg_28__s1_t/RN]  \
  [get_pins v1_r_reg_28__s1_t/A]  \
  [get_pins v1_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_28__s1_f/G]  \
  [get_pins v1_r_reg_28__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_28__s0_f/S]  \
  [get_pins v1_r_reg_28__s0_f/A]  \
  [get_pins v1_r_reg_28__s0_f/B]  \
  [get_pins v1_r_reg_28__s0_t/RN]  \
  [get_pins v1_r_reg_28__s0_t/A]  \
  [get_pins v1_r_reg_28__s0_t/B]  \
  [get_pins v1_r_reg_28__f/RN]  \
  [get_pins v1_r_reg_28__f/A]  \
  [get_pins v1_r_reg_28__f/B]  \
  [get_pins v1_r_reg_28__t/RN]  \
  [get_pins v1_r_reg_28__t/A]  \
  [get_pins v1_r_reg_28__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_28__s0_f/G]  \
  [get_pins v1_r_reg_28__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_28__f/RN]  \
  [get_pins v1_r_reg_28__f/A]  \
  [get_pins v1_r_reg_28__f/B]  \
  [get_pins v1_r_reg_28__t/RN]  \
  [get_pins v1_r_reg_28__t/A]  \
  [get_pins v1_r_reg_28__t/B]  \
  [get_pins v1_r_reg_28__s1_f/RN]  \
  [get_pins v1_r_reg_28__s1_f/A]  \
  [get_pins v1_r_reg_28__s1_f/B]  \
  [get_pins v1_r_reg_28__s1_t/RN]  \
  [get_pins v1_r_reg_28__s1_t/A]  \
  [get_pins v1_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_28__f/G]  \
  [get_pins v1_r_reg_28__t/G] ] -to [list \
  [get_pins v1_r_reg_28__s1_f/RN]  \
  [get_pins v1_r_reg_28__s1_f/A]  \
  [get_pins v1_r_reg_28__s1_f/B]  \
  [get_pins v1_r_reg_28__s1_t/RN]  \
  [get_pins v1_r_reg_28__s1_t/A]  \
  [get_pins v1_r_reg_28__s1_t/B]  \
  [get_pins v1_r_reg_28__s0_f/S]  \
  [get_pins v1_r_reg_28__s0_f/A]  \
  [get_pins v1_r_reg_28__s0_f/B]  \
  [get_pins v1_r_reg_28__s0_t/RN]  \
  [get_pins v1_r_reg_28__s0_t/A]  \
  [get_pins v1_r_reg_28__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_27__s1_f/G]  \
  [get_pins v1_r_reg_27__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_27__s1_f/RN]  \
  [get_pins v1_r_reg_27__s1_f/A]  \
  [get_pins v1_r_reg_27__s1_f/B]  \
  [get_pins v1_r_reg_27__s1_t/RN]  \
  [get_pins v1_r_reg_27__s1_t/A]  \
  [get_pins v1_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_27__s1_f/G]  \
  [get_pins v1_r_reg_27__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_27__s0_f/S]  \
  [get_pins v1_r_reg_27__s0_f/A]  \
  [get_pins v1_r_reg_27__s0_f/B]  \
  [get_pins v1_r_reg_27__s0_t/RN]  \
  [get_pins v1_r_reg_27__s0_t/A]  \
  [get_pins v1_r_reg_27__s0_t/B]  \
  [get_pins v1_r_reg_27__f/RN]  \
  [get_pins v1_r_reg_27__f/A]  \
  [get_pins v1_r_reg_27__f/B]  \
  [get_pins v1_r_reg_27__t/RN]  \
  [get_pins v1_r_reg_27__t/A]  \
  [get_pins v1_r_reg_27__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_27__s0_f/G]  \
  [get_pins v1_r_reg_27__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_27__f/RN]  \
  [get_pins v1_r_reg_27__f/A]  \
  [get_pins v1_r_reg_27__f/B]  \
  [get_pins v1_r_reg_27__t/RN]  \
  [get_pins v1_r_reg_27__t/A]  \
  [get_pins v1_r_reg_27__t/B]  \
  [get_pins v1_r_reg_27__s1_f/RN]  \
  [get_pins v1_r_reg_27__s1_f/A]  \
  [get_pins v1_r_reg_27__s1_f/B]  \
  [get_pins v1_r_reg_27__s1_t/RN]  \
  [get_pins v1_r_reg_27__s1_t/A]  \
  [get_pins v1_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_27__f/G]  \
  [get_pins v1_r_reg_27__t/G] ] -to [list \
  [get_pins v1_r_reg_27__s1_f/RN]  \
  [get_pins v1_r_reg_27__s1_f/A]  \
  [get_pins v1_r_reg_27__s1_f/B]  \
  [get_pins v1_r_reg_27__s1_t/RN]  \
  [get_pins v1_r_reg_27__s1_t/A]  \
  [get_pins v1_r_reg_27__s1_t/B]  \
  [get_pins v1_r_reg_27__s0_f/S]  \
  [get_pins v1_r_reg_27__s0_f/A]  \
  [get_pins v1_r_reg_27__s0_f/B]  \
  [get_pins v1_r_reg_27__s0_t/RN]  \
  [get_pins v1_r_reg_27__s0_t/A]  \
  [get_pins v1_r_reg_27__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_26__s1_f/G]  \
  [get_pins v1_r_reg_26__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_26__s1_f/RN]  \
  [get_pins v1_r_reg_26__s1_f/A]  \
  [get_pins v1_r_reg_26__s1_f/B]  \
  [get_pins v1_r_reg_26__s1_t/RN]  \
  [get_pins v1_r_reg_26__s1_t/A]  \
  [get_pins v1_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_26__s1_f/G]  \
  [get_pins v1_r_reg_26__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_26__s0_f/S]  \
  [get_pins v1_r_reg_26__s0_f/A]  \
  [get_pins v1_r_reg_26__s0_f/B]  \
  [get_pins v1_r_reg_26__s0_t/RN]  \
  [get_pins v1_r_reg_26__s0_t/A]  \
  [get_pins v1_r_reg_26__s0_t/B]  \
  [get_pins v1_r_reg_26__f/RN]  \
  [get_pins v1_r_reg_26__f/A]  \
  [get_pins v1_r_reg_26__f/B]  \
  [get_pins v1_r_reg_26__t/RN]  \
  [get_pins v1_r_reg_26__t/A]  \
  [get_pins v1_r_reg_26__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_26__s0_f/G]  \
  [get_pins v1_r_reg_26__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_26__f/RN]  \
  [get_pins v1_r_reg_26__f/A]  \
  [get_pins v1_r_reg_26__f/B]  \
  [get_pins v1_r_reg_26__t/RN]  \
  [get_pins v1_r_reg_26__t/A]  \
  [get_pins v1_r_reg_26__t/B]  \
  [get_pins v1_r_reg_26__s1_f/RN]  \
  [get_pins v1_r_reg_26__s1_f/A]  \
  [get_pins v1_r_reg_26__s1_f/B]  \
  [get_pins v1_r_reg_26__s1_t/RN]  \
  [get_pins v1_r_reg_26__s1_t/A]  \
  [get_pins v1_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_26__f/G]  \
  [get_pins v1_r_reg_26__t/G] ] -to [list \
  [get_pins v1_r_reg_26__s1_f/RN]  \
  [get_pins v1_r_reg_26__s1_f/A]  \
  [get_pins v1_r_reg_26__s1_f/B]  \
  [get_pins v1_r_reg_26__s1_t/RN]  \
  [get_pins v1_r_reg_26__s1_t/A]  \
  [get_pins v1_r_reg_26__s1_t/B]  \
  [get_pins v1_r_reg_26__s0_f/S]  \
  [get_pins v1_r_reg_26__s0_f/A]  \
  [get_pins v1_r_reg_26__s0_f/B]  \
  [get_pins v1_r_reg_26__s0_t/RN]  \
  [get_pins v1_r_reg_26__s0_t/A]  \
  [get_pins v1_r_reg_26__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_25__s1_f/G]  \
  [get_pins v1_r_reg_25__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_25__s1_f/RN]  \
  [get_pins v1_r_reg_25__s1_f/A]  \
  [get_pins v1_r_reg_25__s1_f/B]  \
  [get_pins v1_r_reg_25__s1_t/RN]  \
  [get_pins v1_r_reg_25__s1_t/A]  \
  [get_pins v1_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_25__s1_f/G]  \
  [get_pins v1_r_reg_25__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_25__s0_f/S]  \
  [get_pins v1_r_reg_25__s0_f/A]  \
  [get_pins v1_r_reg_25__s0_f/B]  \
  [get_pins v1_r_reg_25__s0_t/RN]  \
  [get_pins v1_r_reg_25__s0_t/A]  \
  [get_pins v1_r_reg_25__s0_t/B]  \
  [get_pins v1_r_reg_25__f/RN]  \
  [get_pins v1_r_reg_25__f/A]  \
  [get_pins v1_r_reg_25__f/B]  \
  [get_pins v1_r_reg_25__t/RN]  \
  [get_pins v1_r_reg_25__t/A]  \
  [get_pins v1_r_reg_25__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_25__s0_f/G]  \
  [get_pins v1_r_reg_25__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_25__f/RN]  \
  [get_pins v1_r_reg_25__f/A]  \
  [get_pins v1_r_reg_25__f/B]  \
  [get_pins v1_r_reg_25__t/RN]  \
  [get_pins v1_r_reg_25__t/A]  \
  [get_pins v1_r_reg_25__t/B]  \
  [get_pins v1_r_reg_25__s1_f/RN]  \
  [get_pins v1_r_reg_25__s1_f/A]  \
  [get_pins v1_r_reg_25__s1_f/B]  \
  [get_pins v1_r_reg_25__s1_t/RN]  \
  [get_pins v1_r_reg_25__s1_t/A]  \
  [get_pins v1_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_25__f/G]  \
  [get_pins v1_r_reg_25__t/G] ] -to [list \
  [get_pins v1_r_reg_25__s1_f/RN]  \
  [get_pins v1_r_reg_25__s1_f/A]  \
  [get_pins v1_r_reg_25__s1_f/B]  \
  [get_pins v1_r_reg_25__s1_t/RN]  \
  [get_pins v1_r_reg_25__s1_t/A]  \
  [get_pins v1_r_reg_25__s1_t/B]  \
  [get_pins v1_r_reg_25__s0_f/S]  \
  [get_pins v1_r_reg_25__s0_f/A]  \
  [get_pins v1_r_reg_25__s0_f/B]  \
  [get_pins v1_r_reg_25__s0_t/RN]  \
  [get_pins v1_r_reg_25__s0_t/A]  \
  [get_pins v1_r_reg_25__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_24__s1_f/G]  \
  [get_pins v1_r_reg_24__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_24__s1_f/RN]  \
  [get_pins v1_r_reg_24__s1_f/A]  \
  [get_pins v1_r_reg_24__s1_f/B]  \
  [get_pins v1_r_reg_24__s1_t/RN]  \
  [get_pins v1_r_reg_24__s1_t/A]  \
  [get_pins v1_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_24__s1_f/G]  \
  [get_pins v1_r_reg_24__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_24__s0_f/S]  \
  [get_pins v1_r_reg_24__s0_f/A]  \
  [get_pins v1_r_reg_24__s0_f/B]  \
  [get_pins v1_r_reg_24__s0_t/RN]  \
  [get_pins v1_r_reg_24__s0_t/A]  \
  [get_pins v1_r_reg_24__s0_t/B]  \
  [get_pins v1_r_reg_24__f/RN]  \
  [get_pins v1_r_reg_24__f/A]  \
  [get_pins v1_r_reg_24__f/B]  \
  [get_pins v1_r_reg_24__t/RN]  \
  [get_pins v1_r_reg_24__t/A]  \
  [get_pins v1_r_reg_24__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_24__s0_f/G]  \
  [get_pins v1_r_reg_24__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_24__f/RN]  \
  [get_pins v1_r_reg_24__f/A]  \
  [get_pins v1_r_reg_24__f/B]  \
  [get_pins v1_r_reg_24__t/RN]  \
  [get_pins v1_r_reg_24__t/A]  \
  [get_pins v1_r_reg_24__t/B]  \
  [get_pins v1_r_reg_24__s1_f/RN]  \
  [get_pins v1_r_reg_24__s1_f/A]  \
  [get_pins v1_r_reg_24__s1_f/B]  \
  [get_pins v1_r_reg_24__s1_t/RN]  \
  [get_pins v1_r_reg_24__s1_t/A]  \
  [get_pins v1_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_24__f/G]  \
  [get_pins v1_r_reg_24__t/G] ] -to [list \
  [get_pins v1_r_reg_24__s1_f/RN]  \
  [get_pins v1_r_reg_24__s1_f/A]  \
  [get_pins v1_r_reg_24__s1_f/B]  \
  [get_pins v1_r_reg_24__s1_t/RN]  \
  [get_pins v1_r_reg_24__s1_t/A]  \
  [get_pins v1_r_reg_24__s1_t/B]  \
  [get_pins v1_r_reg_24__s0_f/S]  \
  [get_pins v1_r_reg_24__s0_f/A]  \
  [get_pins v1_r_reg_24__s0_f/B]  \
  [get_pins v1_r_reg_24__s0_t/RN]  \
  [get_pins v1_r_reg_24__s0_t/A]  \
  [get_pins v1_r_reg_24__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_23__s1_f/G]  \
  [get_pins v1_r_reg_23__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_23__s1_f/RN]  \
  [get_pins v1_r_reg_23__s1_f/A]  \
  [get_pins v1_r_reg_23__s1_f/B]  \
  [get_pins v1_r_reg_23__s1_t/RN]  \
  [get_pins v1_r_reg_23__s1_t/A]  \
  [get_pins v1_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_23__s1_f/G]  \
  [get_pins v1_r_reg_23__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_23__s0_f/S]  \
  [get_pins v1_r_reg_23__s0_f/A]  \
  [get_pins v1_r_reg_23__s0_f/B]  \
  [get_pins v1_r_reg_23__s0_t/RN]  \
  [get_pins v1_r_reg_23__s0_t/A]  \
  [get_pins v1_r_reg_23__s0_t/B]  \
  [get_pins v1_r_reg_23__f/RN]  \
  [get_pins v1_r_reg_23__f/A]  \
  [get_pins v1_r_reg_23__f/B]  \
  [get_pins v1_r_reg_23__t/RN]  \
  [get_pins v1_r_reg_23__t/A]  \
  [get_pins v1_r_reg_23__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_23__s0_f/G]  \
  [get_pins v1_r_reg_23__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_23__f/RN]  \
  [get_pins v1_r_reg_23__f/A]  \
  [get_pins v1_r_reg_23__f/B]  \
  [get_pins v1_r_reg_23__t/RN]  \
  [get_pins v1_r_reg_23__t/A]  \
  [get_pins v1_r_reg_23__t/B]  \
  [get_pins v1_r_reg_23__s1_f/RN]  \
  [get_pins v1_r_reg_23__s1_f/A]  \
  [get_pins v1_r_reg_23__s1_f/B]  \
  [get_pins v1_r_reg_23__s1_t/RN]  \
  [get_pins v1_r_reg_23__s1_t/A]  \
  [get_pins v1_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_23__f/G]  \
  [get_pins v1_r_reg_23__t/G] ] -to [list \
  [get_pins v1_r_reg_23__s1_f/RN]  \
  [get_pins v1_r_reg_23__s1_f/A]  \
  [get_pins v1_r_reg_23__s1_f/B]  \
  [get_pins v1_r_reg_23__s1_t/RN]  \
  [get_pins v1_r_reg_23__s1_t/A]  \
  [get_pins v1_r_reg_23__s1_t/B]  \
  [get_pins v1_r_reg_23__s0_f/S]  \
  [get_pins v1_r_reg_23__s0_f/A]  \
  [get_pins v1_r_reg_23__s0_f/B]  \
  [get_pins v1_r_reg_23__s0_t/RN]  \
  [get_pins v1_r_reg_23__s0_t/A]  \
  [get_pins v1_r_reg_23__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_22__s1_f/G]  \
  [get_pins v1_r_reg_22__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_22__s1_f/RN]  \
  [get_pins v1_r_reg_22__s1_f/A]  \
  [get_pins v1_r_reg_22__s1_f/B]  \
  [get_pins v1_r_reg_22__s1_t/RN]  \
  [get_pins v1_r_reg_22__s1_t/A]  \
  [get_pins v1_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_22__s1_f/G]  \
  [get_pins v1_r_reg_22__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_22__s0_f/S]  \
  [get_pins v1_r_reg_22__s0_f/A]  \
  [get_pins v1_r_reg_22__s0_f/B]  \
  [get_pins v1_r_reg_22__s0_t/RN]  \
  [get_pins v1_r_reg_22__s0_t/A]  \
  [get_pins v1_r_reg_22__s0_t/B]  \
  [get_pins v1_r_reg_22__f/RN]  \
  [get_pins v1_r_reg_22__f/A]  \
  [get_pins v1_r_reg_22__f/B]  \
  [get_pins v1_r_reg_22__t/RN]  \
  [get_pins v1_r_reg_22__t/A]  \
  [get_pins v1_r_reg_22__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_22__s0_f/G]  \
  [get_pins v1_r_reg_22__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_22__f/RN]  \
  [get_pins v1_r_reg_22__f/A]  \
  [get_pins v1_r_reg_22__f/B]  \
  [get_pins v1_r_reg_22__t/RN]  \
  [get_pins v1_r_reg_22__t/A]  \
  [get_pins v1_r_reg_22__t/B]  \
  [get_pins v1_r_reg_22__s1_f/RN]  \
  [get_pins v1_r_reg_22__s1_f/A]  \
  [get_pins v1_r_reg_22__s1_f/B]  \
  [get_pins v1_r_reg_22__s1_t/RN]  \
  [get_pins v1_r_reg_22__s1_t/A]  \
  [get_pins v1_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_22__f/G]  \
  [get_pins v1_r_reg_22__t/G] ] -to [list \
  [get_pins v1_r_reg_22__s1_f/RN]  \
  [get_pins v1_r_reg_22__s1_f/A]  \
  [get_pins v1_r_reg_22__s1_f/B]  \
  [get_pins v1_r_reg_22__s1_t/RN]  \
  [get_pins v1_r_reg_22__s1_t/A]  \
  [get_pins v1_r_reg_22__s1_t/B]  \
  [get_pins v1_r_reg_22__s0_f/S]  \
  [get_pins v1_r_reg_22__s0_f/A]  \
  [get_pins v1_r_reg_22__s0_f/B]  \
  [get_pins v1_r_reg_22__s0_t/RN]  \
  [get_pins v1_r_reg_22__s0_t/A]  \
  [get_pins v1_r_reg_22__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_21__s1_f/G]  \
  [get_pins v1_r_reg_21__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_21__s1_f/RN]  \
  [get_pins v1_r_reg_21__s1_f/A]  \
  [get_pins v1_r_reg_21__s1_f/B]  \
  [get_pins v1_r_reg_21__s1_t/RN]  \
  [get_pins v1_r_reg_21__s1_t/A]  \
  [get_pins v1_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_21__s1_f/G]  \
  [get_pins v1_r_reg_21__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_21__s0_f/S]  \
  [get_pins v1_r_reg_21__s0_f/A]  \
  [get_pins v1_r_reg_21__s0_f/B]  \
  [get_pins v1_r_reg_21__s0_t/RN]  \
  [get_pins v1_r_reg_21__s0_t/A]  \
  [get_pins v1_r_reg_21__s0_t/B]  \
  [get_pins v1_r_reg_21__f/RN]  \
  [get_pins v1_r_reg_21__f/A]  \
  [get_pins v1_r_reg_21__f/B]  \
  [get_pins v1_r_reg_21__t/RN]  \
  [get_pins v1_r_reg_21__t/A]  \
  [get_pins v1_r_reg_21__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_21__s0_f/G]  \
  [get_pins v1_r_reg_21__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_21__f/RN]  \
  [get_pins v1_r_reg_21__f/A]  \
  [get_pins v1_r_reg_21__f/B]  \
  [get_pins v1_r_reg_21__t/RN]  \
  [get_pins v1_r_reg_21__t/A]  \
  [get_pins v1_r_reg_21__t/B]  \
  [get_pins v1_r_reg_21__s1_f/RN]  \
  [get_pins v1_r_reg_21__s1_f/A]  \
  [get_pins v1_r_reg_21__s1_f/B]  \
  [get_pins v1_r_reg_21__s1_t/RN]  \
  [get_pins v1_r_reg_21__s1_t/A]  \
  [get_pins v1_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_21__f/G]  \
  [get_pins v1_r_reg_21__t/G] ] -to [list \
  [get_pins v1_r_reg_21__s1_f/RN]  \
  [get_pins v1_r_reg_21__s1_f/A]  \
  [get_pins v1_r_reg_21__s1_f/B]  \
  [get_pins v1_r_reg_21__s1_t/RN]  \
  [get_pins v1_r_reg_21__s1_t/A]  \
  [get_pins v1_r_reg_21__s1_t/B]  \
  [get_pins v1_r_reg_21__s0_f/S]  \
  [get_pins v1_r_reg_21__s0_f/A]  \
  [get_pins v1_r_reg_21__s0_f/B]  \
  [get_pins v1_r_reg_21__s0_t/RN]  \
  [get_pins v1_r_reg_21__s0_t/A]  \
  [get_pins v1_r_reg_21__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_20__s1_f/G]  \
  [get_pins v1_r_reg_20__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_20__s1_f/RN]  \
  [get_pins v1_r_reg_20__s1_f/A]  \
  [get_pins v1_r_reg_20__s1_f/B]  \
  [get_pins v1_r_reg_20__s1_t/RN]  \
  [get_pins v1_r_reg_20__s1_t/A]  \
  [get_pins v1_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_20__s1_f/G]  \
  [get_pins v1_r_reg_20__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_20__s0_f/S]  \
  [get_pins v1_r_reg_20__s0_f/A]  \
  [get_pins v1_r_reg_20__s0_f/B]  \
  [get_pins v1_r_reg_20__s0_t/RN]  \
  [get_pins v1_r_reg_20__s0_t/A]  \
  [get_pins v1_r_reg_20__s0_t/B]  \
  [get_pins v1_r_reg_20__f/RN]  \
  [get_pins v1_r_reg_20__f/A]  \
  [get_pins v1_r_reg_20__f/B]  \
  [get_pins v1_r_reg_20__t/RN]  \
  [get_pins v1_r_reg_20__t/A]  \
  [get_pins v1_r_reg_20__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_20__s0_f/G]  \
  [get_pins v1_r_reg_20__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_20__f/RN]  \
  [get_pins v1_r_reg_20__f/A]  \
  [get_pins v1_r_reg_20__f/B]  \
  [get_pins v1_r_reg_20__t/RN]  \
  [get_pins v1_r_reg_20__t/A]  \
  [get_pins v1_r_reg_20__t/B]  \
  [get_pins v1_r_reg_20__s1_f/RN]  \
  [get_pins v1_r_reg_20__s1_f/A]  \
  [get_pins v1_r_reg_20__s1_f/B]  \
  [get_pins v1_r_reg_20__s1_t/RN]  \
  [get_pins v1_r_reg_20__s1_t/A]  \
  [get_pins v1_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_20__f/G]  \
  [get_pins v1_r_reg_20__t/G] ] -to [list \
  [get_pins v1_r_reg_20__s1_f/RN]  \
  [get_pins v1_r_reg_20__s1_f/A]  \
  [get_pins v1_r_reg_20__s1_f/B]  \
  [get_pins v1_r_reg_20__s1_t/RN]  \
  [get_pins v1_r_reg_20__s1_t/A]  \
  [get_pins v1_r_reg_20__s1_t/B]  \
  [get_pins v1_r_reg_20__s0_f/S]  \
  [get_pins v1_r_reg_20__s0_f/A]  \
  [get_pins v1_r_reg_20__s0_f/B]  \
  [get_pins v1_r_reg_20__s0_t/RN]  \
  [get_pins v1_r_reg_20__s0_t/A]  \
  [get_pins v1_r_reg_20__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_1__s1_f/G]  \
  [get_pins v1_r_reg_1__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_1__s1_f/RN]  \
  [get_pins v1_r_reg_1__s1_f/A]  \
  [get_pins v1_r_reg_1__s1_f/B]  \
  [get_pins v1_r_reg_1__s1_t/RN]  \
  [get_pins v1_r_reg_1__s1_t/A]  \
  [get_pins v1_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_1__s1_f/G]  \
  [get_pins v1_r_reg_1__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_1__s0_f/S]  \
  [get_pins v1_r_reg_1__s0_f/A]  \
  [get_pins v1_r_reg_1__s0_f/B]  \
  [get_pins v1_r_reg_1__s0_t/RN]  \
  [get_pins v1_r_reg_1__s0_t/A]  \
  [get_pins v1_r_reg_1__s0_t/B]  \
  [get_pins v1_r_reg_1__f/RN]  \
  [get_pins v1_r_reg_1__f/A]  \
  [get_pins v1_r_reg_1__f/B]  \
  [get_pins v1_r_reg_1__t/RN]  \
  [get_pins v1_r_reg_1__t/A]  \
  [get_pins v1_r_reg_1__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_1__s0_f/G]  \
  [get_pins v1_r_reg_1__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_1__f/RN]  \
  [get_pins v1_r_reg_1__f/A]  \
  [get_pins v1_r_reg_1__f/B]  \
  [get_pins v1_r_reg_1__t/RN]  \
  [get_pins v1_r_reg_1__t/A]  \
  [get_pins v1_r_reg_1__t/B]  \
  [get_pins v1_r_reg_1__s1_f/RN]  \
  [get_pins v1_r_reg_1__s1_f/A]  \
  [get_pins v1_r_reg_1__s1_f/B]  \
  [get_pins v1_r_reg_1__s1_t/RN]  \
  [get_pins v1_r_reg_1__s1_t/A]  \
  [get_pins v1_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_1__f/G]  \
  [get_pins v1_r_reg_1__t/G] ] -to [list \
  [get_pins v1_r_reg_1__s1_f/RN]  \
  [get_pins v1_r_reg_1__s1_f/A]  \
  [get_pins v1_r_reg_1__s1_f/B]  \
  [get_pins v1_r_reg_1__s1_t/RN]  \
  [get_pins v1_r_reg_1__s1_t/A]  \
  [get_pins v1_r_reg_1__s1_t/B]  \
  [get_pins v1_r_reg_1__s0_f/S]  \
  [get_pins v1_r_reg_1__s0_f/A]  \
  [get_pins v1_r_reg_1__s0_f/B]  \
  [get_pins v1_r_reg_1__s0_t/RN]  \
  [get_pins v1_r_reg_1__s0_t/A]  \
  [get_pins v1_r_reg_1__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_19__s1_f/G]  \
  [get_pins v1_r_reg_19__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_19__s1_f/RN]  \
  [get_pins v1_r_reg_19__s1_f/A]  \
  [get_pins v1_r_reg_19__s1_f/B]  \
  [get_pins v1_r_reg_19__s1_t/RN]  \
  [get_pins v1_r_reg_19__s1_t/A]  \
  [get_pins v1_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_19__s1_f/G]  \
  [get_pins v1_r_reg_19__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_19__s0_f/S]  \
  [get_pins v1_r_reg_19__s0_f/A]  \
  [get_pins v1_r_reg_19__s0_f/B]  \
  [get_pins v1_r_reg_19__s0_t/RN]  \
  [get_pins v1_r_reg_19__s0_t/A]  \
  [get_pins v1_r_reg_19__s0_t/B]  \
  [get_pins v1_r_reg_19__f/RN]  \
  [get_pins v1_r_reg_19__f/A]  \
  [get_pins v1_r_reg_19__f/B]  \
  [get_pins v1_r_reg_19__t/RN]  \
  [get_pins v1_r_reg_19__t/A]  \
  [get_pins v1_r_reg_19__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_19__s0_f/G]  \
  [get_pins v1_r_reg_19__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_19__f/RN]  \
  [get_pins v1_r_reg_19__f/A]  \
  [get_pins v1_r_reg_19__f/B]  \
  [get_pins v1_r_reg_19__t/RN]  \
  [get_pins v1_r_reg_19__t/A]  \
  [get_pins v1_r_reg_19__t/B]  \
  [get_pins v1_r_reg_19__s1_f/RN]  \
  [get_pins v1_r_reg_19__s1_f/A]  \
  [get_pins v1_r_reg_19__s1_f/B]  \
  [get_pins v1_r_reg_19__s1_t/RN]  \
  [get_pins v1_r_reg_19__s1_t/A]  \
  [get_pins v1_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_19__f/G]  \
  [get_pins v1_r_reg_19__t/G] ] -to [list \
  [get_pins v1_r_reg_19__s1_f/RN]  \
  [get_pins v1_r_reg_19__s1_f/A]  \
  [get_pins v1_r_reg_19__s1_f/B]  \
  [get_pins v1_r_reg_19__s1_t/RN]  \
  [get_pins v1_r_reg_19__s1_t/A]  \
  [get_pins v1_r_reg_19__s1_t/B]  \
  [get_pins v1_r_reg_19__s0_f/S]  \
  [get_pins v1_r_reg_19__s0_f/A]  \
  [get_pins v1_r_reg_19__s0_f/B]  \
  [get_pins v1_r_reg_19__s0_t/RN]  \
  [get_pins v1_r_reg_19__s0_t/A]  \
  [get_pins v1_r_reg_19__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_18__s1_f/G]  \
  [get_pins v1_r_reg_18__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_18__s1_f/RN]  \
  [get_pins v1_r_reg_18__s1_f/A]  \
  [get_pins v1_r_reg_18__s1_f/B]  \
  [get_pins v1_r_reg_18__s1_t/RN]  \
  [get_pins v1_r_reg_18__s1_t/A]  \
  [get_pins v1_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_18__s1_f/G]  \
  [get_pins v1_r_reg_18__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_18__s0_f/S]  \
  [get_pins v1_r_reg_18__s0_f/A]  \
  [get_pins v1_r_reg_18__s0_f/B]  \
  [get_pins v1_r_reg_18__s0_t/RN]  \
  [get_pins v1_r_reg_18__s0_t/A]  \
  [get_pins v1_r_reg_18__s0_t/B]  \
  [get_pins v1_r_reg_18__f/RN]  \
  [get_pins v1_r_reg_18__f/A]  \
  [get_pins v1_r_reg_18__f/B]  \
  [get_pins v1_r_reg_18__t/RN]  \
  [get_pins v1_r_reg_18__t/A]  \
  [get_pins v1_r_reg_18__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_18__s0_f/G]  \
  [get_pins v1_r_reg_18__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_18__f/RN]  \
  [get_pins v1_r_reg_18__f/A]  \
  [get_pins v1_r_reg_18__f/B]  \
  [get_pins v1_r_reg_18__t/RN]  \
  [get_pins v1_r_reg_18__t/A]  \
  [get_pins v1_r_reg_18__t/B]  \
  [get_pins v1_r_reg_18__s1_f/RN]  \
  [get_pins v1_r_reg_18__s1_f/A]  \
  [get_pins v1_r_reg_18__s1_f/B]  \
  [get_pins v1_r_reg_18__s1_t/RN]  \
  [get_pins v1_r_reg_18__s1_t/A]  \
  [get_pins v1_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_18__f/G]  \
  [get_pins v1_r_reg_18__t/G] ] -to [list \
  [get_pins v1_r_reg_18__s1_f/RN]  \
  [get_pins v1_r_reg_18__s1_f/A]  \
  [get_pins v1_r_reg_18__s1_f/B]  \
  [get_pins v1_r_reg_18__s1_t/RN]  \
  [get_pins v1_r_reg_18__s1_t/A]  \
  [get_pins v1_r_reg_18__s1_t/B]  \
  [get_pins v1_r_reg_18__s0_f/S]  \
  [get_pins v1_r_reg_18__s0_f/A]  \
  [get_pins v1_r_reg_18__s0_f/B]  \
  [get_pins v1_r_reg_18__s0_t/RN]  \
  [get_pins v1_r_reg_18__s0_t/A]  \
  [get_pins v1_r_reg_18__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_17__s1_f/G]  \
  [get_pins v1_r_reg_17__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_17__s1_f/RN]  \
  [get_pins v1_r_reg_17__s1_f/A]  \
  [get_pins v1_r_reg_17__s1_f/B]  \
  [get_pins v1_r_reg_17__s1_t/RN]  \
  [get_pins v1_r_reg_17__s1_t/A]  \
  [get_pins v1_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_17__s1_f/G]  \
  [get_pins v1_r_reg_17__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_17__s0_f/S]  \
  [get_pins v1_r_reg_17__s0_f/A]  \
  [get_pins v1_r_reg_17__s0_f/B]  \
  [get_pins v1_r_reg_17__s0_t/RN]  \
  [get_pins v1_r_reg_17__s0_t/A]  \
  [get_pins v1_r_reg_17__s0_t/B]  \
  [get_pins v1_r_reg_17__f/RN]  \
  [get_pins v1_r_reg_17__f/A]  \
  [get_pins v1_r_reg_17__f/B]  \
  [get_pins v1_r_reg_17__t/RN]  \
  [get_pins v1_r_reg_17__t/A]  \
  [get_pins v1_r_reg_17__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_17__s0_f/G]  \
  [get_pins v1_r_reg_17__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_17__f/RN]  \
  [get_pins v1_r_reg_17__f/A]  \
  [get_pins v1_r_reg_17__f/B]  \
  [get_pins v1_r_reg_17__t/RN]  \
  [get_pins v1_r_reg_17__t/A]  \
  [get_pins v1_r_reg_17__t/B]  \
  [get_pins v1_r_reg_17__s1_f/RN]  \
  [get_pins v1_r_reg_17__s1_f/A]  \
  [get_pins v1_r_reg_17__s1_f/B]  \
  [get_pins v1_r_reg_17__s1_t/RN]  \
  [get_pins v1_r_reg_17__s1_t/A]  \
  [get_pins v1_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_17__f/G]  \
  [get_pins v1_r_reg_17__t/G] ] -to [list \
  [get_pins v1_r_reg_17__s1_f/RN]  \
  [get_pins v1_r_reg_17__s1_f/A]  \
  [get_pins v1_r_reg_17__s1_f/B]  \
  [get_pins v1_r_reg_17__s1_t/RN]  \
  [get_pins v1_r_reg_17__s1_t/A]  \
  [get_pins v1_r_reg_17__s1_t/B]  \
  [get_pins v1_r_reg_17__s0_f/S]  \
  [get_pins v1_r_reg_17__s0_f/A]  \
  [get_pins v1_r_reg_17__s0_f/B]  \
  [get_pins v1_r_reg_17__s0_t/RN]  \
  [get_pins v1_r_reg_17__s0_t/A]  \
  [get_pins v1_r_reg_17__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_16__s1_f/G]  \
  [get_pins v1_r_reg_16__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_16__s1_f/RN]  \
  [get_pins v1_r_reg_16__s1_f/A]  \
  [get_pins v1_r_reg_16__s1_f/B]  \
  [get_pins v1_r_reg_16__s1_t/RN]  \
  [get_pins v1_r_reg_16__s1_t/A]  \
  [get_pins v1_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_16__s1_f/G]  \
  [get_pins v1_r_reg_16__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_16__s0_f/S]  \
  [get_pins v1_r_reg_16__s0_f/A]  \
  [get_pins v1_r_reg_16__s0_f/B]  \
  [get_pins v1_r_reg_16__s0_t/RN]  \
  [get_pins v1_r_reg_16__s0_t/A]  \
  [get_pins v1_r_reg_16__s0_t/B]  \
  [get_pins v1_r_reg_16__f/RN]  \
  [get_pins v1_r_reg_16__f/A]  \
  [get_pins v1_r_reg_16__f/B]  \
  [get_pins v1_r_reg_16__t/RN]  \
  [get_pins v1_r_reg_16__t/A]  \
  [get_pins v1_r_reg_16__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_16__s0_f/G]  \
  [get_pins v1_r_reg_16__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_16__f/RN]  \
  [get_pins v1_r_reg_16__f/A]  \
  [get_pins v1_r_reg_16__f/B]  \
  [get_pins v1_r_reg_16__t/RN]  \
  [get_pins v1_r_reg_16__t/A]  \
  [get_pins v1_r_reg_16__t/B]  \
  [get_pins v1_r_reg_16__s1_f/RN]  \
  [get_pins v1_r_reg_16__s1_f/A]  \
  [get_pins v1_r_reg_16__s1_f/B]  \
  [get_pins v1_r_reg_16__s1_t/RN]  \
  [get_pins v1_r_reg_16__s1_t/A]  \
  [get_pins v1_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_16__f/G]  \
  [get_pins v1_r_reg_16__t/G] ] -to [list \
  [get_pins v1_r_reg_16__s1_f/RN]  \
  [get_pins v1_r_reg_16__s1_f/A]  \
  [get_pins v1_r_reg_16__s1_f/B]  \
  [get_pins v1_r_reg_16__s1_t/RN]  \
  [get_pins v1_r_reg_16__s1_t/A]  \
  [get_pins v1_r_reg_16__s1_t/B]  \
  [get_pins v1_r_reg_16__s0_f/S]  \
  [get_pins v1_r_reg_16__s0_f/A]  \
  [get_pins v1_r_reg_16__s0_f/B]  \
  [get_pins v1_r_reg_16__s0_t/RN]  \
  [get_pins v1_r_reg_16__s0_t/A]  \
  [get_pins v1_r_reg_16__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_15__s1_f/G]  \
  [get_pins v1_r_reg_15__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_15__s1_f/RN]  \
  [get_pins v1_r_reg_15__s1_f/A]  \
  [get_pins v1_r_reg_15__s1_f/B]  \
  [get_pins v1_r_reg_15__s1_t/RN]  \
  [get_pins v1_r_reg_15__s1_t/A]  \
  [get_pins v1_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_15__s1_f/G]  \
  [get_pins v1_r_reg_15__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_15__s0_f/S]  \
  [get_pins v1_r_reg_15__s0_f/A]  \
  [get_pins v1_r_reg_15__s0_f/B]  \
  [get_pins v1_r_reg_15__s0_t/RN]  \
  [get_pins v1_r_reg_15__s0_t/A]  \
  [get_pins v1_r_reg_15__s0_t/B]  \
  [get_pins v1_r_reg_15__f/RN]  \
  [get_pins v1_r_reg_15__f/A]  \
  [get_pins v1_r_reg_15__f/B]  \
  [get_pins v1_r_reg_15__t/RN]  \
  [get_pins v1_r_reg_15__t/A]  \
  [get_pins v1_r_reg_15__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_15__s0_f/G]  \
  [get_pins v1_r_reg_15__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_15__f/RN]  \
  [get_pins v1_r_reg_15__f/A]  \
  [get_pins v1_r_reg_15__f/B]  \
  [get_pins v1_r_reg_15__t/RN]  \
  [get_pins v1_r_reg_15__t/A]  \
  [get_pins v1_r_reg_15__t/B]  \
  [get_pins v1_r_reg_15__s1_f/RN]  \
  [get_pins v1_r_reg_15__s1_f/A]  \
  [get_pins v1_r_reg_15__s1_f/B]  \
  [get_pins v1_r_reg_15__s1_t/RN]  \
  [get_pins v1_r_reg_15__s1_t/A]  \
  [get_pins v1_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_15__f/G]  \
  [get_pins v1_r_reg_15__t/G] ] -to [list \
  [get_pins v1_r_reg_15__s1_f/RN]  \
  [get_pins v1_r_reg_15__s1_f/A]  \
  [get_pins v1_r_reg_15__s1_f/B]  \
  [get_pins v1_r_reg_15__s1_t/RN]  \
  [get_pins v1_r_reg_15__s1_t/A]  \
  [get_pins v1_r_reg_15__s1_t/B]  \
  [get_pins v1_r_reg_15__s0_f/S]  \
  [get_pins v1_r_reg_15__s0_f/A]  \
  [get_pins v1_r_reg_15__s0_f/B]  \
  [get_pins v1_r_reg_15__s0_t/RN]  \
  [get_pins v1_r_reg_15__s0_t/A]  \
  [get_pins v1_r_reg_15__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_14__s1_f/G]  \
  [get_pins v1_r_reg_14__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_14__s1_f/RN]  \
  [get_pins v1_r_reg_14__s1_f/A]  \
  [get_pins v1_r_reg_14__s1_f/B]  \
  [get_pins v1_r_reg_14__s1_t/RN]  \
  [get_pins v1_r_reg_14__s1_t/A]  \
  [get_pins v1_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_14__s1_f/G]  \
  [get_pins v1_r_reg_14__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_14__s0_f/S]  \
  [get_pins v1_r_reg_14__s0_f/A]  \
  [get_pins v1_r_reg_14__s0_f/B]  \
  [get_pins v1_r_reg_14__s0_t/RN]  \
  [get_pins v1_r_reg_14__s0_t/A]  \
  [get_pins v1_r_reg_14__s0_t/B]  \
  [get_pins v1_r_reg_14__f/RN]  \
  [get_pins v1_r_reg_14__f/A]  \
  [get_pins v1_r_reg_14__f/B]  \
  [get_pins v1_r_reg_14__t/RN]  \
  [get_pins v1_r_reg_14__t/A]  \
  [get_pins v1_r_reg_14__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_14__s0_f/G]  \
  [get_pins v1_r_reg_14__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_14__f/RN]  \
  [get_pins v1_r_reg_14__f/A]  \
  [get_pins v1_r_reg_14__f/B]  \
  [get_pins v1_r_reg_14__t/RN]  \
  [get_pins v1_r_reg_14__t/A]  \
  [get_pins v1_r_reg_14__t/B]  \
  [get_pins v1_r_reg_14__s1_f/RN]  \
  [get_pins v1_r_reg_14__s1_f/A]  \
  [get_pins v1_r_reg_14__s1_f/B]  \
  [get_pins v1_r_reg_14__s1_t/RN]  \
  [get_pins v1_r_reg_14__s1_t/A]  \
  [get_pins v1_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_14__f/G]  \
  [get_pins v1_r_reg_14__t/G] ] -to [list \
  [get_pins v1_r_reg_14__s1_f/RN]  \
  [get_pins v1_r_reg_14__s1_f/A]  \
  [get_pins v1_r_reg_14__s1_f/B]  \
  [get_pins v1_r_reg_14__s1_t/RN]  \
  [get_pins v1_r_reg_14__s1_t/A]  \
  [get_pins v1_r_reg_14__s1_t/B]  \
  [get_pins v1_r_reg_14__s0_f/S]  \
  [get_pins v1_r_reg_14__s0_f/A]  \
  [get_pins v1_r_reg_14__s0_f/B]  \
  [get_pins v1_r_reg_14__s0_t/RN]  \
  [get_pins v1_r_reg_14__s0_t/A]  \
  [get_pins v1_r_reg_14__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_13__s1_f/G]  \
  [get_pins v1_r_reg_13__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_13__s1_f/RN]  \
  [get_pins v1_r_reg_13__s1_f/A]  \
  [get_pins v1_r_reg_13__s1_f/B]  \
  [get_pins v1_r_reg_13__s1_t/RN]  \
  [get_pins v1_r_reg_13__s1_t/A]  \
  [get_pins v1_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_13__s1_f/G]  \
  [get_pins v1_r_reg_13__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_13__s0_f/S]  \
  [get_pins v1_r_reg_13__s0_f/A]  \
  [get_pins v1_r_reg_13__s0_f/B]  \
  [get_pins v1_r_reg_13__s0_t/RN]  \
  [get_pins v1_r_reg_13__s0_t/A]  \
  [get_pins v1_r_reg_13__s0_t/B]  \
  [get_pins v1_r_reg_13__f/RN]  \
  [get_pins v1_r_reg_13__f/A]  \
  [get_pins v1_r_reg_13__f/B]  \
  [get_pins v1_r_reg_13__t/RN]  \
  [get_pins v1_r_reg_13__t/A]  \
  [get_pins v1_r_reg_13__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_13__s0_f/G]  \
  [get_pins v1_r_reg_13__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_13__f/RN]  \
  [get_pins v1_r_reg_13__f/A]  \
  [get_pins v1_r_reg_13__f/B]  \
  [get_pins v1_r_reg_13__t/RN]  \
  [get_pins v1_r_reg_13__t/A]  \
  [get_pins v1_r_reg_13__t/B]  \
  [get_pins v1_r_reg_13__s1_f/RN]  \
  [get_pins v1_r_reg_13__s1_f/A]  \
  [get_pins v1_r_reg_13__s1_f/B]  \
  [get_pins v1_r_reg_13__s1_t/RN]  \
  [get_pins v1_r_reg_13__s1_t/A]  \
  [get_pins v1_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_13__f/G]  \
  [get_pins v1_r_reg_13__t/G] ] -to [list \
  [get_pins v1_r_reg_13__s1_f/RN]  \
  [get_pins v1_r_reg_13__s1_f/A]  \
  [get_pins v1_r_reg_13__s1_f/B]  \
  [get_pins v1_r_reg_13__s1_t/RN]  \
  [get_pins v1_r_reg_13__s1_t/A]  \
  [get_pins v1_r_reg_13__s1_t/B]  \
  [get_pins v1_r_reg_13__s0_f/S]  \
  [get_pins v1_r_reg_13__s0_f/A]  \
  [get_pins v1_r_reg_13__s0_f/B]  \
  [get_pins v1_r_reg_13__s0_t/RN]  \
  [get_pins v1_r_reg_13__s0_t/A]  \
  [get_pins v1_r_reg_13__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_12__s1_f/G]  \
  [get_pins v1_r_reg_12__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_12__s1_f/RN]  \
  [get_pins v1_r_reg_12__s1_f/A]  \
  [get_pins v1_r_reg_12__s1_f/B]  \
  [get_pins v1_r_reg_12__s1_t/RN]  \
  [get_pins v1_r_reg_12__s1_t/A]  \
  [get_pins v1_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_12__s1_f/G]  \
  [get_pins v1_r_reg_12__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_12__s0_f/S]  \
  [get_pins v1_r_reg_12__s0_f/A]  \
  [get_pins v1_r_reg_12__s0_f/B]  \
  [get_pins v1_r_reg_12__s0_t/RN]  \
  [get_pins v1_r_reg_12__s0_t/A]  \
  [get_pins v1_r_reg_12__s0_t/B]  \
  [get_pins v1_r_reg_12__f/RN]  \
  [get_pins v1_r_reg_12__f/A]  \
  [get_pins v1_r_reg_12__f/B]  \
  [get_pins v1_r_reg_12__t/RN]  \
  [get_pins v1_r_reg_12__t/A]  \
  [get_pins v1_r_reg_12__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_12__s0_f/G]  \
  [get_pins v1_r_reg_12__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_12__f/RN]  \
  [get_pins v1_r_reg_12__f/A]  \
  [get_pins v1_r_reg_12__f/B]  \
  [get_pins v1_r_reg_12__t/RN]  \
  [get_pins v1_r_reg_12__t/A]  \
  [get_pins v1_r_reg_12__t/B]  \
  [get_pins v1_r_reg_12__s1_f/RN]  \
  [get_pins v1_r_reg_12__s1_f/A]  \
  [get_pins v1_r_reg_12__s1_f/B]  \
  [get_pins v1_r_reg_12__s1_t/RN]  \
  [get_pins v1_r_reg_12__s1_t/A]  \
  [get_pins v1_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_12__f/G]  \
  [get_pins v1_r_reg_12__t/G] ] -to [list \
  [get_pins v1_r_reg_12__s1_f/RN]  \
  [get_pins v1_r_reg_12__s1_f/A]  \
  [get_pins v1_r_reg_12__s1_f/B]  \
  [get_pins v1_r_reg_12__s1_t/RN]  \
  [get_pins v1_r_reg_12__s1_t/A]  \
  [get_pins v1_r_reg_12__s1_t/B]  \
  [get_pins v1_r_reg_12__s0_f/S]  \
  [get_pins v1_r_reg_12__s0_f/A]  \
  [get_pins v1_r_reg_12__s0_f/B]  \
  [get_pins v1_r_reg_12__s0_t/RN]  \
  [get_pins v1_r_reg_12__s0_t/A]  \
  [get_pins v1_r_reg_12__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_11__s1_f/G]  \
  [get_pins v1_r_reg_11__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_11__s1_f/RN]  \
  [get_pins v1_r_reg_11__s1_f/A]  \
  [get_pins v1_r_reg_11__s1_f/B]  \
  [get_pins v1_r_reg_11__s1_t/RN]  \
  [get_pins v1_r_reg_11__s1_t/A]  \
  [get_pins v1_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_11__s1_f/G]  \
  [get_pins v1_r_reg_11__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_11__s0_f/S]  \
  [get_pins v1_r_reg_11__s0_f/A]  \
  [get_pins v1_r_reg_11__s0_f/B]  \
  [get_pins v1_r_reg_11__s0_t/RN]  \
  [get_pins v1_r_reg_11__s0_t/A]  \
  [get_pins v1_r_reg_11__s0_t/B]  \
  [get_pins v1_r_reg_11__f/RN]  \
  [get_pins v1_r_reg_11__f/A]  \
  [get_pins v1_r_reg_11__f/B]  \
  [get_pins v1_r_reg_11__t/RN]  \
  [get_pins v1_r_reg_11__t/A]  \
  [get_pins v1_r_reg_11__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_11__s0_f/G]  \
  [get_pins v1_r_reg_11__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_11__f/RN]  \
  [get_pins v1_r_reg_11__f/A]  \
  [get_pins v1_r_reg_11__f/B]  \
  [get_pins v1_r_reg_11__t/RN]  \
  [get_pins v1_r_reg_11__t/A]  \
  [get_pins v1_r_reg_11__t/B]  \
  [get_pins v1_r_reg_11__s1_f/RN]  \
  [get_pins v1_r_reg_11__s1_f/A]  \
  [get_pins v1_r_reg_11__s1_f/B]  \
  [get_pins v1_r_reg_11__s1_t/RN]  \
  [get_pins v1_r_reg_11__s1_t/A]  \
  [get_pins v1_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_11__f/G]  \
  [get_pins v1_r_reg_11__t/G] ] -to [list \
  [get_pins v1_r_reg_11__s1_f/RN]  \
  [get_pins v1_r_reg_11__s1_f/A]  \
  [get_pins v1_r_reg_11__s1_f/B]  \
  [get_pins v1_r_reg_11__s1_t/RN]  \
  [get_pins v1_r_reg_11__s1_t/A]  \
  [get_pins v1_r_reg_11__s1_t/B]  \
  [get_pins v1_r_reg_11__s0_f/S]  \
  [get_pins v1_r_reg_11__s0_f/A]  \
  [get_pins v1_r_reg_11__s0_f/B]  \
  [get_pins v1_r_reg_11__s0_t/RN]  \
  [get_pins v1_r_reg_11__s0_t/A]  \
  [get_pins v1_r_reg_11__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_10__s1_f/G]  \
  [get_pins v1_r_reg_10__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_10__s1_f/RN]  \
  [get_pins v1_r_reg_10__s1_f/A]  \
  [get_pins v1_r_reg_10__s1_f/B]  \
  [get_pins v1_r_reg_10__s1_t/RN]  \
  [get_pins v1_r_reg_10__s1_t/A]  \
  [get_pins v1_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_10__s1_f/G]  \
  [get_pins v1_r_reg_10__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_10__s0_f/S]  \
  [get_pins v1_r_reg_10__s0_f/A]  \
  [get_pins v1_r_reg_10__s0_f/B]  \
  [get_pins v1_r_reg_10__s0_t/RN]  \
  [get_pins v1_r_reg_10__s0_t/A]  \
  [get_pins v1_r_reg_10__s0_t/B]  \
  [get_pins v1_r_reg_10__f/RN]  \
  [get_pins v1_r_reg_10__f/A]  \
  [get_pins v1_r_reg_10__f/B]  \
  [get_pins v1_r_reg_10__t/RN]  \
  [get_pins v1_r_reg_10__t/A]  \
  [get_pins v1_r_reg_10__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_10__s0_f/G]  \
  [get_pins v1_r_reg_10__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_10__f/RN]  \
  [get_pins v1_r_reg_10__f/A]  \
  [get_pins v1_r_reg_10__f/B]  \
  [get_pins v1_r_reg_10__t/RN]  \
  [get_pins v1_r_reg_10__t/A]  \
  [get_pins v1_r_reg_10__t/B]  \
  [get_pins v1_r_reg_10__s1_f/RN]  \
  [get_pins v1_r_reg_10__s1_f/A]  \
  [get_pins v1_r_reg_10__s1_f/B]  \
  [get_pins v1_r_reg_10__s1_t/RN]  \
  [get_pins v1_r_reg_10__s1_t/A]  \
  [get_pins v1_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_10__f/G]  \
  [get_pins v1_r_reg_10__t/G] ] -to [list \
  [get_pins v1_r_reg_10__s1_f/RN]  \
  [get_pins v1_r_reg_10__s1_f/A]  \
  [get_pins v1_r_reg_10__s1_f/B]  \
  [get_pins v1_r_reg_10__s1_t/RN]  \
  [get_pins v1_r_reg_10__s1_t/A]  \
  [get_pins v1_r_reg_10__s1_t/B]  \
  [get_pins v1_r_reg_10__s0_f/S]  \
  [get_pins v1_r_reg_10__s0_f/A]  \
  [get_pins v1_r_reg_10__s0_f/B]  \
  [get_pins v1_r_reg_10__s0_t/RN]  \
  [get_pins v1_r_reg_10__s0_t/A]  \
  [get_pins v1_r_reg_10__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v1_r_reg_0__s1_f/G]  \
  [get_pins v1_r_reg_0__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_0__s1_f/RN]  \
  [get_pins v1_r_reg_0__s1_f/A]  \
  [get_pins v1_r_reg_0__s1_f/B]  \
  [get_pins v1_r_reg_0__s1_t/RN]  \
  [get_pins v1_r_reg_0__s1_t/A]  \
  [get_pins v1_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_0__s1_f/G]  \
  [get_pins v1_r_reg_0__s1_t/G] ] -to [list \
  [get_pins v1_r_reg_0__s0_f/S]  \
  [get_pins v1_r_reg_0__s0_f/A]  \
  [get_pins v1_r_reg_0__s0_f/B]  \
  [get_pins v1_r_reg_0__s0_t/RN]  \
  [get_pins v1_r_reg_0__s0_t/A]  \
  [get_pins v1_r_reg_0__s0_t/B]  \
  [get_pins v1_r_reg_0__f/RN]  \
  [get_pins v1_r_reg_0__f/A]  \
  [get_pins v1_r_reg_0__f/B]  \
  [get_pins v1_r_reg_0__t/RN]  \
  [get_pins v1_r_reg_0__t/A]  \
  [get_pins v1_r_reg_0__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_0__s0_f/G]  \
  [get_pins v1_r_reg_0__s0_t/G] ] -to [list \
  [get_pins v1_r_reg_0__f/RN]  \
  [get_pins v1_r_reg_0__f/A]  \
  [get_pins v1_r_reg_0__f/B]  \
  [get_pins v1_r_reg_0__t/RN]  \
  [get_pins v1_r_reg_0__t/A]  \
  [get_pins v1_r_reg_0__t/B]  \
  [get_pins v1_r_reg_0__s1_f/RN]  \
  [get_pins v1_r_reg_0__s1_f/A]  \
  [get_pins v1_r_reg_0__s1_f/B]  \
  [get_pins v1_r_reg_0__s1_t/RN]  \
  [get_pins v1_r_reg_0__s1_t/A]  \
  [get_pins v1_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_r_reg_0__f/G]  \
  [get_pins v1_r_reg_0__t/G] ] -to [list \
  [get_pins v1_r_reg_0__s1_f/RN]  \
  [get_pins v1_r_reg_0__s1_f/A]  \
  [get_pins v1_r_reg_0__s1_f/B]  \
  [get_pins v1_r_reg_0__s1_t/RN]  \
  [get_pins v1_r_reg_0__s1_t/A]  \
  [get_pins v1_r_reg_0__s1_t/B]  \
  [get_pins v1_r_reg_0__s0_f/S]  \
  [get_pins v1_r_reg_0__s0_f/A]  \
  [get_pins v1_r_reg_0__s0_f/B]  \
  [get_pins v1_r_reg_0__s0_t/RN]  \
  [get_pins v1_r_reg_0__s0_t/A]  \
  [get_pins v1_r_reg_0__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_9__s1_f/G]  \
  [get_pins v0_reg_9__s1_t/G] ] -to [list \
  [get_pins v0_reg_9__s1_f/RN]  \
  [get_pins v0_reg_9__s1_f/A]  \
  [get_pins v0_reg_9__s1_f/B]  \
  [get_pins v0_reg_9__s1_t/RN]  \
  [get_pins v0_reg_9__s1_t/A]  \
  [get_pins v0_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_9__s0_f/G]  \
  [get_pins v0_reg_9__s0_t/G] ] -to [list \
  [get_pins v0_reg_9__f/RN]  \
  [get_pins v0_reg_9__f/A]  \
  [get_pins v0_reg_9__f/B]  \
  [get_pins v0_reg_9__t/RN]  \
  [get_pins v0_reg_9__t/A]  \
  [get_pins v0_reg_9__t/B]  \
  [get_pins v0_reg_9__s1_f/RN]  \
  [get_pins v0_reg_9__s1_f/A]  \
  [get_pins v0_reg_9__s1_f/B]  \
  [get_pins v0_reg_9__s1_t/RN]  \
  [get_pins v0_reg_9__s1_t/A]  \
  [get_pins v0_reg_9__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_8__s1_f/G]  \
  [get_pins v0_reg_8__s1_t/G] ] -to [list \
  [get_pins v0_reg_8__s1_f/RN]  \
  [get_pins v0_reg_8__s1_f/A]  \
  [get_pins v0_reg_8__s1_f/B]  \
  [get_pins v0_reg_8__s1_t/RN]  \
  [get_pins v0_reg_8__s1_t/A]  \
  [get_pins v0_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_8__s0_f/G]  \
  [get_pins v0_reg_8__s0_t/G] ] -to [list \
  [get_pins v0_reg_8__f/RN]  \
  [get_pins v0_reg_8__f/A]  \
  [get_pins v0_reg_8__f/B]  \
  [get_pins v0_reg_8__t/RN]  \
  [get_pins v0_reg_8__t/A]  \
  [get_pins v0_reg_8__t/B]  \
  [get_pins v0_reg_8__s1_f/RN]  \
  [get_pins v0_reg_8__s1_f/A]  \
  [get_pins v0_reg_8__s1_f/B]  \
  [get_pins v0_reg_8__s1_t/RN]  \
  [get_pins v0_reg_8__s1_t/A]  \
  [get_pins v0_reg_8__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_7__s1_f/G]  \
  [get_pins v0_reg_7__s1_t/G] ] -to [list \
  [get_pins v0_reg_7__s1_f/RN]  \
  [get_pins v0_reg_7__s1_f/A]  \
  [get_pins v0_reg_7__s1_f/B]  \
  [get_pins v0_reg_7__s1_t/RN]  \
  [get_pins v0_reg_7__s1_t/A]  \
  [get_pins v0_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_7__s0_f/G]  \
  [get_pins v0_reg_7__s0_t/G] ] -to [list \
  [get_pins v0_reg_7__f/RN]  \
  [get_pins v0_reg_7__f/A]  \
  [get_pins v0_reg_7__f/B]  \
  [get_pins v0_reg_7__t/RN]  \
  [get_pins v0_reg_7__t/A]  \
  [get_pins v0_reg_7__t/B]  \
  [get_pins v0_reg_7__s1_f/RN]  \
  [get_pins v0_reg_7__s1_f/A]  \
  [get_pins v0_reg_7__s1_f/B]  \
  [get_pins v0_reg_7__s1_t/RN]  \
  [get_pins v0_reg_7__s1_t/A]  \
  [get_pins v0_reg_7__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_6__s1_f/G]  \
  [get_pins v0_reg_6__s1_t/G] ] -to [list \
  [get_pins v0_reg_6__s1_f/RN]  \
  [get_pins v0_reg_6__s1_f/A]  \
  [get_pins v0_reg_6__s1_f/B]  \
  [get_pins v0_reg_6__s1_t/RN]  \
  [get_pins v0_reg_6__s1_t/A]  \
  [get_pins v0_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_6__s0_f/G]  \
  [get_pins v0_reg_6__s0_t/G] ] -to [list \
  [get_pins v0_reg_6__f/RN]  \
  [get_pins v0_reg_6__f/A]  \
  [get_pins v0_reg_6__f/B]  \
  [get_pins v0_reg_6__t/RN]  \
  [get_pins v0_reg_6__t/A]  \
  [get_pins v0_reg_6__t/B]  \
  [get_pins v0_reg_6__s1_f/RN]  \
  [get_pins v0_reg_6__s1_f/A]  \
  [get_pins v0_reg_6__s1_f/B]  \
  [get_pins v0_reg_6__s1_t/RN]  \
  [get_pins v0_reg_6__s1_t/A]  \
  [get_pins v0_reg_6__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_5__s1_f/G]  \
  [get_pins v0_reg_5__s1_t/G] ] -to [list \
  [get_pins v0_reg_5__s1_f/RN]  \
  [get_pins v0_reg_5__s1_f/A]  \
  [get_pins v0_reg_5__s1_f/B]  \
  [get_pins v0_reg_5__s1_t/RN]  \
  [get_pins v0_reg_5__s1_t/A]  \
  [get_pins v0_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_5__s0_f/G]  \
  [get_pins v0_reg_5__s0_t/G] ] -to [list \
  [get_pins v0_reg_5__f/RN]  \
  [get_pins v0_reg_5__f/A]  \
  [get_pins v0_reg_5__f/B]  \
  [get_pins v0_reg_5__t/RN]  \
  [get_pins v0_reg_5__t/A]  \
  [get_pins v0_reg_5__t/B]  \
  [get_pins v0_reg_5__s1_f/RN]  \
  [get_pins v0_reg_5__s1_f/A]  \
  [get_pins v0_reg_5__s1_f/B]  \
  [get_pins v0_reg_5__s1_t/RN]  \
  [get_pins v0_reg_5__s1_t/A]  \
  [get_pins v0_reg_5__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_4__s1_f/G]  \
  [get_pins v0_reg_4__s1_t/G] ] -to [list \
  [get_pins v0_reg_4__s1_f/RN]  \
  [get_pins v0_reg_4__s1_f/A]  \
  [get_pins v0_reg_4__s1_f/B]  \
  [get_pins v0_reg_4__s1_t/RN]  \
  [get_pins v0_reg_4__s1_t/A]  \
  [get_pins v0_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_4__s0_f/G]  \
  [get_pins v0_reg_4__s0_t/G] ] -to [list \
  [get_pins v0_reg_4__f/RN]  \
  [get_pins v0_reg_4__f/A]  \
  [get_pins v0_reg_4__f/B]  \
  [get_pins v0_reg_4__t/RN]  \
  [get_pins v0_reg_4__t/A]  \
  [get_pins v0_reg_4__t/B]  \
  [get_pins v0_reg_4__s1_f/RN]  \
  [get_pins v0_reg_4__s1_f/A]  \
  [get_pins v0_reg_4__s1_f/B]  \
  [get_pins v0_reg_4__s1_t/RN]  \
  [get_pins v0_reg_4__s1_t/A]  \
  [get_pins v0_reg_4__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_3__s1_f/G]  \
  [get_pins v0_reg_3__s1_t/G] ] -to [list \
  [get_pins v0_reg_3__s1_f/RN]  \
  [get_pins v0_reg_3__s1_f/A]  \
  [get_pins v0_reg_3__s1_f/B]  \
  [get_pins v0_reg_3__s1_t/RN]  \
  [get_pins v0_reg_3__s1_t/A]  \
  [get_pins v0_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_3__s0_f/G]  \
  [get_pins v0_reg_3__s0_t/G] ] -to [list \
  [get_pins v0_reg_3__f/RN]  \
  [get_pins v0_reg_3__f/A]  \
  [get_pins v0_reg_3__f/B]  \
  [get_pins v0_reg_3__t/RN]  \
  [get_pins v0_reg_3__t/A]  \
  [get_pins v0_reg_3__t/B]  \
  [get_pins v0_reg_3__s1_f/RN]  \
  [get_pins v0_reg_3__s1_f/A]  \
  [get_pins v0_reg_3__s1_f/B]  \
  [get_pins v0_reg_3__s1_t/RN]  \
  [get_pins v0_reg_3__s1_t/A]  \
  [get_pins v0_reg_3__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_31__s1_f/G]  \
  [get_pins v0_reg_31__s1_t/G] ] -to [list \
  [get_pins v0_reg_31__s1_f/RN]  \
  [get_pins v0_reg_31__s1_f/A]  \
  [get_pins v0_reg_31__s1_f/B]  \
  [get_pins v0_reg_31__s1_t/RN]  \
  [get_pins v0_reg_31__s1_t/A]  \
  [get_pins v0_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_31__s0_f/G]  \
  [get_pins v0_reg_31__s0_t/G] ] -to [list \
  [get_pins v0_reg_31__f/RN]  \
  [get_pins v0_reg_31__f/A]  \
  [get_pins v0_reg_31__f/B]  \
  [get_pins v0_reg_31__t/RN]  \
  [get_pins v0_reg_31__t/A]  \
  [get_pins v0_reg_31__t/B]  \
  [get_pins v0_reg_31__s1_f/RN]  \
  [get_pins v0_reg_31__s1_f/A]  \
  [get_pins v0_reg_31__s1_f/B]  \
  [get_pins v0_reg_31__s1_t/RN]  \
  [get_pins v0_reg_31__s1_t/A]  \
  [get_pins v0_reg_31__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_30__s1_f/G]  \
  [get_pins v0_reg_30__s1_t/G] ] -to [list \
  [get_pins v0_reg_30__s1_f/RN]  \
  [get_pins v0_reg_30__s1_f/A]  \
  [get_pins v0_reg_30__s1_f/B]  \
  [get_pins v0_reg_30__s1_t/RN]  \
  [get_pins v0_reg_30__s1_t/A]  \
  [get_pins v0_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_30__s0_f/G]  \
  [get_pins v0_reg_30__s0_t/G] ] -to [list \
  [get_pins v0_reg_30__f/RN]  \
  [get_pins v0_reg_30__f/A]  \
  [get_pins v0_reg_30__f/B]  \
  [get_pins v0_reg_30__t/RN]  \
  [get_pins v0_reg_30__t/A]  \
  [get_pins v0_reg_30__t/B]  \
  [get_pins v0_reg_30__s1_f/RN]  \
  [get_pins v0_reg_30__s1_f/A]  \
  [get_pins v0_reg_30__s1_f/B]  \
  [get_pins v0_reg_30__s1_t/RN]  \
  [get_pins v0_reg_30__s1_t/A]  \
  [get_pins v0_reg_30__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_2__s1_f/G]  \
  [get_pins v0_reg_2__s1_t/G] ] -to [list \
  [get_pins v0_reg_2__s1_f/RN]  \
  [get_pins v0_reg_2__s1_f/A]  \
  [get_pins v0_reg_2__s1_f/B]  \
  [get_pins v0_reg_2__s1_t/RN]  \
  [get_pins v0_reg_2__s1_t/A]  \
  [get_pins v0_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_2__s0_f/G]  \
  [get_pins v0_reg_2__s0_t/G] ] -to [list \
  [get_pins v0_reg_2__f/RN]  \
  [get_pins v0_reg_2__f/A]  \
  [get_pins v0_reg_2__f/B]  \
  [get_pins v0_reg_2__t/RN]  \
  [get_pins v0_reg_2__t/A]  \
  [get_pins v0_reg_2__t/B]  \
  [get_pins v0_reg_2__s1_f/RN]  \
  [get_pins v0_reg_2__s1_f/A]  \
  [get_pins v0_reg_2__s1_f/B]  \
  [get_pins v0_reg_2__s1_t/RN]  \
  [get_pins v0_reg_2__s1_t/A]  \
  [get_pins v0_reg_2__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_29__s1_f/G]  \
  [get_pins v0_reg_29__s1_t/G] ] -to [list \
  [get_pins v0_reg_29__s1_f/RN]  \
  [get_pins v0_reg_29__s1_f/A]  \
  [get_pins v0_reg_29__s1_f/B]  \
  [get_pins v0_reg_29__s1_t/RN]  \
  [get_pins v0_reg_29__s1_t/A]  \
  [get_pins v0_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_29__s0_f/G]  \
  [get_pins v0_reg_29__s0_t/G] ] -to [list \
  [get_pins v0_reg_29__f/RN]  \
  [get_pins v0_reg_29__f/A]  \
  [get_pins v0_reg_29__f/B]  \
  [get_pins v0_reg_29__t/RN]  \
  [get_pins v0_reg_29__t/A]  \
  [get_pins v0_reg_29__t/B]  \
  [get_pins v0_reg_29__s1_f/RN]  \
  [get_pins v0_reg_29__s1_f/A]  \
  [get_pins v0_reg_29__s1_f/B]  \
  [get_pins v0_reg_29__s1_t/RN]  \
  [get_pins v0_reg_29__s1_t/A]  \
  [get_pins v0_reg_29__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_28__s1_f/G]  \
  [get_pins v0_reg_28__s1_t/G] ] -to [list \
  [get_pins v0_reg_28__s1_f/RN]  \
  [get_pins v0_reg_28__s1_f/A]  \
  [get_pins v0_reg_28__s1_f/B]  \
  [get_pins v0_reg_28__s1_t/RN]  \
  [get_pins v0_reg_28__s1_t/A]  \
  [get_pins v0_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_28__s0_f/G]  \
  [get_pins v0_reg_28__s0_t/G] ] -to [list \
  [get_pins v0_reg_28__f/RN]  \
  [get_pins v0_reg_28__f/A]  \
  [get_pins v0_reg_28__f/B]  \
  [get_pins v0_reg_28__t/RN]  \
  [get_pins v0_reg_28__t/A]  \
  [get_pins v0_reg_28__t/B]  \
  [get_pins v0_reg_28__s1_f/RN]  \
  [get_pins v0_reg_28__s1_f/A]  \
  [get_pins v0_reg_28__s1_f/B]  \
  [get_pins v0_reg_28__s1_t/RN]  \
  [get_pins v0_reg_28__s1_t/A]  \
  [get_pins v0_reg_28__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_27__s1_f/G]  \
  [get_pins v0_reg_27__s1_t/G] ] -to [list \
  [get_pins v0_reg_27__s1_f/RN]  \
  [get_pins v0_reg_27__s1_f/A]  \
  [get_pins v0_reg_27__s1_f/B]  \
  [get_pins v0_reg_27__s1_t/RN]  \
  [get_pins v0_reg_27__s1_t/A]  \
  [get_pins v0_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_27__s0_f/G]  \
  [get_pins v0_reg_27__s0_t/G] ] -to [list \
  [get_pins v0_reg_27__f/RN]  \
  [get_pins v0_reg_27__f/A]  \
  [get_pins v0_reg_27__f/B]  \
  [get_pins v0_reg_27__t/RN]  \
  [get_pins v0_reg_27__t/A]  \
  [get_pins v0_reg_27__t/B]  \
  [get_pins v0_reg_27__s1_f/RN]  \
  [get_pins v0_reg_27__s1_f/A]  \
  [get_pins v0_reg_27__s1_f/B]  \
  [get_pins v0_reg_27__s1_t/RN]  \
  [get_pins v0_reg_27__s1_t/A]  \
  [get_pins v0_reg_27__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_26__s1_f/G]  \
  [get_pins v0_reg_26__s1_t/G] ] -to [list \
  [get_pins v0_reg_26__s1_f/RN]  \
  [get_pins v0_reg_26__s1_f/A]  \
  [get_pins v0_reg_26__s1_f/B]  \
  [get_pins v0_reg_26__s1_t/RN]  \
  [get_pins v0_reg_26__s1_t/A]  \
  [get_pins v0_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_26__s0_f/G]  \
  [get_pins v0_reg_26__s0_t/G] ] -to [list \
  [get_pins v0_reg_26__f/RN]  \
  [get_pins v0_reg_26__f/A]  \
  [get_pins v0_reg_26__f/B]  \
  [get_pins v0_reg_26__t/RN]  \
  [get_pins v0_reg_26__t/A]  \
  [get_pins v0_reg_26__t/B]  \
  [get_pins v0_reg_26__s1_f/RN]  \
  [get_pins v0_reg_26__s1_f/A]  \
  [get_pins v0_reg_26__s1_f/B]  \
  [get_pins v0_reg_26__s1_t/RN]  \
  [get_pins v0_reg_26__s1_t/A]  \
  [get_pins v0_reg_26__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_25__s1_f/G]  \
  [get_pins v0_reg_25__s1_t/G] ] -to [list \
  [get_pins v0_reg_25__s1_f/RN]  \
  [get_pins v0_reg_25__s1_f/A]  \
  [get_pins v0_reg_25__s1_f/B]  \
  [get_pins v0_reg_25__s1_t/RN]  \
  [get_pins v0_reg_25__s1_t/A]  \
  [get_pins v0_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_25__s0_f/G]  \
  [get_pins v0_reg_25__s0_t/G] ] -to [list \
  [get_pins v0_reg_25__f/RN]  \
  [get_pins v0_reg_25__f/A]  \
  [get_pins v0_reg_25__f/B]  \
  [get_pins v0_reg_25__t/RN]  \
  [get_pins v0_reg_25__t/A]  \
  [get_pins v0_reg_25__t/B]  \
  [get_pins v0_reg_25__s1_f/RN]  \
  [get_pins v0_reg_25__s1_f/A]  \
  [get_pins v0_reg_25__s1_f/B]  \
  [get_pins v0_reg_25__s1_t/RN]  \
  [get_pins v0_reg_25__s1_t/A]  \
  [get_pins v0_reg_25__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_24__s1_f/G]  \
  [get_pins v0_reg_24__s1_t/G] ] -to [list \
  [get_pins v0_reg_24__s1_f/RN]  \
  [get_pins v0_reg_24__s1_f/A]  \
  [get_pins v0_reg_24__s1_f/B]  \
  [get_pins v0_reg_24__s1_t/RN]  \
  [get_pins v0_reg_24__s1_t/A]  \
  [get_pins v0_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_24__s0_f/G]  \
  [get_pins v0_reg_24__s0_t/G] ] -to [list \
  [get_pins v0_reg_24__f/RN]  \
  [get_pins v0_reg_24__f/A]  \
  [get_pins v0_reg_24__f/B]  \
  [get_pins v0_reg_24__t/RN]  \
  [get_pins v0_reg_24__t/A]  \
  [get_pins v0_reg_24__t/B]  \
  [get_pins v0_reg_24__s1_f/RN]  \
  [get_pins v0_reg_24__s1_f/A]  \
  [get_pins v0_reg_24__s1_f/B]  \
  [get_pins v0_reg_24__s1_t/RN]  \
  [get_pins v0_reg_24__s1_t/A]  \
  [get_pins v0_reg_24__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_23__s1_f/G]  \
  [get_pins v0_reg_23__s1_t/G] ] -to [list \
  [get_pins v0_reg_23__s1_f/RN]  \
  [get_pins v0_reg_23__s1_f/A]  \
  [get_pins v0_reg_23__s1_f/B]  \
  [get_pins v0_reg_23__s1_t/RN]  \
  [get_pins v0_reg_23__s1_t/A]  \
  [get_pins v0_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_23__s0_f/G]  \
  [get_pins v0_reg_23__s0_t/G] ] -to [list \
  [get_pins v0_reg_23__f/RN]  \
  [get_pins v0_reg_23__f/A]  \
  [get_pins v0_reg_23__f/B]  \
  [get_pins v0_reg_23__t/RN]  \
  [get_pins v0_reg_23__t/A]  \
  [get_pins v0_reg_23__t/B]  \
  [get_pins v0_reg_23__s1_f/RN]  \
  [get_pins v0_reg_23__s1_f/A]  \
  [get_pins v0_reg_23__s1_f/B]  \
  [get_pins v0_reg_23__s1_t/RN]  \
  [get_pins v0_reg_23__s1_t/A]  \
  [get_pins v0_reg_23__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_22__s1_f/G]  \
  [get_pins v0_reg_22__s1_t/G] ] -to [list \
  [get_pins v0_reg_22__s1_f/RN]  \
  [get_pins v0_reg_22__s1_f/A]  \
  [get_pins v0_reg_22__s1_f/B]  \
  [get_pins v0_reg_22__s1_t/RN]  \
  [get_pins v0_reg_22__s1_t/A]  \
  [get_pins v0_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_22__s0_f/G]  \
  [get_pins v0_reg_22__s0_t/G] ] -to [list \
  [get_pins v0_reg_22__f/RN]  \
  [get_pins v0_reg_22__f/A]  \
  [get_pins v0_reg_22__f/B]  \
  [get_pins v0_reg_22__t/RN]  \
  [get_pins v0_reg_22__t/A]  \
  [get_pins v0_reg_22__t/B]  \
  [get_pins v0_reg_22__s1_f/RN]  \
  [get_pins v0_reg_22__s1_f/A]  \
  [get_pins v0_reg_22__s1_f/B]  \
  [get_pins v0_reg_22__s1_t/RN]  \
  [get_pins v0_reg_22__s1_t/A]  \
  [get_pins v0_reg_22__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_21__s1_f/G]  \
  [get_pins v0_reg_21__s1_t/G] ] -to [list \
  [get_pins v0_reg_21__s1_f/RN]  \
  [get_pins v0_reg_21__s1_f/A]  \
  [get_pins v0_reg_21__s1_f/B]  \
  [get_pins v0_reg_21__s1_t/RN]  \
  [get_pins v0_reg_21__s1_t/A]  \
  [get_pins v0_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_21__s0_f/G]  \
  [get_pins v0_reg_21__s0_t/G] ] -to [list \
  [get_pins v0_reg_21__f/RN]  \
  [get_pins v0_reg_21__f/A]  \
  [get_pins v0_reg_21__f/B]  \
  [get_pins v0_reg_21__t/RN]  \
  [get_pins v0_reg_21__t/A]  \
  [get_pins v0_reg_21__t/B]  \
  [get_pins v0_reg_21__s1_f/RN]  \
  [get_pins v0_reg_21__s1_f/A]  \
  [get_pins v0_reg_21__s1_f/B]  \
  [get_pins v0_reg_21__s1_t/RN]  \
  [get_pins v0_reg_21__s1_t/A]  \
  [get_pins v0_reg_21__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_20__s1_f/G]  \
  [get_pins v0_reg_20__s1_t/G] ] -to [list \
  [get_pins v0_reg_20__s1_f/RN]  \
  [get_pins v0_reg_20__s1_f/A]  \
  [get_pins v0_reg_20__s1_f/B]  \
  [get_pins v0_reg_20__s1_t/RN]  \
  [get_pins v0_reg_20__s1_t/A]  \
  [get_pins v0_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_20__s0_f/G]  \
  [get_pins v0_reg_20__s0_t/G] ] -to [list \
  [get_pins v0_reg_20__f/RN]  \
  [get_pins v0_reg_20__f/A]  \
  [get_pins v0_reg_20__f/B]  \
  [get_pins v0_reg_20__t/RN]  \
  [get_pins v0_reg_20__t/A]  \
  [get_pins v0_reg_20__t/B]  \
  [get_pins v0_reg_20__s1_f/RN]  \
  [get_pins v0_reg_20__s1_f/A]  \
  [get_pins v0_reg_20__s1_f/B]  \
  [get_pins v0_reg_20__s1_t/RN]  \
  [get_pins v0_reg_20__s1_t/A]  \
  [get_pins v0_reg_20__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_1__s1_f/G]  \
  [get_pins v0_reg_1__s1_t/G] ] -to [list \
  [get_pins v0_reg_1__s1_f/RN]  \
  [get_pins v0_reg_1__s1_f/A]  \
  [get_pins v0_reg_1__s1_f/B]  \
  [get_pins v0_reg_1__s1_t/RN]  \
  [get_pins v0_reg_1__s1_t/A]  \
  [get_pins v0_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_1__s0_f/G]  \
  [get_pins v0_reg_1__s0_t/G] ] -to [list \
  [get_pins v0_reg_1__f/RN]  \
  [get_pins v0_reg_1__f/A]  \
  [get_pins v0_reg_1__f/B]  \
  [get_pins v0_reg_1__t/RN]  \
  [get_pins v0_reg_1__t/A]  \
  [get_pins v0_reg_1__t/B]  \
  [get_pins v0_reg_1__s1_f/RN]  \
  [get_pins v0_reg_1__s1_f/A]  \
  [get_pins v0_reg_1__s1_f/B]  \
  [get_pins v0_reg_1__s1_t/RN]  \
  [get_pins v0_reg_1__s1_t/A]  \
  [get_pins v0_reg_1__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_19__s1_f/G]  \
  [get_pins v0_reg_19__s1_t/G] ] -to [list \
  [get_pins v0_reg_19__s1_f/RN]  \
  [get_pins v0_reg_19__s1_f/A]  \
  [get_pins v0_reg_19__s1_f/B]  \
  [get_pins v0_reg_19__s1_t/RN]  \
  [get_pins v0_reg_19__s1_t/A]  \
  [get_pins v0_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_19__s0_f/G]  \
  [get_pins v0_reg_19__s0_t/G] ] -to [list \
  [get_pins v0_reg_19__f/RN]  \
  [get_pins v0_reg_19__f/A]  \
  [get_pins v0_reg_19__f/B]  \
  [get_pins v0_reg_19__t/RN]  \
  [get_pins v0_reg_19__t/A]  \
  [get_pins v0_reg_19__t/B]  \
  [get_pins v0_reg_19__s1_f/RN]  \
  [get_pins v0_reg_19__s1_f/A]  \
  [get_pins v0_reg_19__s1_f/B]  \
  [get_pins v0_reg_19__s1_t/RN]  \
  [get_pins v0_reg_19__s1_t/A]  \
  [get_pins v0_reg_19__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_18__s1_f/G]  \
  [get_pins v0_reg_18__s1_t/G] ] -to [list \
  [get_pins v0_reg_18__s1_f/RN]  \
  [get_pins v0_reg_18__s1_f/A]  \
  [get_pins v0_reg_18__s1_f/B]  \
  [get_pins v0_reg_18__s1_t/RN]  \
  [get_pins v0_reg_18__s1_t/A]  \
  [get_pins v0_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_18__s0_f/G]  \
  [get_pins v0_reg_18__s0_t/G] ] -to [list \
  [get_pins v0_reg_18__f/RN]  \
  [get_pins v0_reg_18__f/A]  \
  [get_pins v0_reg_18__f/B]  \
  [get_pins v0_reg_18__t/RN]  \
  [get_pins v0_reg_18__t/A]  \
  [get_pins v0_reg_18__t/B]  \
  [get_pins v0_reg_18__s1_f/RN]  \
  [get_pins v0_reg_18__s1_f/A]  \
  [get_pins v0_reg_18__s1_f/B]  \
  [get_pins v0_reg_18__s1_t/RN]  \
  [get_pins v0_reg_18__s1_t/A]  \
  [get_pins v0_reg_18__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_17__s1_f/G]  \
  [get_pins v0_reg_17__s1_t/G] ] -to [list \
  [get_pins v0_reg_17__s1_f/RN]  \
  [get_pins v0_reg_17__s1_f/A]  \
  [get_pins v0_reg_17__s1_f/B]  \
  [get_pins v0_reg_17__s1_t/RN]  \
  [get_pins v0_reg_17__s1_t/A]  \
  [get_pins v0_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_17__s0_f/G]  \
  [get_pins v0_reg_17__s0_t/G] ] -to [list \
  [get_pins v0_reg_17__f/RN]  \
  [get_pins v0_reg_17__f/A]  \
  [get_pins v0_reg_17__f/B]  \
  [get_pins v0_reg_17__t/RN]  \
  [get_pins v0_reg_17__t/A]  \
  [get_pins v0_reg_17__t/B]  \
  [get_pins v0_reg_17__s1_f/RN]  \
  [get_pins v0_reg_17__s1_f/A]  \
  [get_pins v0_reg_17__s1_f/B]  \
  [get_pins v0_reg_17__s1_t/RN]  \
  [get_pins v0_reg_17__s1_t/A]  \
  [get_pins v0_reg_17__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_16__s1_f/G]  \
  [get_pins v0_reg_16__s1_t/G] ] -to [list \
  [get_pins v0_reg_16__s1_f/RN]  \
  [get_pins v0_reg_16__s1_f/A]  \
  [get_pins v0_reg_16__s1_f/B]  \
  [get_pins v0_reg_16__s1_t/RN]  \
  [get_pins v0_reg_16__s1_t/A]  \
  [get_pins v0_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_16__s0_f/G]  \
  [get_pins v0_reg_16__s0_t/G] ] -to [list \
  [get_pins v0_reg_16__f/RN]  \
  [get_pins v0_reg_16__f/A]  \
  [get_pins v0_reg_16__f/B]  \
  [get_pins v0_reg_16__t/RN]  \
  [get_pins v0_reg_16__t/A]  \
  [get_pins v0_reg_16__t/B]  \
  [get_pins v0_reg_16__s1_f/RN]  \
  [get_pins v0_reg_16__s1_f/A]  \
  [get_pins v0_reg_16__s1_f/B]  \
  [get_pins v0_reg_16__s1_t/RN]  \
  [get_pins v0_reg_16__s1_t/A]  \
  [get_pins v0_reg_16__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_15__s1_f/G]  \
  [get_pins v0_reg_15__s1_t/G] ] -to [list \
  [get_pins v0_reg_15__s1_f/RN]  \
  [get_pins v0_reg_15__s1_f/A]  \
  [get_pins v0_reg_15__s1_f/B]  \
  [get_pins v0_reg_15__s1_t/RN]  \
  [get_pins v0_reg_15__s1_t/A]  \
  [get_pins v0_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_15__s0_f/G]  \
  [get_pins v0_reg_15__s0_t/G] ] -to [list \
  [get_pins v0_reg_15__f/RN]  \
  [get_pins v0_reg_15__f/A]  \
  [get_pins v0_reg_15__f/B]  \
  [get_pins v0_reg_15__t/RN]  \
  [get_pins v0_reg_15__t/A]  \
  [get_pins v0_reg_15__t/B]  \
  [get_pins v0_reg_15__s1_f/RN]  \
  [get_pins v0_reg_15__s1_f/A]  \
  [get_pins v0_reg_15__s1_f/B]  \
  [get_pins v0_reg_15__s1_t/RN]  \
  [get_pins v0_reg_15__s1_t/A]  \
  [get_pins v0_reg_15__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_14__s1_f/G]  \
  [get_pins v0_reg_14__s1_t/G] ] -to [list \
  [get_pins v0_reg_14__s1_f/RN]  \
  [get_pins v0_reg_14__s1_f/A]  \
  [get_pins v0_reg_14__s1_f/B]  \
  [get_pins v0_reg_14__s1_t/RN]  \
  [get_pins v0_reg_14__s1_t/A]  \
  [get_pins v0_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_14__s0_f/G]  \
  [get_pins v0_reg_14__s0_t/G] ] -to [list \
  [get_pins v0_reg_14__f/RN]  \
  [get_pins v0_reg_14__f/A]  \
  [get_pins v0_reg_14__f/B]  \
  [get_pins v0_reg_14__t/RN]  \
  [get_pins v0_reg_14__t/A]  \
  [get_pins v0_reg_14__t/B]  \
  [get_pins v0_reg_14__s1_f/RN]  \
  [get_pins v0_reg_14__s1_f/A]  \
  [get_pins v0_reg_14__s1_f/B]  \
  [get_pins v0_reg_14__s1_t/RN]  \
  [get_pins v0_reg_14__s1_t/A]  \
  [get_pins v0_reg_14__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_13__s1_f/G]  \
  [get_pins v0_reg_13__s1_t/G] ] -to [list \
  [get_pins v0_reg_13__s1_f/RN]  \
  [get_pins v0_reg_13__s1_f/A]  \
  [get_pins v0_reg_13__s1_f/B]  \
  [get_pins v0_reg_13__s1_t/RN]  \
  [get_pins v0_reg_13__s1_t/A]  \
  [get_pins v0_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_13__s0_f/G]  \
  [get_pins v0_reg_13__s0_t/G] ] -to [list \
  [get_pins v0_reg_13__f/RN]  \
  [get_pins v0_reg_13__f/A]  \
  [get_pins v0_reg_13__f/B]  \
  [get_pins v0_reg_13__t/RN]  \
  [get_pins v0_reg_13__t/A]  \
  [get_pins v0_reg_13__t/B]  \
  [get_pins v0_reg_13__s1_f/RN]  \
  [get_pins v0_reg_13__s1_f/A]  \
  [get_pins v0_reg_13__s1_f/B]  \
  [get_pins v0_reg_13__s1_t/RN]  \
  [get_pins v0_reg_13__s1_t/A]  \
  [get_pins v0_reg_13__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_12__s1_f/G]  \
  [get_pins v0_reg_12__s1_t/G] ] -to [list \
  [get_pins v0_reg_12__s1_f/RN]  \
  [get_pins v0_reg_12__s1_f/A]  \
  [get_pins v0_reg_12__s1_f/B]  \
  [get_pins v0_reg_12__s1_t/RN]  \
  [get_pins v0_reg_12__s1_t/A]  \
  [get_pins v0_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_12__s0_f/G]  \
  [get_pins v0_reg_12__s0_t/G] ] -to [list \
  [get_pins v0_reg_12__f/RN]  \
  [get_pins v0_reg_12__f/A]  \
  [get_pins v0_reg_12__f/B]  \
  [get_pins v0_reg_12__t/RN]  \
  [get_pins v0_reg_12__t/A]  \
  [get_pins v0_reg_12__t/B]  \
  [get_pins v0_reg_12__s1_f/RN]  \
  [get_pins v0_reg_12__s1_f/A]  \
  [get_pins v0_reg_12__s1_f/B]  \
  [get_pins v0_reg_12__s1_t/RN]  \
  [get_pins v0_reg_12__s1_t/A]  \
  [get_pins v0_reg_12__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_11__s1_f/G]  \
  [get_pins v0_reg_11__s1_t/G] ] -to [list \
  [get_pins v0_reg_11__s1_f/RN]  \
  [get_pins v0_reg_11__s1_f/A]  \
  [get_pins v0_reg_11__s1_f/B]  \
  [get_pins v0_reg_11__s1_t/RN]  \
  [get_pins v0_reg_11__s1_t/A]  \
  [get_pins v0_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_11__s0_f/G]  \
  [get_pins v0_reg_11__s0_t/G] ] -to [list \
  [get_pins v0_reg_11__f/RN]  \
  [get_pins v0_reg_11__f/A]  \
  [get_pins v0_reg_11__f/B]  \
  [get_pins v0_reg_11__t/RN]  \
  [get_pins v0_reg_11__t/A]  \
  [get_pins v0_reg_11__t/B]  \
  [get_pins v0_reg_11__s1_f/RN]  \
  [get_pins v0_reg_11__s1_f/A]  \
  [get_pins v0_reg_11__s1_f/B]  \
  [get_pins v0_reg_11__s1_t/RN]  \
  [get_pins v0_reg_11__s1_t/A]  \
  [get_pins v0_reg_11__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_10__s1_f/G]  \
  [get_pins v0_reg_10__s1_t/G] ] -to [list \
  [get_pins v0_reg_10__s1_f/RN]  \
  [get_pins v0_reg_10__s1_f/A]  \
  [get_pins v0_reg_10__s1_f/B]  \
  [get_pins v0_reg_10__s1_t/RN]  \
  [get_pins v0_reg_10__s1_t/A]  \
  [get_pins v0_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_10__s0_f/G]  \
  [get_pins v0_reg_10__s0_t/G] ] -to [list \
  [get_pins v0_reg_10__f/RN]  \
  [get_pins v0_reg_10__f/A]  \
  [get_pins v0_reg_10__f/B]  \
  [get_pins v0_reg_10__t/RN]  \
  [get_pins v0_reg_10__t/A]  \
  [get_pins v0_reg_10__t/B]  \
  [get_pins v0_reg_10__s1_f/RN]  \
  [get_pins v0_reg_10__s1_f/A]  \
  [get_pins v0_reg_10__s1_f/B]  \
  [get_pins v0_reg_10__s1_t/RN]  \
  [get_pins v0_reg_10__s1_t/A]  \
  [get_pins v0_reg_10__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_reg_0__s1_f/G]  \
  [get_pins v0_reg_0__s1_t/G] ] -to [list \
  [get_pins v0_reg_0__s1_f/RN]  \
  [get_pins v0_reg_0__s1_f/A]  \
  [get_pins v0_reg_0__s1_f/B]  \
  [get_pins v0_reg_0__s1_t/RN]  \
  [get_pins v0_reg_0__s1_t/A]  \
  [get_pins v0_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_0__s0_f/G]  \
  [get_pins v0_reg_0__s0_t/G] ] -to [list \
  [get_pins v0_reg_0__f/RN]  \
  [get_pins v0_reg_0__f/A]  \
  [get_pins v0_reg_0__f/B]  \
  [get_pins v0_reg_0__t/RN]  \
  [get_pins v0_reg_0__t/A]  \
  [get_pins v0_reg_0__t/B]  \
  [get_pins v0_reg_0__s1_f/RN]  \
  [get_pins v0_reg_0__s1_f/A]  \
  [get_pins v0_reg_0__s1_f/B]  \
  [get_pins v0_reg_0__s1_t/RN]  \
  [get_pins v0_reg_0__s1_t/A]  \
  [get_pins v0_reg_0__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_9__s1_f/G]  \
  [get_pins v0_r_reg_9__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_9__s1_f/RN]  \
  [get_pins v0_r_reg_9__s1_f/A]  \
  [get_pins v0_r_reg_9__s1_f/B]  \
  [get_pins v0_r_reg_9__s1_t/RN]  \
  [get_pins v0_r_reg_9__s1_t/A]  \
  [get_pins v0_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_9__s1_f/G]  \
  [get_pins v0_r_reg_9__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_9__s0_f/S]  \
  [get_pins v0_r_reg_9__s0_f/A]  \
  [get_pins v0_r_reg_9__s0_f/B]  \
  [get_pins v0_r_reg_9__s0_t/RN]  \
  [get_pins v0_r_reg_9__s0_t/A]  \
  [get_pins v0_r_reg_9__s0_t/B]  \
  [get_pins v0_r_reg_9__f/RN]  \
  [get_pins v0_r_reg_9__f/A]  \
  [get_pins v0_r_reg_9__f/B]  \
  [get_pins v0_r_reg_9__t/RN]  \
  [get_pins v0_r_reg_9__t/A]  \
  [get_pins v0_r_reg_9__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_9__s0_f/G]  \
  [get_pins v0_r_reg_9__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_9__f/RN]  \
  [get_pins v0_r_reg_9__f/A]  \
  [get_pins v0_r_reg_9__f/B]  \
  [get_pins v0_r_reg_9__t/RN]  \
  [get_pins v0_r_reg_9__t/A]  \
  [get_pins v0_r_reg_9__t/B]  \
  [get_pins v0_r_reg_9__s1_f/RN]  \
  [get_pins v0_r_reg_9__s1_f/A]  \
  [get_pins v0_r_reg_9__s1_f/B]  \
  [get_pins v0_r_reg_9__s1_t/RN]  \
  [get_pins v0_r_reg_9__s1_t/A]  \
  [get_pins v0_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_9__f/G]  \
  [get_pins v0_r_reg_9__t/G] ] -to [list \
  [get_pins v0_r_reg_9__s1_f/RN]  \
  [get_pins v0_r_reg_9__s1_f/A]  \
  [get_pins v0_r_reg_9__s1_f/B]  \
  [get_pins v0_r_reg_9__s1_t/RN]  \
  [get_pins v0_r_reg_9__s1_t/A]  \
  [get_pins v0_r_reg_9__s1_t/B]  \
  [get_pins v0_r_reg_9__s0_f/S]  \
  [get_pins v0_r_reg_9__s0_f/A]  \
  [get_pins v0_r_reg_9__s0_f/B]  \
  [get_pins v0_r_reg_9__s0_t/RN]  \
  [get_pins v0_r_reg_9__s0_t/A]  \
  [get_pins v0_r_reg_9__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_8__s1_f/G]  \
  [get_pins v0_r_reg_8__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_8__s1_f/RN]  \
  [get_pins v0_r_reg_8__s1_f/A]  \
  [get_pins v0_r_reg_8__s1_f/B]  \
  [get_pins v0_r_reg_8__s1_t/RN]  \
  [get_pins v0_r_reg_8__s1_t/A]  \
  [get_pins v0_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_8__s1_f/G]  \
  [get_pins v0_r_reg_8__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_8__s0_f/S]  \
  [get_pins v0_r_reg_8__s0_f/A]  \
  [get_pins v0_r_reg_8__s0_f/B]  \
  [get_pins v0_r_reg_8__s0_t/RN]  \
  [get_pins v0_r_reg_8__s0_t/A]  \
  [get_pins v0_r_reg_8__s0_t/B]  \
  [get_pins v0_r_reg_8__f/RN]  \
  [get_pins v0_r_reg_8__f/A]  \
  [get_pins v0_r_reg_8__f/B]  \
  [get_pins v0_r_reg_8__t/RN]  \
  [get_pins v0_r_reg_8__t/A]  \
  [get_pins v0_r_reg_8__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_8__s0_f/G]  \
  [get_pins v0_r_reg_8__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_8__f/RN]  \
  [get_pins v0_r_reg_8__f/A]  \
  [get_pins v0_r_reg_8__f/B]  \
  [get_pins v0_r_reg_8__t/RN]  \
  [get_pins v0_r_reg_8__t/A]  \
  [get_pins v0_r_reg_8__t/B]  \
  [get_pins v0_r_reg_8__s1_f/RN]  \
  [get_pins v0_r_reg_8__s1_f/A]  \
  [get_pins v0_r_reg_8__s1_f/B]  \
  [get_pins v0_r_reg_8__s1_t/RN]  \
  [get_pins v0_r_reg_8__s1_t/A]  \
  [get_pins v0_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_8__f/G]  \
  [get_pins v0_r_reg_8__t/G] ] -to [list \
  [get_pins v0_r_reg_8__s1_f/RN]  \
  [get_pins v0_r_reg_8__s1_f/A]  \
  [get_pins v0_r_reg_8__s1_f/B]  \
  [get_pins v0_r_reg_8__s1_t/RN]  \
  [get_pins v0_r_reg_8__s1_t/A]  \
  [get_pins v0_r_reg_8__s1_t/B]  \
  [get_pins v0_r_reg_8__s0_f/S]  \
  [get_pins v0_r_reg_8__s0_f/A]  \
  [get_pins v0_r_reg_8__s0_f/B]  \
  [get_pins v0_r_reg_8__s0_t/RN]  \
  [get_pins v0_r_reg_8__s0_t/A]  \
  [get_pins v0_r_reg_8__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_7__s1_f/G]  \
  [get_pins v0_r_reg_7__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_7__s1_f/RN]  \
  [get_pins v0_r_reg_7__s1_f/A]  \
  [get_pins v0_r_reg_7__s1_f/B]  \
  [get_pins v0_r_reg_7__s1_t/RN]  \
  [get_pins v0_r_reg_7__s1_t/A]  \
  [get_pins v0_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_7__s1_f/G]  \
  [get_pins v0_r_reg_7__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_7__s0_f/S]  \
  [get_pins v0_r_reg_7__s0_f/A]  \
  [get_pins v0_r_reg_7__s0_f/B]  \
  [get_pins v0_r_reg_7__s0_t/RN]  \
  [get_pins v0_r_reg_7__s0_t/A]  \
  [get_pins v0_r_reg_7__s0_t/B]  \
  [get_pins v0_r_reg_7__f/RN]  \
  [get_pins v0_r_reg_7__f/A]  \
  [get_pins v0_r_reg_7__f/B]  \
  [get_pins v0_r_reg_7__t/RN]  \
  [get_pins v0_r_reg_7__t/A]  \
  [get_pins v0_r_reg_7__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_7__s0_f/G]  \
  [get_pins v0_r_reg_7__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_7__f/RN]  \
  [get_pins v0_r_reg_7__f/A]  \
  [get_pins v0_r_reg_7__f/B]  \
  [get_pins v0_r_reg_7__t/RN]  \
  [get_pins v0_r_reg_7__t/A]  \
  [get_pins v0_r_reg_7__t/B]  \
  [get_pins v0_r_reg_7__s1_f/RN]  \
  [get_pins v0_r_reg_7__s1_f/A]  \
  [get_pins v0_r_reg_7__s1_f/B]  \
  [get_pins v0_r_reg_7__s1_t/RN]  \
  [get_pins v0_r_reg_7__s1_t/A]  \
  [get_pins v0_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_7__f/G]  \
  [get_pins v0_r_reg_7__t/G] ] -to [list \
  [get_pins v0_r_reg_7__s1_f/RN]  \
  [get_pins v0_r_reg_7__s1_f/A]  \
  [get_pins v0_r_reg_7__s1_f/B]  \
  [get_pins v0_r_reg_7__s1_t/RN]  \
  [get_pins v0_r_reg_7__s1_t/A]  \
  [get_pins v0_r_reg_7__s1_t/B]  \
  [get_pins v0_r_reg_7__s0_f/S]  \
  [get_pins v0_r_reg_7__s0_f/A]  \
  [get_pins v0_r_reg_7__s0_f/B]  \
  [get_pins v0_r_reg_7__s0_t/RN]  \
  [get_pins v0_r_reg_7__s0_t/A]  \
  [get_pins v0_r_reg_7__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_6__s1_f/G]  \
  [get_pins v0_r_reg_6__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_6__s1_f/RN]  \
  [get_pins v0_r_reg_6__s1_f/A]  \
  [get_pins v0_r_reg_6__s1_f/B]  \
  [get_pins v0_r_reg_6__s1_t/RN]  \
  [get_pins v0_r_reg_6__s1_t/A]  \
  [get_pins v0_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_6__s1_f/G]  \
  [get_pins v0_r_reg_6__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_6__s0_f/S]  \
  [get_pins v0_r_reg_6__s0_f/A]  \
  [get_pins v0_r_reg_6__s0_f/B]  \
  [get_pins v0_r_reg_6__s0_t/RN]  \
  [get_pins v0_r_reg_6__s0_t/A]  \
  [get_pins v0_r_reg_6__s0_t/B]  \
  [get_pins v0_r_reg_6__f/RN]  \
  [get_pins v0_r_reg_6__f/A]  \
  [get_pins v0_r_reg_6__f/B]  \
  [get_pins v0_r_reg_6__t/RN]  \
  [get_pins v0_r_reg_6__t/A]  \
  [get_pins v0_r_reg_6__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_6__s0_f/G]  \
  [get_pins v0_r_reg_6__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_6__f/RN]  \
  [get_pins v0_r_reg_6__f/A]  \
  [get_pins v0_r_reg_6__f/B]  \
  [get_pins v0_r_reg_6__t/RN]  \
  [get_pins v0_r_reg_6__t/A]  \
  [get_pins v0_r_reg_6__t/B]  \
  [get_pins v0_r_reg_6__s1_f/RN]  \
  [get_pins v0_r_reg_6__s1_f/A]  \
  [get_pins v0_r_reg_6__s1_f/B]  \
  [get_pins v0_r_reg_6__s1_t/RN]  \
  [get_pins v0_r_reg_6__s1_t/A]  \
  [get_pins v0_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_6__f/G]  \
  [get_pins v0_r_reg_6__t/G] ] -to [list \
  [get_pins v0_r_reg_6__s1_f/RN]  \
  [get_pins v0_r_reg_6__s1_f/A]  \
  [get_pins v0_r_reg_6__s1_f/B]  \
  [get_pins v0_r_reg_6__s1_t/RN]  \
  [get_pins v0_r_reg_6__s1_t/A]  \
  [get_pins v0_r_reg_6__s1_t/B]  \
  [get_pins v0_r_reg_6__s0_f/S]  \
  [get_pins v0_r_reg_6__s0_f/A]  \
  [get_pins v0_r_reg_6__s0_f/B]  \
  [get_pins v0_r_reg_6__s0_t/RN]  \
  [get_pins v0_r_reg_6__s0_t/A]  \
  [get_pins v0_r_reg_6__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_5__s1_f/G]  \
  [get_pins v0_r_reg_5__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_5__s1_f/RN]  \
  [get_pins v0_r_reg_5__s1_f/A]  \
  [get_pins v0_r_reg_5__s1_f/B]  \
  [get_pins v0_r_reg_5__s1_t/RN]  \
  [get_pins v0_r_reg_5__s1_t/A]  \
  [get_pins v0_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_5__s1_f/G]  \
  [get_pins v0_r_reg_5__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_5__s0_f/S]  \
  [get_pins v0_r_reg_5__s0_f/A]  \
  [get_pins v0_r_reg_5__s0_f/B]  \
  [get_pins v0_r_reg_5__s0_t/RN]  \
  [get_pins v0_r_reg_5__s0_t/A]  \
  [get_pins v0_r_reg_5__s0_t/B]  \
  [get_pins v0_r_reg_5__f/RN]  \
  [get_pins v0_r_reg_5__f/A]  \
  [get_pins v0_r_reg_5__f/B]  \
  [get_pins v0_r_reg_5__t/RN]  \
  [get_pins v0_r_reg_5__t/A]  \
  [get_pins v0_r_reg_5__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_5__s0_f/G]  \
  [get_pins v0_r_reg_5__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_5__f/RN]  \
  [get_pins v0_r_reg_5__f/A]  \
  [get_pins v0_r_reg_5__f/B]  \
  [get_pins v0_r_reg_5__t/RN]  \
  [get_pins v0_r_reg_5__t/A]  \
  [get_pins v0_r_reg_5__t/B]  \
  [get_pins v0_r_reg_5__s1_f/RN]  \
  [get_pins v0_r_reg_5__s1_f/A]  \
  [get_pins v0_r_reg_5__s1_f/B]  \
  [get_pins v0_r_reg_5__s1_t/RN]  \
  [get_pins v0_r_reg_5__s1_t/A]  \
  [get_pins v0_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_5__f/G]  \
  [get_pins v0_r_reg_5__t/G] ] -to [list \
  [get_pins v0_r_reg_5__s1_f/RN]  \
  [get_pins v0_r_reg_5__s1_f/A]  \
  [get_pins v0_r_reg_5__s1_f/B]  \
  [get_pins v0_r_reg_5__s1_t/RN]  \
  [get_pins v0_r_reg_5__s1_t/A]  \
  [get_pins v0_r_reg_5__s1_t/B]  \
  [get_pins v0_r_reg_5__s0_f/S]  \
  [get_pins v0_r_reg_5__s0_f/A]  \
  [get_pins v0_r_reg_5__s0_f/B]  \
  [get_pins v0_r_reg_5__s0_t/RN]  \
  [get_pins v0_r_reg_5__s0_t/A]  \
  [get_pins v0_r_reg_5__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_4__s1_f/G]  \
  [get_pins v0_r_reg_4__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_4__s1_f/RN]  \
  [get_pins v0_r_reg_4__s1_f/A]  \
  [get_pins v0_r_reg_4__s1_f/B]  \
  [get_pins v0_r_reg_4__s1_t/RN]  \
  [get_pins v0_r_reg_4__s1_t/A]  \
  [get_pins v0_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_4__s1_f/G]  \
  [get_pins v0_r_reg_4__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_4__s0_f/S]  \
  [get_pins v0_r_reg_4__s0_f/A]  \
  [get_pins v0_r_reg_4__s0_f/B]  \
  [get_pins v0_r_reg_4__s0_t/RN]  \
  [get_pins v0_r_reg_4__s0_t/A]  \
  [get_pins v0_r_reg_4__s0_t/B]  \
  [get_pins v0_r_reg_4__f/RN]  \
  [get_pins v0_r_reg_4__f/A]  \
  [get_pins v0_r_reg_4__f/B]  \
  [get_pins v0_r_reg_4__t/RN]  \
  [get_pins v0_r_reg_4__t/A]  \
  [get_pins v0_r_reg_4__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_4__s0_f/G]  \
  [get_pins v0_r_reg_4__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_4__f/RN]  \
  [get_pins v0_r_reg_4__f/A]  \
  [get_pins v0_r_reg_4__f/B]  \
  [get_pins v0_r_reg_4__t/RN]  \
  [get_pins v0_r_reg_4__t/A]  \
  [get_pins v0_r_reg_4__t/B]  \
  [get_pins v0_r_reg_4__s1_f/RN]  \
  [get_pins v0_r_reg_4__s1_f/A]  \
  [get_pins v0_r_reg_4__s1_f/B]  \
  [get_pins v0_r_reg_4__s1_t/RN]  \
  [get_pins v0_r_reg_4__s1_t/A]  \
  [get_pins v0_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_4__f/G]  \
  [get_pins v0_r_reg_4__t/G] ] -to [list \
  [get_pins v0_r_reg_4__s1_f/RN]  \
  [get_pins v0_r_reg_4__s1_f/A]  \
  [get_pins v0_r_reg_4__s1_f/B]  \
  [get_pins v0_r_reg_4__s1_t/RN]  \
  [get_pins v0_r_reg_4__s1_t/A]  \
  [get_pins v0_r_reg_4__s1_t/B]  \
  [get_pins v0_r_reg_4__s0_f/S]  \
  [get_pins v0_r_reg_4__s0_f/A]  \
  [get_pins v0_r_reg_4__s0_f/B]  \
  [get_pins v0_r_reg_4__s0_t/RN]  \
  [get_pins v0_r_reg_4__s0_t/A]  \
  [get_pins v0_r_reg_4__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_3__s1_f/G]  \
  [get_pins v0_r_reg_3__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_3__s1_f/RN]  \
  [get_pins v0_r_reg_3__s1_f/A]  \
  [get_pins v0_r_reg_3__s1_f/B]  \
  [get_pins v0_r_reg_3__s1_t/RN]  \
  [get_pins v0_r_reg_3__s1_t/A]  \
  [get_pins v0_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_3__s1_f/G]  \
  [get_pins v0_r_reg_3__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_3__s0_f/S]  \
  [get_pins v0_r_reg_3__s0_f/A]  \
  [get_pins v0_r_reg_3__s0_f/B]  \
  [get_pins v0_r_reg_3__s0_t/RN]  \
  [get_pins v0_r_reg_3__s0_t/A]  \
  [get_pins v0_r_reg_3__s0_t/B]  \
  [get_pins v0_r_reg_3__f/RN]  \
  [get_pins v0_r_reg_3__f/A]  \
  [get_pins v0_r_reg_3__f/B]  \
  [get_pins v0_r_reg_3__t/RN]  \
  [get_pins v0_r_reg_3__t/A]  \
  [get_pins v0_r_reg_3__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_3__s0_f/G]  \
  [get_pins v0_r_reg_3__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_3__f/RN]  \
  [get_pins v0_r_reg_3__f/A]  \
  [get_pins v0_r_reg_3__f/B]  \
  [get_pins v0_r_reg_3__t/RN]  \
  [get_pins v0_r_reg_3__t/A]  \
  [get_pins v0_r_reg_3__t/B]  \
  [get_pins v0_r_reg_3__s1_f/RN]  \
  [get_pins v0_r_reg_3__s1_f/A]  \
  [get_pins v0_r_reg_3__s1_f/B]  \
  [get_pins v0_r_reg_3__s1_t/RN]  \
  [get_pins v0_r_reg_3__s1_t/A]  \
  [get_pins v0_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_3__f/G]  \
  [get_pins v0_r_reg_3__t/G] ] -to [list \
  [get_pins v0_r_reg_3__s1_f/RN]  \
  [get_pins v0_r_reg_3__s1_f/A]  \
  [get_pins v0_r_reg_3__s1_f/B]  \
  [get_pins v0_r_reg_3__s1_t/RN]  \
  [get_pins v0_r_reg_3__s1_t/A]  \
  [get_pins v0_r_reg_3__s1_t/B]  \
  [get_pins v0_r_reg_3__s0_f/S]  \
  [get_pins v0_r_reg_3__s0_f/A]  \
  [get_pins v0_r_reg_3__s0_f/B]  \
  [get_pins v0_r_reg_3__s0_t/RN]  \
  [get_pins v0_r_reg_3__s0_t/A]  \
  [get_pins v0_r_reg_3__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_31__s1_f/G]  \
  [get_pins v0_r_reg_31__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_31__s1_f/RN]  \
  [get_pins v0_r_reg_31__s1_f/A]  \
  [get_pins v0_r_reg_31__s1_f/B]  \
  [get_pins v0_r_reg_31__s1_t/RN]  \
  [get_pins v0_r_reg_31__s1_t/A]  \
  [get_pins v0_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_31__s1_f/G]  \
  [get_pins v0_r_reg_31__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_31__s0_f/S]  \
  [get_pins v0_r_reg_31__s0_f/A]  \
  [get_pins v0_r_reg_31__s0_f/B]  \
  [get_pins v0_r_reg_31__s0_t/RN]  \
  [get_pins v0_r_reg_31__s0_t/A]  \
  [get_pins v0_r_reg_31__s0_t/B]  \
  [get_pins v0_r_reg_31__f/RN]  \
  [get_pins v0_r_reg_31__f/A]  \
  [get_pins v0_r_reg_31__f/B]  \
  [get_pins v0_r_reg_31__t/RN]  \
  [get_pins v0_r_reg_31__t/A]  \
  [get_pins v0_r_reg_31__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_31__s0_f/G]  \
  [get_pins v0_r_reg_31__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_31__f/RN]  \
  [get_pins v0_r_reg_31__f/A]  \
  [get_pins v0_r_reg_31__f/B]  \
  [get_pins v0_r_reg_31__t/RN]  \
  [get_pins v0_r_reg_31__t/A]  \
  [get_pins v0_r_reg_31__t/B]  \
  [get_pins v0_r_reg_31__s1_f/RN]  \
  [get_pins v0_r_reg_31__s1_f/A]  \
  [get_pins v0_r_reg_31__s1_f/B]  \
  [get_pins v0_r_reg_31__s1_t/RN]  \
  [get_pins v0_r_reg_31__s1_t/A]  \
  [get_pins v0_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_31__f/G]  \
  [get_pins v0_r_reg_31__t/G] ] -to [list \
  [get_pins v0_r_reg_31__s1_f/RN]  \
  [get_pins v0_r_reg_31__s1_f/A]  \
  [get_pins v0_r_reg_31__s1_f/B]  \
  [get_pins v0_r_reg_31__s1_t/RN]  \
  [get_pins v0_r_reg_31__s1_t/A]  \
  [get_pins v0_r_reg_31__s1_t/B]  \
  [get_pins v0_r_reg_31__s0_f/S]  \
  [get_pins v0_r_reg_31__s0_f/A]  \
  [get_pins v0_r_reg_31__s0_f/B]  \
  [get_pins v0_r_reg_31__s0_t/RN]  \
  [get_pins v0_r_reg_31__s0_t/A]  \
  [get_pins v0_r_reg_31__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_30__s1_f/G]  \
  [get_pins v0_r_reg_30__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_30__s1_f/RN]  \
  [get_pins v0_r_reg_30__s1_f/A]  \
  [get_pins v0_r_reg_30__s1_f/B]  \
  [get_pins v0_r_reg_30__s1_t/RN]  \
  [get_pins v0_r_reg_30__s1_t/A]  \
  [get_pins v0_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_30__s1_f/G]  \
  [get_pins v0_r_reg_30__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_30__s0_f/S]  \
  [get_pins v0_r_reg_30__s0_f/A]  \
  [get_pins v0_r_reg_30__s0_f/B]  \
  [get_pins v0_r_reg_30__s0_t/RN]  \
  [get_pins v0_r_reg_30__s0_t/A]  \
  [get_pins v0_r_reg_30__s0_t/B]  \
  [get_pins v0_r_reg_30__f/RN]  \
  [get_pins v0_r_reg_30__f/A]  \
  [get_pins v0_r_reg_30__f/B]  \
  [get_pins v0_r_reg_30__t/RN]  \
  [get_pins v0_r_reg_30__t/A]  \
  [get_pins v0_r_reg_30__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_30__s0_f/G]  \
  [get_pins v0_r_reg_30__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_30__f/RN]  \
  [get_pins v0_r_reg_30__f/A]  \
  [get_pins v0_r_reg_30__f/B]  \
  [get_pins v0_r_reg_30__t/RN]  \
  [get_pins v0_r_reg_30__t/A]  \
  [get_pins v0_r_reg_30__t/B]  \
  [get_pins v0_r_reg_30__s1_f/RN]  \
  [get_pins v0_r_reg_30__s1_f/A]  \
  [get_pins v0_r_reg_30__s1_f/B]  \
  [get_pins v0_r_reg_30__s1_t/RN]  \
  [get_pins v0_r_reg_30__s1_t/A]  \
  [get_pins v0_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_30__f/G]  \
  [get_pins v0_r_reg_30__t/G] ] -to [list \
  [get_pins v0_r_reg_30__s1_f/RN]  \
  [get_pins v0_r_reg_30__s1_f/A]  \
  [get_pins v0_r_reg_30__s1_f/B]  \
  [get_pins v0_r_reg_30__s1_t/RN]  \
  [get_pins v0_r_reg_30__s1_t/A]  \
  [get_pins v0_r_reg_30__s1_t/B]  \
  [get_pins v0_r_reg_30__s0_f/S]  \
  [get_pins v0_r_reg_30__s0_f/A]  \
  [get_pins v0_r_reg_30__s0_f/B]  \
  [get_pins v0_r_reg_30__s0_t/RN]  \
  [get_pins v0_r_reg_30__s0_t/A]  \
  [get_pins v0_r_reg_30__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_2__s1_f/G]  \
  [get_pins v0_r_reg_2__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_2__s1_f/RN]  \
  [get_pins v0_r_reg_2__s1_f/A]  \
  [get_pins v0_r_reg_2__s1_f/B]  \
  [get_pins v0_r_reg_2__s1_t/RN]  \
  [get_pins v0_r_reg_2__s1_t/A]  \
  [get_pins v0_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_2__s1_f/G]  \
  [get_pins v0_r_reg_2__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_2__s0_f/S]  \
  [get_pins v0_r_reg_2__s0_f/A]  \
  [get_pins v0_r_reg_2__s0_f/B]  \
  [get_pins v0_r_reg_2__s0_t/RN]  \
  [get_pins v0_r_reg_2__s0_t/A]  \
  [get_pins v0_r_reg_2__s0_t/B]  \
  [get_pins v0_r_reg_2__f/RN]  \
  [get_pins v0_r_reg_2__f/A]  \
  [get_pins v0_r_reg_2__f/B]  \
  [get_pins v0_r_reg_2__t/RN]  \
  [get_pins v0_r_reg_2__t/A]  \
  [get_pins v0_r_reg_2__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_2__s0_f/G]  \
  [get_pins v0_r_reg_2__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_2__f/RN]  \
  [get_pins v0_r_reg_2__f/A]  \
  [get_pins v0_r_reg_2__f/B]  \
  [get_pins v0_r_reg_2__t/RN]  \
  [get_pins v0_r_reg_2__t/A]  \
  [get_pins v0_r_reg_2__t/B]  \
  [get_pins v0_r_reg_2__s1_f/RN]  \
  [get_pins v0_r_reg_2__s1_f/A]  \
  [get_pins v0_r_reg_2__s1_f/B]  \
  [get_pins v0_r_reg_2__s1_t/RN]  \
  [get_pins v0_r_reg_2__s1_t/A]  \
  [get_pins v0_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_2__f/G]  \
  [get_pins v0_r_reg_2__t/G] ] -to [list \
  [get_pins v0_r_reg_2__s1_f/RN]  \
  [get_pins v0_r_reg_2__s1_f/A]  \
  [get_pins v0_r_reg_2__s1_f/B]  \
  [get_pins v0_r_reg_2__s1_t/RN]  \
  [get_pins v0_r_reg_2__s1_t/A]  \
  [get_pins v0_r_reg_2__s1_t/B]  \
  [get_pins v0_r_reg_2__s0_f/S]  \
  [get_pins v0_r_reg_2__s0_f/A]  \
  [get_pins v0_r_reg_2__s0_f/B]  \
  [get_pins v0_r_reg_2__s0_t/RN]  \
  [get_pins v0_r_reg_2__s0_t/A]  \
  [get_pins v0_r_reg_2__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_29__s1_f/G]  \
  [get_pins v0_r_reg_29__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_29__s1_f/RN]  \
  [get_pins v0_r_reg_29__s1_f/A]  \
  [get_pins v0_r_reg_29__s1_f/B]  \
  [get_pins v0_r_reg_29__s1_t/RN]  \
  [get_pins v0_r_reg_29__s1_t/A]  \
  [get_pins v0_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_29__s1_f/G]  \
  [get_pins v0_r_reg_29__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_29__s0_f/S]  \
  [get_pins v0_r_reg_29__s0_f/A]  \
  [get_pins v0_r_reg_29__s0_f/B]  \
  [get_pins v0_r_reg_29__s0_t/RN]  \
  [get_pins v0_r_reg_29__s0_t/A]  \
  [get_pins v0_r_reg_29__s0_t/B]  \
  [get_pins v0_r_reg_29__f/RN]  \
  [get_pins v0_r_reg_29__f/A]  \
  [get_pins v0_r_reg_29__f/B]  \
  [get_pins v0_r_reg_29__t/RN]  \
  [get_pins v0_r_reg_29__t/A]  \
  [get_pins v0_r_reg_29__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_29__s0_f/G]  \
  [get_pins v0_r_reg_29__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_29__f/RN]  \
  [get_pins v0_r_reg_29__f/A]  \
  [get_pins v0_r_reg_29__f/B]  \
  [get_pins v0_r_reg_29__t/RN]  \
  [get_pins v0_r_reg_29__t/A]  \
  [get_pins v0_r_reg_29__t/B]  \
  [get_pins v0_r_reg_29__s1_f/RN]  \
  [get_pins v0_r_reg_29__s1_f/A]  \
  [get_pins v0_r_reg_29__s1_f/B]  \
  [get_pins v0_r_reg_29__s1_t/RN]  \
  [get_pins v0_r_reg_29__s1_t/A]  \
  [get_pins v0_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_29__f/G]  \
  [get_pins v0_r_reg_29__t/G] ] -to [list \
  [get_pins v0_r_reg_29__s1_f/RN]  \
  [get_pins v0_r_reg_29__s1_f/A]  \
  [get_pins v0_r_reg_29__s1_f/B]  \
  [get_pins v0_r_reg_29__s1_t/RN]  \
  [get_pins v0_r_reg_29__s1_t/A]  \
  [get_pins v0_r_reg_29__s1_t/B]  \
  [get_pins v0_r_reg_29__s0_f/S]  \
  [get_pins v0_r_reg_29__s0_f/A]  \
  [get_pins v0_r_reg_29__s0_f/B]  \
  [get_pins v0_r_reg_29__s0_t/RN]  \
  [get_pins v0_r_reg_29__s0_t/A]  \
  [get_pins v0_r_reg_29__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_28__s1_f/G]  \
  [get_pins v0_r_reg_28__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_28__s1_f/RN]  \
  [get_pins v0_r_reg_28__s1_f/A]  \
  [get_pins v0_r_reg_28__s1_f/B]  \
  [get_pins v0_r_reg_28__s1_t/RN]  \
  [get_pins v0_r_reg_28__s1_t/A]  \
  [get_pins v0_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_28__s1_f/G]  \
  [get_pins v0_r_reg_28__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_28__s0_f/S]  \
  [get_pins v0_r_reg_28__s0_f/A]  \
  [get_pins v0_r_reg_28__s0_f/B]  \
  [get_pins v0_r_reg_28__s0_t/RN]  \
  [get_pins v0_r_reg_28__s0_t/A]  \
  [get_pins v0_r_reg_28__s0_t/B]  \
  [get_pins v0_r_reg_28__f/RN]  \
  [get_pins v0_r_reg_28__f/A]  \
  [get_pins v0_r_reg_28__f/B]  \
  [get_pins v0_r_reg_28__t/RN]  \
  [get_pins v0_r_reg_28__t/A]  \
  [get_pins v0_r_reg_28__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_28__s0_f/G]  \
  [get_pins v0_r_reg_28__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_28__f/RN]  \
  [get_pins v0_r_reg_28__f/A]  \
  [get_pins v0_r_reg_28__f/B]  \
  [get_pins v0_r_reg_28__t/RN]  \
  [get_pins v0_r_reg_28__t/A]  \
  [get_pins v0_r_reg_28__t/B]  \
  [get_pins v0_r_reg_28__s1_f/RN]  \
  [get_pins v0_r_reg_28__s1_f/A]  \
  [get_pins v0_r_reg_28__s1_f/B]  \
  [get_pins v0_r_reg_28__s1_t/RN]  \
  [get_pins v0_r_reg_28__s1_t/A]  \
  [get_pins v0_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_28__f/G]  \
  [get_pins v0_r_reg_28__t/G] ] -to [list \
  [get_pins v0_r_reg_28__s1_f/RN]  \
  [get_pins v0_r_reg_28__s1_f/A]  \
  [get_pins v0_r_reg_28__s1_f/B]  \
  [get_pins v0_r_reg_28__s1_t/RN]  \
  [get_pins v0_r_reg_28__s1_t/A]  \
  [get_pins v0_r_reg_28__s1_t/B]  \
  [get_pins v0_r_reg_28__s0_f/S]  \
  [get_pins v0_r_reg_28__s0_f/A]  \
  [get_pins v0_r_reg_28__s0_f/B]  \
  [get_pins v0_r_reg_28__s0_t/RN]  \
  [get_pins v0_r_reg_28__s0_t/A]  \
  [get_pins v0_r_reg_28__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_27__s1_f/G]  \
  [get_pins v0_r_reg_27__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_27__s1_f/RN]  \
  [get_pins v0_r_reg_27__s1_f/A]  \
  [get_pins v0_r_reg_27__s1_f/B]  \
  [get_pins v0_r_reg_27__s1_t/RN]  \
  [get_pins v0_r_reg_27__s1_t/A]  \
  [get_pins v0_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_27__s1_f/G]  \
  [get_pins v0_r_reg_27__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_27__s0_f/S]  \
  [get_pins v0_r_reg_27__s0_f/A]  \
  [get_pins v0_r_reg_27__s0_f/B]  \
  [get_pins v0_r_reg_27__s0_t/RN]  \
  [get_pins v0_r_reg_27__s0_t/A]  \
  [get_pins v0_r_reg_27__s0_t/B]  \
  [get_pins v0_r_reg_27__f/RN]  \
  [get_pins v0_r_reg_27__f/A]  \
  [get_pins v0_r_reg_27__f/B]  \
  [get_pins v0_r_reg_27__t/RN]  \
  [get_pins v0_r_reg_27__t/A]  \
  [get_pins v0_r_reg_27__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_27__s0_f/G]  \
  [get_pins v0_r_reg_27__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_27__f/RN]  \
  [get_pins v0_r_reg_27__f/A]  \
  [get_pins v0_r_reg_27__f/B]  \
  [get_pins v0_r_reg_27__t/RN]  \
  [get_pins v0_r_reg_27__t/A]  \
  [get_pins v0_r_reg_27__t/B]  \
  [get_pins v0_r_reg_27__s1_f/RN]  \
  [get_pins v0_r_reg_27__s1_f/A]  \
  [get_pins v0_r_reg_27__s1_f/B]  \
  [get_pins v0_r_reg_27__s1_t/RN]  \
  [get_pins v0_r_reg_27__s1_t/A]  \
  [get_pins v0_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_27__f/G]  \
  [get_pins v0_r_reg_27__t/G] ] -to [list \
  [get_pins v0_r_reg_27__s1_f/RN]  \
  [get_pins v0_r_reg_27__s1_f/A]  \
  [get_pins v0_r_reg_27__s1_f/B]  \
  [get_pins v0_r_reg_27__s1_t/RN]  \
  [get_pins v0_r_reg_27__s1_t/A]  \
  [get_pins v0_r_reg_27__s1_t/B]  \
  [get_pins v0_r_reg_27__s0_f/S]  \
  [get_pins v0_r_reg_27__s0_f/A]  \
  [get_pins v0_r_reg_27__s0_f/B]  \
  [get_pins v0_r_reg_27__s0_t/RN]  \
  [get_pins v0_r_reg_27__s0_t/A]  \
  [get_pins v0_r_reg_27__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_26__s1_f/G]  \
  [get_pins v0_r_reg_26__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_26__s1_f/RN]  \
  [get_pins v0_r_reg_26__s1_f/A]  \
  [get_pins v0_r_reg_26__s1_f/B]  \
  [get_pins v0_r_reg_26__s1_t/RN]  \
  [get_pins v0_r_reg_26__s1_t/A]  \
  [get_pins v0_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_26__s1_f/G]  \
  [get_pins v0_r_reg_26__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_26__s0_f/S]  \
  [get_pins v0_r_reg_26__s0_f/A]  \
  [get_pins v0_r_reg_26__s0_f/B]  \
  [get_pins v0_r_reg_26__s0_t/RN]  \
  [get_pins v0_r_reg_26__s0_t/A]  \
  [get_pins v0_r_reg_26__s0_t/B]  \
  [get_pins v0_r_reg_26__f/RN]  \
  [get_pins v0_r_reg_26__f/A]  \
  [get_pins v0_r_reg_26__f/B]  \
  [get_pins v0_r_reg_26__t/RN]  \
  [get_pins v0_r_reg_26__t/A]  \
  [get_pins v0_r_reg_26__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_26__s0_f/G]  \
  [get_pins v0_r_reg_26__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_26__f/RN]  \
  [get_pins v0_r_reg_26__f/A]  \
  [get_pins v0_r_reg_26__f/B]  \
  [get_pins v0_r_reg_26__t/RN]  \
  [get_pins v0_r_reg_26__t/A]  \
  [get_pins v0_r_reg_26__t/B]  \
  [get_pins v0_r_reg_26__s1_f/RN]  \
  [get_pins v0_r_reg_26__s1_f/A]  \
  [get_pins v0_r_reg_26__s1_f/B]  \
  [get_pins v0_r_reg_26__s1_t/RN]  \
  [get_pins v0_r_reg_26__s1_t/A]  \
  [get_pins v0_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_26__f/G]  \
  [get_pins v0_r_reg_26__t/G] ] -to [list \
  [get_pins v0_r_reg_26__s1_f/RN]  \
  [get_pins v0_r_reg_26__s1_f/A]  \
  [get_pins v0_r_reg_26__s1_f/B]  \
  [get_pins v0_r_reg_26__s1_t/RN]  \
  [get_pins v0_r_reg_26__s1_t/A]  \
  [get_pins v0_r_reg_26__s1_t/B]  \
  [get_pins v0_r_reg_26__s0_f/S]  \
  [get_pins v0_r_reg_26__s0_f/A]  \
  [get_pins v0_r_reg_26__s0_f/B]  \
  [get_pins v0_r_reg_26__s0_t/RN]  \
  [get_pins v0_r_reg_26__s0_t/A]  \
  [get_pins v0_r_reg_26__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_25__s1_f/G]  \
  [get_pins v0_r_reg_25__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_25__s1_f/RN]  \
  [get_pins v0_r_reg_25__s1_f/A]  \
  [get_pins v0_r_reg_25__s1_f/B]  \
  [get_pins v0_r_reg_25__s1_t/RN]  \
  [get_pins v0_r_reg_25__s1_t/A]  \
  [get_pins v0_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_25__s1_f/G]  \
  [get_pins v0_r_reg_25__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_25__s0_f/S]  \
  [get_pins v0_r_reg_25__s0_f/A]  \
  [get_pins v0_r_reg_25__s0_f/B]  \
  [get_pins v0_r_reg_25__s0_t/RN]  \
  [get_pins v0_r_reg_25__s0_t/A]  \
  [get_pins v0_r_reg_25__s0_t/B]  \
  [get_pins v0_r_reg_25__f/RN]  \
  [get_pins v0_r_reg_25__f/A]  \
  [get_pins v0_r_reg_25__f/B]  \
  [get_pins v0_r_reg_25__t/RN]  \
  [get_pins v0_r_reg_25__t/A]  \
  [get_pins v0_r_reg_25__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_25__s0_f/G]  \
  [get_pins v0_r_reg_25__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_25__f/RN]  \
  [get_pins v0_r_reg_25__f/A]  \
  [get_pins v0_r_reg_25__f/B]  \
  [get_pins v0_r_reg_25__t/RN]  \
  [get_pins v0_r_reg_25__t/A]  \
  [get_pins v0_r_reg_25__t/B]  \
  [get_pins v0_r_reg_25__s1_f/RN]  \
  [get_pins v0_r_reg_25__s1_f/A]  \
  [get_pins v0_r_reg_25__s1_f/B]  \
  [get_pins v0_r_reg_25__s1_t/RN]  \
  [get_pins v0_r_reg_25__s1_t/A]  \
  [get_pins v0_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_25__f/G]  \
  [get_pins v0_r_reg_25__t/G] ] -to [list \
  [get_pins v0_r_reg_25__s1_f/RN]  \
  [get_pins v0_r_reg_25__s1_f/A]  \
  [get_pins v0_r_reg_25__s1_f/B]  \
  [get_pins v0_r_reg_25__s1_t/RN]  \
  [get_pins v0_r_reg_25__s1_t/A]  \
  [get_pins v0_r_reg_25__s1_t/B]  \
  [get_pins v0_r_reg_25__s0_f/S]  \
  [get_pins v0_r_reg_25__s0_f/A]  \
  [get_pins v0_r_reg_25__s0_f/B]  \
  [get_pins v0_r_reg_25__s0_t/RN]  \
  [get_pins v0_r_reg_25__s0_t/A]  \
  [get_pins v0_r_reg_25__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_24__s1_f/G]  \
  [get_pins v0_r_reg_24__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_24__s1_f/RN]  \
  [get_pins v0_r_reg_24__s1_f/A]  \
  [get_pins v0_r_reg_24__s1_f/B]  \
  [get_pins v0_r_reg_24__s1_t/RN]  \
  [get_pins v0_r_reg_24__s1_t/A]  \
  [get_pins v0_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_24__s1_f/G]  \
  [get_pins v0_r_reg_24__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_24__s0_f/S]  \
  [get_pins v0_r_reg_24__s0_f/A]  \
  [get_pins v0_r_reg_24__s0_f/B]  \
  [get_pins v0_r_reg_24__s0_t/RN]  \
  [get_pins v0_r_reg_24__s0_t/A]  \
  [get_pins v0_r_reg_24__s0_t/B]  \
  [get_pins v0_r_reg_24__f/RN]  \
  [get_pins v0_r_reg_24__f/A]  \
  [get_pins v0_r_reg_24__f/B]  \
  [get_pins v0_r_reg_24__t/RN]  \
  [get_pins v0_r_reg_24__t/A]  \
  [get_pins v0_r_reg_24__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_24__s0_f/G]  \
  [get_pins v0_r_reg_24__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_24__f/RN]  \
  [get_pins v0_r_reg_24__f/A]  \
  [get_pins v0_r_reg_24__f/B]  \
  [get_pins v0_r_reg_24__t/RN]  \
  [get_pins v0_r_reg_24__t/A]  \
  [get_pins v0_r_reg_24__t/B]  \
  [get_pins v0_r_reg_24__s1_f/RN]  \
  [get_pins v0_r_reg_24__s1_f/A]  \
  [get_pins v0_r_reg_24__s1_f/B]  \
  [get_pins v0_r_reg_24__s1_t/RN]  \
  [get_pins v0_r_reg_24__s1_t/A]  \
  [get_pins v0_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_24__f/G]  \
  [get_pins v0_r_reg_24__t/G] ] -to [list \
  [get_pins v0_r_reg_24__s1_f/RN]  \
  [get_pins v0_r_reg_24__s1_f/A]  \
  [get_pins v0_r_reg_24__s1_f/B]  \
  [get_pins v0_r_reg_24__s1_t/RN]  \
  [get_pins v0_r_reg_24__s1_t/A]  \
  [get_pins v0_r_reg_24__s1_t/B]  \
  [get_pins v0_r_reg_24__s0_f/S]  \
  [get_pins v0_r_reg_24__s0_f/A]  \
  [get_pins v0_r_reg_24__s0_f/B]  \
  [get_pins v0_r_reg_24__s0_t/RN]  \
  [get_pins v0_r_reg_24__s0_t/A]  \
  [get_pins v0_r_reg_24__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_23__s1_f/G]  \
  [get_pins v0_r_reg_23__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_23__s1_f/RN]  \
  [get_pins v0_r_reg_23__s1_f/A]  \
  [get_pins v0_r_reg_23__s1_f/B]  \
  [get_pins v0_r_reg_23__s1_t/RN]  \
  [get_pins v0_r_reg_23__s1_t/A]  \
  [get_pins v0_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_23__s1_f/G]  \
  [get_pins v0_r_reg_23__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_23__s0_f/S]  \
  [get_pins v0_r_reg_23__s0_f/A]  \
  [get_pins v0_r_reg_23__s0_f/B]  \
  [get_pins v0_r_reg_23__s0_t/RN]  \
  [get_pins v0_r_reg_23__s0_t/A]  \
  [get_pins v0_r_reg_23__s0_t/B]  \
  [get_pins v0_r_reg_23__f/RN]  \
  [get_pins v0_r_reg_23__f/A]  \
  [get_pins v0_r_reg_23__f/B]  \
  [get_pins v0_r_reg_23__t/RN]  \
  [get_pins v0_r_reg_23__t/A]  \
  [get_pins v0_r_reg_23__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_23__s0_f/G]  \
  [get_pins v0_r_reg_23__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_23__f/RN]  \
  [get_pins v0_r_reg_23__f/A]  \
  [get_pins v0_r_reg_23__f/B]  \
  [get_pins v0_r_reg_23__t/RN]  \
  [get_pins v0_r_reg_23__t/A]  \
  [get_pins v0_r_reg_23__t/B]  \
  [get_pins v0_r_reg_23__s1_f/RN]  \
  [get_pins v0_r_reg_23__s1_f/A]  \
  [get_pins v0_r_reg_23__s1_f/B]  \
  [get_pins v0_r_reg_23__s1_t/RN]  \
  [get_pins v0_r_reg_23__s1_t/A]  \
  [get_pins v0_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_23__f/G]  \
  [get_pins v0_r_reg_23__t/G] ] -to [list \
  [get_pins v0_r_reg_23__s1_f/RN]  \
  [get_pins v0_r_reg_23__s1_f/A]  \
  [get_pins v0_r_reg_23__s1_f/B]  \
  [get_pins v0_r_reg_23__s1_t/RN]  \
  [get_pins v0_r_reg_23__s1_t/A]  \
  [get_pins v0_r_reg_23__s1_t/B]  \
  [get_pins v0_r_reg_23__s0_f/S]  \
  [get_pins v0_r_reg_23__s0_f/A]  \
  [get_pins v0_r_reg_23__s0_f/B]  \
  [get_pins v0_r_reg_23__s0_t/RN]  \
  [get_pins v0_r_reg_23__s0_t/A]  \
  [get_pins v0_r_reg_23__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_22__s1_f/G]  \
  [get_pins v0_r_reg_22__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_22__s1_f/RN]  \
  [get_pins v0_r_reg_22__s1_f/A]  \
  [get_pins v0_r_reg_22__s1_f/B]  \
  [get_pins v0_r_reg_22__s1_t/RN]  \
  [get_pins v0_r_reg_22__s1_t/A]  \
  [get_pins v0_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_22__s1_f/G]  \
  [get_pins v0_r_reg_22__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_22__s0_f/S]  \
  [get_pins v0_r_reg_22__s0_f/A]  \
  [get_pins v0_r_reg_22__s0_f/B]  \
  [get_pins v0_r_reg_22__s0_t/RN]  \
  [get_pins v0_r_reg_22__s0_t/A]  \
  [get_pins v0_r_reg_22__s0_t/B]  \
  [get_pins v0_r_reg_22__f/RN]  \
  [get_pins v0_r_reg_22__f/A]  \
  [get_pins v0_r_reg_22__f/B]  \
  [get_pins v0_r_reg_22__t/RN]  \
  [get_pins v0_r_reg_22__t/A]  \
  [get_pins v0_r_reg_22__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_22__s0_f/G]  \
  [get_pins v0_r_reg_22__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_22__f/RN]  \
  [get_pins v0_r_reg_22__f/A]  \
  [get_pins v0_r_reg_22__f/B]  \
  [get_pins v0_r_reg_22__t/RN]  \
  [get_pins v0_r_reg_22__t/A]  \
  [get_pins v0_r_reg_22__t/B]  \
  [get_pins v0_r_reg_22__s1_f/RN]  \
  [get_pins v0_r_reg_22__s1_f/A]  \
  [get_pins v0_r_reg_22__s1_f/B]  \
  [get_pins v0_r_reg_22__s1_t/RN]  \
  [get_pins v0_r_reg_22__s1_t/A]  \
  [get_pins v0_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_22__f/G]  \
  [get_pins v0_r_reg_22__t/G] ] -to [list \
  [get_pins v0_r_reg_22__s1_f/RN]  \
  [get_pins v0_r_reg_22__s1_f/A]  \
  [get_pins v0_r_reg_22__s1_f/B]  \
  [get_pins v0_r_reg_22__s1_t/RN]  \
  [get_pins v0_r_reg_22__s1_t/A]  \
  [get_pins v0_r_reg_22__s1_t/B]  \
  [get_pins v0_r_reg_22__s0_f/S]  \
  [get_pins v0_r_reg_22__s0_f/A]  \
  [get_pins v0_r_reg_22__s0_f/B]  \
  [get_pins v0_r_reg_22__s0_t/RN]  \
  [get_pins v0_r_reg_22__s0_t/A]  \
  [get_pins v0_r_reg_22__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_21__s1_f/G]  \
  [get_pins v0_r_reg_21__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_21__s1_f/RN]  \
  [get_pins v0_r_reg_21__s1_f/A]  \
  [get_pins v0_r_reg_21__s1_f/B]  \
  [get_pins v0_r_reg_21__s1_t/RN]  \
  [get_pins v0_r_reg_21__s1_t/A]  \
  [get_pins v0_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_21__s1_f/G]  \
  [get_pins v0_r_reg_21__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_21__s0_f/S]  \
  [get_pins v0_r_reg_21__s0_f/A]  \
  [get_pins v0_r_reg_21__s0_f/B]  \
  [get_pins v0_r_reg_21__s0_t/RN]  \
  [get_pins v0_r_reg_21__s0_t/A]  \
  [get_pins v0_r_reg_21__s0_t/B]  \
  [get_pins v0_r_reg_21__f/RN]  \
  [get_pins v0_r_reg_21__f/A]  \
  [get_pins v0_r_reg_21__f/B]  \
  [get_pins v0_r_reg_21__t/RN]  \
  [get_pins v0_r_reg_21__t/A]  \
  [get_pins v0_r_reg_21__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_21__s0_f/G]  \
  [get_pins v0_r_reg_21__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_21__f/RN]  \
  [get_pins v0_r_reg_21__f/A]  \
  [get_pins v0_r_reg_21__f/B]  \
  [get_pins v0_r_reg_21__t/RN]  \
  [get_pins v0_r_reg_21__t/A]  \
  [get_pins v0_r_reg_21__t/B]  \
  [get_pins v0_r_reg_21__s1_f/RN]  \
  [get_pins v0_r_reg_21__s1_f/A]  \
  [get_pins v0_r_reg_21__s1_f/B]  \
  [get_pins v0_r_reg_21__s1_t/RN]  \
  [get_pins v0_r_reg_21__s1_t/A]  \
  [get_pins v0_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_21__f/G]  \
  [get_pins v0_r_reg_21__t/G] ] -to [list \
  [get_pins v0_r_reg_21__s1_f/RN]  \
  [get_pins v0_r_reg_21__s1_f/A]  \
  [get_pins v0_r_reg_21__s1_f/B]  \
  [get_pins v0_r_reg_21__s1_t/RN]  \
  [get_pins v0_r_reg_21__s1_t/A]  \
  [get_pins v0_r_reg_21__s1_t/B]  \
  [get_pins v0_r_reg_21__s0_f/S]  \
  [get_pins v0_r_reg_21__s0_f/A]  \
  [get_pins v0_r_reg_21__s0_f/B]  \
  [get_pins v0_r_reg_21__s0_t/RN]  \
  [get_pins v0_r_reg_21__s0_t/A]  \
  [get_pins v0_r_reg_21__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_20__s1_f/G]  \
  [get_pins v0_r_reg_20__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_20__s1_f/RN]  \
  [get_pins v0_r_reg_20__s1_f/A]  \
  [get_pins v0_r_reg_20__s1_f/B]  \
  [get_pins v0_r_reg_20__s1_t/RN]  \
  [get_pins v0_r_reg_20__s1_t/A]  \
  [get_pins v0_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_20__s1_f/G]  \
  [get_pins v0_r_reg_20__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_20__s0_f/S]  \
  [get_pins v0_r_reg_20__s0_f/A]  \
  [get_pins v0_r_reg_20__s0_f/B]  \
  [get_pins v0_r_reg_20__s0_t/RN]  \
  [get_pins v0_r_reg_20__s0_t/A]  \
  [get_pins v0_r_reg_20__s0_t/B]  \
  [get_pins v0_r_reg_20__f/RN]  \
  [get_pins v0_r_reg_20__f/A]  \
  [get_pins v0_r_reg_20__f/B]  \
  [get_pins v0_r_reg_20__t/RN]  \
  [get_pins v0_r_reg_20__t/A]  \
  [get_pins v0_r_reg_20__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_20__s0_f/G]  \
  [get_pins v0_r_reg_20__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_20__f/RN]  \
  [get_pins v0_r_reg_20__f/A]  \
  [get_pins v0_r_reg_20__f/B]  \
  [get_pins v0_r_reg_20__t/RN]  \
  [get_pins v0_r_reg_20__t/A]  \
  [get_pins v0_r_reg_20__t/B]  \
  [get_pins v0_r_reg_20__s1_f/RN]  \
  [get_pins v0_r_reg_20__s1_f/A]  \
  [get_pins v0_r_reg_20__s1_f/B]  \
  [get_pins v0_r_reg_20__s1_t/RN]  \
  [get_pins v0_r_reg_20__s1_t/A]  \
  [get_pins v0_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_20__f/G]  \
  [get_pins v0_r_reg_20__t/G] ] -to [list \
  [get_pins v0_r_reg_20__s1_f/RN]  \
  [get_pins v0_r_reg_20__s1_f/A]  \
  [get_pins v0_r_reg_20__s1_f/B]  \
  [get_pins v0_r_reg_20__s1_t/RN]  \
  [get_pins v0_r_reg_20__s1_t/A]  \
  [get_pins v0_r_reg_20__s1_t/B]  \
  [get_pins v0_r_reg_20__s0_f/S]  \
  [get_pins v0_r_reg_20__s0_f/A]  \
  [get_pins v0_r_reg_20__s0_f/B]  \
  [get_pins v0_r_reg_20__s0_t/RN]  \
  [get_pins v0_r_reg_20__s0_t/A]  \
  [get_pins v0_r_reg_20__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_1__s1_f/G]  \
  [get_pins v0_r_reg_1__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_1__s1_f/RN]  \
  [get_pins v0_r_reg_1__s1_f/A]  \
  [get_pins v0_r_reg_1__s1_f/B]  \
  [get_pins v0_r_reg_1__s1_t/RN]  \
  [get_pins v0_r_reg_1__s1_t/A]  \
  [get_pins v0_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_1__s1_f/G]  \
  [get_pins v0_r_reg_1__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_1__s0_f/S]  \
  [get_pins v0_r_reg_1__s0_f/A]  \
  [get_pins v0_r_reg_1__s0_f/B]  \
  [get_pins v0_r_reg_1__s0_t/RN]  \
  [get_pins v0_r_reg_1__s0_t/A]  \
  [get_pins v0_r_reg_1__s0_t/B]  \
  [get_pins v0_r_reg_1__f/RN]  \
  [get_pins v0_r_reg_1__f/A]  \
  [get_pins v0_r_reg_1__f/B]  \
  [get_pins v0_r_reg_1__t/RN]  \
  [get_pins v0_r_reg_1__t/A]  \
  [get_pins v0_r_reg_1__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_1__s0_f/G]  \
  [get_pins v0_r_reg_1__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_1__f/RN]  \
  [get_pins v0_r_reg_1__f/A]  \
  [get_pins v0_r_reg_1__f/B]  \
  [get_pins v0_r_reg_1__t/RN]  \
  [get_pins v0_r_reg_1__t/A]  \
  [get_pins v0_r_reg_1__t/B]  \
  [get_pins v0_r_reg_1__s1_f/RN]  \
  [get_pins v0_r_reg_1__s1_f/A]  \
  [get_pins v0_r_reg_1__s1_f/B]  \
  [get_pins v0_r_reg_1__s1_t/RN]  \
  [get_pins v0_r_reg_1__s1_t/A]  \
  [get_pins v0_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_1__f/G]  \
  [get_pins v0_r_reg_1__t/G] ] -to [list \
  [get_pins v0_r_reg_1__s1_f/RN]  \
  [get_pins v0_r_reg_1__s1_f/A]  \
  [get_pins v0_r_reg_1__s1_f/B]  \
  [get_pins v0_r_reg_1__s1_t/RN]  \
  [get_pins v0_r_reg_1__s1_t/A]  \
  [get_pins v0_r_reg_1__s1_t/B]  \
  [get_pins v0_r_reg_1__s0_f/S]  \
  [get_pins v0_r_reg_1__s0_f/A]  \
  [get_pins v0_r_reg_1__s0_f/B]  \
  [get_pins v0_r_reg_1__s0_t/RN]  \
  [get_pins v0_r_reg_1__s0_t/A]  \
  [get_pins v0_r_reg_1__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_19__s1_f/G]  \
  [get_pins v0_r_reg_19__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_19__s1_f/RN]  \
  [get_pins v0_r_reg_19__s1_f/A]  \
  [get_pins v0_r_reg_19__s1_f/B]  \
  [get_pins v0_r_reg_19__s1_t/RN]  \
  [get_pins v0_r_reg_19__s1_t/A]  \
  [get_pins v0_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_19__s1_f/G]  \
  [get_pins v0_r_reg_19__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_19__s0_f/S]  \
  [get_pins v0_r_reg_19__s0_f/A]  \
  [get_pins v0_r_reg_19__s0_f/B]  \
  [get_pins v0_r_reg_19__s0_t/RN]  \
  [get_pins v0_r_reg_19__s0_t/A]  \
  [get_pins v0_r_reg_19__s0_t/B]  \
  [get_pins v0_r_reg_19__f/RN]  \
  [get_pins v0_r_reg_19__f/A]  \
  [get_pins v0_r_reg_19__f/B]  \
  [get_pins v0_r_reg_19__t/RN]  \
  [get_pins v0_r_reg_19__t/A]  \
  [get_pins v0_r_reg_19__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_19__s0_f/G]  \
  [get_pins v0_r_reg_19__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_19__f/RN]  \
  [get_pins v0_r_reg_19__f/A]  \
  [get_pins v0_r_reg_19__f/B]  \
  [get_pins v0_r_reg_19__t/RN]  \
  [get_pins v0_r_reg_19__t/A]  \
  [get_pins v0_r_reg_19__t/B]  \
  [get_pins v0_r_reg_19__s1_f/RN]  \
  [get_pins v0_r_reg_19__s1_f/A]  \
  [get_pins v0_r_reg_19__s1_f/B]  \
  [get_pins v0_r_reg_19__s1_t/RN]  \
  [get_pins v0_r_reg_19__s1_t/A]  \
  [get_pins v0_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_19__f/G]  \
  [get_pins v0_r_reg_19__t/G] ] -to [list \
  [get_pins v0_r_reg_19__s1_f/RN]  \
  [get_pins v0_r_reg_19__s1_f/A]  \
  [get_pins v0_r_reg_19__s1_f/B]  \
  [get_pins v0_r_reg_19__s1_t/RN]  \
  [get_pins v0_r_reg_19__s1_t/A]  \
  [get_pins v0_r_reg_19__s1_t/B]  \
  [get_pins v0_r_reg_19__s0_f/S]  \
  [get_pins v0_r_reg_19__s0_f/A]  \
  [get_pins v0_r_reg_19__s0_f/B]  \
  [get_pins v0_r_reg_19__s0_t/RN]  \
  [get_pins v0_r_reg_19__s0_t/A]  \
  [get_pins v0_r_reg_19__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_18__s1_f/G]  \
  [get_pins v0_r_reg_18__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_18__s1_f/RN]  \
  [get_pins v0_r_reg_18__s1_f/A]  \
  [get_pins v0_r_reg_18__s1_f/B]  \
  [get_pins v0_r_reg_18__s1_t/RN]  \
  [get_pins v0_r_reg_18__s1_t/A]  \
  [get_pins v0_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_18__s1_f/G]  \
  [get_pins v0_r_reg_18__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_18__s0_f/S]  \
  [get_pins v0_r_reg_18__s0_f/A]  \
  [get_pins v0_r_reg_18__s0_f/B]  \
  [get_pins v0_r_reg_18__s0_t/RN]  \
  [get_pins v0_r_reg_18__s0_t/A]  \
  [get_pins v0_r_reg_18__s0_t/B]  \
  [get_pins v0_r_reg_18__f/RN]  \
  [get_pins v0_r_reg_18__f/A]  \
  [get_pins v0_r_reg_18__f/B]  \
  [get_pins v0_r_reg_18__t/RN]  \
  [get_pins v0_r_reg_18__t/A]  \
  [get_pins v0_r_reg_18__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_18__s0_f/G]  \
  [get_pins v0_r_reg_18__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_18__f/RN]  \
  [get_pins v0_r_reg_18__f/A]  \
  [get_pins v0_r_reg_18__f/B]  \
  [get_pins v0_r_reg_18__t/RN]  \
  [get_pins v0_r_reg_18__t/A]  \
  [get_pins v0_r_reg_18__t/B]  \
  [get_pins v0_r_reg_18__s1_f/RN]  \
  [get_pins v0_r_reg_18__s1_f/A]  \
  [get_pins v0_r_reg_18__s1_f/B]  \
  [get_pins v0_r_reg_18__s1_t/RN]  \
  [get_pins v0_r_reg_18__s1_t/A]  \
  [get_pins v0_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_18__f/G]  \
  [get_pins v0_r_reg_18__t/G] ] -to [list \
  [get_pins v0_r_reg_18__s1_f/RN]  \
  [get_pins v0_r_reg_18__s1_f/A]  \
  [get_pins v0_r_reg_18__s1_f/B]  \
  [get_pins v0_r_reg_18__s1_t/RN]  \
  [get_pins v0_r_reg_18__s1_t/A]  \
  [get_pins v0_r_reg_18__s1_t/B]  \
  [get_pins v0_r_reg_18__s0_f/S]  \
  [get_pins v0_r_reg_18__s0_f/A]  \
  [get_pins v0_r_reg_18__s0_f/B]  \
  [get_pins v0_r_reg_18__s0_t/RN]  \
  [get_pins v0_r_reg_18__s0_t/A]  \
  [get_pins v0_r_reg_18__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_17__s1_f/G]  \
  [get_pins v0_r_reg_17__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_17__s1_f/RN]  \
  [get_pins v0_r_reg_17__s1_f/A]  \
  [get_pins v0_r_reg_17__s1_f/B]  \
  [get_pins v0_r_reg_17__s1_t/RN]  \
  [get_pins v0_r_reg_17__s1_t/A]  \
  [get_pins v0_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_17__s1_f/G]  \
  [get_pins v0_r_reg_17__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_17__s0_f/S]  \
  [get_pins v0_r_reg_17__s0_f/A]  \
  [get_pins v0_r_reg_17__s0_f/B]  \
  [get_pins v0_r_reg_17__s0_t/RN]  \
  [get_pins v0_r_reg_17__s0_t/A]  \
  [get_pins v0_r_reg_17__s0_t/B]  \
  [get_pins v0_r_reg_17__f/RN]  \
  [get_pins v0_r_reg_17__f/A]  \
  [get_pins v0_r_reg_17__f/B]  \
  [get_pins v0_r_reg_17__t/RN]  \
  [get_pins v0_r_reg_17__t/A]  \
  [get_pins v0_r_reg_17__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_17__s0_f/G]  \
  [get_pins v0_r_reg_17__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_17__f/RN]  \
  [get_pins v0_r_reg_17__f/A]  \
  [get_pins v0_r_reg_17__f/B]  \
  [get_pins v0_r_reg_17__t/RN]  \
  [get_pins v0_r_reg_17__t/A]  \
  [get_pins v0_r_reg_17__t/B]  \
  [get_pins v0_r_reg_17__s1_f/RN]  \
  [get_pins v0_r_reg_17__s1_f/A]  \
  [get_pins v0_r_reg_17__s1_f/B]  \
  [get_pins v0_r_reg_17__s1_t/RN]  \
  [get_pins v0_r_reg_17__s1_t/A]  \
  [get_pins v0_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_17__f/G]  \
  [get_pins v0_r_reg_17__t/G] ] -to [list \
  [get_pins v0_r_reg_17__s1_f/RN]  \
  [get_pins v0_r_reg_17__s1_f/A]  \
  [get_pins v0_r_reg_17__s1_f/B]  \
  [get_pins v0_r_reg_17__s1_t/RN]  \
  [get_pins v0_r_reg_17__s1_t/A]  \
  [get_pins v0_r_reg_17__s1_t/B]  \
  [get_pins v0_r_reg_17__s0_f/S]  \
  [get_pins v0_r_reg_17__s0_f/A]  \
  [get_pins v0_r_reg_17__s0_f/B]  \
  [get_pins v0_r_reg_17__s0_t/RN]  \
  [get_pins v0_r_reg_17__s0_t/A]  \
  [get_pins v0_r_reg_17__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_16__s1_f/G]  \
  [get_pins v0_r_reg_16__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_16__s1_f/RN]  \
  [get_pins v0_r_reg_16__s1_f/A]  \
  [get_pins v0_r_reg_16__s1_f/B]  \
  [get_pins v0_r_reg_16__s1_t/RN]  \
  [get_pins v0_r_reg_16__s1_t/A]  \
  [get_pins v0_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_16__s1_f/G]  \
  [get_pins v0_r_reg_16__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_16__s0_f/S]  \
  [get_pins v0_r_reg_16__s0_f/A]  \
  [get_pins v0_r_reg_16__s0_f/B]  \
  [get_pins v0_r_reg_16__s0_t/RN]  \
  [get_pins v0_r_reg_16__s0_t/A]  \
  [get_pins v0_r_reg_16__s0_t/B]  \
  [get_pins v0_r_reg_16__f/RN]  \
  [get_pins v0_r_reg_16__f/A]  \
  [get_pins v0_r_reg_16__f/B]  \
  [get_pins v0_r_reg_16__t/RN]  \
  [get_pins v0_r_reg_16__t/A]  \
  [get_pins v0_r_reg_16__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_16__s0_f/G]  \
  [get_pins v0_r_reg_16__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_16__f/RN]  \
  [get_pins v0_r_reg_16__f/A]  \
  [get_pins v0_r_reg_16__f/B]  \
  [get_pins v0_r_reg_16__t/RN]  \
  [get_pins v0_r_reg_16__t/A]  \
  [get_pins v0_r_reg_16__t/B]  \
  [get_pins v0_r_reg_16__s1_f/RN]  \
  [get_pins v0_r_reg_16__s1_f/A]  \
  [get_pins v0_r_reg_16__s1_f/B]  \
  [get_pins v0_r_reg_16__s1_t/RN]  \
  [get_pins v0_r_reg_16__s1_t/A]  \
  [get_pins v0_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_16__f/G]  \
  [get_pins v0_r_reg_16__t/G] ] -to [list \
  [get_pins v0_r_reg_16__s1_f/RN]  \
  [get_pins v0_r_reg_16__s1_f/A]  \
  [get_pins v0_r_reg_16__s1_f/B]  \
  [get_pins v0_r_reg_16__s1_t/RN]  \
  [get_pins v0_r_reg_16__s1_t/A]  \
  [get_pins v0_r_reg_16__s1_t/B]  \
  [get_pins v0_r_reg_16__s0_f/S]  \
  [get_pins v0_r_reg_16__s0_f/A]  \
  [get_pins v0_r_reg_16__s0_f/B]  \
  [get_pins v0_r_reg_16__s0_t/RN]  \
  [get_pins v0_r_reg_16__s0_t/A]  \
  [get_pins v0_r_reg_16__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_15__s1_f/G]  \
  [get_pins v0_r_reg_15__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_15__s1_f/RN]  \
  [get_pins v0_r_reg_15__s1_f/A]  \
  [get_pins v0_r_reg_15__s1_f/B]  \
  [get_pins v0_r_reg_15__s1_t/RN]  \
  [get_pins v0_r_reg_15__s1_t/A]  \
  [get_pins v0_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_15__s1_f/G]  \
  [get_pins v0_r_reg_15__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_15__s0_f/S]  \
  [get_pins v0_r_reg_15__s0_f/A]  \
  [get_pins v0_r_reg_15__s0_f/B]  \
  [get_pins v0_r_reg_15__s0_t/RN]  \
  [get_pins v0_r_reg_15__s0_t/A]  \
  [get_pins v0_r_reg_15__s0_t/B]  \
  [get_pins v0_r_reg_15__f/RN]  \
  [get_pins v0_r_reg_15__f/A]  \
  [get_pins v0_r_reg_15__f/B]  \
  [get_pins v0_r_reg_15__t/RN]  \
  [get_pins v0_r_reg_15__t/A]  \
  [get_pins v0_r_reg_15__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_15__s0_f/G]  \
  [get_pins v0_r_reg_15__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_15__f/RN]  \
  [get_pins v0_r_reg_15__f/A]  \
  [get_pins v0_r_reg_15__f/B]  \
  [get_pins v0_r_reg_15__t/RN]  \
  [get_pins v0_r_reg_15__t/A]  \
  [get_pins v0_r_reg_15__t/B]  \
  [get_pins v0_r_reg_15__s1_f/RN]  \
  [get_pins v0_r_reg_15__s1_f/A]  \
  [get_pins v0_r_reg_15__s1_f/B]  \
  [get_pins v0_r_reg_15__s1_t/RN]  \
  [get_pins v0_r_reg_15__s1_t/A]  \
  [get_pins v0_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_15__f/G]  \
  [get_pins v0_r_reg_15__t/G] ] -to [list \
  [get_pins v0_r_reg_15__s1_f/RN]  \
  [get_pins v0_r_reg_15__s1_f/A]  \
  [get_pins v0_r_reg_15__s1_f/B]  \
  [get_pins v0_r_reg_15__s1_t/RN]  \
  [get_pins v0_r_reg_15__s1_t/A]  \
  [get_pins v0_r_reg_15__s1_t/B]  \
  [get_pins v0_r_reg_15__s0_f/S]  \
  [get_pins v0_r_reg_15__s0_f/A]  \
  [get_pins v0_r_reg_15__s0_f/B]  \
  [get_pins v0_r_reg_15__s0_t/RN]  \
  [get_pins v0_r_reg_15__s0_t/A]  \
  [get_pins v0_r_reg_15__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_14__s1_f/G]  \
  [get_pins v0_r_reg_14__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_14__s1_f/RN]  \
  [get_pins v0_r_reg_14__s1_f/A]  \
  [get_pins v0_r_reg_14__s1_f/B]  \
  [get_pins v0_r_reg_14__s1_t/RN]  \
  [get_pins v0_r_reg_14__s1_t/A]  \
  [get_pins v0_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_14__s1_f/G]  \
  [get_pins v0_r_reg_14__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_14__s0_f/S]  \
  [get_pins v0_r_reg_14__s0_f/A]  \
  [get_pins v0_r_reg_14__s0_f/B]  \
  [get_pins v0_r_reg_14__s0_t/RN]  \
  [get_pins v0_r_reg_14__s0_t/A]  \
  [get_pins v0_r_reg_14__s0_t/B]  \
  [get_pins v0_r_reg_14__f/RN]  \
  [get_pins v0_r_reg_14__f/A]  \
  [get_pins v0_r_reg_14__f/B]  \
  [get_pins v0_r_reg_14__t/RN]  \
  [get_pins v0_r_reg_14__t/A]  \
  [get_pins v0_r_reg_14__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_14__s0_f/G]  \
  [get_pins v0_r_reg_14__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_14__f/RN]  \
  [get_pins v0_r_reg_14__f/A]  \
  [get_pins v0_r_reg_14__f/B]  \
  [get_pins v0_r_reg_14__t/RN]  \
  [get_pins v0_r_reg_14__t/A]  \
  [get_pins v0_r_reg_14__t/B]  \
  [get_pins v0_r_reg_14__s1_f/RN]  \
  [get_pins v0_r_reg_14__s1_f/A]  \
  [get_pins v0_r_reg_14__s1_f/B]  \
  [get_pins v0_r_reg_14__s1_t/RN]  \
  [get_pins v0_r_reg_14__s1_t/A]  \
  [get_pins v0_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_14__f/G]  \
  [get_pins v0_r_reg_14__t/G] ] -to [list \
  [get_pins v0_r_reg_14__s1_f/RN]  \
  [get_pins v0_r_reg_14__s1_f/A]  \
  [get_pins v0_r_reg_14__s1_f/B]  \
  [get_pins v0_r_reg_14__s1_t/RN]  \
  [get_pins v0_r_reg_14__s1_t/A]  \
  [get_pins v0_r_reg_14__s1_t/B]  \
  [get_pins v0_r_reg_14__s0_f/S]  \
  [get_pins v0_r_reg_14__s0_f/A]  \
  [get_pins v0_r_reg_14__s0_f/B]  \
  [get_pins v0_r_reg_14__s0_t/RN]  \
  [get_pins v0_r_reg_14__s0_t/A]  \
  [get_pins v0_r_reg_14__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_13__s1_f/G]  \
  [get_pins v0_r_reg_13__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_13__s1_f/RN]  \
  [get_pins v0_r_reg_13__s1_f/A]  \
  [get_pins v0_r_reg_13__s1_f/B]  \
  [get_pins v0_r_reg_13__s1_t/RN]  \
  [get_pins v0_r_reg_13__s1_t/A]  \
  [get_pins v0_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_13__s1_f/G]  \
  [get_pins v0_r_reg_13__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_13__s0_f/S]  \
  [get_pins v0_r_reg_13__s0_f/A]  \
  [get_pins v0_r_reg_13__s0_f/B]  \
  [get_pins v0_r_reg_13__s0_t/RN]  \
  [get_pins v0_r_reg_13__s0_t/A]  \
  [get_pins v0_r_reg_13__s0_t/B]  \
  [get_pins v0_r_reg_13__f/RN]  \
  [get_pins v0_r_reg_13__f/A]  \
  [get_pins v0_r_reg_13__f/B]  \
  [get_pins v0_r_reg_13__t/RN]  \
  [get_pins v0_r_reg_13__t/A]  \
  [get_pins v0_r_reg_13__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_13__s0_f/G]  \
  [get_pins v0_r_reg_13__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_13__f/RN]  \
  [get_pins v0_r_reg_13__f/A]  \
  [get_pins v0_r_reg_13__f/B]  \
  [get_pins v0_r_reg_13__t/RN]  \
  [get_pins v0_r_reg_13__t/A]  \
  [get_pins v0_r_reg_13__t/B]  \
  [get_pins v0_r_reg_13__s1_f/RN]  \
  [get_pins v0_r_reg_13__s1_f/A]  \
  [get_pins v0_r_reg_13__s1_f/B]  \
  [get_pins v0_r_reg_13__s1_t/RN]  \
  [get_pins v0_r_reg_13__s1_t/A]  \
  [get_pins v0_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_13__f/G]  \
  [get_pins v0_r_reg_13__t/G] ] -to [list \
  [get_pins v0_r_reg_13__s1_f/RN]  \
  [get_pins v0_r_reg_13__s1_f/A]  \
  [get_pins v0_r_reg_13__s1_f/B]  \
  [get_pins v0_r_reg_13__s1_t/RN]  \
  [get_pins v0_r_reg_13__s1_t/A]  \
  [get_pins v0_r_reg_13__s1_t/B]  \
  [get_pins v0_r_reg_13__s0_f/S]  \
  [get_pins v0_r_reg_13__s0_f/A]  \
  [get_pins v0_r_reg_13__s0_f/B]  \
  [get_pins v0_r_reg_13__s0_t/RN]  \
  [get_pins v0_r_reg_13__s0_t/A]  \
  [get_pins v0_r_reg_13__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_12__s1_f/G]  \
  [get_pins v0_r_reg_12__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_12__s1_f/RN]  \
  [get_pins v0_r_reg_12__s1_f/A]  \
  [get_pins v0_r_reg_12__s1_f/B]  \
  [get_pins v0_r_reg_12__s1_t/RN]  \
  [get_pins v0_r_reg_12__s1_t/A]  \
  [get_pins v0_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_12__s1_f/G]  \
  [get_pins v0_r_reg_12__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_12__s0_f/S]  \
  [get_pins v0_r_reg_12__s0_f/A]  \
  [get_pins v0_r_reg_12__s0_f/B]  \
  [get_pins v0_r_reg_12__s0_t/RN]  \
  [get_pins v0_r_reg_12__s0_t/A]  \
  [get_pins v0_r_reg_12__s0_t/B]  \
  [get_pins v0_r_reg_12__f/RN]  \
  [get_pins v0_r_reg_12__f/A]  \
  [get_pins v0_r_reg_12__f/B]  \
  [get_pins v0_r_reg_12__t/RN]  \
  [get_pins v0_r_reg_12__t/A]  \
  [get_pins v0_r_reg_12__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_12__s0_f/G]  \
  [get_pins v0_r_reg_12__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_12__f/RN]  \
  [get_pins v0_r_reg_12__f/A]  \
  [get_pins v0_r_reg_12__f/B]  \
  [get_pins v0_r_reg_12__t/RN]  \
  [get_pins v0_r_reg_12__t/A]  \
  [get_pins v0_r_reg_12__t/B]  \
  [get_pins v0_r_reg_12__s1_f/RN]  \
  [get_pins v0_r_reg_12__s1_f/A]  \
  [get_pins v0_r_reg_12__s1_f/B]  \
  [get_pins v0_r_reg_12__s1_t/RN]  \
  [get_pins v0_r_reg_12__s1_t/A]  \
  [get_pins v0_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_12__f/G]  \
  [get_pins v0_r_reg_12__t/G] ] -to [list \
  [get_pins v0_r_reg_12__s1_f/RN]  \
  [get_pins v0_r_reg_12__s1_f/A]  \
  [get_pins v0_r_reg_12__s1_f/B]  \
  [get_pins v0_r_reg_12__s1_t/RN]  \
  [get_pins v0_r_reg_12__s1_t/A]  \
  [get_pins v0_r_reg_12__s1_t/B]  \
  [get_pins v0_r_reg_12__s0_f/S]  \
  [get_pins v0_r_reg_12__s0_f/A]  \
  [get_pins v0_r_reg_12__s0_f/B]  \
  [get_pins v0_r_reg_12__s0_t/RN]  \
  [get_pins v0_r_reg_12__s0_t/A]  \
  [get_pins v0_r_reg_12__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_11__s1_f/G]  \
  [get_pins v0_r_reg_11__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_11__s1_f/RN]  \
  [get_pins v0_r_reg_11__s1_f/A]  \
  [get_pins v0_r_reg_11__s1_f/B]  \
  [get_pins v0_r_reg_11__s1_t/RN]  \
  [get_pins v0_r_reg_11__s1_t/A]  \
  [get_pins v0_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_11__s1_f/G]  \
  [get_pins v0_r_reg_11__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_11__s0_f/S]  \
  [get_pins v0_r_reg_11__s0_f/A]  \
  [get_pins v0_r_reg_11__s0_f/B]  \
  [get_pins v0_r_reg_11__s0_t/RN]  \
  [get_pins v0_r_reg_11__s0_t/A]  \
  [get_pins v0_r_reg_11__s0_t/B]  \
  [get_pins v0_r_reg_11__f/RN]  \
  [get_pins v0_r_reg_11__f/A]  \
  [get_pins v0_r_reg_11__f/B]  \
  [get_pins v0_r_reg_11__t/RN]  \
  [get_pins v0_r_reg_11__t/A]  \
  [get_pins v0_r_reg_11__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_11__s0_f/G]  \
  [get_pins v0_r_reg_11__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_11__f/RN]  \
  [get_pins v0_r_reg_11__f/A]  \
  [get_pins v0_r_reg_11__f/B]  \
  [get_pins v0_r_reg_11__t/RN]  \
  [get_pins v0_r_reg_11__t/A]  \
  [get_pins v0_r_reg_11__t/B]  \
  [get_pins v0_r_reg_11__s1_f/RN]  \
  [get_pins v0_r_reg_11__s1_f/A]  \
  [get_pins v0_r_reg_11__s1_f/B]  \
  [get_pins v0_r_reg_11__s1_t/RN]  \
  [get_pins v0_r_reg_11__s1_t/A]  \
  [get_pins v0_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_11__f/G]  \
  [get_pins v0_r_reg_11__t/G] ] -to [list \
  [get_pins v0_r_reg_11__s1_f/RN]  \
  [get_pins v0_r_reg_11__s1_f/A]  \
  [get_pins v0_r_reg_11__s1_f/B]  \
  [get_pins v0_r_reg_11__s1_t/RN]  \
  [get_pins v0_r_reg_11__s1_t/A]  \
  [get_pins v0_r_reg_11__s1_t/B]  \
  [get_pins v0_r_reg_11__s0_f/S]  \
  [get_pins v0_r_reg_11__s0_f/A]  \
  [get_pins v0_r_reg_11__s0_f/B]  \
  [get_pins v0_r_reg_11__s0_t/RN]  \
  [get_pins v0_r_reg_11__s0_t/A]  \
  [get_pins v0_r_reg_11__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_10__s1_f/G]  \
  [get_pins v0_r_reg_10__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_10__s1_f/RN]  \
  [get_pins v0_r_reg_10__s1_f/A]  \
  [get_pins v0_r_reg_10__s1_f/B]  \
  [get_pins v0_r_reg_10__s1_t/RN]  \
  [get_pins v0_r_reg_10__s1_t/A]  \
  [get_pins v0_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_10__s1_f/G]  \
  [get_pins v0_r_reg_10__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_10__s0_f/S]  \
  [get_pins v0_r_reg_10__s0_f/A]  \
  [get_pins v0_r_reg_10__s0_f/B]  \
  [get_pins v0_r_reg_10__s0_t/RN]  \
  [get_pins v0_r_reg_10__s0_t/A]  \
  [get_pins v0_r_reg_10__s0_t/B]  \
  [get_pins v0_r_reg_10__f/RN]  \
  [get_pins v0_r_reg_10__f/A]  \
  [get_pins v0_r_reg_10__f/B]  \
  [get_pins v0_r_reg_10__t/RN]  \
  [get_pins v0_r_reg_10__t/A]  \
  [get_pins v0_r_reg_10__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_10__s0_f/G]  \
  [get_pins v0_r_reg_10__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_10__f/RN]  \
  [get_pins v0_r_reg_10__f/A]  \
  [get_pins v0_r_reg_10__f/B]  \
  [get_pins v0_r_reg_10__t/RN]  \
  [get_pins v0_r_reg_10__t/A]  \
  [get_pins v0_r_reg_10__t/B]  \
  [get_pins v0_r_reg_10__s1_f/RN]  \
  [get_pins v0_r_reg_10__s1_f/A]  \
  [get_pins v0_r_reg_10__s1_f/B]  \
  [get_pins v0_r_reg_10__s1_t/RN]  \
  [get_pins v0_r_reg_10__s1_t/A]  \
  [get_pins v0_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_10__f/G]  \
  [get_pins v0_r_reg_10__t/G] ] -to [list \
  [get_pins v0_r_reg_10__s1_f/RN]  \
  [get_pins v0_r_reg_10__s1_f/A]  \
  [get_pins v0_r_reg_10__s1_f/B]  \
  [get_pins v0_r_reg_10__s1_t/RN]  \
  [get_pins v0_r_reg_10__s1_t/A]  \
  [get_pins v0_r_reg_10__s1_t/B]  \
  [get_pins v0_r_reg_10__s0_f/S]  \
  [get_pins v0_r_reg_10__s0_f/A]  \
  [get_pins v0_r_reg_10__s0_f/B]  \
  [get_pins v0_r_reg_10__s0_t/RN]  \
  [get_pins v0_r_reg_10__s0_t/A]  \
  [get_pins v0_r_reg_10__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins v0_r_reg_0__s1_f/G]  \
  [get_pins v0_r_reg_0__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_0__s1_f/RN]  \
  [get_pins v0_r_reg_0__s1_f/A]  \
  [get_pins v0_r_reg_0__s1_f/B]  \
  [get_pins v0_r_reg_0__s1_t/RN]  \
  [get_pins v0_r_reg_0__s1_t/A]  \
  [get_pins v0_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_0__s1_f/G]  \
  [get_pins v0_r_reg_0__s1_t/G] ] -to [list \
  [get_pins v0_r_reg_0__s0_f/S]  \
  [get_pins v0_r_reg_0__s0_f/A]  \
  [get_pins v0_r_reg_0__s0_f/B]  \
  [get_pins v0_r_reg_0__s0_t/RN]  \
  [get_pins v0_r_reg_0__s0_t/A]  \
  [get_pins v0_r_reg_0__s0_t/B]  \
  [get_pins v0_r_reg_0__f/RN]  \
  [get_pins v0_r_reg_0__f/A]  \
  [get_pins v0_r_reg_0__f/B]  \
  [get_pins v0_r_reg_0__t/RN]  \
  [get_pins v0_r_reg_0__t/A]  \
  [get_pins v0_r_reg_0__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_0__s0_f/G]  \
  [get_pins v0_r_reg_0__s0_t/G] ] -to [list \
  [get_pins v0_r_reg_0__f/RN]  \
  [get_pins v0_r_reg_0__f/A]  \
  [get_pins v0_r_reg_0__f/B]  \
  [get_pins v0_r_reg_0__t/RN]  \
  [get_pins v0_r_reg_0__t/A]  \
  [get_pins v0_r_reg_0__t/B]  \
  [get_pins v0_r_reg_0__s1_f/RN]  \
  [get_pins v0_r_reg_0__s1_f/A]  \
  [get_pins v0_r_reg_0__s1_f/B]  \
  [get_pins v0_r_reg_0__s1_t/RN]  \
  [get_pins v0_r_reg_0__s1_t/A]  \
  [get_pins v0_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_r_reg_0__f/G]  \
  [get_pins v0_r_reg_0__t/G] ] -to [list \
  [get_pins v0_r_reg_0__s1_f/RN]  \
  [get_pins v0_r_reg_0__s1_f/A]  \
  [get_pins v0_r_reg_0__s1_f/B]  \
  [get_pins v0_r_reg_0__s1_t/RN]  \
  [get_pins v0_r_reg_0__s1_t/A]  \
  [get_pins v0_r_reg_0__s1_t/B]  \
  [get_pins v0_r_reg_0__s0_f/S]  \
  [get_pins v0_r_reg_0__s0_f/A]  \
  [get_pins v0_r_reg_0__s0_f/B]  \
  [get_pins v0_r_reg_0__s0_t/RN]  \
  [get_pins v0_r_reg_0__s0_t/A]  \
  [get_pins v0_r_reg_0__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_9__s1_f/G]  \
  [get_pins sum_reg_9__s1_t/G] ] -to [list \
  [get_pins sum_reg_9__s1_f/RN]  \
  [get_pins sum_reg_9__s1_f/A]  \
  [get_pins sum_reg_9__s1_f/B]  \
  [get_pins sum_reg_9__s1_t/RN]  \
  [get_pins sum_reg_9__s1_t/A]  \
  [get_pins sum_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_9__s0_f/G]  \
  [get_pins sum_reg_9__s0_t/G] ] -to [list \
  [get_pins sum_reg_9__f/RN]  \
  [get_pins sum_reg_9__f/A]  \
  [get_pins sum_reg_9__f/B]  \
  [get_pins sum_reg_9__t/RN]  \
  [get_pins sum_reg_9__t/A]  \
  [get_pins sum_reg_9__t/B]  \
  [get_pins sum_reg_9__s1_f/RN]  \
  [get_pins sum_reg_9__s1_f/A]  \
  [get_pins sum_reg_9__s1_f/B]  \
  [get_pins sum_reg_9__s1_t/RN]  \
  [get_pins sum_reg_9__s1_t/A]  \
  [get_pins sum_reg_9__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_8__s1_f/G]  \
  [get_pins sum_reg_8__s1_t/G] ] -to [list \
  [get_pins sum_reg_8__s1_f/RN]  \
  [get_pins sum_reg_8__s1_f/A]  \
  [get_pins sum_reg_8__s1_f/B]  \
  [get_pins sum_reg_8__s1_t/RN]  \
  [get_pins sum_reg_8__s1_t/A]  \
  [get_pins sum_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_8__s0_f/G]  \
  [get_pins sum_reg_8__s0_t/G] ] -to [list \
  [get_pins sum_reg_8__f/RN]  \
  [get_pins sum_reg_8__f/A]  \
  [get_pins sum_reg_8__f/B]  \
  [get_pins sum_reg_8__t/RN]  \
  [get_pins sum_reg_8__t/A]  \
  [get_pins sum_reg_8__t/B]  \
  [get_pins sum_reg_8__s1_f/RN]  \
  [get_pins sum_reg_8__s1_f/A]  \
  [get_pins sum_reg_8__s1_f/B]  \
  [get_pins sum_reg_8__s1_t/RN]  \
  [get_pins sum_reg_8__s1_t/A]  \
  [get_pins sum_reg_8__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_7__s1_f/G]  \
  [get_pins sum_reg_7__s1_t/G] ] -to [list \
  [get_pins sum_reg_7__s1_f/RN]  \
  [get_pins sum_reg_7__s1_f/A]  \
  [get_pins sum_reg_7__s1_f/B]  \
  [get_pins sum_reg_7__s1_t/RN]  \
  [get_pins sum_reg_7__s1_t/A]  \
  [get_pins sum_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_7__s0_f/G]  \
  [get_pins sum_reg_7__s0_t/G] ] -to [list \
  [get_pins sum_reg_7__f/RN]  \
  [get_pins sum_reg_7__f/A]  \
  [get_pins sum_reg_7__f/B]  \
  [get_pins sum_reg_7__t/RN]  \
  [get_pins sum_reg_7__t/A]  \
  [get_pins sum_reg_7__t/B]  \
  [get_pins sum_reg_7__s1_f/RN]  \
  [get_pins sum_reg_7__s1_f/A]  \
  [get_pins sum_reg_7__s1_f/B]  \
  [get_pins sum_reg_7__s1_t/RN]  \
  [get_pins sum_reg_7__s1_t/A]  \
  [get_pins sum_reg_7__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_6__s1_f/G]  \
  [get_pins sum_reg_6__s1_t/G] ] -to [list \
  [get_pins sum_reg_6__s1_f/RN]  \
  [get_pins sum_reg_6__s1_f/A]  \
  [get_pins sum_reg_6__s1_f/B]  \
  [get_pins sum_reg_6__s1_t/RN]  \
  [get_pins sum_reg_6__s1_t/A]  \
  [get_pins sum_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_6__s0_f/G]  \
  [get_pins sum_reg_6__s0_t/G] ] -to [list \
  [get_pins sum_reg_6__f/RN]  \
  [get_pins sum_reg_6__f/A]  \
  [get_pins sum_reg_6__f/B]  \
  [get_pins sum_reg_6__t/RN]  \
  [get_pins sum_reg_6__t/A]  \
  [get_pins sum_reg_6__t/B]  \
  [get_pins sum_reg_6__s1_f/RN]  \
  [get_pins sum_reg_6__s1_f/A]  \
  [get_pins sum_reg_6__s1_f/B]  \
  [get_pins sum_reg_6__s1_t/RN]  \
  [get_pins sum_reg_6__s1_t/A]  \
  [get_pins sum_reg_6__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_5__s1_f/G]  \
  [get_pins sum_reg_5__s1_t/G] ] -to [list \
  [get_pins sum_reg_5__s1_f/RN]  \
  [get_pins sum_reg_5__s1_f/A]  \
  [get_pins sum_reg_5__s1_f/B]  \
  [get_pins sum_reg_5__s1_t/RN]  \
  [get_pins sum_reg_5__s1_t/A]  \
  [get_pins sum_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_5__s0_f/G]  \
  [get_pins sum_reg_5__s0_t/G] ] -to [list \
  [get_pins sum_reg_5__f/RN]  \
  [get_pins sum_reg_5__f/A]  \
  [get_pins sum_reg_5__f/B]  \
  [get_pins sum_reg_5__t/RN]  \
  [get_pins sum_reg_5__t/A]  \
  [get_pins sum_reg_5__t/B]  \
  [get_pins sum_reg_5__s1_f/RN]  \
  [get_pins sum_reg_5__s1_f/A]  \
  [get_pins sum_reg_5__s1_f/B]  \
  [get_pins sum_reg_5__s1_t/RN]  \
  [get_pins sum_reg_5__s1_t/A]  \
  [get_pins sum_reg_5__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_4__s1_f/G]  \
  [get_pins sum_reg_4__s1_t/G] ] -to [list \
  [get_pins sum_reg_4__s1_f/RN]  \
  [get_pins sum_reg_4__s1_f/A]  \
  [get_pins sum_reg_4__s1_f/B]  \
  [get_pins sum_reg_4__s1_t/RN]  \
  [get_pins sum_reg_4__s1_t/A]  \
  [get_pins sum_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_4__s0_f/G]  \
  [get_pins sum_reg_4__s0_t/G] ] -to [list \
  [get_pins sum_reg_4__f/RN]  \
  [get_pins sum_reg_4__f/A]  \
  [get_pins sum_reg_4__f/B]  \
  [get_pins sum_reg_4__t/RN]  \
  [get_pins sum_reg_4__t/A]  \
  [get_pins sum_reg_4__t/B]  \
  [get_pins sum_reg_4__s1_f/RN]  \
  [get_pins sum_reg_4__s1_f/A]  \
  [get_pins sum_reg_4__s1_f/B]  \
  [get_pins sum_reg_4__s1_t/RN]  \
  [get_pins sum_reg_4__s1_t/A]  \
  [get_pins sum_reg_4__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_3__s1_f/G]  \
  [get_pins sum_reg_3__s1_t/G] ] -to [list \
  [get_pins sum_reg_3__s1_f/RN]  \
  [get_pins sum_reg_3__s1_f/A]  \
  [get_pins sum_reg_3__s1_f/B]  \
  [get_pins sum_reg_3__s1_t/RN]  \
  [get_pins sum_reg_3__s1_t/A]  \
  [get_pins sum_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_3__s0_f/G]  \
  [get_pins sum_reg_3__s0_t/G] ] -to [list \
  [get_pins sum_reg_3__f/RN]  \
  [get_pins sum_reg_3__f/A]  \
  [get_pins sum_reg_3__f/B]  \
  [get_pins sum_reg_3__t/RN]  \
  [get_pins sum_reg_3__t/A]  \
  [get_pins sum_reg_3__t/B]  \
  [get_pins sum_reg_3__s1_f/RN]  \
  [get_pins sum_reg_3__s1_f/A]  \
  [get_pins sum_reg_3__s1_f/B]  \
  [get_pins sum_reg_3__s1_t/RN]  \
  [get_pins sum_reg_3__s1_t/A]  \
  [get_pins sum_reg_3__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_31__s1_f/G]  \
  [get_pins sum_reg_31__s1_t/G] ] -to [list \
  [get_pins sum_reg_31__s1_f/RN]  \
  [get_pins sum_reg_31__s1_f/A]  \
  [get_pins sum_reg_31__s1_f/B]  \
  [get_pins sum_reg_31__s1_t/RN]  \
  [get_pins sum_reg_31__s1_t/A]  \
  [get_pins sum_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_31__s0_f/G]  \
  [get_pins sum_reg_31__s0_t/G] ] -to [list \
  [get_pins sum_reg_31__f/RN]  \
  [get_pins sum_reg_31__f/A]  \
  [get_pins sum_reg_31__f/B]  \
  [get_pins sum_reg_31__t/RN]  \
  [get_pins sum_reg_31__t/A]  \
  [get_pins sum_reg_31__t/B]  \
  [get_pins sum_reg_31__s1_f/RN]  \
  [get_pins sum_reg_31__s1_f/A]  \
  [get_pins sum_reg_31__s1_f/B]  \
  [get_pins sum_reg_31__s1_t/RN]  \
  [get_pins sum_reg_31__s1_t/A]  \
  [get_pins sum_reg_31__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_30__s1_f/G]  \
  [get_pins sum_reg_30__s1_t/G] ] -to [list \
  [get_pins sum_reg_30__s1_f/RN]  \
  [get_pins sum_reg_30__s1_f/A]  \
  [get_pins sum_reg_30__s1_f/B]  \
  [get_pins sum_reg_30__s1_t/RN]  \
  [get_pins sum_reg_30__s1_t/A]  \
  [get_pins sum_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_30__s0_f/G]  \
  [get_pins sum_reg_30__s0_t/G] ] -to [list \
  [get_pins sum_reg_30__f/RN]  \
  [get_pins sum_reg_30__f/A]  \
  [get_pins sum_reg_30__f/B]  \
  [get_pins sum_reg_30__t/RN]  \
  [get_pins sum_reg_30__t/A]  \
  [get_pins sum_reg_30__t/B]  \
  [get_pins sum_reg_30__s1_f/RN]  \
  [get_pins sum_reg_30__s1_f/A]  \
  [get_pins sum_reg_30__s1_f/B]  \
  [get_pins sum_reg_30__s1_t/RN]  \
  [get_pins sum_reg_30__s1_t/A]  \
  [get_pins sum_reg_30__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_2__s1_f/G]  \
  [get_pins sum_reg_2__s1_t/G] ] -to [list \
  [get_pins sum_reg_2__s1_f/RN]  \
  [get_pins sum_reg_2__s1_f/A]  \
  [get_pins sum_reg_2__s1_f/B]  \
  [get_pins sum_reg_2__s1_t/RN]  \
  [get_pins sum_reg_2__s1_t/A]  \
  [get_pins sum_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_2__s0_f/G]  \
  [get_pins sum_reg_2__s0_t/G] ] -to [list \
  [get_pins sum_reg_2__f/RN]  \
  [get_pins sum_reg_2__f/A]  \
  [get_pins sum_reg_2__f/B]  \
  [get_pins sum_reg_2__t/RN]  \
  [get_pins sum_reg_2__t/A]  \
  [get_pins sum_reg_2__t/B]  \
  [get_pins sum_reg_2__s1_f/RN]  \
  [get_pins sum_reg_2__s1_f/A]  \
  [get_pins sum_reg_2__s1_f/B]  \
  [get_pins sum_reg_2__s1_t/RN]  \
  [get_pins sum_reg_2__s1_t/A]  \
  [get_pins sum_reg_2__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_29__s1_f/G]  \
  [get_pins sum_reg_29__s1_t/G] ] -to [list \
  [get_pins sum_reg_29__s1_f/RN]  \
  [get_pins sum_reg_29__s1_f/A]  \
  [get_pins sum_reg_29__s1_f/B]  \
  [get_pins sum_reg_29__s1_t/RN]  \
  [get_pins sum_reg_29__s1_t/A]  \
  [get_pins sum_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_29__s0_f/G]  \
  [get_pins sum_reg_29__s0_t/G] ] -to [list \
  [get_pins sum_reg_29__f/RN]  \
  [get_pins sum_reg_29__f/A]  \
  [get_pins sum_reg_29__f/B]  \
  [get_pins sum_reg_29__t/RN]  \
  [get_pins sum_reg_29__t/A]  \
  [get_pins sum_reg_29__t/B]  \
  [get_pins sum_reg_29__s1_f/RN]  \
  [get_pins sum_reg_29__s1_f/A]  \
  [get_pins sum_reg_29__s1_f/B]  \
  [get_pins sum_reg_29__s1_t/RN]  \
  [get_pins sum_reg_29__s1_t/A]  \
  [get_pins sum_reg_29__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_28__s1_f/G]  \
  [get_pins sum_reg_28__s1_t/G] ] -to [list \
  [get_pins sum_reg_28__s1_f/RN]  \
  [get_pins sum_reg_28__s1_f/A]  \
  [get_pins sum_reg_28__s1_f/B]  \
  [get_pins sum_reg_28__s1_t/RN]  \
  [get_pins sum_reg_28__s1_t/A]  \
  [get_pins sum_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_28__s0_f/G]  \
  [get_pins sum_reg_28__s0_t/G] ] -to [list \
  [get_pins sum_reg_28__f/RN]  \
  [get_pins sum_reg_28__f/A]  \
  [get_pins sum_reg_28__f/B]  \
  [get_pins sum_reg_28__t/RN]  \
  [get_pins sum_reg_28__t/A]  \
  [get_pins sum_reg_28__t/B]  \
  [get_pins sum_reg_28__s1_f/RN]  \
  [get_pins sum_reg_28__s1_f/A]  \
  [get_pins sum_reg_28__s1_f/B]  \
  [get_pins sum_reg_28__s1_t/RN]  \
  [get_pins sum_reg_28__s1_t/A]  \
  [get_pins sum_reg_28__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_27__s1_f/G]  \
  [get_pins sum_reg_27__s1_t/G] ] -to [list \
  [get_pins sum_reg_27__s1_f/RN]  \
  [get_pins sum_reg_27__s1_f/A]  \
  [get_pins sum_reg_27__s1_f/B]  \
  [get_pins sum_reg_27__s1_t/RN]  \
  [get_pins sum_reg_27__s1_t/A]  \
  [get_pins sum_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_27__s0_f/G]  \
  [get_pins sum_reg_27__s0_t/G] ] -to [list \
  [get_pins sum_reg_27__f/RN]  \
  [get_pins sum_reg_27__f/A]  \
  [get_pins sum_reg_27__f/B]  \
  [get_pins sum_reg_27__t/RN]  \
  [get_pins sum_reg_27__t/A]  \
  [get_pins sum_reg_27__t/B]  \
  [get_pins sum_reg_27__s1_f/RN]  \
  [get_pins sum_reg_27__s1_f/A]  \
  [get_pins sum_reg_27__s1_f/B]  \
  [get_pins sum_reg_27__s1_t/RN]  \
  [get_pins sum_reg_27__s1_t/A]  \
  [get_pins sum_reg_27__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_26__s1_f/G]  \
  [get_pins sum_reg_26__s1_t/G] ] -to [list \
  [get_pins sum_reg_26__s1_f/RN]  \
  [get_pins sum_reg_26__s1_f/A]  \
  [get_pins sum_reg_26__s1_f/B]  \
  [get_pins sum_reg_26__s1_t/RN]  \
  [get_pins sum_reg_26__s1_t/A]  \
  [get_pins sum_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_26__s0_f/G]  \
  [get_pins sum_reg_26__s0_t/G] ] -to [list \
  [get_pins sum_reg_26__f/RN]  \
  [get_pins sum_reg_26__f/A]  \
  [get_pins sum_reg_26__f/B]  \
  [get_pins sum_reg_26__t/RN]  \
  [get_pins sum_reg_26__t/A]  \
  [get_pins sum_reg_26__t/B]  \
  [get_pins sum_reg_26__s1_f/RN]  \
  [get_pins sum_reg_26__s1_f/A]  \
  [get_pins sum_reg_26__s1_f/B]  \
  [get_pins sum_reg_26__s1_t/RN]  \
  [get_pins sum_reg_26__s1_t/A]  \
  [get_pins sum_reg_26__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_25__s1_f/G]  \
  [get_pins sum_reg_25__s1_t/G] ] -to [list \
  [get_pins sum_reg_25__s1_f/RN]  \
  [get_pins sum_reg_25__s1_f/A]  \
  [get_pins sum_reg_25__s1_f/B]  \
  [get_pins sum_reg_25__s1_t/RN]  \
  [get_pins sum_reg_25__s1_t/A]  \
  [get_pins sum_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_25__s0_f/G]  \
  [get_pins sum_reg_25__s0_t/G] ] -to [list \
  [get_pins sum_reg_25__f/RN]  \
  [get_pins sum_reg_25__f/A]  \
  [get_pins sum_reg_25__f/B]  \
  [get_pins sum_reg_25__t/RN]  \
  [get_pins sum_reg_25__t/A]  \
  [get_pins sum_reg_25__t/B]  \
  [get_pins sum_reg_25__s1_f/RN]  \
  [get_pins sum_reg_25__s1_f/A]  \
  [get_pins sum_reg_25__s1_f/B]  \
  [get_pins sum_reg_25__s1_t/RN]  \
  [get_pins sum_reg_25__s1_t/A]  \
  [get_pins sum_reg_25__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_24__s1_f/G]  \
  [get_pins sum_reg_24__s1_t/G] ] -to [list \
  [get_pins sum_reg_24__s1_f/RN]  \
  [get_pins sum_reg_24__s1_f/A]  \
  [get_pins sum_reg_24__s1_f/B]  \
  [get_pins sum_reg_24__s1_t/RN]  \
  [get_pins sum_reg_24__s1_t/A]  \
  [get_pins sum_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_24__s0_f/G]  \
  [get_pins sum_reg_24__s0_t/G] ] -to [list \
  [get_pins sum_reg_24__f/RN]  \
  [get_pins sum_reg_24__f/A]  \
  [get_pins sum_reg_24__f/B]  \
  [get_pins sum_reg_24__t/RN]  \
  [get_pins sum_reg_24__t/A]  \
  [get_pins sum_reg_24__t/B]  \
  [get_pins sum_reg_24__s1_f/RN]  \
  [get_pins sum_reg_24__s1_f/A]  \
  [get_pins sum_reg_24__s1_f/B]  \
  [get_pins sum_reg_24__s1_t/RN]  \
  [get_pins sum_reg_24__s1_t/A]  \
  [get_pins sum_reg_24__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_23__s1_f/G]  \
  [get_pins sum_reg_23__s1_t/G] ] -to [list \
  [get_pins sum_reg_23__s1_f/RN]  \
  [get_pins sum_reg_23__s1_f/A]  \
  [get_pins sum_reg_23__s1_f/B]  \
  [get_pins sum_reg_23__s1_t/RN]  \
  [get_pins sum_reg_23__s1_t/A]  \
  [get_pins sum_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_23__s0_f/G]  \
  [get_pins sum_reg_23__s0_t/G] ] -to [list \
  [get_pins sum_reg_23__f/RN]  \
  [get_pins sum_reg_23__f/A]  \
  [get_pins sum_reg_23__f/B]  \
  [get_pins sum_reg_23__t/RN]  \
  [get_pins sum_reg_23__t/A]  \
  [get_pins sum_reg_23__t/B]  \
  [get_pins sum_reg_23__s1_f/RN]  \
  [get_pins sum_reg_23__s1_f/A]  \
  [get_pins sum_reg_23__s1_f/B]  \
  [get_pins sum_reg_23__s1_t/RN]  \
  [get_pins sum_reg_23__s1_t/A]  \
  [get_pins sum_reg_23__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_22__s1_f/G]  \
  [get_pins sum_reg_22__s1_t/G] ] -to [list \
  [get_pins sum_reg_22__s1_f/RN]  \
  [get_pins sum_reg_22__s1_f/A]  \
  [get_pins sum_reg_22__s1_f/B]  \
  [get_pins sum_reg_22__s1_t/RN]  \
  [get_pins sum_reg_22__s1_t/A]  \
  [get_pins sum_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_22__s0_f/G]  \
  [get_pins sum_reg_22__s0_t/G] ] -to [list \
  [get_pins sum_reg_22__f/RN]  \
  [get_pins sum_reg_22__f/A]  \
  [get_pins sum_reg_22__f/B]  \
  [get_pins sum_reg_22__t/RN]  \
  [get_pins sum_reg_22__t/A]  \
  [get_pins sum_reg_22__t/B]  \
  [get_pins sum_reg_22__s1_f/RN]  \
  [get_pins sum_reg_22__s1_f/A]  \
  [get_pins sum_reg_22__s1_f/B]  \
  [get_pins sum_reg_22__s1_t/RN]  \
  [get_pins sum_reg_22__s1_t/A]  \
  [get_pins sum_reg_22__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_21__s1_f/G]  \
  [get_pins sum_reg_21__s1_t/G] ] -to [list \
  [get_pins sum_reg_21__s1_f/RN]  \
  [get_pins sum_reg_21__s1_f/A]  \
  [get_pins sum_reg_21__s1_f/B]  \
  [get_pins sum_reg_21__s1_t/RN]  \
  [get_pins sum_reg_21__s1_t/A]  \
  [get_pins sum_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_21__s0_f/G]  \
  [get_pins sum_reg_21__s0_t/G] ] -to [list \
  [get_pins sum_reg_21__f/RN]  \
  [get_pins sum_reg_21__f/A]  \
  [get_pins sum_reg_21__f/B]  \
  [get_pins sum_reg_21__t/RN]  \
  [get_pins sum_reg_21__t/A]  \
  [get_pins sum_reg_21__t/B]  \
  [get_pins sum_reg_21__s1_f/RN]  \
  [get_pins sum_reg_21__s1_f/A]  \
  [get_pins sum_reg_21__s1_f/B]  \
  [get_pins sum_reg_21__s1_t/RN]  \
  [get_pins sum_reg_21__s1_t/A]  \
  [get_pins sum_reg_21__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_20__s1_f/G]  \
  [get_pins sum_reg_20__s1_t/G] ] -to [list \
  [get_pins sum_reg_20__s1_f/RN]  \
  [get_pins sum_reg_20__s1_f/A]  \
  [get_pins sum_reg_20__s1_f/B]  \
  [get_pins sum_reg_20__s1_t/RN]  \
  [get_pins sum_reg_20__s1_t/A]  \
  [get_pins sum_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_20__s0_f/G]  \
  [get_pins sum_reg_20__s0_t/G] ] -to [list \
  [get_pins sum_reg_20__f/RN]  \
  [get_pins sum_reg_20__f/A]  \
  [get_pins sum_reg_20__f/B]  \
  [get_pins sum_reg_20__t/RN]  \
  [get_pins sum_reg_20__t/A]  \
  [get_pins sum_reg_20__t/B]  \
  [get_pins sum_reg_20__s1_f/RN]  \
  [get_pins sum_reg_20__s1_f/A]  \
  [get_pins sum_reg_20__s1_f/B]  \
  [get_pins sum_reg_20__s1_t/RN]  \
  [get_pins sum_reg_20__s1_t/A]  \
  [get_pins sum_reg_20__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_1__s1_f/G]  \
  [get_pins sum_reg_1__s1_t/G] ] -to [list \
  [get_pins sum_reg_1__s1_f/RN]  \
  [get_pins sum_reg_1__s1_f/A]  \
  [get_pins sum_reg_1__s1_f/B]  \
  [get_pins sum_reg_1__s1_t/RN]  \
  [get_pins sum_reg_1__s1_t/A]  \
  [get_pins sum_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_1__s0_f/G]  \
  [get_pins sum_reg_1__s0_t/G] ] -to [list \
  [get_pins sum_reg_1__f/RN]  \
  [get_pins sum_reg_1__f/A]  \
  [get_pins sum_reg_1__f/B]  \
  [get_pins sum_reg_1__t/RN]  \
  [get_pins sum_reg_1__t/A]  \
  [get_pins sum_reg_1__t/B]  \
  [get_pins sum_reg_1__s1_f/RN]  \
  [get_pins sum_reg_1__s1_f/A]  \
  [get_pins sum_reg_1__s1_f/B]  \
  [get_pins sum_reg_1__s1_t/RN]  \
  [get_pins sum_reg_1__s1_t/A]  \
  [get_pins sum_reg_1__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_19__s1_f/G]  \
  [get_pins sum_reg_19__s1_t/G] ] -to [list \
  [get_pins sum_reg_19__s1_f/RN]  \
  [get_pins sum_reg_19__s1_f/A]  \
  [get_pins sum_reg_19__s1_f/B]  \
  [get_pins sum_reg_19__s1_t/RN]  \
  [get_pins sum_reg_19__s1_t/A]  \
  [get_pins sum_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_19__s0_f/G]  \
  [get_pins sum_reg_19__s0_t/G] ] -to [list \
  [get_pins sum_reg_19__f/RN]  \
  [get_pins sum_reg_19__f/A]  \
  [get_pins sum_reg_19__f/B]  \
  [get_pins sum_reg_19__t/RN]  \
  [get_pins sum_reg_19__t/A]  \
  [get_pins sum_reg_19__t/B]  \
  [get_pins sum_reg_19__s1_f/RN]  \
  [get_pins sum_reg_19__s1_f/A]  \
  [get_pins sum_reg_19__s1_f/B]  \
  [get_pins sum_reg_19__s1_t/RN]  \
  [get_pins sum_reg_19__s1_t/A]  \
  [get_pins sum_reg_19__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_18__s1_f/G]  \
  [get_pins sum_reg_18__s1_t/G] ] -to [list \
  [get_pins sum_reg_18__s1_f/RN]  \
  [get_pins sum_reg_18__s1_f/A]  \
  [get_pins sum_reg_18__s1_f/B]  \
  [get_pins sum_reg_18__s1_t/RN]  \
  [get_pins sum_reg_18__s1_t/A]  \
  [get_pins sum_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_18__s0_f/G]  \
  [get_pins sum_reg_18__s0_t/G] ] -to [list \
  [get_pins sum_reg_18__f/RN]  \
  [get_pins sum_reg_18__f/A]  \
  [get_pins sum_reg_18__f/B]  \
  [get_pins sum_reg_18__t/RN]  \
  [get_pins sum_reg_18__t/A]  \
  [get_pins sum_reg_18__t/B]  \
  [get_pins sum_reg_18__s1_f/RN]  \
  [get_pins sum_reg_18__s1_f/A]  \
  [get_pins sum_reg_18__s1_f/B]  \
  [get_pins sum_reg_18__s1_t/RN]  \
  [get_pins sum_reg_18__s1_t/A]  \
  [get_pins sum_reg_18__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_17__s1_f/G]  \
  [get_pins sum_reg_17__s1_t/G] ] -to [list \
  [get_pins sum_reg_17__s1_f/RN]  \
  [get_pins sum_reg_17__s1_f/A]  \
  [get_pins sum_reg_17__s1_f/B]  \
  [get_pins sum_reg_17__s1_t/RN]  \
  [get_pins sum_reg_17__s1_t/A]  \
  [get_pins sum_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_17__s0_f/G]  \
  [get_pins sum_reg_17__s0_t/G] ] -to [list \
  [get_pins sum_reg_17__f/RN]  \
  [get_pins sum_reg_17__f/A]  \
  [get_pins sum_reg_17__f/B]  \
  [get_pins sum_reg_17__t/RN]  \
  [get_pins sum_reg_17__t/A]  \
  [get_pins sum_reg_17__t/B]  \
  [get_pins sum_reg_17__s1_f/RN]  \
  [get_pins sum_reg_17__s1_f/A]  \
  [get_pins sum_reg_17__s1_f/B]  \
  [get_pins sum_reg_17__s1_t/RN]  \
  [get_pins sum_reg_17__s1_t/A]  \
  [get_pins sum_reg_17__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_16__s1_f/G]  \
  [get_pins sum_reg_16__s1_t/G] ] -to [list \
  [get_pins sum_reg_16__s1_f/RN]  \
  [get_pins sum_reg_16__s1_f/A]  \
  [get_pins sum_reg_16__s1_f/B]  \
  [get_pins sum_reg_16__s1_t/RN]  \
  [get_pins sum_reg_16__s1_t/A]  \
  [get_pins sum_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_16__s0_f/G]  \
  [get_pins sum_reg_16__s0_t/G] ] -to [list \
  [get_pins sum_reg_16__f/RN]  \
  [get_pins sum_reg_16__f/A]  \
  [get_pins sum_reg_16__f/B]  \
  [get_pins sum_reg_16__t/RN]  \
  [get_pins sum_reg_16__t/A]  \
  [get_pins sum_reg_16__t/B]  \
  [get_pins sum_reg_16__s1_f/RN]  \
  [get_pins sum_reg_16__s1_f/A]  \
  [get_pins sum_reg_16__s1_f/B]  \
  [get_pins sum_reg_16__s1_t/RN]  \
  [get_pins sum_reg_16__s1_t/A]  \
  [get_pins sum_reg_16__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_15__s1_f/G]  \
  [get_pins sum_reg_15__s1_t/G] ] -to [list \
  [get_pins sum_reg_15__s1_f/RN]  \
  [get_pins sum_reg_15__s1_f/A]  \
  [get_pins sum_reg_15__s1_f/B]  \
  [get_pins sum_reg_15__s1_t/RN]  \
  [get_pins sum_reg_15__s1_t/A]  \
  [get_pins sum_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_15__s0_f/G]  \
  [get_pins sum_reg_15__s0_t/G] ] -to [list \
  [get_pins sum_reg_15__f/RN]  \
  [get_pins sum_reg_15__f/A]  \
  [get_pins sum_reg_15__f/B]  \
  [get_pins sum_reg_15__t/RN]  \
  [get_pins sum_reg_15__t/A]  \
  [get_pins sum_reg_15__t/B]  \
  [get_pins sum_reg_15__s1_f/RN]  \
  [get_pins sum_reg_15__s1_f/A]  \
  [get_pins sum_reg_15__s1_f/B]  \
  [get_pins sum_reg_15__s1_t/RN]  \
  [get_pins sum_reg_15__s1_t/A]  \
  [get_pins sum_reg_15__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_14__s1_f/G]  \
  [get_pins sum_reg_14__s1_t/G] ] -to [list \
  [get_pins sum_reg_14__s1_f/RN]  \
  [get_pins sum_reg_14__s1_f/A]  \
  [get_pins sum_reg_14__s1_f/B]  \
  [get_pins sum_reg_14__s1_t/RN]  \
  [get_pins sum_reg_14__s1_t/A]  \
  [get_pins sum_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_14__s0_f/G]  \
  [get_pins sum_reg_14__s0_t/G] ] -to [list \
  [get_pins sum_reg_14__f/RN]  \
  [get_pins sum_reg_14__f/A]  \
  [get_pins sum_reg_14__f/B]  \
  [get_pins sum_reg_14__t/RN]  \
  [get_pins sum_reg_14__t/A]  \
  [get_pins sum_reg_14__t/B]  \
  [get_pins sum_reg_14__s1_f/RN]  \
  [get_pins sum_reg_14__s1_f/A]  \
  [get_pins sum_reg_14__s1_f/B]  \
  [get_pins sum_reg_14__s1_t/RN]  \
  [get_pins sum_reg_14__s1_t/A]  \
  [get_pins sum_reg_14__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_13__s1_f/G]  \
  [get_pins sum_reg_13__s1_t/G] ] -to [list \
  [get_pins sum_reg_13__s1_f/RN]  \
  [get_pins sum_reg_13__s1_f/A]  \
  [get_pins sum_reg_13__s1_f/B]  \
  [get_pins sum_reg_13__s1_t/RN]  \
  [get_pins sum_reg_13__s1_t/A]  \
  [get_pins sum_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_13__s0_f/G]  \
  [get_pins sum_reg_13__s0_t/G] ] -to [list \
  [get_pins sum_reg_13__f/RN]  \
  [get_pins sum_reg_13__f/A]  \
  [get_pins sum_reg_13__f/B]  \
  [get_pins sum_reg_13__t/RN]  \
  [get_pins sum_reg_13__t/A]  \
  [get_pins sum_reg_13__t/B]  \
  [get_pins sum_reg_13__s1_f/RN]  \
  [get_pins sum_reg_13__s1_f/A]  \
  [get_pins sum_reg_13__s1_f/B]  \
  [get_pins sum_reg_13__s1_t/RN]  \
  [get_pins sum_reg_13__s1_t/A]  \
  [get_pins sum_reg_13__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_12__s1_f/G]  \
  [get_pins sum_reg_12__s1_t/G] ] -to [list \
  [get_pins sum_reg_12__s1_f/RN]  \
  [get_pins sum_reg_12__s1_f/A]  \
  [get_pins sum_reg_12__s1_f/B]  \
  [get_pins sum_reg_12__s1_t/RN]  \
  [get_pins sum_reg_12__s1_t/A]  \
  [get_pins sum_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_12__s0_f/G]  \
  [get_pins sum_reg_12__s0_t/G] ] -to [list \
  [get_pins sum_reg_12__f/RN]  \
  [get_pins sum_reg_12__f/A]  \
  [get_pins sum_reg_12__f/B]  \
  [get_pins sum_reg_12__t/RN]  \
  [get_pins sum_reg_12__t/A]  \
  [get_pins sum_reg_12__t/B]  \
  [get_pins sum_reg_12__s1_f/RN]  \
  [get_pins sum_reg_12__s1_f/A]  \
  [get_pins sum_reg_12__s1_f/B]  \
  [get_pins sum_reg_12__s1_t/RN]  \
  [get_pins sum_reg_12__s1_t/A]  \
  [get_pins sum_reg_12__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_11__s1_f/G]  \
  [get_pins sum_reg_11__s1_t/G] ] -to [list \
  [get_pins sum_reg_11__s1_f/RN]  \
  [get_pins sum_reg_11__s1_f/A]  \
  [get_pins sum_reg_11__s1_f/B]  \
  [get_pins sum_reg_11__s1_t/RN]  \
  [get_pins sum_reg_11__s1_t/A]  \
  [get_pins sum_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_11__s0_f/G]  \
  [get_pins sum_reg_11__s0_t/G] ] -to [list \
  [get_pins sum_reg_11__f/RN]  \
  [get_pins sum_reg_11__f/A]  \
  [get_pins sum_reg_11__f/B]  \
  [get_pins sum_reg_11__t/RN]  \
  [get_pins sum_reg_11__t/A]  \
  [get_pins sum_reg_11__t/B]  \
  [get_pins sum_reg_11__s1_f/RN]  \
  [get_pins sum_reg_11__s1_f/A]  \
  [get_pins sum_reg_11__s1_f/B]  \
  [get_pins sum_reg_11__s1_t/RN]  \
  [get_pins sum_reg_11__s1_t/A]  \
  [get_pins sum_reg_11__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins sum_reg_10__s1_f/G]  \
  [get_pins sum_reg_10__s1_t/G] ] -to [list \
  [get_pins sum_reg_10__s1_f/RN]  \
  [get_pins sum_reg_10__s1_f/A]  \
  [get_pins sum_reg_10__s1_f/B]  \
  [get_pins sum_reg_10__s1_t/RN]  \
  [get_pins sum_reg_10__s1_t/A]  \
  [get_pins sum_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_10__s0_f/G]  \
  [get_pins sum_reg_10__s0_t/G] ] -to [list \
  [get_pins sum_reg_10__f/RN]  \
  [get_pins sum_reg_10__f/A]  \
  [get_pins sum_reg_10__f/B]  \
  [get_pins sum_reg_10__t/RN]  \
  [get_pins sum_reg_10__t/A]  \
  [get_pins sum_reg_10__t/B]  \
  [get_pins sum_reg_10__s1_f/RN]  \
  [get_pins sum_reg_10__s1_f/A]  \
  [get_pins sum_reg_10__s1_f/B]  \
  [get_pins sum_reg_10__s1_t/RN]  \
  [get_pins sum_reg_10__s1_t/A]  \
  [get_pins sum_reg_10__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins ps_reg_1__s1_f/G]  \
  [get_pins ps_reg_1__s1_t/G] ] -to [list \
  [get_pins ps_reg_1__s1_f/RN]  \
  [get_pins ps_reg_1__s1_f/A]  \
  [get_pins ps_reg_1__s1_f/B]  \
  [get_pins ps_reg_1__s1_t/RN]  \
  [get_pins ps_reg_1__s1_t/A]  \
  [get_pins ps_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins ps_reg_1__s0_f/G]  \
  [get_pins ps_reg_1__s0_t/G] ] -to [list \
  [get_pins ps_reg_1__f/RN]  \
  [get_pins ps_reg_1__f/A]  \
  [get_pins ps_reg_1__f/B]  \
  [get_pins ps_reg_1__t/RN]  \
  [get_pins ps_reg_1__t/A]  \
  [get_pins ps_reg_1__t/B]  \
  [get_pins ps_reg_1__s1_f/RN]  \
  [get_pins ps_reg_1__s1_f/A]  \
  [get_pins ps_reg_1__s1_f/B]  \
  [get_pins ps_reg_1__s1_t/RN]  \
  [get_pins ps_reg_1__s1_t/A]  \
  [get_pins ps_reg_1__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins ps_reg_0__s1_f/G]  \
  [get_pins ps_reg_0__s1_t/G] ] -to [list \
  [get_pins ps_reg_0__s1_f/RN]  \
  [get_pins ps_reg_0__s1_f/A]  \
  [get_pins ps_reg_0__s1_f/B]  \
  [get_pins ps_reg_0__s1_t/RN]  \
  [get_pins ps_reg_0__s1_t/A]  \
  [get_pins ps_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins ps_reg_0__s0_f/G]  \
  [get_pins ps_reg_0__s0_t/G] ] -to [list \
  [get_pins ps_reg_0__f/RN]  \
  [get_pins ps_reg_0__f/A]  \
  [get_pins ps_reg_0__f/B]  \
  [get_pins ps_reg_0__t/RN]  \
  [get_pins ps_reg_0__t/A]  \
  [get_pins ps_reg_0__t/B]  \
  [get_pins ps_reg_0__s1_f/RN]  \
  [get_pins ps_reg_0__s1_f/A]  \
  [get_pins ps_reg_0__s1_f/B]  \
  [get_pins ps_reg_0__s1_t/RN]  \
  [get_pins ps_reg_0__s1_t/A]  \
  [get_pins ps_reg_0__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_9__s1_f/G]  \
  [get_pins key_r_reg_9__s1_t/G] ] -to [list \
  [get_pins key_r_reg_9__s1_f/RN]  \
  [get_pins key_r_reg_9__s1_f/A]  \
  [get_pins key_r_reg_9__s1_f/B]  \
  [get_pins key_r_reg_9__s1_t/RN]  \
  [get_pins key_r_reg_9__s1_t/A]  \
  [get_pins key_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_9__s1_f/G]  \
  [get_pins key_r_reg_9__s1_t/G] ] -to [list \
  [get_pins key_r_reg_9__s0_f/S]  \
  [get_pins key_r_reg_9__s0_f/A]  \
  [get_pins key_r_reg_9__s0_f/B]  \
  [get_pins key_r_reg_9__s0_t/RN]  \
  [get_pins key_r_reg_9__s0_t/A]  \
  [get_pins key_r_reg_9__s0_t/B]  \
  [get_pins key_r_reg_9__f/RN]  \
  [get_pins key_r_reg_9__f/A]  \
  [get_pins key_r_reg_9__f/B]  \
  [get_pins key_r_reg_9__t/RN]  \
  [get_pins key_r_reg_9__t/A]  \
  [get_pins key_r_reg_9__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_9__s0_f/G]  \
  [get_pins key_r_reg_9__s0_t/G] ] -to [list \
  [get_pins key_r_reg_9__f/RN]  \
  [get_pins key_r_reg_9__f/A]  \
  [get_pins key_r_reg_9__f/B]  \
  [get_pins key_r_reg_9__t/RN]  \
  [get_pins key_r_reg_9__t/A]  \
  [get_pins key_r_reg_9__t/B]  \
  [get_pins key_r_reg_9__s1_f/RN]  \
  [get_pins key_r_reg_9__s1_f/A]  \
  [get_pins key_r_reg_9__s1_f/B]  \
  [get_pins key_r_reg_9__s1_t/RN]  \
  [get_pins key_r_reg_9__s1_t/A]  \
  [get_pins key_r_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_9__f/G]  \
  [get_pins key_r_reg_9__t/G] ] -to [list \
  [get_pins key_r_reg_9__s1_f/RN]  \
  [get_pins key_r_reg_9__s1_f/A]  \
  [get_pins key_r_reg_9__s1_f/B]  \
  [get_pins key_r_reg_9__s1_t/RN]  \
  [get_pins key_r_reg_9__s1_t/A]  \
  [get_pins key_r_reg_9__s1_t/B]  \
  [get_pins key_r_reg_9__s0_f/S]  \
  [get_pins key_r_reg_9__s0_f/A]  \
  [get_pins key_r_reg_9__s0_f/B]  \
  [get_pins key_r_reg_9__s0_t/RN]  \
  [get_pins key_r_reg_9__s0_t/A]  \
  [get_pins key_r_reg_9__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_99__s1_f/G]  \
  [get_pins key_r_reg_99__s1_t/G] ] -to [list \
  [get_pins key_r_reg_99__s1_f/RN]  \
  [get_pins key_r_reg_99__s1_f/A]  \
  [get_pins key_r_reg_99__s1_f/B]  \
  [get_pins key_r_reg_99__s1_t/RN]  \
  [get_pins key_r_reg_99__s1_t/A]  \
  [get_pins key_r_reg_99__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_99__s1_f/G]  \
  [get_pins key_r_reg_99__s1_t/G] ] -to [list \
  [get_pins key_r_reg_99__s0_f/S]  \
  [get_pins key_r_reg_99__s0_f/A]  \
  [get_pins key_r_reg_99__s0_f/B]  \
  [get_pins key_r_reg_99__s0_t/RN]  \
  [get_pins key_r_reg_99__s0_t/A]  \
  [get_pins key_r_reg_99__s0_t/B]  \
  [get_pins key_r_reg_99__f/RN]  \
  [get_pins key_r_reg_99__f/A]  \
  [get_pins key_r_reg_99__f/B]  \
  [get_pins key_r_reg_99__t/RN]  \
  [get_pins key_r_reg_99__t/A]  \
  [get_pins key_r_reg_99__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_99__s0_f/G]  \
  [get_pins key_r_reg_99__s0_t/G] ] -to [list \
  [get_pins key_r_reg_99__f/RN]  \
  [get_pins key_r_reg_99__f/A]  \
  [get_pins key_r_reg_99__f/B]  \
  [get_pins key_r_reg_99__t/RN]  \
  [get_pins key_r_reg_99__t/A]  \
  [get_pins key_r_reg_99__t/B]  \
  [get_pins key_r_reg_99__s1_f/RN]  \
  [get_pins key_r_reg_99__s1_f/A]  \
  [get_pins key_r_reg_99__s1_f/B]  \
  [get_pins key_r_reg_99__s1_t/RN]  \
  [get_pins key_r_reg_99__s1_t/A]  \
  [get_pins key_r_reg_99__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_99__f/G]  \
  [get_pins key_r_reg_99__t/G] ] -to [list \
  [get_pins key_r_reg_99__s1_f/RN]  \
  [get_pins key_r_reg_99__s1_f/A]  \
  [get_pins key_r_reg_99__s1_f/B]  \
  [get_pins key_r_reg_99__s1_t/RN]  \
  [get_pins key_r_reg_99__s1_t/A]  \
  [get_pins key_r_reg_99__s1_t/B]  \
  [get_pins key_r_reg_99__s0_f/S]  \
  [get_pins key_r_reg_99__s0_f/A]  \
  [get_pins key_r_reg_99__s0_f/B]  \
  [get_pins key_r_reg_99__s0_t/RN]  \
  [get_pins key_r_reg_99__s0_t/A]  \
  [get_pins key_r_reg_99__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_98__s1_f/G]  \
  [get_pins key_r_reg_98__s1_t/G] ] -to [list \
  [get_pins key_r_reg_98__s1_f/RN]  \
  [get_pins key_r_reg_98__s1_f/A]  \
  [get_pins key_r_reg_98__s1_f/B]  \
  [get_pins key_r_reg_98__s1_t/RN]  \
  [get_pins key_r_reg_98__s1_t/A]  \
  [get_pins key_r_reg_98__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_98__s1_f/G]  \
  [get_pins key_r_reg_98__s1_t/G] ] -to [list \
  [get_pins key_r_reg_98__s0_f/S]  \
  [get_pins key_r_reg_98__s0_f/A]  \
  [get_pins key_r_reg_98__s0_f/B]  \
  [get_pins key_r_reg_98__s0_t/RN]  \
  [get_pins key_r_reg_98__s0_t/A]  \
  [get_pins key_r_reg_98__s0_t/B]  \
  [get_pins key_r_reg_98__f/RN]  \
  [get_pins key_r_reg_98__f/A]  \
  [get_pins key_r_reg_98__f/B]  \
  [get_pins key_r_reg_98__t/RN]  \
  [get_pins key_r_reg_98__t/A]  \
  [get_pins key_r_reg_98__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_98__s0_f/G]  \
  [get_pins key_r_reg_98__s0_t/G] ] -to [list \
  [get_pins key_r_reg_98__f/RN]  \
  [get_pins key_r_reg_98__f/A]  \
  [get_pins key_r_reg_98__f/B]  \
  [get_pins key_r_reg_98__t/RN]  \
  [get_pins key_r_reg_98__t/A]  \
  [get_pins key_r_reg_98__t/B]  \
  [get_pins key_r_reg_98__s1_f/RN]  \
  [get_pins key_r_reg_98__s1_f/A]  \
  [get_pins key_r_reg_98__s1_f/B]  \
  [get_pins key_r_reg_98__s1_t/RN]  \
  [get_pins key_r_reg_98__s1_t/A]  \
  [get_pins key_r_reg_98__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_98__f/G]  \
  [get_pins key_r_reg_98__t/G] ] -to [list \
  [get_pins key_r_reg_98__s1_f/RN]  \
  [get_pins key_r_reg_98__s1_f/A]  \
  [get_pins key_r_reg_98__s1_f/B]  \
  [get_pins key_r_reg_98__s1_t/RN]  \
  [get_pins key_r_reg_98__s1_t/A]  \
  [get_pins key_r_reg_98__s1_t/B]  \
  [get_pins key_r_reg_98__s0_f/S]  \
  [get_pins key_r_reg_98__s0_f/A]  \
  [get_pins key_r_reg_98__s0_f/B]  \
  [get_pins key_r_reg_98__s0_t/RN]  \
  [get_pins key_r_reg_98__s0_t/A]  \
  [get_pins key_r_reg_98__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_97__s1_f/G]  \
  [get_pins key_r_reg_97__s1_t/G] ] -to [list \
  [get_pins key_r_reg_97__s1_f/RN]  \
  [get_pins key_r_reg_97__s1_f/A]  \
  [get_pins key_r_reg_97__s1_f/B]  \
  [get_pins key_r_reg_97__s1_t/RN]  \
  [get_pins key_r_reg_97__s1_t/A]  \
  [get_pins key_r_reg_97__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_97__s1_f/G]  \
  [get_pins key_r_reg_97__s1_t/G] ] -to [list \
  [get_pins key_r_reg_97__s0_f/S]  \
  [get_pins key_r_reg_97__s0_f/A]  \
  [get_pins key_r_reg_97__s0_f/B]  \
  [get_pins key_r_reg_97__s0_t/RN]  \
  [get_pins key_r_reg_97__s0_t/A]  \
  [get_pins key_r_reg_97__s0_t/B]  \
  [get_pins key_r_reg_97__f/RN]  \
  [get_pins key_r_reg_97__f/A]  \
  [get_pins key_r_reg_97__f/B]  \
  [get_pins key_r_reg_97__t/RN]  \
  [get_pins key_r_reg_97__t/A]  \
  [get_pins key_r_reg_97__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_97__s0_f/G]  \
  [get_pins key_r_reg_97__s0_t/G] ] -to [list \
  [get_pins key_r_reg_97__f/RN]  \
  [get_pins key_r_reg_97__f/A]  \
  [get_pins key_r_reg_97__f/B]  \
  [get_pins key_r_reg_97__t/RN]  \
  [get_pins key_r_reg_97__t/A]  \
  [get_pins key_r_reg_97__t/B]  \
  [get_pins key_r_reg_97__s1_f/RN]  \
  [get_pins key_r_reg_97__s1_f/A]  \
  [get_pins key_r_reg_97__s1_f/B]  \
  [get_pins key_r_reg_97__s1_t/RN]  \
  [get_pins key_r_reg_97__s1_t/A]  \
  [get_pins key_r_reg_97__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_97__f/G]  \
  [get_pins key_r_reg_97__t/G] ] -to [list \
  [get_pins key_r_reg_97__s1_f/RN]  \
  [get_pins key_r_reg_97__s1_f/A]  \
  [get_pins key_r_reg_97__s1_f/B]  \
  [get_pins key_r_reg_97__s1_t/RN]  \
  [get_pins key_r_reg_97__s1_t/A]  \
  [get_pins key_r_reg_97__s1_t/B]  \
  [get_pins key_r_reg_97__s0_f/S]  \
  [get_pins key_r_reg_97__s0_f/A]  \
  [get_pins key_r_reg_97__s0_f/B]  \
  [get_pins key_r_reg_97__s0_t/RN]  \
  [get_pins key_r_reg_97__s0_t/A]  \
  [get_pins key_r_reg_97__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_96__s1_f/G]  \
  [get_pins key_r_reg_96__s1_t/G] ] -to [list \
  [get_pins key_r_reg_96__s1_f/RN]  \
  [get_pins key_r_reg_96__s1_f/A]  \
  [get_pins key_r_reg_96__s1_f/B]  \
  [get_pins key_r_reg_96__s1_t/RN]  \
  [get_pins key_r_reg_96__s1_t/A]  \
  [get_pins key_r_reg_96__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_96__s1_f/G]  \
  [get_pins key_r_reg_96__s1_t/G] ] -to [list \
  [get_pins key_r_reg_96__s0_f/S]  \
  [get_pins key_r_reg_96__s0_f/A]  \
  [get_pins key_r_reg_96__s0_f/B]  \
  [get_pins key_r_reg_96__s0_t/RN]  \
  [get_pins key_r_reg_96__s0_t/A]  \
  [get_pins key_r_reg_96__s0_t/B]  \
  [get_pins key_r_reg_96__f/RN]  \
  [get_pins key_r_reg_96__f/A]  \
  [get_pins key_r_reg_96__f/B]  \
  [get_pins key_r_reg_96__t/RN]  \
  [get_pins key_r_reg_96__t/A]  \
  [get_pins key_r_reg_96__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_96__s0_f/G]  \
  [get_pins key_r_reg_96__s0_t/G] ] -to [list \
  [get_pins key_r_reg_96__f/RN]  \
  [get_pins key_r_reg_96__f/A]  \
  [get_pins key_r_reg_96__f/B]  \
  [get_pins key_r_reg_96__t/RN]  \
  [get_pins key_r_reg_96__t/A]  \
  [get_pins key_r_reg_96__t/B]  \
  [get_pins key_r_reg_96__s1_f/RN]  \
  [get_pins key_r_reg_96__s1_f/A]  \
  [get_pins key_r_reg_96__s1_f/B]  \
  [get_pins key_r_reg_96__s1_t/RN]  \
  [get_pins key_r_reg_96__s1_t/A]  \
  [get_pins key_r_reg_96__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_96__f/G]  \
  [get_pins key_r_reg_96__t/G] ] -to [list \
  [get_pins key_r_reg_96__s1_f/RN]  \
  [get_pins key_r_reg_96__s1_f/A]  \
  [get_pins key_r_reg_96__s1_f/B]  \
  [get_pins key_r_reg_96__s1_t/RN]  \
  [get_pins key_r_reg_96__s1_t/A]  \
  [get_pins key_r_reg_96__s1_t/B]  \
  [get_pins key_r_reg_96__s0_f/S]  \
  [get_pins key_r_reg_96__s0_f/A]  \
  [get_pins key_r_reg_96__s0_f/B]  \
  [get_pins key_r_reg_96__s0_t/RN]  \
  [get_pins key_r_reg_96__s0_t/A]  \
  [get_pins key_r_reg_96__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_95__s1_f/G]  \
  [get_pins key_r_reg_95__s1_t/G] ] -to [list \
  [get_pins key_r_reg_95__s1_f/RN]  \
  [get_pins key_r_reg_95__s1_f/A]  \
  [get_pins key_r_reg_95__s1_f/B]  \
  [get_pins key_r_reg_95__s1_t/RN]  \
  [get_pins key_r_reg_95__s1_t/A]  \
  [get_pins key_r_reg_95__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_95__s1_f/G]  \
  [get_pins key_r_reg_95__s1_t/G] ] -to [list \
  [get_pins key_r_reg_95__s0_f/S]  \
  [get_pins key_r_reg_95__s0_f/A]  \
  [get_pins key_r_reg_95__s0_f/B]  \
  [get_pins key_r_reg_95__s0_t/RN]  \
  [get_pins key_r_reg_95__s0_t/A]  \
  [get_pins key_r_reg_95__s0_t/B]  \
  [get_pins key_r_reg_95__f/RN]  \
  [get_pins key_r_reg_95__f/A]  \
  [get_pins key_r_reg_95__f/B]  \
  [get_pins key_r_reg_95__t/RN]  \
  [get_pins key_r_reg_95__t/A]  \
  [get_pins key_r_reg_95__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_95__s0_f/G]  \
  [get_pins key_r_reg_95__s0_t/G] ] -to [list \
  [get_pins key_r_reg_95__f/RN]  \
  [get_pins key_r_reg_95__f/A]  \
  [get_pins key_r_reg_95__f/B]  \
  [get_pins key_r_reg_95__t/RN]  \
  [get_pins key_r_reg_95__t/A]  \
  [get_pins key_r_reg_95__t/B]  \
  [get_pins key_r_reg_95__s1_f/RN]  \
  [get_pins key_r_reg_95__s1_f/A]  \
  [get_pins key_r_reg_95__s1_f/B]  \
  [get_pins key_r_reg_95__s1_t/RN]  \
  [get_pins key_r_reg_95__s1_t/A]  \
  [get_pins key_r_reg_95__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_95__f/G]  \
  [get_pins key_r_reg_95__t/G] ] -to [list \
  [get_pins key_r_reg_95__s1_f/RN]  \
  [get_pins key_r_reg_95__s1_f/A]  \
  [get_pins key_r_reg_95__s1_f/B]  \
  [get_pins key_r_reg_95__s1_t/RN]  \
  [get_pins key_r_reg_95__s1_t/A]  \
  [get_pins key_r_reg_95__s1_t/B]  \
  [get_pins key_r_reg_95__s0_f/S]  \
  [get_pins key_r_reg_95__s0_f/A]  \
  [get_pins key_r_reg_95__s0_f/B]  \
  [get_pins key_r_reg_95__s0_t/RN]  \
  [get_pins key_r_reg_95__s0_t/A]  \
  [get_pins key_r_reg_95__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_94__s1_f/G]  \
  [get_pins key_r_reg_94__s1_t/G] ] -to [list \
  [get_pins key_r_reg_94__s1_f/RN]  \
  [get_pins key_r_reg_94__s1_f/A]  \
  [get_pins key_r_reg_94__s1_f/B]  \
  [get_pins key_r_reg_94__s1_t/RN]  \
  [get_pins key_r_reg_94__s1_t/A]  \
  [get_pins key_r_reg_94__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_94__s1_f/G]  \
  [get_pins key_r_reg_94__s1_t/G] ] -to [list \
  [get_pins key_r_reg_94__s0_f/S]  \
  [get_pins key_r_reg_94__s0_f/A]  \
  [get_pins key_r_reg_94__s0_f/B]  \
  [get_pins key_r_reg_94__s0_t/RN]  \
  [get_pins key_r_reg_94__s0_t/A]  \
  [get_pins key_r_reg_94__s0_t/B]  \
  [get_pins key_r_reg_94__f/RN]  \
  [get_pins key_r_reg_94__f/A]  \
  [get_pins key_r_reg_94__f/B]  \
  [get_pins key_r_reg_94__t/RN]  \
  [get_pins key_r_reg_94__t/A]  \
  [get_pins key_r_reg_94__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_94__s0_f/G]  \
  [get_pins key_r_reg_94__s0_t/G] ] -to [list \
  [get_pins key_r_reg_94__f/RN]  \
  [get_pins key_r_reg_94__f/A]  \
  [get_pins key_r_reg_94__f/B]  \
  [get_pins key_r_reg_94__t/RN]  \
  [get_pins key_r_reg_94__t/A]  \
  [get_pins key_r_reg_94__t/B]  \
  [get_pins key_r_reg_94__s1_f/RN]  \
  [get_pins key_r_reg_94__s1_f/A]  \
  [get_pins key_r_reg_94__s1_f/B]  \
  [get_pins key_r_reg_94__s1_t/RN]  \
  [get_pins key_r_reg_94__s1_t/A]  \
  [get_pins key_r_reg_94__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_94__f/G]  \
  [get_pins key_r_reg_94__t/G] ] -to [list \
  [get_pins key_r_reg_94__s1_f/RN]  \
  [get_pins key_r_reg_94__s1_f/A]  \
  [get_pins key_r_reg_94__s1_f/B]  \
  [get_pins key_r_reg_94__s1_t/RN]  \
  [get_pins key_r_reg_94__s1_t/A]  \
  [get_pins key_r_reg_94__s1_t/B]  \
  [get_pins key_r_reg_94__s0_f/S]  \
  [get_pins key_r_reg_94__s0_f/A]  \
  [get_pins key_r_reg_94__s0_f/B]  \
  [get_pins key_r_reg_94__s0_t/RN]  \
  [get_pins key_r_reg_94__s0_t/A]  \
  [get_pins key_r_reg_94__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_93__s1_f/G]  \
  [get_pins key_r_reg_93__s1_t/G] ] -to [list \
  [get_pins key_r_reg_93__s1_f/RN]  \
  [get_pins key_r_reg_93__s1_f/A]  \
  [get_pins key_r_reg_93__s1_f/B]  \
  [get_pins key_r_reg_93__s1_t/RN]  \
  [get_pins key_r_reg_93__s1_t/A]  \
  [get_pins key_r_reg_93__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_93__s1_f/G]  \
  [get_pins key_r_reg_93__s1_t/G] ] -to [list \
  [get_pins key_r_reg_93__s0_f/S]  \
  [get_pins key_r_reg_93__s0_f/A]  \
  [get_pins key_r_reg_93__s0_f/B]  \
  [get_pins key_r_reg_93__s0_t/RN]  \
  [get_pins key_r_reg_93__s0_t/A]  \
  [get_pins key_r_reg_93__s0_t/B]  \
  [get_pins key_r_reg_93__f/RN]  \
  [get_pins key_r_reg_93__f/A]  \
  [get_pins key_r_reg_93__f/B]  \
  [get_pins key_r_reg_93__t/RN]  \
  [get_pins key_r_reg_93__t/A]  \
  [get_pins key_r_reg_93__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_93__s0_f/G]  \
  [get_pins key_r_reg_93__s0_t/G] ] -to [list \
  [get_pins key_r_reg_93__f/RN]  \
  [get_pins key_r_reg_93__f/A]  \
  [get_pins key_r_reg_93__f/B]  \
  [get_pins key_r_reg_93__t/RN]  \
  [get_pins key_r_reg_93__t/A]  \
  [get_pins key_r_reg_93__t/B]  \
  [get_pins key_r_reg_93__s1_f/RN]  \
  [get_pins key_r_reg_93__s1_f/A]  \
  [get_pins key_r_reg_93__s1_f/B]  \
  [get_pins key_r_reg_93__s1_t/RN]  \
  [get_pins key_r_reg_93__s1_t/A]  \
  [get_pins key_r_reg_93__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_93__f/G]  \
  [get_pins key_r_reg_93__t/G] ] -to [list \
  [get_pins key_r_reg_93__s1_f/RN]  \
  [get_pins key_r_reg_93__s1_f/A]  \
  [get_pins key_r_reg_93__s1_f/B]  \
  [get_pins key_r_reg_93__s1_t/RN]  \
  [get_pins key_r_reg_93__s1_t/A]  \
  [get_pins key_r_reg_93__s1_t/B]  \
  [get_pins key_r_reg_93__s0_f/S]  \
  [get_pins key_r_reg_93__s0_f/A]  \
  [get_pins key_r_reg_93__s0_f/B]  \
  [get_pins key_r_reg_93__s0_t/RN]  \
  [get_pins key_r_reg_93__s0_t/A]  \
  [get_pins key_r_reg_93__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_92__s1_f/G]  \
  [get_pins key_r_reg_92__s1_t/G] ] -to [list \
  [get_pins key_r_reg_92__s1_f/RN]  \
  [get_pins key_r_reg_92__s1_f/A]  \
  [get_pins key_r_reg_92__s1_f/B]  \
  [get_pins key_r_reg_92__s1_t/RN]  \
  [get_pins key_r_reg_92__s1_t/A]  \
  [get_pins key_r_reg_92__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_92__s1_f/G]  \
  [get_pins key_r_reg_92__s1_t/G] ] -to [list \
  [get_pins key_r_reg_92__s0_f/S]  \
  [get_pins key_r_reg_92__s0_f/A]  \
  [get_pins key_r_reg_92__s0_f/B]  \
  [get_pins key_r_reg_92__s0_t/RN]  \
  [get_pins key_r_reg_92__s0_t/A]  \
  [get_pins key_r_reg_92__s0_t/B]  \
  [get_pins key_r_reg_92__f/RN]  \
  [get_pins key_r_reg_92__f/A]  \
  [get_pins key_r_reg_92__f/B]  \
  [get_pins key_r_reg_92__t/RN]  \
  [get_pins key_r_reg_92__t/A]  \
  [get_pins key_r_reg_92__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_92__s0_f/G]  \
  [get_pins key_r_reg_92__s0_t/G] ] -to [list \
  [get_pins key_r_reg_92__f/RN]  \
  [get_pins key_r_reg_92__f/A]  \
  [get_pins key_r_reg_92__f/B]  \
  [get_pins key_r_reg_92__t/RN]  \
  [get_pins key_r_reg_92__t/A]  \
  [get_pins key_r_reg_92__t/B]  \
  [get_pins key_r_reg_92__s1_f/RN]  \
  [get_pins key_r_reg_92__s1_f/A]  \
  [get_pins key_r_reg_92__s1_f/B]  \
  [get_pins key_r_reg_92__s1_t/RN]  \
  [get_pins key_r_reg_92__s1_t/A]  \
  [get_pins key_r_reg_92__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_92__f/G]  \
  [get_pins key_r_reg_92__t/G] ] -to [list \
  [get_pins key_r_reg_92__s1_f/RN]  \
  [get_pins key_r_reg_92__s1_f/A]  \
  [get_pins key_r_reg_92__s1_f/B]  \
  [get_pins key_r_reg_92__s1_t/RN]  \
  [get_pins key_r_reg_92__s1_t/A]  \
  [get_pins key_r_reg_92__s1_t/B]  \
  [get_pins key_r_reg_92__s0_f/S]  \
  [get_pins key_r_reg_92__s0_f/A]  \
  [get_pins key_r_reg_92__s0_f/B]  \
  [get_pins key_r_reg_92__s0_t/RN]  \
  [get_pins key_r_reg_92__s0_t/A]  \
  [get_pins key_r_reg_92__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_91__s1_f/G]  \
  [get_pins key_r_reg_91__s1_t/G] ] -to [list \
  [get_pins key_r_reg_91__s1_f/RN]  \
  [get_pins key_r_reg_91__s1_f/A]  \
  [get_pins key_r_reg_91__s1_f/B]  \
  [get_pins key_r_reg_91__s1_t/RN]  \
  [get_pins key_r_reg_91__s1_t/A]  \
  [get_pins key_r_reg_91__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_91__s1_f/G]  \
  [get_pins key_r_reg_91__s1_t/G] ] -to [list \
  [get_pins key_r_reg_91__s0_f/S]  \
  [get_pins key_r_reg_91__s0_f/A]  \
  [get_pins key_r_reg_91__s0_f/B]  \
  [get_pins key_r_reg_91__s0_t/RN]  \
  [get_pins key_r_reg_91__s0_t/A]  \
  [get_pins key_r_reg_91__s0_t/B]  \
  [get_pins key_r_reg_91__f/RN]  \
  [get_pins key_r_reg_91__f/A]  \
  [get_pins key_r_reg_91__f/B]  \
  [get_pins key_r_reg_91__t/RN]  \
  [get_pins key_r_reg_91__t/A]  \
  [get_pins key_r_reg_91__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_91__s0_f/G]  \
  [get_pins key_r_reg_91__s0_t/G] ] -to [list \
  [get_pins key_r_reg_91__f/RN]  \
  [get_pins key_r_reg_91__f/A]  \
  [get_pins key_r_reg_91__f/B]  \
  [get_pins key_r_reg_91__t/RN]  \
  [get_pins key_r_reg_91__t/A]  \
  [get_pins key_r_reg_91__t/B]  \
  [get_pins key_r_reg_91__s1_f/RN]  \
  [get_pins key_r_reg_91__s1_f/A]  \
  [get_pins key_r_reg_91__s1_f/B]  \
  [get_pins key_r_reg_91__s1_t/RN]  \
  [get_pins key_r_reg_91__s1_t/A]  \
  [get_pins key_r_reg_91__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_91__f/G]  \
  [get_pins key_r_reg_91__t/G] ] -to [list \
  [get_pins key_r_reg_91__s1_f/RN]  \
  [get_pins key_r_reg_91__s1_f/A]  \
  [get_pins key_r_reg_91__s1_f/B]  \
  [get_pins key_r_reg_91__s1_t/RN]  \
  [get_pins key_r_reg_91__s1_t/A]  \
  [get_pins key_r_reg_91__s1_t/B]  \
  [get_pins key_r_reg_91__s0_f/S]  \
  [get_pins key_r_reg_91__s0_f/A]  \
  [get_pins key_r_reg_91__s0_f/B]  \
  [get_pins key_r_reg_91__s0_t/RN]  \
  [get_pins key_r_reg_91__s0_t/A]  \
  [get_pins key_r_reg_91__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_90__s1_f/G]  \
  [get_pins key_r_reg_90__s1_t/G] ] -to [list \
  [get_pins key_r_reg_90__s1_f/RN]  \
  [get_pins key_r_reg_90__s1_f/A]  \
  [get_pins key_r_reg_90__s1_f/B]  \
  [get_pins key_r_reg_90__s1_t/RN]  \
  [get_pins key_r_reg_90__s1_t/A]  \
  [get_pins key_r_reg_90__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_90__s1_f/G]  \
  [get_pins key_r_reg_90__s1_t/G] ] -to [list \
  [get_pins key_r_reg_90__s0_f/S]  \
  [get_pins key_r_reg_90__s0_f/A]  \
  [get_pins key_r_reg_90__s0_f/B]  \
  [get_pins key_r_reg_90__s0_t/RN]  \
  [get_pins key_r_reg_90__s0_t/A]  \
  [get_pins key_r_reg_90__s0_t/B]  \
  [get_pins key_r_reg_90__f/RN]  \
  [get_pins key_r_reg_90__f/A]  \
  [get_pins key_r_reg_90__f/B]  \
  [get_pins key_r_reg_90__t/RN]  \
  [get_pins key_r_reg_90__t/A]  \
  [get_pins key_r_reg_90__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_90__s0_f/G]  \
  [get_pins key_r_reg_90__s0_t/G] ] -to [list \
  [get_pins key_r_reg_90__f/RN]  \
  [get_pins key_r_reg_90__f/A]  \
  [get_pins key_r_reg_90__f/B]  \
  [get_pins key_r_reg_90__t/RN]  \
  [get_pins key_r_reg_90__t/A]  \
  [get_pins key_r_reg_90__t/B]  \
  [get_pins key_r_reg_90__s1_f/RN]  \
  [get_pins key_r_reg_90__s1_f/A]  \
  [get_pins key_r_reg_90__s1_f/B]  \
  [get_pins key_r_reg_90__s1_t/RN]  \
  [get_pins key_r_reg_90__s1_t/A]  \
  [get_pins key_r_reg_90__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_90__f/G]  \
  [get_pins key_r_reg_90__t/G] ] -to [list \
  [get_pins key_r_reg_90__s1_f/RN]  \
  [get_pins key_r_reg_90__s1_f/A]  \
  [get_pins key_r_reg_90__s1_f/B]  \
  [get_pins key_r_reg_90__s1_t/RN]  \
  [get_pins key_r_reg_90__s1_t/A]  \
  [get_pins key_r_reg_90__s1_t/B]  \
  [get_pins key_r_reg_90__s0_f/S]  \
  [get_pins key_r_reg_90__s0_f/A]  \
  [get_pins key_r_reg_90__s0_f/B]  \
  [get_pins key_r_reg_90__s0_t/RN]  \
  [get_pins key_r_reg_90__s0_t/A]  \
  [get_pins key_r_reg_90__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_8__s1_f/G]  \
  [get_pins key_r_reg_8__s1_t/G] ] -to [list \
  [get_pins key_r_reg_8__s1_f/RN]  \
  [get_pins key_r_reg_8__s1_f/A]  \
  [get_pins key_r_reg_8__s1_f/B]  \
  [get_pins key_r_reg_8__s1_t/RN]  \
  [get_pins key_r_reg_8__s1_t/A]  \
  [get_pins key_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_8__s1_f/G]  \
  [get_pins key_r_reg_8__s1_t/G] ] -to [list \
  [get_pins key_r_reg_8__s0_f/S]  \
  [get_pins key_r_reg_8__s0_f/A]  \
  [get_pins key_r_reg_8__s0_f/B]  \
  [get_pins key_r_reg_8__s0_t/RN]  \
  [get_pins key_r_reg_8__s0_t/A]  \
  [get_pins key_r_reg_8__s0_t/B]  \
  [get_pins key_r_reg_8__f/RN]  \
  [get_pins key_r_reg_8__f/A]  \
  [get_pins key_r_reg_8__f/B]  \
  [get_pins key_r_reg_8__t/RN]  \
  [get_pins key_r_reg_8__t/A]  \
  [get_pins key_r_reg_8__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_8__s0_f/G]  \
  [get_pins key_r_reg_8__s0_t/G] ] -to [list \
  [get_pins key_r_reg_8__f/RN]  \
  [get_pins key_r_reg_8__f/A]  \
  [get_pins key_r_reg_8__f/B]  \
  [get_pins key_r_reg_8__t/RN]  \
  [get_pins key_r_reg_8__t/A]  \
  [get_pins key_r_reg_8__t/B]  \
  [get_pins key_r_reg_8__s1_f/RN]  \
  [get_pins key_r_reg_8__s1_f/A]  \
  [get_pins key_r_reg_8__s1_f/B]  \
  [get_pins key_r_reg_8__s1_t/RN]  \
  [get_pins key_r_reg_8__s1_t/A]  \
  [get_pins key_r_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_8__f/G]  \
  [get_pins key_r_reg_8__t/G] ] -to [list \
  [get_pins key_r_reg_8__s1_f/RN]  \
  [get_pins key_r_reg_8__s1_f/A]  \
  [get_pins key_r_reg_8__s1_f/B]  \
  [get_pins key_r_reg_8__s1_t/RN]  \
  [get_pins key_r_reg_8__s1_t/A]  \
  [get_pins key_r_reg_8__s1_t/B]  \
  [get_pins key_r_reg_8__s0_f/S]  \
  [get_pins key_r_reg_8__s0_f/A]  \
  [get_pins key_r_reg_8__s0_f/B]  \
  [get_pins key_r_reg_8__s0_t/RN]  \
  [get_pins key_r_reg_8__s0_t/A]  \
  [get_pins key_r_reg_8__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_89__s1_f/G]  \
  [get_pins key_r_reg_89__s1_t/G] ] -to [list \
  [get_pins key_r_reg_89__s1_f/RN]  \
  [get_pins key_r_reg_89__s1_f/A]  \
  [get_pins key_r_reg_89__s1_f/B]  \
  [get_pins key_r_reg_89__s1_t/RN]  \
  [get_pins key_r_reg_89__s1_t/A]  \
  [get_pins key_r_reg_89__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_89__s1_f/G]  \
  [get_pins key_r_reg_89__s1_t/G] ] -to [list \
  [get_pins key_r_reg_89__s0_f/S]  \
  [get_pins key_r_reg_89__s0_f/A]  \
  [get_pins key_r_reg_89__s0_f/B]  \
  [get_pins key_r_reg_89__s0_t/RN]  \
  [get_pins key_r_reg_89__s0_t/A]  \
  [get_pins key_r_reg_89__s0_t/B]  \
  [get_pins key_r_reg_89__f/RN]  \
  [get_pins key_r_reg_89__f/A]  \
  [get_pins key_r_reg_89__f/B]  \
  [get_pins key_r_reg_89__t/RN]  \
  [get_pins key_r_reg_89__t/A]  \
  [get_pins key_r_reg_89__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_89__s0_f/G]  \
  [get_pins key_r_reg_89__s0_t/G] ] -to [list \
  [get_pins key_r_reg_89__f/RN]  \
  [get_pins key_r_reg_89__f/A]  \
  [get_pins key_r_reg_89__f/B]  \
  [get_pins key_r_reg_89__t/RN]  \
  [get_pins key_r_reg_89__t/A]  \
  [get_pins key_r_reg_89__t/B]  \
  [get_pins key_r_reg_89__s1_f/RN]  \
  [get_pins key_r_reg_89__s1_f/A]  \
  [get_pins key_r_reg_89__s1_f/B]  \
  [get_pins key_r_reg_89__s1_t/RN]  \
  [get_pins key_r_reg_89__s1_t/A]  \
  [get_pins key_r_reg_89__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_89__f/G]  \
  [get_pins key_r_reg_89__t/G] ] -to [list \
  [get_pins key_r_reg_89__s1_f/RN]  \
  [get_pins key_r_reg_89__s1_f/A]  \
  [get_pins key_r_reg_89__s1_f/B]  \
  [get_pins key_r_reg_89__s1_t/RN]  \
  [get_pins key_r_reg_89__s1_t/A]  \
  [get_pins key_r_reg_89__s1_t/B]  \
  [get_pins key_r_reg_89__s0_f/S]  \
  [get_pins key_r_reg_89__s0_f/A]  \
  [get_pins key_r_reg_89__s0_f/B]  \
  [get_pins key_r_reg_89__s0_t/RN]  \
  [get_pins key_r_reg_89__s0_t/A]  \
  [get_pins key_r_reg_89__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_88__s1_f/G]  \
  [get_pins key_r_reg_88__s1_t/G] ] -to [list \
  [get_pins key_r_reg_88__s1_f/RN]  \
  [get_pins key_r_reg_88__s1_f/A]  \
  [get_pins key_r_reg_88__s1_f/B]  \
  [get_pins key_r_reg_88__s1_t/RN]  \
  [get_pins key_r_reg_88__s1_t/A]  \
  [get_pins key_r_reg_88__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_88__s1_f/G]  \
  [get_pins key_r_reg_88__s1_t/G] ] -to [list \
  [get_pins key_r_reg_88__s0_f/S]  \
  [get_pins key_r_reg_88__s0_f/A]  \
  [get_pins key_r_reg_88__s0_f/B]  \
  [get_pins key_r_reg_88__s0_t/RN]  \
  [get_pins key_r_reg_88__s0_t/A]  \
  [get_pins key_r_reg_88__s0_t/B]  \
  [get_pins key_r_reg_88__f/RN]  \
  [get_pins key_r_reg_88__f/A]  \
  [get_pins key_r_reg_88__f/B]  \
  [get_pins key_r_reg_88__t/RN]  \
  [get_pins key_r_reg_88__t/A]  \
  [get_pins key_r_reg_88__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_88__s0_f/G]  \
  [get_pins key_r_reg_88__s0_t/G] ] -to [list \
  [get_pins key_r_reg_88__f/RN]  \
  [get_pins key_r_reg_88__f/A]  \
  [get_pins key_r_reg_88__f/B]  \
  [get_pins key_r_reg_88__t/RN]  \
  [get_pins key_r_reg_88__t/A]  \
  [get_pins key_r_reg_88__t/B]  \
  [get_pins key_r_reg_88__s1_f/RN]  \
  [get_pins key_r_reg_88__s1_f/A]  \
  [get_pins key_r_reg_88__s1_f/B]  \
  [get_pins key_r_reg_88__s1_t/RN]  \
  [get_pins key_r_reg_88__s1_t/A]  \
  [get_pins key_r_reg_88__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_88__f/G]  \
  [get_pins key_r_reg_88__t/G] ] -to [list \
  [get_pins key_r_reg_88__s1_f/RN]  \
  [get_pins key_r_reg_88__s1_f/A]  \
  [get_pins key_r_reg_88__s1_f/B]  \
  [get_pins key_r_reg_88__s1_t/RN]  \
  [get_pins key_r_reg_88__s1_t/A]  \
  [get_pins key_r_reg_88__s1_t/B]  \
  [get_pins key_r_reg_88__s0_f/S]  \
  [get_pins key_r_reg_88__s0_f/A]  \
  [get_pins key_r_reg_88__s0_f/B]  \
  [get_pins key_r_reg_88__s0_t/RN]  \
  [get_pins key_r_reg_88__s0_t/A]  \
  [get_pins key_r_reg_88__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_87__s1_f/G]  \
  [get_pins key_r_reg_87__s1_t/G] ] -to [list \
  [get_pins key_r_reg_87__s1_f/RN]  \
  [get_pins key_r_reg_87__s1_f/A]  \
  [get_pins key_r_reg_87__s1_f/B]  \
  [get_pins key_r_reg_87__s1_t/RN]  \
  [get_pins key_r_reg_87__s1_t/A]  \
  [get_pins key_r_reg_87__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_87__s1_f/G]  \
  [get_pins key_r_reg_87__s1_t/G] ] -to [list \
  [get_pins key_r_reg_87__s0_f/S]  \
  [get_pins key_r_reg_87__s0_f/A]  \
  [get_pins key_r_reg_87__s0_f/B]  \
  [get_pins key_r_reg_87__s0_t/RN]  \
  [get_pins key_r_reg_87__s0_t/A]  \
  [get_pins key_r_reg_87__s0_t/B]  \
  [get_pins key_r_reg_87__f/RN]  \
  [get_pins key_r_reg_87__f/A]  \
  [get_pins key_r_reg_87__f/B]  \
  [get_pins key_r_reg_87__t/RN]  \
  [get_pins key_r_reg_87__t/A]  \
  [get_pins key_r_reg_87__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_87__s0_f/G]  \
  [get_pins key_r_reg_87__s0_t/G] ] -to [list \
  [get_pins key_r_reg_87__f/RN]  \
  [get_pins key_r_reg_87__f/A]  \
  [get_pins key_r_reg_87__f/B]  \
  [get_pins key_r_reg_87__t/RN]  \
  [get_pins key_r_reg_87__t/A]  \
  [get_pins key_r_reg_87__t/B]  \
  [get_pins key_r_reg_87__s1_f/RN]  \
  [get_pins key_r_reg_87__s1_f/A]  \
  [get_pins key_r_reg_87__s1_f/B]  \
  [get_pins key_r_reg_87__s1_t/RN]  \
  [get_pins key_r_reg_87__s1_t/A]  \
  [get_pins key_r_reg_87__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_87__f/G]  \
  [get_pins key_r_reg_87__t/G] ] -to [list \
  [get_pins key_r_reg_87__s1_f/RN]  \
  [get_pins key_r_reg_87__s1_f/A]  \
  [get_pins key_r_reg_87__s1_f/B]  \
  [get_pins key_r_reg_87__s1_t/RN]  \
  [get_pins key_r_reg_87__s1_t/A]  \
  [get_pins key_r_reg_87__s1_t/B]  \
  [get_pins key_r_reg_87__s0_f/S]  \
  [get_pins key_r_reg_87__s0_f/A]  \
  [get_pins key_r_reg_87__s0_f/B]  \
  [get_pins key_r_reg_87__s0_t/RN]  \
  [get_pins key_r_reg_87__s0_t/A]  \
  [get_pins key_r_reg_87__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_86__s1_f/G]  \
  [get_pins key_r_reg_86__s1_t/G] ] -to [list \
  [get_pins key_r_reg_86__s1_f/RN]  \
  [get_pins key_r_reg_86__s1_f/A]  \
  [get_pins key_r_reg_86__s1_f/B]  \
  [get_pins key_r_reg_86__s1_t/RN]  \
  [get_pins key_r_reg_86__s1_t/A]  \
  [get_pins key_r_reg_86__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_86__s1_f/G]  \
  [get_pins key_r_reg_86__s1_t/G] ] -to [list \
  [get_pins key_r_reg_86__s0_f/S]  \
  [get_pins key_r_reg_86__s0_f/A]  \
  [get_pins key_r_reg_86__s0_f/B]  \
  [get_pins key_r_reg_86__s0_t/RN]  \
  [get_pins key_r_reg_86__s0_t/A]  \
  [get_pins key_r_reg_86__s0_t/B]  \
  [get_pins key_r_reg_86__f/RN]  \
  [get_pins key_r_reg_86__f/A]  \
  [get_pins key_r_reg_86__f/B]  \
  [get_pins key_r_reg_86__t/RN]  \
  [get_pins key_r_reg_86__t/A]  \
  [get_pins key_r_reg_86__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_86__s0_f/G]  \
  [get_pins key_r_reg_86__s0_t/G] ] -to [list \
  [get_pins key_r_reg_86__f/RN]  \
  [get_pins key_r_reg_86__f/A]  \
  [get_pins key_r_reg_86__f/B]  \
  [get_pins key_r_reg_86__t/RN]  \
  [get_pins key_r_reg_86__t/A]  \
  [get_pins key_r_reg_86__t/B]  \
  [get_pins key_r_reg_86__s1_f/RN]  \
  [get_pins key_r_reg_86__s1_f/A]  \
  [get_pins key_r_reg_86__s1_f/B]  \
  [get_pins key_r_reg_86__s1_t/RN]  \
  [get_pins key_r_reg_86__s1_t/A]  \
  [get_pins key_r_reg_86__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_86__f/G]  \
  [get_pins key_r_reg_86__t/G] ] -to [list \
  [get_pins key_r_reg_86__s1_f/RN]  \
  [get_pins key_r_reg_86__s1_f/A]  \
  [get_pins key_r_reg_86__s1_f/B]  \
  [get_pins key_r_reg_86__s1_t/RN]  \
  [get_pins key_r_reg_86__s1_t/A]  \
  [get_pins key_r_reg_86__s1_t/B]  \
  [get_pins key_r_reg_86__s0_f/S]  \
  [get_pins key_r_reg_86__s0_f/A]  \
  [get_pins key_r_reg_86__s0_f/B]  \
  [get_pins key_r_reg_86__s0_t/RN]  \
  [get_pins key_r_reg_86__s0_t/A]  \
  [get_pins key_r_reg_86__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_85__s1_f/G]  \
  [get_pins key_r_reg_85__s1_t/G] ] -to [list \
  [get_pins key_r_reg_85__s1_f/RN]  \
  [get_pins key_r_reg_85__s1_f/A]  \
  [get_pins key_r_reg_85__s1_f/B]  \
  [get_pins key_r_reg_85__s1_t/RN]  \
  [get_pins key_r_reg_85__s1_t/A]  \
  [get_pins key_r_reg_85__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_85__s1_f/G]  \
  [get_pins key_r_reg_85__s1_t/G] ] -to [list \
  [get_pins key_r_reg_85__s0_f/S]  \
  [get_pins key_r_reg_85__s0_f/A]  \
  [get_pins key_r_reg_85__s0_f/B]  \
  [get_pins key_r_reg_85__s0_t/RN]  \
  [get_pins key_r_reg_85__s0_t/A]  \
  [get_pins key_r_reg_85__s0_t/B]  \
  [get_pins key_r_reg_85__f/RN]  \
  [get_pins key_r_reg_85__f/A]  \
  [get_pins key_r_reg_85__f/B]  \
  [get_pins key_r_reg_85__t/RN]  \
  [get_pins key_r_reg_85__t/A]  \
  [get_pins key_r_reg_85__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_85__s0_f/G]  \
  [get_pins key_r_reg_85__s0_t/G] ] -to [list \
  [get_pins key_r_reg_85__f/RN]  \
  [get_pins key_r_reg_85__f/A]  \
  [get_pins key_r_reg_85__f/B]  \
  [get_pins key_r_reg_85__t/RN]  \
  [get_pins key_r_reg_85__t/A]  \
  [get_pins key_r_reg_85__t/B]  \
  [get_pins key_r_reg_85__s1_f/RN]  \
  [get_pins key_r_reg_85__s1_f/A]  \
  [get_pins key_r_reg_85__s1_f/B]  \
  [get_pins key_r_reg_85__s1_t/RN]  \
  [get_pins key_r_reg_85__s1_t/A]  \
  [get_pins key_r_reg_85__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_85__f/G]  \
  [get_pins key_r_reg_85__t/G] ] -to [list \
  [get_pins key_r_reg_85__s1_f/RN]  \
  [get_pins key_r_reg_85__s1_f/A]  \
  [get_pins key_r_reg_85__s1_f/B]  \
  [get_pins key_r_reg_85__s1_t/RN]  \
  [get_pins key_r_reg_85__s1_t/A]  \
  [get_pins key_r_reg_85__s1_t/B]  \
  [get_pins key_r_reg_85__s0_f/S]  \
  [get_pins key_r_reg_85__s0_f/A]  \
  [get_pins key_r_reg_85__s0_f/B]  \
  [get_pins key_r_reg_85__s0_t/RN]  \
  [get_pins key_r_reg_85__s0_t/A]  \
  [get_pins key_r_reg_85__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_84__s1_f/G]  \
  [get_pins key_r_reg_84__s1_t/G] ] -to [list \
  [get_pins key_r_reg_84__s1_f/RN]  \
  [get_pins key_r_reg_84__s1_f/A]  \
  [get_pins key_r_reg_84__s1_f/B]  \
  [get_pins key_r_reg_84__s1_t/RN]  \
  [get_pins key_r_reg_84__s1_t/A]  \
  [get_pins key_r_reg_84__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_84__s1_f/G]  \
  [get_pins key_r_reg_84__s1_t/G] ] -to [list \
  [get_pins key_r_reg_84__s0_f/S]  \
  [get_pins key_r_reg_84__s0_f/A]  \
  [get_pins key_r_reg_84__s0_f/B]  \
  [get_pins key_r_reg_84__s0_t/RN]  \
  [get_pins key_r_reg_84__s0_t/A]  \
  [get_pins key_r_reg_84__s0_t/B]  \
  [get_pins key_r_reg_84__f/RN]  \
  [get_pins key_r_reg_84__f/A]  \
  [get_pins key_r_reg_84__f/B]  \
  [get_pins key_r_reg_84__t/RN]  \
  [get_pins key_r_reg_84__t/A]  \
  [get_pins key_r_reg_84__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_84__s0_f/G]  \
  [get_pins key_r_reg_84__s0_t/G] ] -to [list \
  [get_pins key_r_reg_84__f/RN]  \
  [get_pins key_r_reg_84__f/A]  \
  [get_pins key_r_reg_84__f/B]  \
  [get_pins key_r_reg_84__t/RN]  \
  [get_pins key_r_reg_84__t/A]  \
  [get_pins key_r_reg_84__t/B]  \
  [get_pins key_r_reg_84__s1_f/RN]  \
  [get_pins key_r_reg_84__s1_f/A]  \
  [get_pins key_r_reg_84__s1_f/B]  \
  [get_pins key_r_reg_84__s1_t/RN]  \
  [get_pins key_r_reg_84__s1_t/A]  \
  [get_pins key_r_reg_84__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_84__f/G]  \
  [get_pins key_r_reg_84__t/G] ] -to [list \
  [get_pins key_r_reg_84__s1_f/RN]  \
  [get_pins key_r_reg_84__s1_f/A]  \
  [get_pins key_r_reg_84__s1_f/B]  \
  [get_pins key_r_reg_84__s1_t/RN]  \
  [get_pins key_r_reg_84__s1_t/A]  \
  [get_pins key_r_reg_84__s1_t/B]  \
  [get_pins key_r_reg_84__s0_f/S]  \
  [get_pins key_r_reg_84__s0_f/A]  \
  [get_pins key_r_reg_84__s0_f/B]  \
  [get_pins key_r_reg_84__s0_t/RN]  \
  [get_pins key_r_reg_84__s0_t/A]  \
  [get_pins key_r_reg_84__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_83__s1_f/G]  \
  [get_pins key_r_reg_83__s1_t/G] ] -to [list \
  [get_pins key_r_reg_83__s1_f/RN]  \
  [get_pins key_r_reg_83__s1_f/A]  \
  [get_pins key_r_reg_83__s1_f/B]  \
  [get_pins key_r_reg_83__s1_t/RN]  \
  [get_pins key_r_reg_83__s1_t/A]  \
  [get_pins key_r_reg_83__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_83__s1_f/G]  \
  [get_pins key_r_reg_83__s1_t/G] ] -to [list \
  [get_pins key_r_reg_83__s0_f/S]  \
  [get_pins key_r_reg_83__s0_f/A]  \
  [get_pins key_r_reg_83__s0_f/B]  \
  [get_pins key_r_reg_83__s0_t/RN]  \
  [get_pins key_r_reg_83__s0_t/A]  \
  [get_pins key_r_reg_83__s0_t/B]  \
  [get_pins key_r_reg_83__f/RN]  \
  [get_pins key_r_reg_83__f/A]  \
  [get_pins key_r_reg_83__f/B]  \
  [get_pins key_r_reg_83__t/RN]  \
  [get_pins key_r_reg_83__t/A]  \
  [get_pins key_r_reg_83__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_83__s0_f/G]  \
  [get_pins key_r_reg_83__s0_t/G] ] -to [list \
  [get_pins key_r_reg_83__f/RN]  \
  [get_pins key_r_reg_83__f/A]  \
  [get_pins key_r_reg_83__f/B]  \
  [get_pins key_r_reg_83__t/RN]  \
  [get_pins key_r_reg_83__t/A]  \
  [get_pins key_r_reg_83__t/B]  \
  [get_pins key_r_reg_83__s1_f/RN]  \
  [get_pins key_r_reg_83__s1_f/A]  \
  [get_pins key_r_reg_83__s1_f/B]  \
  [get_pins key_r_reg_83__s1_t/RN]  \
  [get_pins key_r_reg_83__s1_t/A]  \
  [get_pins key_r_reg_83__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_83__f/G]  \
  [get_pins key_r_reg_83__t/G] ] -to [list \
  [get_pins key_r_reg_83__s1_f/RN]  \
  [get_pins key_r_reg_83__s1_f/A]  \
  [get_pins key_r_reg_83__s1_f/B]  \
  [get_pins key_r_reg_83__s1_t/RN]  \
  [get_pins key_r_reg_83__s1_t/A]  \
  [get_pins key_r_reg_83__s1_t/B]  \
  [get_pins key_r_reg_83__s0_f/S]  \
  [get_pins key_r_reg_83__s0_f/A]  \
  [get_pins key_r_reg_83__s0_f/B]  \
  [get_pins key_r_reg_83__s0_t/RN]  \
  [get_pins key_r_reg_83__s0_t/A]  \
  [get_pins key_r_reg_83__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_82__s1_f/G]  \
  [get_pins key_r_reg_82__s1_t/G] ] -to [list \
  [get_pins key_r_reg_82__s1_f/RN]  \
  [get_pins key_r_reg_82__s1_f/A]  \
  [get_pins key_r_reg_82__s1_f/B]  \
  [get_pins key_r_reg_82__s1_t/RN]  \
  [get_pins key_r_reg_82__s1_t/A]  \
  [get_pins key_r_reg_82__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_82__s1_f/G]  \
  [get_pins key_r_reg_82__s1_t/G] ] -to [list \
  [get_pins key_r_reg_82__s0_f/S]  \
  [get_pins key_r_reg_82__s0_f/A]  \
  [get_pins key_r_reg_82__s0_f/B]  \
  [get_pins key_r_reg_82__s0_t/RN]  \
  [get_pins key_r_reg_82__s0_t/A]  \
  [get_pins key_r_reg_82__s0_t/B]  \
  [get_pins key_r_reg_82__f/RN]  \
  [get_pins key_r_reg_82__f/A]  \
  [get_pins key_r_reg_82__f/B]  \
  [get_pins key_r_reg_82__t/RN]  \
  [get_pins key_r_reg_82__t/A]  \
  [get_pins key_r_reg_82__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_82__s0_f/G]  \
  [get_pins key_r_reg_82__s0_t/G] ] -to [list \
  [get_pins key_r_reg_82__f/RN]  \
  [get_pins key_r_reg_82__f/A]  \
  [get_pins key_r_reg_82__f/B]  \
  [get_pins key_r_reg_82__t/RN]  \
  [get_pins key_r_reg_82__t/A]  \
  [get_pins key_r_reg_82__t/B]  \
  [get_pins key_r_reg_82__s1_f/RN]  \
  [get_pins key_r_reg_82__s1_f/A]  \
  [get_pins key_r_reg_82__s1_f/B]  \
  [get_pins key_r_reg_82__s1_t/RN]  \
  [get_pins key_r_reg_82__s1_t/A]  \
  [get_pins key_r_reg_82__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_82__f/G]  \
  [get_pins key_r_reg_82__t/G] ] -to [list \
  [get_pins key_r_reg_82__s1_f/RN]  \
  [get_pins key_r_reg_82__s1_f/A]  \
  [get_pins key_r_reg_82__s1_f/B]  \
  [get_pins key_r_reg_82__s1_t/RN]  \
  [get_pins key_r_reg_82__s1_t/A]  \
  [get_pins key_r_reg_82__s1_t/B]  \
  [get_pins key_r_reg_82__s0_f/S]  \
  [get_pins key_r_reg_82__s0_f/A]  \
  [get_pins key_r_reg_82__s0_f/B]  \
  [get_pins key_r_reg_82__s0_t/RN]  \
  [get_pins key_r_reg_82__s0_t/A]  \
  [get_pins key_r_reg_82__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_81__s1_f/G]  \
  [get_pins key_r_reg_81__s1_t/G] ] -to [list \
  [get_pins key_r_reg_81__s1_f/RN]  \
  [get_pins key_r_reg_81__s1_f/A]  \
  [get_pins key_r_reg_81__s1_f/B]  \
  [get_pins key_r_reg_81__s1_t/RN]  \
  [get_pins key_r_reg_81__s1_t/A]  \
  [get_pins key_r_reg_81__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_81__s1_f/G]  \
  [get_pins key_r_reg_81__s1_t/G] ] -to [list \
  [get_pins key_r_reg_81__s0_f/S]  \
  [get_pins key_r_reg_81__s0_f/A]  \
  [get_pins key_r_reg_81__s0_f/B]  \
  [get_pins key_r_reg_81__s0_t/RN]  \
  [get_pins key_r_reg_81__s0_t/A]  \
  [get_pins key_r_reg_81__s0_t/B]  \
  [get_pins key_r_reg_81__f/RN]  \
  [get_pins key_r_reg_81__f/A]  \
  [get_pins key_r_reg_81__f/B]  \
  [get_pins key_r_reg_81__t/RN]  \
  [get_pins key_r_reg_81__t/A]  \
  [get_pins key_r_reg_81__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_81__s0_f/G]  \
  [get_pins key_r_reg_81__s0_t/G] ] -to [list \
  [get_pins key_r_reg_81__f/RN]  \
  [get_pins key_r_reg_81__f/A]  \
  [get_pins key_r_reg_81__f/B]  \
  [get_pins key_r_reg_81__t/RN]  \
  [get_pins key_r_reg_81__t/A]  \
  [get_pins key_r_reg_81__t/B]  \
  [get_pins key_r_reg_81__s1_f/RN]  \
  [get_pins key_r_reg_81__s1_f/A]  \
  [get_pins key_r_reg_81__s1_f/B]  \
  [get_pins key_r_reg_81__s1_t/RN]  \
  [get_pins key_r_reg_81__s1_t/A]  \
  [get_pins key_r_reg_81__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_81__f/G]  \
  [get_pins key_r_reg_81__t/G] ] -to [list \
  [get_pins key_r_reg_81__s1_f/RN]  \
  [get_pins key_r_reg_81__s1_f/A]  \
  [get_pins key_r_reg_81__s1_f/B]  \
  [get_pins key_r_reg_81__s1_t/RN]  \
  [get_pins key_r_reg_81__s1_t/A]  \
  [get_pins key_r_reg_81__s1_t/B]  \
  [get_pins key_r_reg_81__s0_f/S]  \
  [get_pins key_r_reg_81__s0_f/A]  \
  [get_pins key_r_reg_81__s0_f/B]  \
  [get_pins key_r_reg_81__s0_t/RN]  \
  [get_pins key_r_reg_81__s0_t/A]  \
  [get_pins key_r_reg_81__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_80__s1_f/G]  \
  [get_pins key_r_reg_80__s1_t/G] ] -to [list \
  [get_pins key_r_reg_80__s1_f/RN]  \
  [get_pins key_r_reg_80__s1_f/A]  \
  [get_pins key_r_reg_80__s1_f/B]  \
  [get_pins key_r_reg_80__s1_t/RN]  \
  [get_pins key_r_reg_80__s1_t/A]  \
  [get_pins key_r_reg_80__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_80__s1_f/G]  \
  [get_pins key_r_reg_80__s1_t/G] ] -to [list \
  [get_pins key_r_reg_80__s0_f/S]  \
  [get_pins key_r_reg_80__s0_f/A]  \
  [get_pins key_r_reg_80__s0_f/B]  \
  [get_pins key_r_reg_80__s0_t/RN]  \
  [get_pins key_r_reg_80__s0_t/A]  \
  [get_pins key_r_reg_80__s0_t/B]  \
  [get_pins key_r_reg_80__f/RN]  \
  [get_pins key_r_reg_80__f/A]  \
  [get_pins key_r_reg_80__f/B]  \
  [get_pins key_r_reg_80__t/RN]  \
  [get_pins key_r_reg_80__t/A]  \
  [get_pins key_r_reg_80__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_80__s0_f/G]  \
  [get_pins key_r_reg_80__s0_t/G] ] -to [list \
  [get_pins key_r_reg_80__f/RN]  \
  [get_pins key_r_reg_80__f/A]  \
  [get_pins key_r_reg_80__f/B]  \
  [get_pins key_r_reg_80__t/RN]  \
  [get_pins key_r_reg_80__t/A]  \
  [get_pins key_r_reg_80__t/B]  \
  [get_pins key_r_reg_80__s1_f/RN]  \
  [get_pins key_r_reg_80__s1_f/A]  \
  [get_pins key_r_reg_80__s1_f/B]  \
  [get_pins key_r_reg_80__s1_t/RN]  \
  [get_pins key_r_reg_80__s1_t/A]  \
  [get_pins key_r_reg_80__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_80__f/G]  \
  [get_pins key_r_reg_80__t/G] ] -to [list \
  [get_pins key_r_reg_80__s1_f/RN]  \
  [get_pins key_r_reg_80__s1_f/A]  \
  [get_pins key_r_reg_80__s1_f/B]  \
  [get_pins key_r_reg_80__s1_t/RN]  \
  [get_pins key_r_reg_80__s1_t/A]  \
  [get_pins key_r_reg_80__s1_t/B]  \
  [get_pins key_r_reg_80__s0_f/S]  \
  [get_pins key_r_reg_80__s0_f/A]  \
  [get_pins key_r_reg_80__s0_f/B]  \
  [get_pins key_r_reg_80__s0_t/RN]  \
  [get_pins key_r_reg_80__s0_t/A]  \
  [get_pins key_r_reg_80__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_7__s1_f/G]  \
  [get_pins key_r_reg_7__s1_t/G] ] -to [list \
  [get_pins key_r_reg_7__s1_f/RN]  \
  [get_pins key_r_reg_7__s1_f/A]  \
  [get_pins key_r_reg_7__s1_f/B]  \
  [get_pins key_r_reg_7__s1_t/RN]  \
  [get_pins key_r_reg_7__s1_t/A]  \
  [get_pins key_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_7__s1_f/G]  \
  [get_pins key_r_reg_7__s1_t/G] ] -to [list \
  [get_pins key_r_reg_7__s0_f/S]  \
  [get_pins key_r_reg_7__s0_f/A]  \
  [get_pins key_r_reg_7__s0_f/B]  \
  [get_pins key_r_reg_7__s0_t/RN]  \
  [get_pins key_r_reg_7__s0_t/A]  \
  [get_pins key_r_reg_7__s0_t/B]  \
  [get_pins key_r_reg_7__f/RN]  \
  [get_pins key_r_reg_7__f/A]  \
  [get_pins key_r_reg_7__f/B]  \
  [get_pins key_r_reg_7__t/RN]  \
  [get_pins key_r_reg_7__t/A]  \
  [get_pins key_r_reg_7__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_7__s0_f/G]  \
  [get_pins key_r_reg_7__s0_t/G] ] -to [list \
  [get_pins key_r_reg_7__f/RN]  \
  [get_pins key_r_reg_7__f/A]  \
  [get_pins key_r_reg_7__f/B]  \
  [get_pins key_r_reg_7__t/RN]  \
  [get_pins key_r_reg_7__t/A]  \
  [get_pins key_r_reg_7__t/B]  \
  [get_pins key_r_reg_7__s1_f/RN]  \
  [get_pins key_r_reg_7__s1_f/A]  \
  [get_pins key_r_reg_7__s1_f/B]  \
  [get_pins key_r_reg_7__s1_t/RN]  \
  [get_pins key_r_reg_7__s1_t/A]  \
  [get_pins key_r_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_7__f/G]  \
  [get_pins key_r_reg_7__t/G] ] -to [list \
  [get_pins key_r_reg_7__s1_f/RN]  \
  [get_pins key_r_reg_7__s1_f/A]  \
  [get_pins key_r_reg_7__s1_f/B]  \
  [get_pins key_r_reg_7__s1_t/RN]  \
  [get_pins key_r_reg_7__s1_t/A]  \
  [get_pins key_r_reg_7__s1_t/B]  \
  [get_pins key_r_reg_7__s0_f/S]  \
  [get_pins key_r_reg_7__s0_f/A]  \
  [get_pins key_r_reg_7__s0_f/B]  \
  [get_pins key_r_reg_7__s0_t/RN]  \
  [get_pins key_r_reg_7__s0_t/A]  \
  [get_pins key_r_reg_7__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_79__s1_f/G]  \
  [get_pins key_r_reg_79__s1_t/G] ] -to [list \
  [get_pins key_r_reg_79__s1_f/RN]  \
  [get_pins key_r_reg_79__s1_f/A]  \
  [get_pins key_r_reg_79__s1_f/B]  \
  [get_pins key_r_reg_79__s1_t/RN]  \
  [get_pins key_r_reg_79__s1_t/A]  \
  [get_pins key_r_reg_79__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_79__s1_f/G]  \
  [get_pins key_r_reg_79__s1_t/G] ] -to [list \
  [get_pins key_r_reg_79__s0_f/S]  \
  [get_pins key_r_reg_79__s0_f/A]  \
  [get_pins key_r_reg_79__s0_f/B]  \
  [get_pins key_r_reg_79__s0_t/RN]  \
  [get_pins key_r_reg_79__s0_t/A]  \
  [get_pins key_r_reg_79__s0_t/B]  \
  [get_pins key_r_reg_79__f/RN]  \
  [get_pins key_r_reg_79__f/A]  \
  [get_pins key_r_reg_79__f/B]  \
  [get_pins key_r_reg_79__t/RN]  \
  [get_pins key_r_reg_79__t/A]  \
  [get_pins key_r_reg_79__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_79__s0_f/G]  \
  [get_pins key_r_reg_79__s0_t/G] ] -to [list \
  [get_pins key_r_reg_79__f/RN]  \
  [get_pins key_r_reg_79__f/A]  \
  [get_pins key_r_reg_79__f/B]  \
  [get_pins key_r_reg_79__t/RN]  \
  [get_pins key_r_reg_79__t/A]  \
  [get_pins key_r_reg_79__t/B]  \
  [get_pins key_r_reg_79__s1_f/RN]  \
  [get_pins key_r_reg_79__s1_f/A]  \
  [get_pins key_r_reg_79__s1_f/B]  \
  [get_pins key_r_reg_79__s1_t/RN]  \
  [get_pins key_r_reg_79__s1_t/A]  \
  [get_pins key_r_reg_79__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_79__f/G]  \
  [get_pins key_r_reg_79__t/G] ] -to [list \
  [get_pins key_r_reg_79__s1_f/RN]  \
  [get_pins key_r_reg_79__s1_f/A]  \
  [get_pins key_r_reg_79__s1_f/B]  \
  [get_pins key_r_reg_79__s1_t/RN]  \
  [get_pins key_r_reg_79__s1_t/A]  \
  [get_pins key_r_reg_79__s1_t/B]  \
  [get_pins key_r_reg_79__s0_f/S]  \
  [get_pins key_r_reg_79__s0_f/A]  \
  [get_pins key_r_reg_79__s0_f/B]  \
  [get_pins key_r_reg_79__s0_t/RN]  \
  [get_pins key_r_reg_79__s0_t/A]  \
  [get_pins key_r_reg_79__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_78__s1_f/G]  \
  [get_pins key_r_reg_78__s1_t/G] ] -to [list \
  [get_pins key_r_reg_78__s1_f/RN]  \
  [get_pins key_r_reg_78__s1_f/A]  \
  [get_pins key_r_reg_78__s1_f/B]  \
  [get_pins key_r_reg_78__s1_t/RN]  \
  [get_pins key_r_reg_78__s1_t/A]  \
  [get_pins key_r_reg_78__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_78__s1_f/G]  \
  [get_pins key_r_reg_78__s1_t/G] ] -to [list \
  [get_pins key_r_reg_78__s0_f/S]  \
  [get_pins key_r_reg_78__s0_f/A]  \
  [get_pins key_r_reg_78__s0_f/B]  \
  [get_pins key_r_reg_78__s0_t/RN]  \
  [get_pins key_r_reg_78__s0_t/A]  \
  [get_pins key_r_reg_78__s0_t/B]  \
  [get_pins key_r_reg_78__f/RN]  \
  [get_pins key_r_reg_78__f/A]  \
  [get_pins key_r_reg_78__f/B]  \
  [get_pins key_r_reg_78__t/RN]  \
  [get_pins key_r_reg_78__t/A]  \
  [get_pins key_r_reg_78__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_78__s0_f/G]  \
  [get_pins key_r_reg_78__s0_t/G] ] -to [list \
  [get_pins key_r_reg_78__f/RN]  \
  [get_pins key_r_reg_78__f/A]  \
  [get_pins key_r_reg_78__f/B]  \
  [get_pins key_r_reg_78__t/RN]  \
  [get_pins key_r_reg_78__t/A]  \
  [get_pins key_r_reg_78__t/B]  \
  [get_pins key_r_reg_78__s1_f/RN]  \
  [get_pins key_r_reg_78__s1_f/A]  \
  [get_pins key_r_reg_78__s1_f/B]  \
  [get_pins key_r_reg_78__s1_t/RN]  \
  [get_pins key_r_reg_78__s1_t/A]  \
  [get_pins key_r_reg_78__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_78__f/G]  \
  [get_pins key_r_reg_78__t/G] ] -to [list \
  [get_pins key_r_reg_78__s1_f/RN]  \
  [get_pins key_r_reg_78__s1_f/A]  \
  [get_pins key_r_reg_78__s1_f/B]  \
  [get_pins key_r_reg_78__s1_t/RN]  \
  [get_pins key_r_reg_78__s1_t/A]  \
  [get_pins key_r_reg_78__s1_t/B]  \
  [get_pins key_r_reg_78__s0_f/S]  \
  [get_pins key_r_reg_78__s0_f/A]  \
  [get_pins key_r_reg_78__s0_f/B]  \
  [get_pins key_r_reg_78__s0_t/RN]  \
  [get_pins key_r_reg_78__s0_t/A]  \
  [get_pins key_r_reg_78__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_77__s1_f/G]  \
  [get_pins key_r_reg_77__s1_t/G] ] -to [list \
  [get_pins key_r_reg_77__s1_f/RN]  \
  [get_pins key_r_reg_77__s1_f/A]  \
  [get_pins key_r_reg_77__s1_f/B]  \
  [get_pins key_r_reg_77__s1_t/RN]  \
  [get_pins key_r_reg_77__s1_t/A]  \
  [get_pins key_r_reg_77__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_77__s1_f/G]  \
  [get_pins key_r_reg_77__s1_t/G] ] -to [list \
  [get_pins key_r_reg_77__s0_f/S]  \
  [get_pins key_r_reg_77__s0_f/A]  \
  [get_pins key_r_reg_77__s0_f/B]  \
  [get_pins key_r_reg_77__s0_t/RN]  \
  [get_pins key_r_reg_77__s0_t/A]  \
  [get_pins key_r_reg_77__s0_t/B]  \
  [get_pins key_r_reg_77__f/RN]  \
  [get_pins key_r_reg_77__f/A]  \
  [get_pins key_r_reg_77__f/B]  \
  [get_pins key_r_reg_77__t/RN]  \
  [get_pins key_r_reg_77__t/A]  \
  [get_pins key_r_reg_77__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_77__s0_f/G]  \
  [get_pins key_r_reg_77__s0_t/G] ] -to [list \
  [get_pins key_r_reg_77__f/RN]  \
  [get_pins key_r_reg_77__f/A]  \
  [get_pins key_r_reg_77__f/B]  \
  [get_pins key_r_reg_77__t/RN]  \
  [get_pins key_r_reg_77__t/A]  \
  [get_pins key_r_reg_77__t/B]  \
  [get_pins key_r_reg_77__s1_f/RN]  \
  [get_pins key_r_reg_77__s1_f/A]  \
  [get_pins key_r_reg_77__s1_f/B]  \
  [get_pins key_r_reg_77__s1_t/RN]  \
  [get_pins key_r_reg_77__s1_t/A]  \
  [get_pins key_r_reg_77__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_77__f/G]  \
  [get_pins key_r_reg_77__t/G] ] -to [list \
  [get_pins key_r_reg_77__s1_f/RN]  \
  [get_pins key_r_reg_77__s1_f/A]  \
  [get_pins key_r_reg_77__s1_f/B]  \
  [get_pins key_r_reg_77__s1_t/RN]  \
  [get_pins key_r_reg_77__s1_t/A]  \
  [get_pins key_r_reg_77__s1_t/B]  \
  [get_pins key_r_reg_77__s0_f/S]  \
  [get_pins key_r_reg_77__s0_f/A]  \
  [get_pins key_r_reg_77__s0_f/B]  \
  [get_pins key_r_reg_77__s0_t/RN]  \
  [get_pins key_r_reg_77__s0_t/A]  \
  [get_pins key_r_reg_77__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_76__s1_f/G]  \
  [get_pins key_r_reg_76__s1_t/G] ] -to [list \
  [get_pins key_r_reg_76__s1_f/RN]  \
  [get_pins key_r_reg_76__s1_f/A]  \
  [get_pins key_r_reg_76__s1_f/B]  \
  [get_pins key_r_reg_76__s1_t/RN]  \
  [get_pins key_r_reg_76__s1_t/A]  \
  [get_pins key_r_reg_76__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_76__s1_f/G]  \
  [get_pins key_r_reg_76__s1_t/G] ] -to [list \
  [get_pins key_r_reg_76__s0_f/S]  \
  [get_pins key_r_reg_76__s0_f/A]  \
  [get_pins key_r_reg_76__s0_f/B]  \
  [get_pins key_r_reg_76__s0_t/RN]  \
  [get_pins key_r_reg_76__s0_t/A]  \
  [get_pins key_r_reg_76__s0_t/B]  \
  [get_pins key_r_reg_76__f/RN]  \
  [get_pins key_r_reg_76__f/A]  \
  [get_pins key_r_reg_76__f/B]  \
  [get_pins key_r_reg_76__t/RN]  \
  [get_pins key_r_reg_76__t/A]  \
  [get_pins key_r_reg_76__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_76__s0_f/G]  \
  [get_pins key_r_reg_76__s0_t/G] ] -to [list \
  [get_pins key_r_reg_76__f/RN]  \
  [get_pins key_r_reg_76__f/A]  \
  [get_pins key_r_reg_76__f/B]  \
  [get_pins key_r_reg_76__t/RN]  \
  [get_pins key_r_reg_76__t/A]  \
  [get_pins key_r_reg_76__t/B]  \
  [get_pins key_r_reg_76__s1_f/RN]  \
  [get_pins key_r_reg_76__s1_f/A]  \
  [get_pins key_r_reg_76__s1_f/B]  \
  [get_pins key_r_reg_76__s1_t/RN]  \
  [get_pins key_r_reg_76__s1_t/A]  \
  [get_pins key_r_reg_76__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_76__f/G]  \
  [get_pins key_r_reg_76__t/G] ] -to [list \
  [get_pins key_r_reg_76__s1_f/RN]  \
  [get_pins key_r_reg_76__s1_f/A]  \
  [get_pins key_r_reg_76__s1_f/B]  \
  [get_pins key_r_reg_76__s1_t/RN]  \
  [get_pins key_r_reg_76__s1_t/A]  \
  [get_pins key_r_reg_76__s1_t/B]  \
  [get_pins key_r_reg_76__s0_f/S]  \
  [get_pins key_r_reg_76__s0_f/A]  \
  [get_pins key_r_reg_76__s0_f/B]  \
  [get_pins key_r_reg_76__s0_t/RN]  \
  [get_pins key_r_reg_76__s0_t/A]  \
  [get_pins key_r_reg_76__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_75__s1_f/G]  \
  [get_pins key_r_reg_75__s1_t/G] ] -to [list \
  [get_pins key_r_reg_75__s1_f/RN]  \
  [get_pins key_r_reg_75__s1_f/A]  \
  [get_pins key_r_reg_75__s1_f/B]  \
  [get_pins key_r_reg_75__s1_t/RN]  \
  [get_pins key_r_reg_75__s1_t/A]  \
  [get_pins key_r_reg_75__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_75__s1_f/G]  \
  [get_pins key_r_reg_75__s1_t/G] ] -to [list \
  [get_pins key_r_reg_75__s0_f/S]  \
  [get_pins key_r_reg_75__s0_f/A]  \
  [get_pins key_r_reg_75__s0_f/B]  \
  [get_pins key_r_reg_75__s0_t/RN]  \
  [get_pins key_r_reg_75__s0_t/A]  \
  [get_pins key_r_reg_75__s0_t/B]  \
  [get_pins key_r_reg_75__f/RN]  \
  [get_pins key_r_reg_75__f/A]  \
  [get_pins key_r_reg_75__f/B]  \
  [get_pins key_r_reg_75__t/RN]  \
  [get_pins key_r_reg_75__t/A]  \
  [get_pins key_r_reg_75__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_75__s0_f/G]  \
  [get_pins key_r_reg_75__s0_t/G] ] -to [list \
  [get_pins key_r_reg_75__f/RN]  \
  [get_pins key_r_reg_75__f/A]  \
  [get_pins key_r_reg_75__f/B]  \
  [get_pins key_r_reg_75__t/RN]  \
  [get_pins key_r_reg_75__t/A]  \
  [get_pins key_r_reg_75__t/B]  \
  [get_pins key_r_reg_75__s1_f/RN]  \
  [get_pins key_r_reg_75__s1_f/A]  \
  [get_pins key_r_reg_75__s1_f/B]  \
  [get_pins key_r_reg_75__s1_t/RN]  \
  [get_pins key_r_reg_75__s1_t/A]  \
  [get_pins key_r_reg_75__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_75__f/G]  \
  [get_pins key_r_reg_75__t/G] ] -to [list \
  [get_pins key_r_reg_75__s1_f/RN]  \
  [get_pins key_r_reg_75__s1_f/A]  \
  [get_pins key_r_reg_75__s1_f/B]  \
  [get_pins key_r_reg_75__s1_t/RN]  \
  [get_pins key_r_reg_75__s1_t/A]  \
  [get_pins key_r_reg_75__s1_t/B]  \
  [get_pins key_r_reg_75__s0_f/S]  \
  [get_pins key_r_reg_75__s0_f/A]  \
  [get_pins key_r_reg_75__s0_f/B]  \
  [get_pins key_r_reg_75__s0_t/RN]  \
  [get_pins key_r_reg_75__s0_t/A]  \
  [get_pins key_r_reg_75__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_74__s1_f/G]  \
  [get_pins key_r_reg_74__s1_t/G] ] -to [list \
  [get_pins key_r_reg_74__s1_f/RN]  \
  [get_pins key_r_reg_74__s1_f/A]  \
  [get_pins key_r_reg_74__s1_f/B]  \
  [get_pins key_r_reg_74__s1_t/RN]  \
  [get_pins key_r_reg_74__s1_t/A]  \
  [get_pins key_r_reg_74__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_74__s1_f/G]  \
  [get_pins key_r_reg_74__s1_t/G] ] -to [list \
  [get_pins key_r_reg_74__s0_f/S]  \
  [get_pins key_r_reg_74__s0_f/A]  \
  [get_pins key_r_reg_74__s0_f/B]  \
  [get_pins key_r_reg_74__s0_t/RN]  \
  [get_pins key_r_reg_74__s0_t/A]  \
  [get_pins key_r_reg_74__s0_t/B]  \
  [get_pins key_r_reg_74__f/RN]  \
  [get_pins key_r_reg_74__f/A]  \
  [get_pins key_r_reg_74__f/B]  \
  [get_pins key_r_reg_74__t/RN]  \
  [get_pins key_r_reg_74__t/A]  \
  [get_pins key_r_reg_74__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_74__s0_f/G]  \
  [get_pins key_r_reg_74__s0_t/G] ] -to [list \
  [get_pins key_r_reg_74__f/RN]  \
  [get_pins key_r_reg_74__f/A]  \
  [get_pins key_r_reg_74__f/B]  \
  [get_pins key_r_reg_74__t/RN]  \
  [get_pins key_r_reg_74__t/A]  \
  [get_pins key_r_reg_74__t/B]  \
  [get_pins key_r_reg_74__s1_f/RN]  \
  [get_pins key_r_reg_74__s1_f/A]  \
  [get_pins key_r_reg_74__s1_f/B]  \
  [get_pins key_r_reg_74__s1_t/RN]  \
  [get_pins key_r_reg_74__s1_t/A]  \
  [get_pins key_r_reg_74__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_74__f/G]  \
  [get_pins key_r_reg_74__t/G] ] -to [list \
  [get_pins key_r_reg_74__s1_f/RN]  \
  [get_pins key_r_reg_74__s1_f/A]  \
  [get_pins key_r_reg_74__s1_f/B]  \
  [get_pins key_r_reg_74__s1_t/RN]  \
  [get_pins key_r_reg_74__s1_t/A]  \
  [get_pins key_r_reg_74__s1_t/B]  \
  [get_pins key_r_reg_74__s0_f/S]  \
  [get_pins key_r_reg_74__s0_f/A]  \
  [get_pins key_r_reg_74__s0_f/B]  \
  [get_pins key_r_reg_74__s0_t/RN]  \
  [get_pins key_r_reg_74__s0_t/A]  \
  [get_pins key_r_reg_74__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_73__s1_f/G]  \
  [get_pins key_r_reg_73__s1_t/G] ] -to [list \
  [get_pins key_r_reg_73__s1_f/RN]  \
  [get_pins key_r_reg_73__s1_f/A]  \
  [get_pins key_r_reg_73__s1_f/B]  \
  [get_pins key_r_reg_73__s1_t/RN]  \
  [get_pins key_r_reg_73__s1_t/A]  \
  [get_pins key_r_reg_73__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_73__s1_f/G]  \
  [get_pins key_r_reg_73__s1_t/G] ] -to [list \
  [get_pins key_r_reg_73__s0_f/S]  \
  [get_pins key_r_reg_73__s0_f/A]  \
  [get_pins key_r_reg_73__s0_f/B]  \
  [get_pins key_r_reg_73__s0_t/RN]  \
  [get_pins key_r_reg_73__s0_t/A]  \
  [get_pins key_r_reg_73__s0_t/B]  \
  [get_pins key_r_reg_73__f/RN]  \
  [get_pins key_r_reg_73__f/A]  \
  [get_pins key_r_reg_73__f/B]  \
  [get_pins key_r_reg_73__t/RN]  \
  [get_pins key_r_reg_73__t/A]  \
  [get_pins key_r_reg_73__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_73__s0_f/G]  \
  [get_pins key_r_reg_73__s0_t/G] ] -to [list \
  [get_pins key_r_reg_73__f/RN]  \
  [get_pins key_r_reg_73__f/A]  \
  [get_pins key_r_reg_73__f/B]  \
  [get_pins key_r_reg_73__t/RN]  \
  [get_pins key_r_reg_73__t/A]  \
  [get_pins key_r_reg_73__t/B]  \
  [get_pins key_r_reg_73__s1_f/RN]  \
  [get_pins key_r_reg_73__s1_f/A]  \
  [get_pins key_r_reg_73__s1_f/B]  \
  [get_pins key_r_reg_73__s1_t/RN]  \
  [get_pins key_r_reg_73__s1_t/A]  \
  [get_pins key_r_reg_73__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_73__f/G]  \
  [get_pins key_r_reg_73__t/G] ] -to [list \
  [get_pins key_r_reg_73__s1_f/RN]  \
  [get_pins key_r_reg_73__s1_f/A]  \
  [get_pins key_r_reg_73__s1_f/B]  \
  [get_pins key_r_reg_73__s1_t/RN]  \
  [get_pins key_r_reg_73__s1_t/A]  \
  [get_pins key_r_reg_73__s1_t/B]  \
  [get_pins key_r_reg_73__s0_f/S]  \
  [get_pins key_r_reg_73__s0_f/A]  \
  [get_pins key_r_reg_73__s0_f/B]  \
  [get_pins key_r_reg_73__s0_t/RN]  \
  [get_pins key_r_reg_73__s0_t/A]  \
  [get_pins key_r_reg_73__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_72__s1_f/G]  \
  [get_pins key_r_reg_72__s1_t/G] ] -to [list \
  [get_pins key_r_reg_72__s1_f/RN]  \
  [get_pins key_r_reg_72__s1_f/A]  \
  [get_pins key_r_reg_72__s1_f/B]  \
  [get_pins key_r_reg_72__s1_t/RN]  \
  [get_pins key_r_reg_72__s1_t/A]  \
  [get_pins key_r_reg_72__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_72__s1_f/G]  \
  [get_pins key_r_reg_72__s1_t/G] ] -to [list \
  [get_pins key_r_reg_72__s0_f/S]  \
  [get_pins key_r_reg_72__s0_f/A]  \
  [get_pins key_r_reg_72__s0_f/B]  \
  [get_pins key_r_reg_72__s0_t/RN]  \
  [get_pins key_r_reg_72__s0_t/A]  \
  [get_pins key_r_reg_72__s0_t/B]  \
  [get_pins key_r_reg_72__f/RN]  \
  [get_pins key_r_reg_72__f/A]  \
  [get_pins key_r_reg_72__f/B]  \
  [get_pins key_r_reg_72__t/RN]  \
  [get_pins key_r_reg_72__t/A]  \
  [get_pins key_r_reg_72__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_72__s0_f/G]  \
  [get_pins key_r_reg_72__s0_t/G] ] -to [list \
  [get_pins key_r_reg_72__f/RN]  \
  [get_pins key_r_reg_72__f/A]  \
  [get_pins key_r_reg_72__f/B]  \
  [get_pins key_r_reg_72__t/RN]  \
  [get_pins key_r_reg_72__t/A]  \
  [get_pins key_r_reg_72__t/B]  \
  [get_pins key_r_reg_72__s1_f/RN]  \
  [get_pins key_r_reg_72__s1_f/A]  \
  [get_pins key_r_reg_72__s1_f/B]  \
  [get_pins key_r_reg_72__s1_t/RN]  \
  [get_pins key_r_reg_72__s1_t/A]  \
  [get_pins key_r_reg_72__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_72__f/G]  \
  [get_pins key_r_reg_72__t/G] ] -to [list \
  [get_pins key_r_reg_72__s1_f/RN]  \
  [get_pins key_r_reg_72__s1_f/A]  \
  [get_pins key_r_reg_72__s1_f/B]  \
  [get_pins key_r_reg_72__s1_t/RN]  \
  [get_pins key_r_reg_72__s1_t/A]  \
  [get_pins key_r_reg_72__s1_t/B]  \
  [get_pins key_r_reg_72__s0_f/S]  \
  [get_pins key_r_reg_72__s0_f/A]  \
  [get_pins key_r_reg_72__s0_f/B]  \
  [get_pins key_r_reg_72__s0_t/RN]  \
  [get_pins key_r_reg_72__s0_t/A]  \
  [get_pins key_r_reg_72__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_71__s1_f/G]  \
  [get_pins key_r_reg_71__s1_t/G] ] -to [list \
  [get_pins key_r_reg_71__s1_f/RN]  \
  [get_pins key_r_reg_71__s1_f/A]  \
  [get_pins key_r_reg_71__s1_f/B]  \
  [get_pins key_r_reg_71__s1_t/RN]  \
  [get_pins key_r_reg_71__s1_t/A]  \
  [get_pins key_r_reg_71__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_71__s1_f/G]  \
  [get_pins key_r_reg_71__s1_t/G] ] -to [list \
  [get_pins key_r_reg_71__s0_f/S]  \
  [get_pins key_r_reg_71__s0_f/A]  \
  [get_pins key_r_reg_71__s0_f/B]  \
  [get_pins key_r_reg_71__s0_t/RN]  \
  [get_pins key_r_reg_71__s0_t/A]  \
  [get_pins key_r_reg_71__s0_t/B]  \
  [get_pins key_r_reg_71__f/RN]  \
  [get_pins key_r_reg_71__f/A]  \
  [get_pins key_r_reg_71__f/B]  \
  [get_pins key_r_reg_71__t/RN]  \
  [get_pins key_r_reg_71__t/A]  \
  [get_pins key_r_reg_71__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_71__s0_f/G]  \
  [get_pins key_r_reg_71__s0_t/G] ] -to [list \
  [get_pins key_r_reg_71__f/RN]  \
  [get_pins key_r_reg_71__f/A]  \
  [get_pins key_r_reg_71__f/B]  \
  [get_pins key_r_reg_71__t/RN]  \
  [get_pins key_r_reg_71__t/A]  \
  [get_pins key_r_reg_71__t/B]  \
  [get_pins key_r_reg_71__s1_f/RN]  \
  [get_pins key_r_reg_71__s1_f/A]  \
  [get_pins key_r_reg_71__s1_f/B]  \
  [get_pins key_r_reg_71__s1_t/RN]  \
  [get_pins key_r_reg_71__s1_t/A]  \
  [get_pins key_r_reg_71__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_71__f/G]  \
  [get_pins key_r_reg_71__t/G] ] -to [list \
  [get_pins key_r_reg_71__s1_f/RN]  \
  [get_pins key_r_reg_71__s1_f/A]  \
  [get_pins key_r_reg_71__s1_f/B]  \
  [get_pins key_r_reg_71__s1_t/RN]  \
  [get_pins key_r_reg_71__s1_t/A]  \
  [get_pins key_r_reg_71__s1_t/B]  \
  [get_pins key_r_reg_71__s0_f/S]  \
  [get_pins key_r_reg_71__s0_f/A]  \
  [get_pins key_r_reg_71__s0_f/B]  \
  [get_pins key_r_reg_71__s0_t/RN]  \
  [get_pins key_r_reg_71__s0_t/A]  \
  [get_pins key_r_reg_71__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_70__s1_f/G]  \
  [get_pins key_r_reg_70__s1_t/G] ] -to [list \
  [get_pins key_r_reg_70__s1_f/RN]  \
  [get_pins key_r_reg_70__s1_f/A]  \
  [get_pins key_r_reg_70__s1_f/B]  \
  [get_pins key_r_reg_70__s1_t/RN]  \
  [get_pins key_r_reg_70__s1_t/A]  \
  [get_pins key_r_reg_70__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_70__s1_f/G]  \
  [get_pins key_r_reg_70__s1_t/G] ] -to [list \
  [get_pins key_r_reg_70__s0_f/S]  \
  [get_pins key_r_reg_70__s0_f/A]  \
  [get_pins key_r_reg_70__s0_f/B]  \
  [get_pins key_r_reg_70__s0_t/RN]  \
  [get_pins key_r_reg_70__s0_t/A]  \
  [get_pins key_r_reg_70__s0_t/B]  \
  [get_pins key_r_reg_70__f/RN]  \
  [get_pins key_r_reg_70__f/A]  \
  [get_pins key_r_reg_70__f/B]  \
  [get_pins key_r_reg_70__t/RN]  \
  [get_pins key_r_reg_70__t/A]  \
  [get_pins key_r_reg_70__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_70__s0_f/G]  \
  [get_pins key_r_reg_70__s0_t/G] ] -to [list \
  [get_pins key_r_reg_70__f/RN]  \
  [get_pins key_r_reg_70__f/A]  \
  [get_pins key_r_reg_70__f/B]  \
  [get_pins key_r_reg_70__t/RN]  \
  [get_pins key_r_reg_70__t/A]  \
  [get_pins key_r_reg_70__t/B]  \
  [get_pins key_r_reg_70__s1_f/RN]  \
  [get_pins key_r_reg_70__s1_f/A]  \
  [get_pins key_r_reg_70__s1_f/B]  \
  [get_pins key_r_reg_70__s1_t/RN]  \
  [get_pins key_r_reg_70__s1_t/A]  \
  [get_pins key_r_reg_70__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_70__f/G]  \
  [get_pins key_r_reg_70__t/G] ] -to [list \
  [get_pins key_r_reg_70__s1_f/RN]  \
  [get_pins key_r_reg_70__s1_f/A]  \
  [get_pins key_r_reg_70__s1_f/B]  \
  [get_pins key_r_reg_70__s1_t/RN]  \
  [get_pins key_r_reg_70__s1_t/A]  \
  [get_pins key_r_reg_70__s1_t/B]  \
  [get_pins key_r_reg_70__s0_f/S]  \
  [get_pins key_r_reg_70__s0_f/A]  \
  [get_pins key_r_reg_70__s0_f/B]  \
  [get_pins key_r_reg_70__s0_t/RN]  \
  [get_pins key_r_reg_70__s0_t/A]  \
  [get_pins key_r_reg_70__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_6__s1_f/G]  \
  [get_pins key_r_reg_6__s1_t/G] ] -to [list \
  [get_pins key_r_reg_6__s1_f/RN]  \
  [get_pins key_r_reg_6__s1_f/A]  \
  [get_pins key_r_reg_6__s1_f/B]  \
  [get_pins key_r_reg_6__s1_t/RN]  \
  [get_pins key_r_reg_6__s1_t/A]  \
  [get_pins key_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_6__s1_f/G]  \
  [get_pins key_r_reg_6__s1_t/G] ] -to [list \
  [get_pins key_r_reg_6__s0_f/S]  \
  [get_pins key_r_reg_6__s0_f/A]  \
  [get_pins key_r_reg_6__s0_f/B]  \
  [get_pins key_r_reg_6__s0_t/RN]  \
  [get_pins key_r_reg_6__s0_t/A]  \
  [get_pins key_r_reg_6__s0_t/B]  \
  [get_pins key_r_reg_6__f/RN]  \
  [get_pins key_r_reg_6__f/A]  \
  [get_pins key_r_reg_6__f/B]  \
  [get_pins key_r_reg_6__t/RN]  \
  [get_pins key_r_reg_6__t/A]  \
  [get_pins key_r_reg_6__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_6__s0_f/G]  \
  [get_pins key_r_reg_6__s0_t/G] ] -to [list \
  [get_pins key_r_reg_6__f/RN]  \
  [get_pins key_r_reg_6__f/A]  \
  [get_pins key_r_reg_6__f/B]  \
  [get_pins key_r_reg_6__t/RN]  \
  [get_pins key_r_reg_6__t/A]  \
  [get_pins key_r_reg_6__t/B]  \
  [get_pins key_r_reg_6__s1_f/RN]  \
  [get_pins key_r_reg_6__s1_f/A]  \
  [get_pins key_r_reg_6__s1_f/B]  \
  [get_pins key_r_reg_6__s1_t/RN]  \
  [get_pins key_r_reg_6__s1_t/A]  \
  [get_pins key_r_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_6__f/G]  \
  [get_pins key_r_reg_6__t/G] ] -to [list \
  [get_pins key_r_reg_6__s1_f/RN]  \
  [get_pins key_r_reg_6__s1_f/A]  \
  [get_pins key_r_reg_6__s1_f/B]  \
  [get_pins key_r_reg_6__s1_t/RN]  \
  [get_pins key_r_reg_6__s1_t/A]  \
  [get_pins key_r_reg_6__s1_t/B]  \
  [get_pins key_r_reg_6__s0_f/S]  \
  [get_pins key_r_reg_6__s0_f/A]  \
  [get_pins key_r_reg_6__s0_f/B]  \
  [get_pins key_r_reg_6__s0_t/RN]  \
  [get_pins key_r_reg_6__s0_t/A]  \
  [get_pins key_r_reg_6__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_69__s1_f/G]  \
  [get_pins key_r_reg_69__s1_t/G] ] -to [list \
  [get_pins key_r_reg_69__s1_f/RN]  \
  [get_pins key_r_reg_69__s1_f/A]  \
  [get_pins key_r_reg_69__s1_f/B]  \
  [get_pins key_r_reg_69__s1_t/RN]  \
  [get_pins key_r_reg_69__s1_t/A]  \
  [get_pins key_r_reg_69__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_69__s1_f/G]  \
  [get_pins key_r_reg_69__s1_t/G] ] -to [list \
  [get_pins key_r_reg_69__s0_f/S]  \
  [get_pins key_r_reg_69__s0_f/A]  \
  [get_pins key_r_reg_69__s0_f/B]  \
  [get_pins key_r_reg_69__s0_t/RN]  \
  [get_pins key_r_reg_69__s0_t/A]  \
  [get_pins key_r_reg_69__s0_t/B]  \
  [get_pins key_r_reg_69__f/RN]  \
  [get_pins key_r_reg_69__f/A]  \
  [get_pins key_r_reg_69__f/B]  \
  [get_pins key_r_reg_69__t/RN]  \
  [get_pins key_r_reg_69__t/A]  \
  [get_pins key_r_reg_69__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_69__s0_f/G]  \
  [get_pins key_r_reg_69__s0_t/G] ] -to [list \
  [get_pins key_r_reg_69__f/RN]  \
  [get_pins key_r_reg_69__f/A]  \
  [get_pins key_r_reg_69__f/B]  \
  [get_pins key_r_reg_69__t/RN]  \
  [get_pins key_r_reg_69__t/A]  \
  [get_pins key_r_reg_69__t/B]  \
  [get_pins key_r_reg_69__s1_f/RN]  \
  [get_pins key_r_reg_69__s1_f/A]  \
  [get_pins key_r_reg_69__s1_f/B]  \
  [get_pins key_r_reg_69__s1_t/RN]  \
  [get_pins key_r_reg_69__s1_t/A]  \
  [get_pins key_r_reg_69__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_69__f/G]  \
  [get_pins key_r_reg_69__t/G] ] -to [list \
  [get_pins key_r_reg_69__s1_f/RN]  \
  [get_pins key_r_reg_69__s1_f/A]  \
  [get_pins key_r_reg_69__s1_f/B]  \
  [get_pins key_r_reg_69__s1_t/RN]  \
  [get_pins key_r_reg_69__s1_t/A]  \
  [get_pins key_r_reg_69__s1_t/B]  \
  [get_pins key_r_reg_69__s0_f/S]  \
  [get_pins key_r_reg_69__s0_f/A]  \
  [get_pins key_r_reg_69__s0_f/B]  \
  [get_pins key_r_reg_69__s0_t/RN]  \
  [get_pins key_r_reg_69__s0_t/A]  \
  [get_pins key_r_reg_69__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_68__s1_f/G]  \
  [get_pins key_r_reg_68__s1_t/G] ] -to [list \
  [get_pins key_r_reg_68__s1_f/RN]  \
  [get_pins key_r_reg_68__s1_f/A]  \
  [get_pins key_r_reg_68__s1_f/B]  \
  [get_pins key_r_reg_68__s1_t/RN]  \
  [get_pins key_r_reg_68__s1_t/A]  \
  [get_pins key_r_reg_68__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_68__s1_f/G]  \
  [get_pins key_r_reg_68__s1_t/G] ] -to [list \
  [get_pins key_r_reg_68__s0_f/S]  \
  [get_pins key_r_reg_68__s0_f/A]  \
  [get_pins key_r_reg_68__s0_f/B]  \
  [get_pins key_r_reg_68__s0_t/RN]  \
  [get_pins key_r_reg_68__s0_t/A]  \
  [get_pins key_r_reg_68__s0_t/B]  \
  [get_pins key_r_reg_68__f/RN]  \
  [get_pins key_r_reg_68__f/A]  \
  [get_pins key_r_reg_68__f/B]  \
  [get_pins key_r_reg_68__t/RN]  \
  [get_pins key_r_reg_68__t/A]  \
  [get_pins key_r_reg_68__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_68__s0_f/G]  \
  [get_pins key_r_reg_68__s0_t/G] ] -to [list \
  [get_pins key_r_reg_68__f/RN]  \
  [get_pins key_r_reg_68__f/A]  \
  [get_pins key_r_reg_68__f/B]  \
  [get_pins key_r_reg_68__t/RN]  \
  [get_pins key_r_reg_68__t/A]  \
  [get_pins key_r_reg_68__t/B]  \
  [get_pins key_r_reg_68__s1_f/RN]  \
  [get_pins key_r_reg_68__s1_f/A]  \
  [get_pins key_r_reg_68__s1_f/B]  \
  [get_pins key_r_reg_68__s1_t/RN]  \
  [get_pins key_r_reg_68__s1_t/A]  \
  [get_pins key_r_reg_68__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_68__f/G]  \
  [get_pins key_r_reg_68__t/G] ] -to [list \
  [get_pins key_r_reg_68__s1_f/RN]  \
  [get_pins key_r_reg_68__s1_f/A]  \
  [get_pins key_r_reg_68__s1_f/B]  \
  [get_pins key_r_reg_68__s1_t/RN]  \
  [get_pins key_r_reg_68__s1_t/A]  \
  [get_pins key_r_reg_68__s1_t/B]  \
  [get_pins key_r_reg_68__s0_f/S]  \
  [get_pins key_r_reg_68__s0_f/A]  \
  [get_pins key_r_reg_68__s0_f/B]  \
  [get_pins key_r_reg_68__s0_t/RN]  \
  [get_pins key_r_reg_68__s0_t/A]  \
  [get_pins key_r_reg_68__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_67__s1_f/G]  \
  [get_pins key_r_reg_67__s1_t/G] ] -to [list \
  [get_pins key_r_reg_67__s1_f/RN]  \
  [get_pins key_r_reg_67__s1_f/A]  \
  [get_pins key_r_reg_67__s1_f/B]  \
  [get_pins key_r_reg_67__s1_t/RN]  \
  [get_pins key_r_reg_67__s1_t/A]  \
  [get_pins key_r_reg_67__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_67__s1_f/G]  \
  [get_pins key_r_reg_67__s1_t/G] ] -to [list \
  [get_pins key_r_reg_67__s0_f/S]  \
  [get_pins key_r_reg_67__s0_f/A]  \
  [get_pins key_r_reg_67__s0_f/B]  \
  [get_pins key_r_reg_67__s0_t/RN]  \
  [get_pins key_r_reg_67__s0_t/A]  \
  [get_pins key_r_reg_67__s0_t/B]  \
  [get_pins key_r_reg_67__f/RN]  \
  [get_pins key_r_reg_67__f/A]  \
  [get_pins key_r_reg_67__f/B]  \
  [get_pins key_r_reg_67__t/RN]  \
  [get_pins key_r_reg_67__t/A]  \
  [get_pins key_r_reg_67__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_67__s0_f/G]  \
  [get_pins key_r_reg_67__s0_t/G] ] -to [list \
  [get_pins key_r_reg_67__f/RN]  \
  [get_pins key_r_reg_67__f/A]  \
  [get_pins key_r_reg_67__f/B]  \
  [get_pins key_r_reg_67__t/RN]  \
  [get_pins key_r_reg_67__t/A]  \
  [get_pins key_r_reg_67__t/B]  \
  [get_pins key_r_reg_67__s1_f/RN]  \
  [get_pins key_r_reg_67__s1_f/A]  \
  [get_pins key_r_reg_67__s1_f/B]  \
  [get_pins key_r_reg_67__s1_t/RN]  \
  [get_pins key_r_reg_67__s1_t/A]  \
  [get_pins key_r_reg_67__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_67__f/G]  \
  [get_pins key_r_reg_67__t/G] ] -to [list \
  [get_pins key_r_reg_67__s1_f/RN]  \
  [get_pins key_r_reg_67__s1_f/A]  \
  [get_pins key_r_reg_67__s1_f/B]  \
  [get_pins key_r_reg_67__s1_t/RN]  \
  [get_pins key_r_reg_67__s1_t/A]  \
  [get_pins key_r_reg_67__s1_t/B]  \
  [get_pins key_r_reg_67__s0_f/S]  \
  [get_pins key_r_reg_67__s0_f/A]  \
  [get_pins key_r_reg_67__s0_f/B]  \
  [get_pins key_r_reg_67__s0_t/RN]  \
  [get_pins key_r_reg_67__s0_t/A]  \
  [get_pins key_r_reg_67__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_66__s1_f/G]  \
  [get_pins key_r_reg_66__s1_t/G] ] -to [list \
  [get_pins key_r_reg_66__s1_f/RN]  \
  [get_pins key_r_reg_66__s1_f/A]  \
  [get_pins key_r_reg_66__s1_f/B]  \
  [get_pins key_r_reg_66__s1_t/RN]  \
  [get_pins key_r_reg_66__s1_t/A]  \
  [get_pins key_r_reg_66__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_66__s1_f/G]  \
  [get_pins key_r_reg_66__s1_t/G] ] -to [list \
  [get_pins key_r_reg_66__s0_f/S]  \
  [get_pins key_r_reg_66__s0_f/A]  \
  [get_pins key_r_reg_66__s0_f/B]  \
  [get_pins key_r_reg_66__s0_t/RN]  \
  [get_pins key_r_reg_66__s0_t/A]  \
  [get_pins key_r_reg_66__s0_t/B]  \
  [get_pins key_r_reg_66__f/RN]  \
  [get_pins key_r_reg_66__f/A]  \
  [get_pins key_r_reg_66__f/B]  \
  [get_pins key_r_reg_66__t/RN]  \
  [get_pins key_r_reg_66__t/A]  \
  [get_pins key_r_reg_66__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_66__s0_f/G]  \
  [get_pins key_r_reg_66__s0_t/G] ] -to [list \
  [get_pins key_r_reg_66__f/RN]  \
  [get_pins key_r_reg_66__f/A]  \
  [get_pins key_r_reg_66__f/B]  \
  [get_pins key_r_reg_66__t/RN]  \
  [get_pins key_r_reg_66__t/A]  \
  [get_pins key_r_reg_66__t/B]  \
  [get_pins key_r_reg_66__s1_f/RN]  \
  [get_pins key_r_reg_66__s1_f/A]  \
  [get_pins key_r_reg_66__s1_f/B]  \
  [get_pins key_r_reg_66__s1_t/RN]  \
  [get_pins key_r_reg_66__s1_t/A]  \
  [get_pins key_r_reg_66__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_66__f/G]  \
  [get_pins key_r_reg_66__t/G] ] -to [list \
  [get_pins key_r_reg_66__s1_f/RN]  \
  [get_pins key_r_reg_66__s1_f/A]  \
  [get_pins key_r_reg_66__s1_f/B]  \
  [get_pins key_r_reg_66__s1_t/RN]  \
  [get_pins key_r_reg_66__s1_t/A]  \
  [get_pins key_r_reg_66__s1_t/B]  \
  [get_pins key_r_reg_66__s0_f/S]  \
  [get_pins key_r_reg_66__s0_f/A]  \
  [get_pins key_r_reg_66__s0_f/B]  \
  [get_pins key_r_reg_66__s0_t/RN]  \
  [get_pins key_r_reg_66__s0_t/A]  \
  [get_pins key_r_reg_66__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_65__s1_f/G]  \
  [get_pins key_r_reg_65__s1_t/G] ] -to [list \
  [get_pins key_r_reg_65__s1_f/RN]  \
  [get_pins key_r_reg_65__s1_f/A]  \
  [get_pins key_r_reg_65__s1_f/B]  \
  [get_pins key_r_reg_65__s1_t/RN]  \
  [get_pins key_r_reg_65__s1_t/A]  \
  [get_pins key_r_reg_65__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_65__s1_f/G]  \
  [get_pins key_r_reg_65__s1_t/G] ] -to [list \
  [get_pins key_r_reg_65__s0_f/S]  \
  [get_pins key_r_reg_65__s0_f/A]  \
  [get_pins key_r_reg_65__s0_f/B]  \
  [get_pins key_r_reg_65__s0_t/RN]  \
  [get_pins key_r_reg_65__s0_t/A]  \
  [get_pins key_r_reg_65__s0_t/B]  \
  [get_pins key_r_reg_65__f/RN]  \
  [get_pins key_r_reg_65__f/A]  \
  [get_pins key_r_reg_65__f/B]  \
  [get_pins key_r_reg_65__t/RN]  \
  [get_pins key_r_reg_65__t/A]  \
  [get_pins key_r_reg_65__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_65__s0_f/G]  \
  [get_pins key_r_reg_65__s0_t/G] ] -to [list \
  [get_pins key_r_reg_65__f/RN]  \
  [get_pins key_r_reg_65__f/A]  \
  [get_pins key_r_reg_65__f/B]  \
  [get_pins key_r_reg_65__t/RN]  \
  [get_pins key_r_reg_65__t/A]  \
  [get_pins key_r_reg_65__t/B]  \
  [get_pins key_r_reg_65__s1_f/RN]  \
  [get_pins key_r_reg_65__s1_f/A]  \
  [get_pins key_r_reg_65__s1_f/B]  \
  [get_pins key_r_reg_65__s1_t/RN]  \
  [get_pins key_r_reg_65__s1_t/A]  \
  [get_pins key_r_reg_65__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_65__f/G]  \
  [get_pins key_r_reg_65__t/G] ] -to [list \
  [get_pins key_r_reg_65__s1_f/RN]  \
  [get_pins key_r_reg_65__s1_f/A]  \
  [get_pins key_r_reg_65__s1_f/B]  \
  [get_pins key_r_reg_65__s1_t/RN]  \
  [get_pins key_r_reg_65__s1_t/A]  \
  [get_pins key_r_reg_65__s1_t/B]  \
  [get_pins key_r_reg_65__s0_f/S]  \
  [get_pins key_r_reg_65__s0_f/A]  \
  [get_pins key_r_reg_65__s0_f/B]  \
  [get_pins key_r_reg_65__s0_t/RN]  \
  [get_pins key_r_reg_65__s0_t/A]  \
  [get_pins key_r_reg_65__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_64__s1_f/G]  \
  [get_pins key_r_reg_64__s1_t/G] ] -to [list \
  [get_pins key_r_reg_64__s1_f/RN]  \
  [get_pins key_r_reg_64__s1_f/A]  \
  [get_pins key_r_reg_64__s1_f/B]  \
  [get_pins key_r_reg_64__s1_t/RN]  \
  [get_pins key_r_reg_64__s1_t/A]  \
  [get_pins key_r_reg_64__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_64__s1_f/G]  \
  [get_pins key_r_reg_64__s1_t/G] ] -to [list \
  [get_pins key_r_reg_64__s0_f/S]  \
  [get_pins key_r_reg_64__s0_f/A]  \
  [get_pins key_r_reg_64__s0_f/B]  \
  [get_pins key_r_reg_64__s0_t/RN]  \
  [get_pins key_r_reg_64__s0_t/A]  \
  [get_pins key_r_reg_64__s0_t/B]  \
  [get_pins key_r_reg_64__f/RN]  \
  [get_pins key_r_reg_64__f/A]  \
  [get_pins key_r_reg_64__f/B]  \
  [get_pins key_r_reg_64__t/RN]  \
  [get_pins key_r_reg_64__t/A]  \
  [get_pins key_r_reg_64__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_64__s0_f/G]  \
  [get_pins key_r_reg_64__s0_t/G] ] -to [list \
  [get_pins key_r_reg_64__f/RN]  \
  [get_pins key_r_reg_64__f/A]  \
  [get_pins key_r_reg_64__f/B]  \
  [get_pins key_r_reg_64__t/RN]  \
  [get_pins key_r_reg_64__t/A]  \
  [get_pins key_r_reg_64__t/B]  \
  [get_pins key_r_reg_64__s1_f/RN]  \
  [get_pins key_r_reg_64__s1_f/A]  \
  [get_pins key_r_reg_64__s1_f/B]  \
  [get_pins key_r_reg_64__s1_t/RN]  \
  [get_pins key_r_reg_64__s1_t/A]  \
  [get_pins key_r_reg_64__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_64__f/G]  \
  [get_pins key_r_reg_64__t/G] ] -to [list \
  [get_pins key_r_reg_64__s1_f/RN]  \
  [get_pins key_r_reg_64__s1_f/A]  \
  [get_pins key_r_reg_64__s1_f/B]  \
  [get_pins key_r_reg_64__s1_t/RN]  \
  [get_pins key_r_reg_64__s1_t/A]  \
  [get_pins key_r_reg_64__s1_t/B]  \
  [get_pins key_r_reg_64__s0_f/S]  \
  [get_pins key_r_reg_64__s0_f/A]  \
  [get_pins key_r_reg_64__s0_f/B]  \
  [get_pins key_r_reg_64__s0_t/RN]  \
  [get_pins key_r_reg_64__s0_t/A]  \
  [get_pins key_r_reg_64__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_63__s1_f/G]  \
  [get_pins key_r_reg_63__s1_t/G] ] -to [list \
  [get_pins key_r_reg_63__s1_f/RN]  \
  [get_pins key_r_reg_63__s1_f/A]  \
  [get_pins key_r_reg_63__s1_f/B]  \
  [get_pins key_r_reg_63__s1_t/RN]  \
  [get_pins key_r_reg_63__s1_t/A]  \
  [get_pins key_r_reg_63__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_63__s1_f/G]  \
  [get_pins key_r_reg_63__s1_t/G] ] -to [list \
  [get_pins key_r_reg_63__s0_f/S]  \
  [get_pins key_r_reg_63__s0_f/A]  \
  [get_pins key_r_reg_63__s0_f/B]  \
  [get_pins key_r_reg_63__s0_t/RN]  \
  [get_pins key_r_reg_63__s0_t/A]  \
  [get_pins key_r_reg_63__s0_t/B]  \
  [get_pins key_r_reg_63__f/RN]  \
  [get_pins key_r_reg_63__f/A]  \
  [get_pins key_r_reg_63__f/B]  \
  [get_pins key_r_reg_63__t/RN]  \
  [get_pins key_r_reg_63__t/A]  \
  [get_pins key_r_reg_63__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_63__s0_f/G]  \
  [get_pins key_r_reg_63__s0_t/G] ] -to [list \
  [get_pins key_r_reg_63__f/RN]  \
  [get_pins key_r_reg_63__f/A]  \
  [get_pins key_r_reg_63__f/B]  \
  [get_pins key_r_reg_63__t/RN]  \
  [get_pins key_r_reg_63__t/A]  \
  [get_pins key_r_reg_63__t/B]  \
  [get_pins key_r_reg_63__s1_f/RN]  \
  [get_pins key_r_reg_63__s1_f/A]  \
  [get_pins key_r_reg_63__s1_f/B]  \
  [get_pins key_r_reg_63__s1_t/RN]  \
  [get_pins key_r_reg_63__s1_t/A]  \
  [get_pins key_r_reg_63__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_63__f/G]  \
  [get_pins key_r_reg_63__t/G] ] -to [list \
  [get_pins key_r_reg_63__s1_f/RN]  \
  [get_pins key_r_reg_63__s1_f/A]  \
  [get_pins key_r_reg_63__s1_f/B]  \
  [get_pins key_r_reg_63__s1_t/RN]  \
  [get_pins key_r_reg_63__s1_t/A]  \
  [get_pins key_r_reg_63__s1_t/B]  \
  [get_pins key_r_reg_63__s0_f/S]  \
  [get_pins key_r_reg_63__s0_f/A]  \
  [get_pins key_r_reg_63__s0_f/B]  \
  [get_pins key_r_reg_63__s0_t/RN]  \
  [get_pins key_r_reg_63__s0_t/A]  \
  [get_pins key_r_reg_63__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_62__s1_f/G]  \
  [get_pins key_r_reg_62__s1_t/G] ] -to [list \
  [get_pins key_r_reg_62__s1_f/RN]  \
  [get_pins key_r_reg_62__s1_f/A]  \
  [get_pins key_r_reg_62__s1_f/B]  \
  [get_pins key_r_reg_62__s1_t/RN]  \
  [get_pins key_r_reg_62__s1_t/A]  \
  [get_pins key_r_reg_62__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_62__s1_f/G]  \
  [get_pins key_r_reg_62__s1_t/G] ] -to [list \
  [get_pins key_r_reg_62__s0_f/S]  \
  [get_pins key_r_reg_62__s0_f/A]  \
  [get_pins key_r_reg_62__s0_f/B]  \
  [get_pins key_r_reg_62__s0_t/RN]  \
  [get_pins key_r_reg_62__s0_t/A]  \
  [get_pins key_r_reg_62__s0_t/B]  \
  [get_pins key_r_reg_62__f/RN]  \
  [get_pins key_r_reg_62__f/A]  \
  [get_pins key_r_reg_62__f/B]  \
  [get_pins key_r_reg_62__t/RN]  \
  [get_pins key_r_reg_62__t/A]  \
  [get_pins key_r_reg_62__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_62__s0_f/G]  \
  [get_pins key_r_reg_62__s0_t/G] ] -to [list \
  [get_pins key_r_reg_62__f/RN]  \
  [get_pins key_r_reg_62__f/A]  \
  [get_pins key_r_reg_62__f/B]  \
  [get_pins key_r_reg_62__t/RN]  \
  [get_pins key_r_reg_62__t/A]  \
  [get_pins key_r_reg_62__t/B]  \
  [get_pins key_r_reg_62__s1_f/RN]  \
  [get_pins key_r_reg_62__s1_f/A]  \
  [get_pins key_r_reg_62__s1_f/B]  \
  [get_pins key_r_reg_62__s1_t/RN]  \
  [get_pins key_r_reg_62__s1_t/A]  \
  [get_pins key_r_reg_62__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_62__f/G]  \
  [get_pins key_r_reg_62__t/G] ] -to [list \
  [get_pins key_r_reg_62__s1_f/RN]  \
  [get_pins key_r_reg_62__s1_f/A]  \
  [get_pins key_r_reg_62__s1_f/B]  \
  [get_pins key_r_reg_62__s1_t/RN]  \
  [get_pins key_r_reg_62__s1_t/A]  \
  [get_pins key_r_reg_62__s1_t/B]  \
  [get_pins key_r_reg_62__s0_f/S]  \
  [get_pins key_r_reg_62__s0_f/A]  \
  [get_pins key_r_reg_62__s0_f/B]  \
  [get_pins key_r_reg_62__s0_t/RN]  \
  [get_pins key_r_reg_62__s0_t/A]  \
  [get_pins key_r_reg_62__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_61__s1_f/G]  \
  [get_pins key_r_reg_61__s1_t/G] ] -to [list \
  [get_pins key_r_reg_61__s1_f/RN]  \
  [get_pins key_r_reg_61__s1_f/A]  \
  [get_pins key_r_reg_61__s1_f/B]  \
  [get_pins key_r_reg_61__s1_t/RN]  \
  [get_pins key_r_reg_61__s1_t/A]  \
  [get_pins key_r_reg_61__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_61__s1_f/G]  \
  [get_pins key_r_reg_61__s1_t/G] ] -to [list \
  [get_pins key_r_reg_61__s0_f/S]  \
  [get_pins key_r_reg_61__s0_f/A]  \
  [get_pins key_r_reg_61__s0_f/B]  \
  [get_pins key_r_reg_61__s0_t/RN]  \
  [get_pins key_r_reg_61__s0_t/A]  \
  [get_pins key_r_reg_61__s0_t/B]  \
  [get_pins key_r_reg_61__f/RN]  \
  [get_pins key_r_reg_61__f/A]  \
  [get_pins key_r_reg_61__f/B]  \
  [get_pins key_r_reg_61__t/RN]  \
  [get_pins key_r_reg_61__t/A]  \
  [get_pins key_r_reg_61__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_61__s0_f/G]  \
  [get_pins key_r_reg_61__s0_t/G] ] -to [list \
  [get_pins key_r_reg_61__f/RN]  \
  [get_pins key_r_reg_61__f/A]  \
  [get_pins key_r_reg_61__f/B]  \
  [get_pins key_r_reg_61__t/RN]  \
  [get_pins key_r_reg_61__t/A]  \
  [get_pins key_r_reg_61__t/B]  \
  [get_pins key_r_reg_61__s1_f/RN]  \
  [get_pins key_r_reg_61__s1_f/A]  \
  [get_pins key_r_reg_61__s1_f/B]  \
  [get_pins key_r_reg_61__s1_t/RN]  \
  [get_pins key_r_reg_61__s1_t/A]  \
  [get_pins key_r_reg_61__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_61__f/G]  \
  [get_pins key_r_reg_61__t/G] ] -to [list \
  [get_pins key_r_reg_61__s1_f/RN]  \
  [get_pins key_r_reg_61__s1_f/A]  \
  [get_pins key_r_reg_61__s1_f/B]  \
  [get_pins key_r_reg_61__s1_t/RN]  \
  [get_pins key_r_reg_61__s1_t/A]  \
  [get_pins key_r_reg_61__s1_t/B]  \
  [get_pins key_r_reg_61__s0_f/S]  \
  [get_pins key_r_reg_61__s0_f/A]  \
  [get_pins key_r_reg_61__s0_f/B]  \
  [get_pins key_r_reg_61__s0_t/RN]  \
  [get_pins key_r_reg_61__s0_t/A]  \
  [get_pins key_r_reg_61__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_60__s1_f/G]  \
  [get_pins key_r_reg_60__s1_t/G] ] -to [list \
  [get_pins key_r_reg_60__s1_f/RN]  \
  [get_pins key_r_reg_60__s1_f/A]  \
  [get_pins key_r_reg_60__s1_f/B]  \
  [get_pins key_r_reg_60__s1_t/RN]  \
  [get_pins key_r_reg_60__s1_t/A]  \
  [get_pins key_r_reg_60__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_60__s1_f/G]  \
  [get_pins key_r_reg_60__s1_t/G] ] -to [list \
  [get_pins key_r_reg_60__s0_f/S]  \
  [get_pins key_r_reg_60__s0_f/A]  \
  [get_pins key_r_reg_60__s0_f/B]  \
  [get_pins key_r_reg_60__s0_t/RN]  \
  [get_pins key_r_reg_60__s0_t/A]  \
  [get_pins key_r_reg_60__s0_t/B]  \
  [get_pins key_r_reg_60__f/RN]  \
  [get_pins key_r_reg_60__f/A]  \
  [get_pins key_r_reg_60__f/B]  \
  [get_pins key_r_reg_60__t/RN]  \
  [get_pins key_r_reg_60__t/A]  \
  [get_pins key_r_reg_60__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_60__s0_f/G]  \
  [get_pins key_r_reg_60__s0_t/G] ] -to [list \
  [get_pins key_r_reg_60__f/RN]  \
  [get_pins key_r_reg_60__f/A]  \
  [get_pins key_r_reg_60__f/B]  \
  [get_pins key_r_reg_60__t/RN]  \
  [get_pins key_r_reg_60__t/A]  \
  [get_pins key_r_reg_60__t/B]  \
  [get_pins key_r_reg_60__s1_f/RN]  \
  [get_pins key_r_reg_60__s1_f/A]  \
  [get_pins key_r_reg_60__s1_f/B]  \
  [get_pins key_r_reg_60__s1_t/RN]  \
  [get_pins key_r_reg_60__s1_t/A]  \
  [get_pins key_r_reg_60__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_60__f/G]  \
  [get_pins key_r_reg_60__t/G] ] -to [list \
  [get_pins key_r_reg_60__s1_f/RN]  \
  [get_pins key_r_reg_60__s1_f/A]  \
  [get_pins key_r_reg_60__s1_f/B]  \
  [get_pins key_r_reg_60__s1_t/RN]  \
  [get_pins key_r_reg_60__s1_t/A]  \
  [get_pins key_r_reg_60__s1_t/B]  \
  [get_pins key_r_reg_60__s0_f/S]  \
  [get_pins key_r_reg_60__s0_f/A]  \
  [get_pins key_r_reg_60__s0_f/B]  \
  [get_pins key_r_reg_60__s0_t/RN]  \
  [get_pins key_r_reg_60__s0_t/A]  \
  [get_pins key_r_reg_60__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_5__s1_f/G]  \
  [get_pins key_r_reg_5__s1_t/G] ] -to [list \
  [get_pins key_r_reg_5__s1_f/RN]  \
  [get_pins key_r_reg_5__s1_f/A]  \
  [get_pins key_r_reg_5__s1_f/B]  \
  [get_pins key_r_reg_5__s1_t/RN]  \
  [get_pins key_r_reg_5__s1_t/A]  \
  [get_pins key_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_5__s1_f/G]  \
  [get_pins key_r_reg_5__s1_t/G] ] -to [list \
  [get_pins key_r_reg_5__s0_f/S]  \
  [get_pins key_r_reg_5__s0_f/A]  \
  [get_pins key_r_reg_5__s0_f/B]  \
  [get_pins key_r_reg_5__s0_t/RN]  \
  [get_pins key_r_reg_5__s0_t/A]  \
  [get_pins key_r_reg_5__s0_t/B]  \
  [get_pins key_r_reg_5__f/RN]  \
  [get_pins key_r_reg_5__f/A]  \
  [get_pins key_r_reg_5__f/B]  \
  [get_pins key_r_reg_5__t/RN]  \
  [get_pins key_r_reg_5__t/A]  \
  [get_pins key_r_reg_5__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_5__s0_f/G]  \
  [get_pins key_r_reg_5__s0_t/G] ] -to [list \
  [get_pins key_r_reg_5__f/RN]  \
  [get_pins key_r_reg_5__f/A]  \
  [get_pins key_r_reg_5__f/B]  \
  [get_pins key_r_reg_5__t/RN]  \
  [get_pins key_r_reg_5__t/A]  \
  [get_pins key_r_reg_5__t/B]  \
  [get_pins key_r_reg_5__s1_f/RN]  \
  [get_pins key_r_reg_5__s1_f/A]  \
  [get_pins key_r_reg_5__s1_f/B]  \
  [get_pins key_r_reg_5__s1_t/RN]  \
  [get_pins key_r_reg_5__s1_t/A]  \
  [get_pins key_r_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_5__f/G]  \
  [get_pins key_r_reg_5__t/G] ] -to [list \
  [get_pins key_r_reg_5__s1_f/RN]  \
  [get_pins key_r_reg_5__s1_f/A]  \
  [get_pins key_r_reg_5__s1_f/B]  \
  [get_pins key_r_reg_5__s1_t/RN]  \
  [get_pins key_r_reg_5__s1_t/A]  \
  [get_pins key_r_reg_5__s1_t/B]  \
  [get_pins key_r_reg_5__s0_f/S]  \
  [get_pins key_r_reg_5__s0_f/A]  \
  [get_pins key_r_reg_5__s0_f/B]  \
  [get_pins key_r_reg_5__s0_t/RN]  \
  [get_pins key_r_reg_5__s0_t/A]  \
  [get_pins key_r_reg_5__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_59__s1_f/G]  \
  [get_pins key_r_reg_59__s1_t/G] ] -to [list \
  [get_pins key_r_reg_59__s1_f/RN]  \
  [get_pins key_r_reg_59__s1_f/A]  \
  [get_pins key_r_reg_59__s1_f/B]  \
  [get_pins key_r_reg_59__s1_t/RN]  \
  [get_pins key_r_reg_59__s1_t/A]  \
  [get_pins key_r_reg_59__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_59__s1_f/G]  \
  [get_pins key_r_reg_59__s1_t/G] ] -to [list \
  [get_pins key_r_reg_59__s0_f/S]  \
  [get_pins key_r_reg_59__s0_f/A]  \
  [get_pins key_r_reg_59__s0_f/B]  \
  [get_pins key_r_reg_59__s0_t/RN]  \
  [get_pins key_r_reg_59__s0_t/A]  \
  [get_pins key_r_reg_59__s0_t/B]  \
  [get_pins key_r_reg_59__f/RN]  \
  [get_pins key_r_reg_59__f/A]  \
  [get_pins key_r_reg_59__f/B]  \
  [get_pins key_r_reg_59__t/RN]  \
  [get_pins key_r_reg_59__t/A]  \
  [get_pins key_r_reg_59__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_59__s0_f/G]  \
  [get_pins key_r_reg_59__s0_t/G] ] -to [list \
  [get_pins key_r_reg_59__f/RN]  \
  [get_pins key_r_reg_59__f/A]  \
  [get_pins key_r_reg_59__f/B]  \
  [get_pins key_r_reg_59__t/RN]  \
  [get_pins key_r_reg_59__t/A]  \
  [get_pins key_r_reg_59__t/B]  \
  [get_pins key_r_reg_59__s1_f/RN]  \
  [get_pins key_r_reg_59__s1_f/A]  \
  [get_pins key_r_reg_59__s1_f/B]  \
  [get_pins key_r_reg_59__s1_t/RN]  \
  [get_pins key_r_reg_59__s1_t/A]  \
  [get_pins key_r_reg_59__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_59__f/G]  \
  [get_pins key_r_reg_59__t/G] ] -to [list \
  [get_pins key_r_reg_59__s1_f/RN]  \
  [get_pins key_r_reg_59__s1_f/A]  \
  [get_pins key_r_reg_59__s1_f/B]  \
  [get_pins key_r_reg_59__s1_t/RN]  \
  [get_pins key_r_reg_59__s1_t/A]  \
  [get_pins key_r_reg_59__s1_t/B]  \
  [get_pins key_r_reg_59__s0_f/S]  \
  [get_pins key_r_reg_59__s0_f/A]  \
  [get_pins key_r_reg_59__s0_f/B]  \
  [get_pins key_r_reg_59__s0_t/RN]  \
  [get_pins key_r_reg_59__s0_t/A]  \
  [get_pins key_r_reg_59__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_58__s1_f/G]  \
  [get_pins key_r_reg_58__s1_t/G] ] -to [list \
  [get_pins key_r_reg_58__s1_f/RN]  \
  [get_pins key_r_reg_58__s1_f/A]  \
  [get_pins key_r_reg_58__s1_f/B]  \
  [get_pins key_r_reg_58__s1_t/RN]  \
  [get_pins key_r_reg_58__s1_t/A]  \
  [get_pins key_r_reg_58__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_58__s1_f/G]  \
  [get_pins key_r_reg_58__s1_t/G] ] -to [list \
  [get_pins key_r_reg_58__s0_f/S]  \
  [get_pins key_r_reg_58__s0_f/A]  \
  [get_pins key_r_reg_58__s0_f/B]  \
  [get_pins key_r_reg_58__s0_t/RN]  \
  [get_pins key_r_reg_58__s0_t/A]  \
  [get_pins key_r_reg_58__s0_t/B]  \
  [get_pins key_r_reg_58__f/RN]  \
  [get_pins key_r_reg_58__f/A]  \
  [get_pins key_r_reg_58__f/B]  \
  [get_pins key_r_reg_58__t/RN]  \
  [get_pins key_r_reg_58__t/A]  \
  [get_pins key_r_reg_58__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_58__s0_f/G]  \
  [get_pins key_r_reg_58__s0_t/G] ] -to [list \
  [get_pins key_r_reg_58__f/RN]  \
  [get_pins key_r_reg_58__f/A]  \
  [get_pins key_r_reg_58__f/B]  \
  [get_pins key_r_reg_58__t/RN]  \
  [get_pins key_r_reg_58__t/A]  \
  [get_pins key_r_reg_58__t/B]  \
  [get_pins key_r_reg_58__s1_f/RN]  \
  [get_pins key_r_reg_58__s1_f/A]  \
  [get_pins key_r_reg_58__s1_f/B]  \
  [get_pins key_r_reg_58__s1_t/RN]  \
  [get_pins key_r_reg_58__s1_t/A]  \
  [get_pins key_r_reg_58__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_58__f/G]  \
  [get_pins key_r_reg_58__t/G] ] -to [list \
  [get_pins key_r_reg_58__s1_f/RN]  \
  [get_pins key_r_reg_58__s1_f/A]  \
  [get_pins key_r_reg_58__s1_f/B]  \
  [get_pins key_r_reg_58__s1_t/RN]  \
  [get_pins key_r_reg_58__s1_t/A]  \
  [get_pins key_r_reg_58__s1_t/B]  \
  [get_pins key_r_reg_58__s0_f/S]  \
  [get_pins key_r_reg_58__s0_f/A]  \
  [get_pins key_r_reg_58__s0_f/B]  \
  [get_pins key_r_reg_58__s0_t/RN]  \
  [get_pins key_r_reg_58__s0_t/A]  \
  [get_pins key_r_reg_58__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_57__s1_f/G]  \
  [get_pins key_r_reg_57__s1_t/G] ] -to [list \
  [get_pins key_r_reg_57__s1_f/RN]  \
  [get_pins key_r_reg_57__s1_f/A]  \
  [get_pins key_r_reg_57__s1_f/B]  \
  [get_pins key_r_reg_57__s1_t/RN]  \
  [get_pins key_r_reg_57__s1_t/A]  \
  [get_pins key_r_reg_57__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_57__s1_f/G]  \
  [get_pins key_r_reg_57__s1_t/G] ] -to [list \
  [get_pins key_r_reg_57__s0_f/S]  \
  [get_pins key_r_reg_57__s0_f/A]  \
  [get_pins key_r_reg_57__s0_f/B]  \
  [get_pins key_r_reg_57__s0_t/RN]  \
  [get_pins key_r_reg_57__s0_t/A]  \
  [get_pins key_r_reg_57__s0_t/B]  \
  [get_pins key_r_reg_57__f/RN]  \
  [get_pins key_r_reg_57__f/A]  \
  [get_pins key_r_reg_57__f/B]  \
  [get_pins key_r_reg_57__t/RN]  \
  [get_pins key_r_reg_57__t/A]  \
  [get_pins key_r_reg_57__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_57__s0_f/G]  \
  [get_pins key_r_reg_57__s0_t/G] ] -to [list \
  [get_pins key_r_reg_57__f/RN]  \
  [get_pins key_r_reg_57__f/A]  \
  [get_pins key_r_reg_57__f/B]  \
  [get_pins key_r_reg_57__t/RN]  \
  [get_pins key_r_reg_57__t/A]  \
  [get_pins key_r_reg_57__t/B]  \
  [get_pins key_r_reg_57__s1_f/RN]  \
  [get_pins key_r_reg_57__s1_f/A]  \
  [get_pins key_r_reg_57__s1_f/B]  \
  [get_pins key_r_reg_57__s1_t/RN]  \
  [get_pins key_r_reg_57__s1_t/A]  \
  [get_pins key_r_reg_57__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_57__f/G]  \
  [get_pins key_r_reg_57__t/G] ] -to [list \
  [get_pins key_r_reg_57__s1_f/RN]  \
  [get_pins key_r_reg_57__s1_f/A]  \
  [get_pins key_r_reg_57__s1_f/B]  \
  [get_pins key_r_reg_57__s1_t/RN]  \
  [get_pins key_r_reg_57__s1_t/A]  \
  [get_pins key_r_reg_57__s1_t/B]  \
  [get_pins key_r_reg_57__s0_f/S]  \
  [get_pins key_r_reg_57__s0_f/A]  \
  [get_pins key_r_reg_57__s0_f/B]  \
  [get_pins key_r_reg_57__s0_t/RN]  \
  [get_pins key_r_reg_57__s0_t/A]  \
  [get_pins key_r_reg_57__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_56__s1_f/G]  \
  [get_pins key_r_reg_56__s1_t/G] ] -to [list \
  [get_pins key_r_reg_56__s1_f/RN]  \
  [get_pins key_r_reg_56__s1_f/A]  \
  [get_pins key_r_reg_56__s1_f/B]  \
  [get_pins key_r_reg_56__s1_t/RN]  \
  [get_pins key_r_reg_56__s1_t/A]  \
  [get_pins key_r_reg_56__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_56__s1_f/G]  \
  [get_pins key_r_reg_56__s1_t/G] ] -to [list \
  [get_pins key_r_reg_56__s0_f/S]  \
  [get_pins key_r_reg_56__s0_f/A]  \
  [get_pins key_r_reg_56__s0_f/B]  \
  [get_pins key_r_reg_56__s0_t/RN]  \
  [get_pins key_r_reg_56__s0_t/A]  \
  [get_pins key_r_reg_56__s0_t/B]  \
  [get_pins key_r_reg_56__f/RN]  \
  [get_pins key_r_reg_56__f/A]  \
  [get_pins key_r_reg_56__f/B]  \
  [get_pins key_r_reg_56__t/RN]  \
  [get_pins key_r_reg_56__t/A]  \
  [get_pins key_r_reg_56__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_56__s0_f/G]  \
  [get_pins key_r_reg_56__s0_t/G] ] -to [list \
  [get_pins key_r_reg_56__f/RN]  \
  [get_pins key_r_reg_56__f/A]  \
  [get_pins key_r_reg_56__f/B]  \
  [get_pins key_r_reg_56__t/RN]  \
  [get_pins key_r_reg_56__t/A]  \
  [get_pins key_r_reg_56__t/B]  \
  [get_pins key_r_reg_56__s1_f/RN]  \
  [get_pins key_r_reg_56__s1_f/A]  \
  [get_pins key_r_reg_56__s1_f/B]  \
  [get_pins key_r_reg_56__s1_t/RN]  \
  [get_pins key_r_reg_56__s1_t/A]  \
  [get_pins key_r_reg_56__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_56__f/G]  \
  [get_pins key_r_reg_56__t/G] ] -to [list \
  [get_pins key_r_reg_56__s1_f/RN]  \
  [get_pins key_r_reg_56__s1_f/A]  \
  [get_pins key_r_reg_56__s1_f/B]  \
  [get_pins key_r_reg_56__s1_t/RN]  \
  [get_pins key_r_reg_56__s1_t/A]  \
  [get_pins key_r_reg_56__s1_t/B]  \
  [get_pins key_r_reg_56__s0_f/S]  \
  [get_pins key_r_reg_56__s0_f/A]  \
  [get_pins key_r_reg_56__s0_f/B]  \
  [get_pins key_r_reg_56__s0_t/RN]  \
  [get_pins key_r_reg_56__s0_t/A]  \
  [get_pins key_r_reg_56__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_55__s1_f/G]  \
  [get_pins key_r_reg_55__s1_t/G] ] -to [list \
  [get_pins key_r_reg_55__s1_f/RN]  \
  [get_pins key_r_reg_55__s1_f/A]  \
  [get_pins key_r_reg_55__s1_f/B]  \
  [get_pins key_r_reg_55__s1_t/RN]  \
  [get_pins key_r_reg_55__s1_t/A]  \
  [get_pins key_r_reg_55__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_55__s1_f/G]  \
  [get_pins key_r_reg_55__s1_t/G] ] -to [list \
  [get_pins key_r_reg_55__s0_f/S]  \
  [get_pins key_r_reg_55__s0_f/A]  \
  [get_pins key_r_reg_55__s0_f/B]  \
  [get_pins key_r_reg_55__s0_t/RN]  \
  [get_pins key_r_reg_55__s0_t/A]  \
  [get_pins key_r_reg_55__s0_t/B]  \
  [get_pins key_r_reg_55__f/RN]  \
  [get_pins key_r_reg_55__f/A]  \
  [get_pins key_r_reg_55__f/B]  \
  [get_pins key_r_reg_55__t/RN]  \
  [get_pins key_r_reg_55__t/A]  \
  [get_pins key_r_reg_55__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_55__s0_f/G]  \
  [get_pins key_r_reg_55__s0_t/G] ] -to [list \
  [get_pins key_r_reg_55__f/RN]  \
  [get_pins key_r_reg_55__f/A]  \
  [get_pins key_r_reg_55__f/B]  \
  [get_pins key_r_reg_55__t/RN]  \
  [get_pins key_r_reg_55__t/A]  \
  [get_pins key_r_reg_55__t/B]  \
  [get_pins key_r_reg_55__s1_f/RN]  \
  [get_pins key_r_reg_55__s1_f/A]  \
  [get_pins key_r_reg_55__s1_f/B]  \
  [get_pins key_r_reg_55__s1_t/RN]  \
  [get_pins key_r_reg_55__s1_t/A]  \
  [get_pins key_r_reg_55__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_55__f/G]  \
  [get_pins key_r_reg_55__t/G] ] -to [list \
  [get_pins key_r_reg_55__s1_f/RN]  \
  [get_pins key_r_reg_55__s1_f/A]  \
  [get_pins key_r_reg_55__s1_f/B]  \
  [get_pins key_r_reg_55__s1_t/RN]  \
  [get_pins key_r_reg_55__s1_t/A]  \
  [get_pins key_r_reg_55__s1_t/B]  \
  [get_pins key_r_reg_55__s0_f/S]  \
  [get_pins key_r_reg_55__s0_f/A]  \
  [get_pins key_r_reg_55__s0_f/B]  \
  [get_pins key_r_reg_55__s0_t/RN]  \
  [get_pins key_r_reg_55__s0_t/A]  \
  [get_pins key_r_reg_55__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_54__s1_f/G]  \
  [get_pins key_r_reg_54__s1_t/G] ] -to [list \
  [get_pins key_r_reg_54__s1_f/RN]  \
  [get_pins key_r_reg_54__s1_f/A]  \
  [get_pins key_r_reg_54__s1_f/B]  \
  [get_pins key_r_reg_54__s1_t/RN]  \
  [get_pins key_r_reg_54__s1_t/A]  \
  [get_pins key_r_reg_54__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_54__s1_f/G]  \
  [get_pins key_r_reg_54__s1_t/G] ] -to [list \
  [get_pins key_r_reg_54__s0_f/S]  \
  [get_pins key_r_reg_54__s0_f/A]  \
  [get_pins key_r_reg_54__s0_f/B]  \
  [get_pins key_r_reg_54__s0_t/RN]  \
  [get_pins key_r_reg_54__s0_t/A]  \
  [get_pins key_r_reg_54__s0_t/B]  \
  [get_pins key_r_reg_54__f/RN]  \
  [get_pins key_r_reg_54__f/A]  \
  [get_pins key_r_reg_54__f/B]  \
  [get_pins key_r_reg_54__t/RN]  \
  [get_pins key_r_reg_54__t/A]  \
  [get_pins key_r_reg_54__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_54__s0_f/G]  \
  [get_pins key_r_reg_54__s0_t/G] ] -to [list \
  [get_pins key_r_reg_54__f/RN]  \
  [get_pins key_r_reg_54__f/A]  \
  [get_pins key_r_reg_54__f/B]  \
  [get_pins key_r_reg_54__t/RN]  \
  [get_pins key_r_reg_54__t/A]  \
  [get_pins key_r_reg_54__t/B]  \
  [get_pins key_r_reg_54__s1_f/RN]  \
  [get_pins key_r_reg_54__s1_f/A]  \
  [get_pins key_r_reg_54__s1_f/B]  \
  [get_pins key_r_reg_54__s1_t/RN]  \
  [get_pins key_r_reg_54__s1_t/A]  \
  [get_pins key_r_reg_54__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_54__f/G]  \
  [get_pins key_r_reg_54__t/G] ] -to [list \
  [get_pins key_r_reg_54__s1_f/RN]  \
  [get_pins key_r_reg_54__s1_f/A]  \
  [get_pins key_r_reg_54__s1_f/B]  \
  [get_pins key_r_reg_54__s1_t/RN]  \
  [get_pins key_r_reg_54__s1_t/A]  \
  [get_pins key_r_reg_54__s1_t/B]  \
  [get_pins key_r_reg_54__s0_f/S]  \
  [get_pins key_r_reg_54__s0_f/A]  \
  [get_pins key_r_reg_54__s0_f/B]  \
  [get_pins key_r_reg_54__s0_t/RN]  \
  [get_pins key_r_reg_54__s0_t/A]  \
  [get_pins key_r_reg_54__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_53__s1_f/G]  \
  [get_pins key_r_reg_53__s1_t/G] ] -to [list \
  [get_pins key_r_reg_53__s1_f/RN]  \
  [get_pins key_r_reg_53__s1_f/A]  \
  [get_pins key_r_reg_53__s1_f/B]  \
  [get_pins key_r_reg_53__s1_t/RN]  \
  [get_pins key_r_reg_53__s1_t/A]  \
  [get_pins key_r_reg_53__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_53__s1_f/G]  \
  [get_pins key_r_reg_53__s1_t/G] ] -to [list \
  [get_pins key_r_reg_53__s0_f/S]  \
  [get_pins key_r_reg_53__s0_f/A]  \
  [get_pins key_r_reg_53__s0_f/B]  \
  [get_pins key_r_reg_53__s0_t/RN]  \
  [get_pins key_r_reg_53__s0_t/A]  \
  [get_pins key_r_reg_53__s0_t/B]  \
  [get_pins key_r_reg_53__f/RN]  \
  [get_pins key_r_reg_53__f/A]  \
  [get_pins key_r_reg_53__f/B]  \
  [get_pins key_r_reg_53__t/RN]  \
  [get_pins key_r_reg_53__t/A]  \
  [get_pins key_r_reg_53__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_53__s0_f/G]  \
  [get_pins key_r_reg_53__s0_t/G] ] -to [list \
  [get_pins key_r_reg_53__f/RN]  \
  [get_pins key_r_reg_53__f/A]  \
  [get_pins key_r_reg_53__f/B]  \
  [get_pins key_r_reg_53__t/RN]  \
  [get_pins key_r_reg_53__t/A]  \
  [get_pins key_r_reg_53__t/B]  \
  [get_pins key_r_reg_53__s1_f/RN]  \
  [get_pins key_r_reg_53__s1_f/A]  \
  [get_pins key_r_reg_53__s1_f/B]  \
  [get_pins key_r_reg_53__s1_t/RN]  \
  [get_pins key_r_reg_53__s1_t/A]  \
  [get_pins key_r_reg_53__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_53__f/G]  \
  [get_pins key_r_reg_53__t/G] ] -to [list \
  [get_pins key_r_reg_53__s1_f/RN]  \
  [get_pins key_r_reg_53__s1_f/A]  \
  [get_pins key_r_reg_53__s1_f/B]  \
  [get_pins key_r_reg_53__s1_t/RN]  \
  [get_pins key_r_reg_53__s1_t/A]  \
  [get_pins key_r_reg_53__s1_t/B]  \
  [get_pins key_r_reg_53__s0_f/S]  \
  [get_pins key_r_reg_53__s0_f/A]  \
  [get_pins key_r_reg_53__s0_f/B]  \
  [get_pins key_r_reg_53__s0_t/RN]  \
  [get_pins key_r_reg_53__s0_t/A]  \
  [get_pins key_r_reg_53__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_52__s1_f/G]  \
  [get_pins key_r_reg_52__s1_t/G] ] -to [list \
  [get_pins key_r_reg_52__s1_f/RN]  \
  [get_pins key_r_reg_52__s1_f/A]  \
  [get_pins key_r_reg_52__s1_f/B]  \
  [get_pins key_r_reg_52__s1_t/RN]  \
  [get_pins key_r_reg_52__s1_t/A]  \
  [get_pins key_r_reg_52__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_52__s1_f/G]  \
  [get_pins key_r_reg_52__s1_t/G] ] -to [list \
  [get_pins key_r_reg_52__s0_f/S]  \
  [get_pins key_r_reg_52__s0_f/A]  \
  [get_pins key_r_reg_52__s0_f/B]  \
  [get_pins key_r_reg_52__s0_t/RN]  \
  [get_pins key_r_reg_52__s0_t/A]  \
  [get_pins key_r_reg_52__s0_t/B]  \
  [get_pins key_r_reg_52__f/RN]  \
  [get_pins key_r_reg_52__f/A]  \
  [get_pins key_r_reg_52__f/B]  \
  [get_pins key_r_reg_52__t/RN]  \
  [get_pins key_r_reg_52__t/A]  \
  [get_pins key_r_reg_52__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_52__s0_f/G]  \
  [get_pins key_r_reg_52__s0_t/G] ] -to [list \
  [get_pins key_r_reg_52__f/RN]  \
  [get_pins key_r_reg_52__f/A]  \
  [get_pins key_r_reg_52__f/B]  \
  [get_pins key_r_reg_52__t/RN]  \
  [get_pins key_r_reg_52__t/A]  \
  [get_pins key_r_reg_52__t/B]  \
  [get_pins key_r_reg_52__s1_f/RN]  \
  [get_pins key_r_reg_52__s1_f/A]  \
  [get_pins key_r_reg_52__s1_f/B]  \
  [get_pins key_r_reg_52__s1_t/RN]  \
  [get_pins key_r_reg_52__s1_t/A]  \
  [get_pins key_r_reg_52__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_52__f/G]  \
  [get_pins key_r_reg_52__t/G] ] -to [list \
  [get_pins key_r_reg_52__s1_f/RN]  \
  [get_pins key_r_reg_52__s1_f/A]  \
  [get_pins key_r_reg_52__s1_f/B]  \
  [get_pins key_r_reg_52__s1_t/RN]  \
  [get_pins key_r_reg_52__s1_t/A]  \
  [get_pins key_r_reg_52__s1_t/B]  \
  [get_pins key_r_reg_52__s0_f/S]  \
  [get_pins key_r_reg_52__s0_f/A]  \
  [get_pins key_r_reg_52__s0_f/B]  \
  [get_pins key_r_reg_52__s0_t/RN]  \
  [get_pins key_r_reg_52__s0_t/A]  \
  [get_pins key_r_reg_52__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_51__s1_f/G]  \
  [get_pins key_r_reg_51__s1_t/G] ] -to [list \
  [get_pins key_r_reg_51__s1_f/RN]  \
  [get_pins key_r_reg_51__s1_f/A]  \
  [get_pins key_r_reg_51__s1_f/B]  \
  [get_pins key_r_reg_51__s1_t/RN]  \
  [get_pins key_r_reg_51__s1_t/A]  \
  [get_pins key_r_reg_51__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_51__s1_f/G]  \
  [get_pins key_r_reg_51__s1_t/G] ] -to [list \
  [get_pins key_r_reg_51__s0_f/S]  \
  [get_pins key_r_reg_51__s0_f/A]  \
  [get_pins key_r_reg_51__s0_f/B]  \
  [get_pins key_r_reg_51__s0_t/RN]  \
  [get_pins key_r_reg_51__s0_t/A]  \
  [get_pins key_r_reg_51__s0_t/B]  \
  [get_pins key_r_reg_51__f/RN]  \
  [get_pins key_r_reg_51__f/A]  \
  [get_pins key_r_reg_51__f/B]  \
  [get_pins key_r_reg_51__t/RN]  \
  [get_pins key_r_reg_51__t/A]  \
  [get_pins key_r_reg_51__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_51__s0_f/G]  \
  [get_pins key_r_reg_51__s0_t/G] ] -to [list \
  [get_pins key_r_reg_51__f/RN]  \
  [get_pins key_r_reg_51__f/A]  \
  [get_pins key_r_reg_51__f/B]  \
  [get_pins key_r_reg_51__t/RN]  \
  [get_pins key_r_reg_51__t/A]  \
  [get_pins key_r_reg_51__t/B]  \
  [get_pins key_r_reg_51__s1_f/RN]  \
  [get_pins key_r_reg_51__s1_f/A]  \
  [get_pins key_r_reg_51__s1_f/B]  \
  [get_pins key_r_reg_51__s1_t/RN]  \
  [get_pins key_r_reg_51__s1_t/A]  \
  [get_pins key_r_reg_51__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_51__f/G]  \
  [get_pins key_r_reg_51__t/G] ] -to [list \
  [get_pins key_r_reg_51__s1_f/RN]  \
  [get_pins key_r_reg_51__s1_f/A]  \
  [get_pins key_r_reg_51__s1_f/B]  \
  [get_pins key_r_reg_51__s1_t/RN]  \
  [get_pins key_r_reg_51__s1_t/A]  \
  [get_pins key_r_reg_51__s1_t/B]  \
  [get_pins key_r_reg_51__s0_f/S]  \
  [get_pins key_r_reg_51__s0_f/A]  \
  [get_pins key_r_reg_51__s0_f/B]  \
  [get_pins key_r_reg_51__s0_t/RN]  \
  [get_pins key_r_reg_51__s0_t/A]  \
  [get_pins key_r_reg_51__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_50__s1_f/G]  \
  [get_pins key_r_reg_50__s1_t/G] ] -to [list \
  [get_pins key_r_reg_50__s1_f/RN]  \
  [get_pins key_r_reg_50__s1_f/A]  \
  [get_pins key_r_reg_50__s1_f/B]  \
  [get_pins key_r_reg_50__s1_t/RN]  \
  [get_pins key_r_reg_50__s1_t/A]  \
  [get_pins key_r_reg_50__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_50__s1_f/G]  \
  [get_pins key_r_reg_50__s1_t/G] ] -to [list \
  [get_pins key_r_reg_50__s0_f/S]  \
  [get_pins key_r_reg_50__s0_f/A]  \
  [get_pins key_r_reg_50__s0_f/B]  \
  [get_pins key_r_reg_50__s0_t/RN]  \
  [get_pins key_r_reg_50__s0_t/A]  \
  [get_pins key_r_reg_50__s0_t/B]  \
  [get_pins key_r_reg_50__f/RN]  \
  [get_pins key_r_reg_50__f/A]  \
  [get_pins key_r_reg_50__f/B]  \
  [get_pins key_r_reg_50__t/RN]  \
  [get_pins key_r_reg_50__t/A]  \
  [get_pins key_r_reg_50__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_50__s0_f/G]  \
  [get_pins key_r_reg_50__s0_t/G] ] -to [list \
  [get_pins key_r_reg_50__f/RN]  \
  [get_pins key_r_reg_50__f/A]  \
  [get_pins key_r_reg_50__f/B]  \
  [get_pins key_r_reg_50__t/RN]  \
  [get_pins key_r_reg_50__t/A]  \
  [get_pins key_r_reg_50__t/B]  \
  [get_pins key_r_reg_50__s1_f/RN]  \
  [get_pins key_r_reg_50__s1_f/A]  \
  [get_pins key_r_reg_50__s1_f/B]  \
  [get_pins key_r_reg_50__s1_t/RN]  \
  [get_pins key_r_reg_50__s1_t/A]  \
  [get_pins key_r_reg_50__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_50__f/G]  \
  [get_pins key_r_reg_50__t/G] ] -to [list \
  [get_pins key_r_reg_50__s1_f/RN]  \
  [get_pins key_r_reg_50__s1_f/A]  \
  [get_pins key_r_reg_50__s1_f/B]  \
  [get_pins key_r_reg_50__s1_t/RN]  \
  [get_pins key_r_reg_50__s1_t/A]  \
  [get_pins key_r_reg_50__s1_t/B]  \
  [get_pins key_r_reg_50__s0_f/S]  \
  [get_pins key_r_reg_50__s0_f/A]  \
  [get_pins key_r_reg_50__s0_f/B]  \
  [get_pins key_r_reg_50__s0_t/RN]  \
  [get_pins key_r_reg_50__s0_t/A]  \
  [get_pins key_r_reg_50__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_4__s1_f/G]  \
  [get_pins key_r_reg_4__s1_t/G] ] -to [list \
  [get_pins key_r_reg_4__s1_f/RN]  \
  [get_pins key_r_reg_4__s1_f/A]  \
  [get_pins key_r_reg_4__s1_f/B]  \
  [get_pins key_r_reg_4__s1_t/RN]  \
  [get_pins key_r_reg_4__s1_t/A]  \
  [get_pins key_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_4__s1_f/G]  \
  [get_pins key_r_reg_4__s1_t/G] ] -to [list \
  [get_pins key_r_reg_4__s0_f/S]  \
  [get_pins key_r_reg_4__s0_f/A]  \
  [get_pins key_r_reg_4__s0_f/B]  \
  [get_pins key_r_reg_4__s0_t/RN]  \
  [get_pins key_r_reg_4__s0_t/A]  \
  [get_pins key_r_reg_4__s0_t/B]  \
  [get_pins key_r_reg_4__f/RN]  \
  [get_pins key_r_reg_4__f/A]  \
  [get_pins key_r_reg_4__f/B]  \
  [get_pins key_r_reg_4__t/RN]  \
  [get_pins key_r_reg_4__t/A]  \
  [get_pins key_r_reg_4__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_4__s0_f/G]  \
  [get_pins key_r_reg_4__s0_t/G] ] -to [list \
  [get_pins key_r_reg_4__f/RN]  \
  [get_pins key_r_reg_4__f/A]  \
  [get_pins key_r_reg_4__f/B]  \
  [get_pins key_r_reg_4__t/RN]  \
  [get_pins key_r_reg_4__t/A]  \
  [get_pins key_r_reg_4__t/B]  \
  [get_pins key_r_reg_4__s1_f/RN]  \
  [get_pins key_r_reg_4__s1_f/A]  \
  [get_pins key_r_reg_4__s1_f/B]  \
  [get_pins key_r_reg_4__s1_t/RN]  \
  [get_pins key_r_reg_4__s1_t/A]  \
  [get_pins key_r_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_4__f/G]  \
  [get_pins key_r_reg_4__t/G] ] -to [list \
  [get_pins key_r_reg_4__s1_f/RN]  \
  [get_pins key_r_reg_4__s1_f/A]  \
  [get_pins key_r_reg_4__s1_f/B]  \
  [get_pins key_r_reg_4__s1_t/RN]  \
  [get_pins key_r_reg_4__s1_t/A]  \
  [get_pins key_r_reg_4__s1_t/B]  \
  [get_pins key_r_reg_4__s0_f/S]  \
  [get_pins key_r_reg_4__s0_f/A]  \
  [get_pins key_r_reg_4__s0_f/B]  \
  [get_pins key_r_reg_4__s0_t/RN]  \
  [get_pins key_r_reg_4__s0_t/A]  \
  [get_pins key_r_reg_4__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_49__s1_f/G]  \
  [get_pins key_r_reg_49__s1_t/G] ] -to [list \
  [get_pins key_r_reg_49__s1_f/RN]  \
  [get_pins key_r_reg_49__s1_f/A]  \
  [get_pins key_r_reg_49__s1_f/B]  \
  [get_pins key_r_reg_49__s1_t/RN]  \
  [get_pins key_r_reg_49__s1_t/A]  \
  [get_pins key_r_reg_49__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_49__s1_f/G]  \
  [get_pins key_r_reg_49__s1_t/G] ] -to [list \
  [get_pins key_r_reg_49__s0_f/S]  \
  [get_pins key_r_reg_49__s0_f/A]  \
  [get_pins key_r_reg_49__s0_f/B]  \
  [get_pins key_r_reg_49__s0_t/RN]  \
  [get_pins key_r_reg_49__s0_t/A]  \
  [get_pins key_r_reg_49__s0_t/B]  \
  [get_pins key_r_reg_49__f/RN]  \
  [get_pins key_r_reg_49__f/A]  \
  [get_pins key_r_reg_49__f/B]  \
  [get_pins key_r_reg_49__t/RN]  \
  [get_pins key_r_reg_49__t/A]  \
  [get_pins key_r_reg_49__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_49__s0_f/G]  \
  [get_pins key_r_reg_49__s0_t/G] ] -to [list \
  [get_pins key_r_reg_49__f/RN]  \
  [get_pins key_r_reg_49__f/A]  \
  [get_pins key_r_reg_49__f/B]  \
  [get_pins key_r_reg_49__t/RN]  \
  [get_pins key_r_reg_49__t/A]  \
  [get_pins key_r_reg_49__t/B]  \
  [get_pins key_r_reg_49__s1_f/RN]  \
  [get_pins key_r_reg_49__s1_f/A]  \
  [get_pins key_r_reg_49__s1_f/B]  \
  [get_pins key_r_reg_49__s1_t/RN]  \
  [get_pins key_r_reg_49__s1_t/A]  \
  [get_pins key_r_reg_49__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_49__f/G]  \
  [get_pins key_r_reg_49__t/G] ] -to [list \
  [get_pins key_r_reg_49__s1_f/RN]  \
  [get_pins key_r_reg_49__s1_f/A]  \
  [get_pins key_r_reg_49__s1_f/B]  \
  [get_pins key_r_reg_49__s1_t/RN]  \
  [get_pins key_r_reg_49__s1_t/A]  \
  [get_pins key_r_reg_49__s1_t/B]  \
  [get_pins key_r_reg_49__s0_f/S]  \
  [get_pins key_r_reg_49__s0_f/A]  \
  [get_pins key_r_reg_49__s0_f/B]  \
  [get_pins key_r_reg_49__s0_t/RN]  \
  [get_pins key_r_reg_49__s0_t/A]  \
  [get_pins key_r_reg_49__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_48__s1_f/G]  \
  [get_pins key_r_reg_48__s1_t/G] ] -to [list \
  [get_pins key_r_reg_48__s1_f/RN]  \
  [get_pins key_r_reg_48__s1_f/A]  \
  [get_pins key_r_reg_48__s1_f/B]  \
  [get_pins key_r_reg_48__s1_t/RN]  \
  [get_pins key_r_reg_48__s1_t/A]  \
  [get_pins key_r_reg_48__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_48__s1_f/G]  \
  [get_pins key_r_reg_48__s1_t/G] ] -to [list \
  [get_pins key_r_reg_48__s0_f/S]  \
  [get_pins key_r_reg_48__s0_f/A]  \
  [get_pins key_r_reg_48__s0_f/B]  \
  [get_pins key_r_reg_48__s0_t/RN]  \
  [get_pins key_r_reg_48__s0_t/A]  \
  [get_pins key_r_reg_48__s0_t/B]  \
  [get_pins key_r_reg_48__f/RN]  \
  [get_pins key_r_reg_48__f/A]  \
  [get_pins key_r_reg_48__f/B]  \
  [get_pins key_r_reg_48__t/RN]  \
  [get_pins key_r_reg_48__t/A]  \
  [get_pins key_r_reg_48__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_48__s0_f/G]  \
  [get_pins key_r_reg_48__s0_t/G] ] -to [list \
  [get_pins key_r_reg_48__f/RN]  \
  [get_pins key_r_reg_48__f/A]  \
  [get_pins key_r_reg_48__f/B]  \
  [get_pins key_r_reg_48__t/RN]  \
  [get_pins key_r_reg_48__t/A]  \
  [get_pins key_r_reg_48__t/B]  \
  [get_pins key_r_reg_48__s1_f/RN]  \
  [get_pins key_r_reg_48__s1_f/A]  \
  [get_pins key_r_reg_48__s1_f/B]  \
  [get_pins key_r_reg_48__s1_t/RN]  \
  [get_pins key_r_reg_48__s1_t/A]  \
  [get_pins key_r_reg_48__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_48__f/G]  \
  [get_pins key_r_reg_48__t/G] ] -to [list \
  [get_pins key_r_reg_48__s1_f/RN]  \
  [get_pins key_r_reg_48__s1_f/A]  \
  [get_pins key_r_reg_48__s1_f/B]  \
  [get_pins key_r_reg_48__s1_t/RN]  \
  [get_pins key_r_reg_48__s1_t/A]  \
  [get_pins key_r_reg_48__s1_t/B]  \
  [get_pins key_r_reg_48__s0_f/S]  \
  [get_pins key_r_reg_48__s0_f/A]  \
  [get_pins key_r_reg_48__s0_f/B]  \
  [get_pins key_r_reg_48__s0_t/RN]  \
  [get_pins key_r_reg_48__s0_t/A]  \
  [get_pins key_r_reg_48__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_47__s1_f/G]  \
  [get_pins key_r_reg_47__s1_t/G] ] -to [list \
  [get_pins key_r_reg_47__s1_f/RN]  \
  [get_pins key_r_reg_47__s1_f/A]  \
  [get_pins key_r_reg_47__s1_f/B]  \
  [get_pins key_r_reg_47__s1_t/RN]  \
  [get_pins key_r_reg_47__s1_t/A]  \
  [get_pins key_r_reg_47__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_47__s1_f/G]  \
  [get_pins key_r_reg_47__s1_t/G] ] -to [list \
  [get_pins key_r_reg_47__s0_f/S]  \
  [get_pins key_r_reg_47__s0_f/A]  \
  [get_pins key_r_reg_47__s0_f/B]  \
  [get_pins key_r_reg_47__s0_t/RN]  \
  [get_pins key_r_reg_47__s0_t/A]  \
  [get_pins key_r_reg_47__s0_t/B]  \
  [get_pins key_r_reg_47__f/RN]  \
  [get_pins key_r_reg_47__f/A]  \
  [get_pins key_r_reg_47__f/B]  \
  [get_pins key_r_reg_47__t/RN]  \
  [get_pins key_r_reg_47__t/A]  \
  [get_pins key_r_reg_47__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_47__s0_f/G]  \
  [get_pins key_r_reg_47__s0_t/G] ] -to [list \
  [get_pins key_r_reg_47__f/RN]  \
  [get_pins key_r_reg_47__f/A]  \
  [get_pins key_r_reg_47__f/B]  \
  [get_pins key_r_reg_47__t/RN]  \
  [get_pins key_r_reg_47__t/A]  \
  [get_pins key_r_reg_47__t/B]  \
  [get_pins key_r_reg_47__s1_f/RN]  \
  [get_pins key_r_reg_47__s1_f/A]  \
  [get_pins key_r_reg_47__s1_f/B]  \
  [get_pins key_r_reg_47__s1_t/RN]  \
  [get_pins key_r_reg_47__s1_t/A]  \
  [get_pins key_r_reg_47__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_47__f/G]  \
  [get_pins key_r_reg_47__t/G] ] -to [list \
  [get_pins key_r_reg_47__s1_f/RN]  \
  [get_pins key_r_reg_47__s1_f/A]  \
  [get_pins key_r_reg_47__s1_f/B]  \
  [get_pins key_r_reg_47__s1_t/RN]  \
  [get_pins key_r_reg_47__s1_t/A]  \
  [get_pins key_r_reg_47__s1_t/B]  \
  [get_pins key_r_reg_47__s0_f/S]  \
  [get_pins key_r_reg_47__s0_f/A]  \
  [get_pins key_r_reg_47__s0_f/B]  \
  [get_pins key_r_reg_47__s0_t/RN]  \
  [get_pins key_r_reg_47__s0_t/A]  \
  [get_pins key_r_reg_47__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_46__s1_f/G]  \
  [get_pins key_r_reg_46__s1_t/G] ] -to [list \
  [get_pins key_r_reg_46__s1_f/RN]  \
  [get_pins key_r_reg_46__s1_f/A]  \
  [get_pins key_r_reg_46__s1_f/B]  \
  [get_pins key_r_reg_46__s1_t/RN]  \
  [get_pins key_r_reg_46__s1_t/A]  \
  [get_pins key_r_reg_46__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_46__s1_f/G]  \
  [get_pins key_r_reg_46__s1_t/G] ] -to [list \
  [get_pins key_r_reg_46__s0_f/S]  \
  [get_pins key_r_reg_46__s0_f/A]  \
  [get_pins key_r_reg_46__s0_f/B]  \
  [get_pins key_r_reg_46__s0_t/RN]  \
  [get_pins key_r_reg_46__s0_t/A]  \
  [get_pins key_r_reg_46__s0_t/B]  \
  [get_pins key_r_reg_46__f/RN]  \
  [get_pins key_r_reg_46__f/A]  \
  [get_pins key_r_reg_46__f/B]  \
  [get_pins key_r_reg_46__t/RN]  \
  [get_pins key_r_reg_46__t/A]  \
  [get_pins key_r_reg_46__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_46__s0_f/G]  \
  [get_pins key_r_reg_46__s0_t/G] ] -to [list \
  [get_pins key_r_reg_46__f/RN]  \
  [get_pins key_r_reg_46__f/A]  \
  [get_pins key_r_reg_46__f/B]  \
  [get_pins key_r_reg_46__t/RN]  \
  [get_pins key_r_reg_46__t/A]  \
  [get_pins key_r_reg_46__t/B]  \
  [get_pins key_r_reg_46__s1_f/RN]  \
  [get_pins key_r_reg_46__s1_f/A]  \
  [get_pins key_r_reg_46__s1_f/B]  \
  [get_pins key_r_reg_46__s1_t/RN]  \
  [get_pins key_r_reg_46__s1_t/A]  \
  [get_pins key_r_reg_46__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_46__f/G]  \
  [get_pins key_r_reg_46__t/G] ] -to [list \
  [get_pins key_r_reg_46__s1_f/RN]  \
  [get_pins key_r_reg_46__s1_f/A]  \
  [get_pins key_r_reg_46__s1_f/B]  \
  [get_pins key_r_reg_46__s1_t/RN]  \
  [get_pins key_r_reg_46__s1_t/A]  \
  [get_pins key_r_reg_46__s1_t/B]  \
  [get_pins key_r_reg_46__s0_f/S]  \
  [get_pins key_r_reg_46__s0_f/A]  \
  [get_pins key_r_reg_46__s0_f/B]  \
  [get_pins key_r_reg_46__s0_t/RN]  \
  [get_pins key_r_reg_46__s0_t/A]  \
  [get_pins key_r_reg_46__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_45__s1_f/G]  \
  [get_pins key_r_reg_45__s1_t/G] ] -to [list \
  [get_pins key_r_reg_45__s1_f/RN]  \
  [get_pins key_r_reg_45__s1_f/A]  \
  [get_pins key_r_reg_45__s1_f/B]  \
  [get_pins key_r_reg_45__s1_t/RN]  \
  [get_pins key_r_reg_45__s1_t/A]  \
  [get_pins key_r_reg_45__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_45__s1_f/G]  \
  [get_pins key_r_reg_45__s1_t/G] ] -to [list \
  [get_pins key_r_reg_45__s0_f/S]  \
  [get_pins key_r_reg_45__s0_f/A]  \
  [get_pins key_r_reg_45__s0_f/B]  \
  [get_pins key_r_reg_45__s0_t/RN]  \
  [get_pins key_r_reg_45__s0_t/A]  \
  [get_pins key_r_reg_45__s0_t/B]  \
  [get_pins key_r_reg_45__f/RN]  \
  [get_pins key_r_reg_45__f/A]  \
  [get_pins key_r_reg_45__f/B]  \
  [get_pins key_r_reg_45__t/RN]  \
  [get_pins key_r_reg_45__t/A]  \
  [get_pins key_r_reg_45__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_45__s0_f/G]  \
  [get_pins key_r_reg_45__s0_t/G] ] -to [list \
  [get_pins key_r_reg_45__f/RN]  \
  [get_pins key_r_reg_45__f/A]  \
  [get_pins key_r_reg_45__f/B]  \
  [get_pins key_r_reg_45__t/RN]  \
  [get_pins key_r_reg_45__t/A]  \
  [get_pins key_r_reg_45__t/B]  \
  [get_pins key_r_reg_45__s1_f/RN]  \
  [get_pins key_r_reg_45__s1_f/A]  \
  [get_pins key_r_reg_45__s1_f/B]  \
  [get_pins key_r_reg_45__s1_t/RN]  \
  [get_pins key_r_reg_45__s1_t/A]  \
  [get_pins key_r_reg_45__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_45__f/G]  \
  [get_pins key_r_reg_45__t/G] ] -to [list \
  [get_pins key_r_reg_45__s1_f/RN]  \
  [get_pins key_r_reg_45__s1_f/A]  \
  [get_pins key_r_reg_45__s1_f/B]  \
  [get_pins key_r_reg_45__s1_t/RN]  \
  [get_pins key_r_reg_45__s1_t/A]  \
  [get_pins key_r_reg_45__s1_t/B]  \
  [get_pins key_r_reg_45__s0_f/S]  \
  [get_pins key_r_reg_45__s0_f/A]  \
  [get_pins key_r_reg_45__s0_f/B]  \
  [get_pins key_r_reg_45__s0_t/RN]  \
  [get_pins key_r_reg_45__s0_t/A]  \
  [get_pins key_r_reg_45__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_44__s1_f/G]  \
  [get_pins key_r_reg_44__s1_t/G] ] -to [list \
  [get_pins key_r_reg_44__s1_f/RN]  \
  [get_pins key_r_reg_44__s1_f/A]  \
  [get_pins key_r_reg_44__s1_f/B]  \
  [get_pins key_r_reg_44__s1_t/RN]  \
  [get_pins key_r_reg_44__s1_t/A]  \
  [get_pins key_r_reg_44__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_44__s1_f/G]  \
  [get_pins key_r_reg_44__s1_t/G] ] -to [list \
  [get_pins key_r_reg_44__s0_f/S]  \
  [get_pins key_r_reg_44__s0_f/A]  \
  [get_pins key_r_reg_44__s0_f/B]  \
  [get_pins key_r_reg_44__s0_t/RN]  \
  [get_pins key_r_reg_44__s0_t/A]  \
  [get_pins key_r_reg_44__s0_t/B]  \
  [get_pins key_r_reg_44__f/RN]  \
  [get_pins key_r_reg_44__f/A]  \
  [get_pins key_r_reg_44__f/B]  \
  [get_pins key_r_reg_44__t/RN]  \
  [get_pins key_r_reg_44__t/A]  \
  [get_pins key_r_reg_44__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_44__s0_f/G]  \
  [get_pins key_r_reg_44__s0_t/G] ] -to [list \
  [get_pins key_r_reg_44__f/RN]  \
  [get_pins key_r_reg_44__f/A]  \
  [get_pins key_r_reg_44__f/B]  \
  [get_pins key_r_reg_44__t/RN]  \
  [get_pins key_r_reg_44__t/A]  \
  [get_pins key_r_reg_44__t/B]  \
  [get_pins key_r_reg_44__s1_f/RN]  \
  [get_pins key_r_reg_44__s1_f/A]  \
  [get_pins key_r_reg_44__s1_f/B]  \
  [get_pins key_r_reg_44__s1_t/RN]  \
  [get_pins key_r_reg_44__s1_t/A]  \
  [get_pins key_r_reg_44__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_44__f/G]  \
  [get_pins key_r_reg_44__t/G] ] -to [list \
  [get_pins key_r_reg_44__s1_f/RN]  \
  [get_pins key_r_reg_44__s1_f/A]  \
  [get_pins key_r_reg_44__s1_f/B]  \
  [get_pins key_r_reg_44__s1_t/RN]  \
  [get_pins key_r_reg_44__s1_t/A]  \
  [get_pins key_r_reg_44__s1_t/B]  \
  [get_pins key_r_reg_44__s0_f/S]  \
  [get_pins key_r_reg_44__s0_f/A]  \
  [get_pins key_r_reg_44__s0_f/B]  \
  [get_pins key_r_reg_44__s0_t/RN]  \
  [get_pins key_r_reg_44__s0_t/A]  \
  [get_pins key_r_reg_44__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_43__s1_f/G]  \
  [get_pins key_r_reg_43__s1_t/G] ] -to [list \
  [get_pins key_r_reg_43__s1_f/RN]  \
  [get_pins key_r_reg_43__s1_f/A]  \
  [get_pins key_r_reg_43__s1_f/B]  \
  [get_pins key_r_reg_43__s1_t/RN]  \
  [get_pins key_r_reg_43__s1_t/A]  \
  [get_pins key_r_reg_43__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_43__s1_f/G]  \
  [get_pins key_r_reg_43__s1_t/G] ] -to [list \
  [get_pins key_r_reg_43__s0_f/S]  \
  [get_pins key_r_reg_43__s0_f/A]  \
  [get_pins key_r_reg_43__s0_f/B]  \
  [get_pins key_r_reg_43__s0_t/RN]  \
  [get_pins key_r_reg_43__s0_t/A]  \
  [get_pins key_r_reg_43__s0_t/B]  \
  [get_pins key_r_reg_43__f/RN]  \
  [get_pins key_r_reg_43__f/A]  \
  [get_pins key_r_reg_43__f/B]  \
  [get_pins key_r_reg_43__t/RN]  \
  [get_pins key_r_reg_43__t/A]  \
  [get_pins key_r_reg_43__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_43__s0_f/G]  \
  [get_pins key_r_reg_43__s0_t/G] ] -to [list \
  [get_pins key_r_reg_43__f/RN]  \
  [get_pins key_r_reg_43__f/A]  \
  [get_pins key_r_reg_43__f/B]  \
  [get_pins key_r_reg_43__t/RN]  \
  [get_pins key_r_reg_43__t/A]  \
  [get_pins key_r_reg_43__t/B]  \
  [get_pins key_r_reg_43__s1_f/RN]  \
  [get_pins key_r_reg_43__s1_f/A]  \
  [get_pins key_r_reg_43__s1_f/B]  \
  [get_pins key_r_reg_43__s1_t/RN]  \
  [get_pins key_r_reg_43__s1_t/A]  \
  [get_pins key_r_reg_43__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_43__f/G]  \
  [get_pins key_r_reg_43__t/G] ] -to [list \
  [get_pins key_r_reg_43__s1_f/RN]  \
  [get_pins key_r_reg_43__s1_f/A]  \
  [get_pins key_r_reg_43__s1_f/B]  \
  [get_pins key_r_reg_43__s1_t/RN]  \
  [get_pins key_r_reg_43__s1_t/A]  \
  [get_pins key_r_reg_43__s1_t/B]  \
  [get_pins key_r_reg_43__s0_f/S]  \
  [get_pins key_r_reg_43__s0_f/A]  \
  [get_pins key_r_reg_43__s0_f/B]  \
  [get_pins key_r_reg_43__s0_t/RN]  \
  [get_pins key_r_reg_43__s0_t/A]  \
  [get_pins key_r_reg_43__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_42__s1_f/G]  \
  [get_pins key_r_reg_42__s1_t/G] ] -to [list \
  [get_pins key_r_reg_42__s1_f/RN]  \
  [get_pins key_r_reg_42__s1_f/A]  \
  [get_pins key_r_reg_42__s1_f/B]  \
  [get_pins key_r_reg_42__s1_t/RN]  \
  [get_pins key_r_reg_42__s1_t/A]  \
  [get_pins key_r_reg_42__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_42__s1_f/G]  \
  [get_pins key_r_reg_42__s1_t/G] ] -to [list \
  [get_pins key_r_reg_42__s0_f/S]  \
  [get_pins key_r_reg_42__s0_f/A]  \
  [get_pins key_r_reg_42__s0_f/B]  \
  [get_pins key_r_reg_42__s0_t/RN]  \
  [get_pins key_r_reg_42__s0_t/A]  \
  [get_pins key_r_reg_42__s0_t/B]  \
  [get_pins key_r_reg_42__f/RN]  \
  [get_pins key_r_reg_42__f/A]  \
  [get_pins key_r_reg_42__f/B]  \
  [get_pins key_r_reg_42__t/RN]  \
  [get_pins key_r_reg_42__t/A]  \
  [get_pins key_r_reg_42__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_42__s0_f/G]  \
  [get_pins key_r_reg_42__s0_t/G] ] -to [list \
  [get_pins key_r_reg_42__f/RN]  \
  [get_pins key_r_reg_42__f/A]  \
  [get_pins key_r_reg_42__f/B]  \
  [get_pins key_r_reg_42__t/RN]  \
  [get_pins key_r_reg_42__t/A]  \
  [get_pins key_r_reg_42__t/B]  \
  [get_pins key_r_reg_42__s1_f/RN]  \
  [get_pins key_r_reg_42__s1_f/A]  \
  [get_pins key_r_reg_42__s1_f/B]  \
  [get_pins key_r_reg_42__s1_t/RN]  \
  [get_pins key_r_reg_42__s1_t/A]  \
  [get_pins key_r_reg_42__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_42__f/G]  \
  [get_pins key_r_reg_42__t/G] ] -to [list \
  [get_pins key_r_reg_42__s1_f/RN]  \
  [get_pins key_r_reg_42__s1_f/A]  \
  [get_pins key_r_reg_42__s1_f/B]  \
  [get_pins key_r_reg_42__s1_t/RN]  \
  [get_pins key_r_reg_42__s1_t/A]  \
  [get_pins key_r_reg_42__s1_t/B]  \
  [get_pins key_r_reg_42__s0_f/S]  \
  [get_pins key_r_reg_42__s0_f/A]  \
  [get_pins key_r_reg_42__s0_f/B]  \
  [get_pins key_r_reg_42__s0_t/RN]  \
  [get_pins key_r_reg_42__s0_t/A]  \
  [get_pins key_r_reg_42__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_41__s1_f/G]  \
  [get_pins key_r_reg_41__s1_t/G] ] -to [list \
  [get_pins key_r_reg_41__s1_f/RN]  \
  [get_pins key_r_reg_41__s1_f/A]  \
  [get_pins key_r_reg_41__s1_f/B]  \
  [get_pins key_r_reg_41__s1_t/RN]  \
  [get_pins key_r_reg_41__s1_t/A]  \
  [get_pins key_r_reg_41__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_41__s1_f/G]  \
  [get_pins key_r_reg_41__s1_t/G] ] -to [list \
  [get_pins key_r_reg_41__s0_f/S]  \
  [get_pins key_r_reg_41__s0_f/A]  \
  [get_pins key_r_reg_41__s0_f/B]  \
  [get_pins key_r_reg_41__s0_t/RN]  \
  [get_pins key_r_reg_41__s0_t/A]  \
  [get_pins key_r_reg_41__s0_t/B]  \
  [get_pins key_r_reg_41__f/RN]  \
  [get_pins key_r_reg_41__f/A]  \
  [get_pins key_r_reg_41__f/B]  \
  [get_pins key_r_reg_41__t/RN]  \
  [get_pins key_r_reg_41__t/A]  \
  [get_pins key_r_reg_41__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_41__s0_f/G]  \
  [get_pins key_r_reg_41__s0_t/G] ] -to [list \
  [get_pins key_r_reg_41__f/RN]  \
  [get_pins key_r_reg_41__f/A]  \
  [get_pins key_r_reg_41__f/B]  \
  [get_pins key_r_reg_41__t/RN]  \
  [get_pins key_r_reg_41__t/A]  \
  [get_pins key_r_reg_41__t/B]  \
  [get_pins key_r_reg_41__s1_f/RN]  \
  [get_pins key_r_reg_41__s1_f/A]  \
  [get_pins key_r_reg_41__s1_f/B]  \
  [get_pins key_r_reg_41__s1_t/RN]  \
  [get_pins key_r_reg_41__s1_t/A]  \
  [get_pins key_r_reg_41__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_41__f/G]  \
  [get_pins key_r_reg_41__t/G] ] -to [list \
  [get_pins key_r_reg_41__s1_f/RN]  \
  [get_pins key_r_reg_41__s1_f/A]  \
  [get_pins key_r_reg_41__s1_f/B]  \
  [get_pins key_r_reg_41__s1_t/RN]  \
  [get_pins key_r_reg_41__s1_t/A]  \
  [get_pins key_r_reg_41__s1_t/B]  \
  [get_pins key_r_reg_41__s0_f/S]  \
  [get_pins key_r_reg_41__s0_f/A]  \
  [get_pins key_r_reg_41__s0_f/B]  \
  [get_pins key_r_reg_41__s0_t/RN]  \
  [get_pins key_r_reg_41__s0_t/A]  \
  [get_pins key_r_reg_41__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_40__s1_f/G]  \
  [get_pins key_r_reg_40__s1_t/G] ] -to [list \
  [get_pins key_r_reg_40__s1_f/RN]  \
  [get_pins key_r_reg_40__s1_f/A]  \
  [get_pins key_r_reg_40__s1_f/B]  \
  [get_pins key_r_reg_40__s1_t/RN]  \
  [get_pins key_r_reg_40__s1_t/A]  \
  [get_pins key_r_reg_40__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_40__s1_f/G]  \
  [get_pins key_r_reg_40__s1_t/G] ] -to [list \
  [get_pins key_r_reg_40__s0_f/S]  \
  [get_pins key_r_reg_40__s0_f/A]  \
  [get_pins key_r_reg_40__s0_f/B]  \
  [get_pins key_r_reg_40__s0_t/RN]  \
  [get_pins key_r_reg_40__s0_t/A]  \
  [get_pins key_r_reg_40__s0_t/B]  \
  [get_pins key_r_reg_40__f/RN]  \
  [get_pins key_r_reg_40__f/A]  \
  [get_pins key_r_reg_40__f/B]  \
  [get_pins key_r_reg_40__t/RN]  \
  [get_pins key_r_reg_40__t/A]  \
  [get_pins key_r_reg_40__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_40__s0_f/G]  \
  [get_pins key_r_reg_40__s0_t/G] ] -to [list \
  [get_pins key_r_reg_40__f/RN]  \
  [get_pins key_r_reg_40__f/A]  \
  [get_pins key_r_reg_40__f/B]  \
  [get_pins key_r_reg_40__t/RN]  \
  [get_pins key_r_reg_40__t/A]  \
  [get_pins key_r_reg_40__t/B]  \
  [get_pins key_r_reg_40__s1_f/RN]  \
  [get_pins key_r_reg_40__s1_f/A]  \
  [get_pins key_r_reg_40__s1_f/B]  \
  [get_pins key_r_reg_40__s1_t/RN]  \
  [get_pins key_r_reg_40__s1_t/A]  \
  [get_pins key_r_reg_40__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_40__f/G]  \
  [get_pins key_r_reg_40__t/G] ] -to [list \
  [get_pins key_r_reg_40__s1_f/RN]  \
  [get_pins key_r_reg_40__s1_f/A]  \
  [get_pins key_r_reg_40__s1_f/B]  \
  [get_pins key_r_reg_40__s1_t/RN]  \
  [get_pins key_r_reg_40__s1_t/A]  \
  [get_pins key_r_reg_40__s1_t/B]  \
  [get_pins key_r_reg_40__s0_f/S]  \
  [get_pins key_r_reg_40__s0_f/A]  \
  [get_pins key_r_reg_40__s0_f/B]  \
  [get_pins key_r_reg_40__s0_t/RN]  \
  [get_pins key_r_reg_40__s0_t/A]  \
  [get_pins key_r_reg_40__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_3__s1_f/G]  \
  [get_pins key_r_reg_3__s1_t/G] ] -to [list \
  [get_pins key_r_reg_3__s1_f/RN]  \
  [get_pins key_r_reg_3__s1_f/A]  \
  [get_pins key_r_reg_3__s1_f/B]  \
  [get_pins key_r_reg_3__s1_t/RN]  \
  [get_pins key_r_reg_3__s1_t/A]  \
  [get_pins key_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_3__s1_f/G]  \
  [get_pins key_r_reg_3__s1_t/G] ] -to [list \
  [get_pins key_r_reg_3__s0_f/S]  \
  [get_pins key_r_reg_3__s0_f/A]  \
  [get_pins key_r_reg_3__s0_f/B]  \
  [get_pins key_r_reg_3__s0_t/RN]  \
  [get_pins key_r_reg_3__s0_t/A]  \
  [get_pins key_r_reg_3__s0_t/B]  \
  [get_pins key_r_reg_3__f/RN]  \
  [get_pins key_r_reg_3__f/A]  \
  [get_pins key_r_reg_3__f/B]  \
  [get_pins key_r_reg_3__t/RN]  \
  [get_pins key_r_reg_3__t/A]  \
  [get_pins key_r_reg_3__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_3__s0_f/G]  \
  [get_pins key_r_reg_3__s0_t/G] ] -to [list \
  [get_pins key_r_reg_3__f/RN]  \
  [get_pins key_r_reg_3__f/A]  \
  [get_pins key_r_reg_3__f/B]  \
  [get_pins key_r_reg_3__t/RN]  \
  [get_pins key_r_reg_3__t/A]  \
  [get_pins key_r_reg_3__t/B]  \
  [get_pins key_r_reg_3__s1_f/RN]  \
  [get_pins key_r_reg_3__s1_f/A]  \
  [get_pins key_r_reg_3__s1_f/B]  \
  [get_pins key_r_reg_3__s1_t/RN]  \
  [get_pins key_r_reg_3__s1_t/A]  \
  [get_pins key_r_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_3__f/G]  \
  [get_pins key_r_reg_3__t/G] ] -to [list \
  [get_pins key_r_reg_3__s1_f/RN]  \
  [get_pins key_r_reg_3__s1_f/A]  \
  [get_pins key_r_reg_3__s1_f/B]  \
  [get_pins key_r_reg_3__s1_t/RN]  \
  [get_pins key_r_reg_3__s1_t/A]  \
  [get_pins key_r_reg_3__s1_t/B]  \
  [get_pins key_r_reg_3__s0_f/S]  \
  [get_pins key_r_reg_3__s0_f/A]  \
  [get_pins key_r_reg_3__s0_f/B]  \
  [get_pins key_r_reg_3__s0_t/RN]  \
  [get_pins key_r_reg_3__s0_t/A]  \
  [get_pins key_r_reg_3__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_39__s1_f/G]  \
  [get_pins key_r_reg_39__s1_t/G] ] -to [list \
  [get_pins key_r_reg_39__s1_f/RN]  \
  [get_pins key_r_reg_39__s1_f/A]  \
  [get_pins key_r_reg_39__s1_f/B]  \
  [get_pins key_r_reg_39__s1_t/RN]  \
  [get_pins key_r_reg_39__s1_t/A]  \
  [get_pins key_r_reg_39__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_39__s1_f/G]  \
  [get_pins key_r_reg_39__s1_t/G] ] -to [list \
  [get_pins key_r_reg_39__s0_f/S]  \
  [get_pins key_r_reg_39__s0_f/A]  \
  [get_pins key_r_reg_39__s0_f/B]  \
  [get_pins key_r_reg_39__s0_t/RN]  \
  [get_pins key_r_reg_39__s0_t/A]  \
  [get_pins key_r_reg_39__s0_t/B]  \
  [get_pins key_r_reg_39__f/RN]  \
  [get_pins key_r_reg_39__f/A]  \
  [get_pins key_r_reg_39__f/B]  \
  [get_pins key_r_reg_39__t/RN]  \
  [get_pins key_r_reg_39__t/A]  \
  [get_pins key_r_reg_39__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_39__s0_f/G]  \
  [get_pins key_r_reg_39__s0_t/G] ] -to [list \
  [get_pins key_r_reg_39__f/RN]  \
  [get_pins key_r_reg_39__f/A]  \
  [get_pins key_r_reg_39__f/B]  \
  [get_pins key_r_reg_39__t/RN]  \
  [get_pins key_r_reg_39__t/A]  \
  [get_pins key_r_reg_39__t/B]  \
  [get_pins key_r_reg_39__s1_f/RN]  \
  [get_pins key_r_reg_39__s1_f/A]  \
  [get_pins key_r_reg_39__s1_f/B]  \
  [get_pins key_r_reg_39__s1_t/RN]  \
  [get_pins key_r_reg_39__s1_t/A]  \
  [get_pins key_r_reg_39__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_39__f/G]  \
  [get_pins key_r_reg_39__t/G] ] -to [list \
  [get_pins key_r_reg_39__s1_f/RN]  \
  [get_pins key_r_reg_39__s1_f/A]  \
  [get_pins key_r_reg_39__s1_f/B]  \
  [get_pins key_r_reg_39__s1_t/RN]  \
  [get_pins key_r_reg_39__s1_t/A]  \
  [get_pins key_r_reg_39__s1_t/B]  \
  [get_pins key_r_reg_39__s0_f/S]  \
  [get_pins key_r_reg_39__s0_f/A]  \
  [get_pins key_r_reg_39__s0_f/B]  \
  [get_pins key_r_reg_39__s0_t/RN]  \
  [get_pins key_r_reg_39__s0_t/A]  \
  [get_pins key_r_reg_39__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_38__s1_f/G]  \
  [get_pins key_r_reg_38__s1_t/G] ] -to [list \
  [get_pins key_r_reg_38__s1_f/RN]  \
  [get_pins key_r_reg_38__s1_f/A]  \
  [get_pins key_r_reg_38__s1_f/B]  \
  [get_pins key_r_reg_38__s1_t/RN]  \
  [get_pins key_r_reg_38__s1_t/A]  \
  [get_pins key_r_reg_38__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_38__s1_f/G]  \
  [get_pins key_r_reg_38__s1_t/G] ] -to [list \
  [get_pins key_r_reg_38__s0_f/S]  \
  [get_pins key_r_reg_38__s0_f/A]  \
  [get_pins key_r_reg_38__s0_f/B]  \
  [get_pins key_r_reg_38__s0_t/RN]  \
  [get_pins key_r_reg_38__s0_t/A]  \
  [get_pins key_r_reg_38__s0_t/B]  \
  [get_pins key_r_reg_38__f/RN]  \
  [get_pins key_r_reg_38__f/A]  \
  [get_pins key_r_reg_38__f/B]  \
  [get_pins key_r_reg_38__t/RN]  \
  [get_pins key_r_reg_38__t/A]  \
  [get_pins key_r_reg_38__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_38__s0_f/G]  \
  [get_pins key_r_reg_38__s0_t/G] ] -to [list \
  [get_pins key_r_reg_38__f/RN]  \
  [get_pins key_r_reg_38__f/A]  \
  [get_pins key_r_reg_38__f/B]  \
  [get_pins key_r_reg_38__t/RN]  \
  [get_pins key_r_reg_38__t/A]  \
  [get_pins key_r_reg_38__t/B]  \
  [get_pins key_r_reg_38__s1_f/RN]  \
  [get_pins key_r_reg_38__s1_f/A]  \
  [get_pins key_r_reg_38__s1_f/B]  \
  [get_pins key_r_reg_38__s1_t/RN]  \
  [get_pins key_r_reg_38__s1_t/A]  \
  [get_pins key_r_reg_38__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_38__f/G]  \
  [get_pins key_r_reg_38__t/G] ] -to [list \
  [get_pins key_r_reg_38__s1_f/RN]  \
  [get_pins key_r_reg_38__s1_f/A]  \
  [get_pins key_r_reg_38__s1_f/B]  \
  [get_pins key_r_reg_38__s1_t/RN]  \
  [get_pins key_r_reg_38__s1_t/A]  \
  [get_pins key_r_reg_38__s1_t/B]  \
  [get_pins key_r_reg_38__s0_f/S]  \
  [get_pins key_r_reg_38__s0_f/A]  \
  [get_pins key_r_reg_38__s0_f/B]  \
  [get_pins key_r_reg_38__s0_t/RN]  \
  [get_pins key_r_reg_38__s0_t/A]  \
  [get_pins key_r_reg_38__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_37__s1_f/G]  \
  [get_pins key_r_reg_37__s1_t/G] ] -to [list \
  [get_pins key_r_reg_37__s1_f/RN]  \
  [get_pins key_r_reg_37__s1_f/A]  \
  [get_pins key_r_reg_37__s1_f/B]  \
  [get_pins key_r_reg_37__s1_t/RN]  \
  [get_pins key_r_reg_37__s1_t/A]  \
  [get_pins key_r_reg_37__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_37__s1_f/G]  \
  [get_pins key_r_reg_37__s1_t/G] ] -to [list \
  [get_pins key_r_reg_37__s0_f/S]  \
  [get_pins key_r_reg_37__s0_f/A]  \
  [get_pins key_r_reg_37__s0_f/B]  \
  [get_pins key_r_reg_37__s0_t/RN]  \
  [get_pins key_r_reg_37__s0_t/A]  \
  [get_pins key_r_reg_37__s0_t/B]  \
  [get_pins key_r_reg_37__f/RN]  \
  [get_pins key_r_reg_37__f/A]  \
  [get_pins key_r_reg_37__f/B]  \
  [get_pins key_r_reg_37__t/RN]  \
  [get_pins key_r_reg_37__t/A]  \
  [get_pins key_r_reg_37__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_37__s0_f/G]  \
  [get_pins key_r_reg_37__s0_t/G] ] -to [list \
  [get_pins key_r_reg_37__f/RN]  \
  [get_pins key_r_reg_37__f/A]  \
  [get_pins key_r_reg_37__f/B]  \
  [get_pins key_r_reg_37__t/RN]  \
  [get_pins key_r_reg_37__t/A]  \
  [get_pins key_r_reg_37__t/B]  \
  [get_pins key_r_reg_37__s1_f/RN]  \
  [get_pins key_r_reg_37__s1_f/A]  \
  [get_pins key_r_reg_37__s1_f/B]  \
  [get_pins key_r_reg_37__s1_t/RN]  \
  [get_pins key_r_reg_37__s1_t/A]  \
  [get_pins key_r_reg_37__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_37__f/G]  \
  [get_pins key_r_reg_37__t/G] ] -to [list \
  [get_pins key_r_reg_37__s1_f/RN]  \
  [get_pins key_r_reg_37__s1_f/A]  \
  [get_pins key_r_reg_37__s1_f/B]  \
  [get_pins key_r_reg_37__s1_t/RN]  \
  [get_pins key_r_reg_37__s1_t/A]  \
  [get_pins key_r_reg_37__s1_t/B]  \
  [get_pins key_r_reg_37__s0_f/S]  \
  [get_pins key_r_reg_37__s0_f/A]  \
  [get_pins key_r_reg_37__s0_f/B]  \
  [get_pins key_r_reg_37__s0_t/RN]  \
  [get_pins key_r_reg_37__s0_t/A]  \
  [get_pins key_r_reg_37__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_36__s1_f/G]  \
  [get_pins key_r_reg_36__s1_t/G] ] -to [list \
  [get_pins key_r_reg_36__s1_f/RN]  \
  [get_pins key_r_reg_36__s1_f/A]  \
  [get_pins key_r_reg_36__s1_f/B]  \
  [get_pins key_r_reg_36__s1_t/RN]  \
  [get_pins key_r_reg_36__s1_t/A]  \
  [get_pins key_r_reg_36__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_36__s1_f/G]  \
  [get_pins key_r_reg_36__s1_t/G] ] -to [list \
  [get_pins key_r_reg_36__s0_f/S]  \
  [get_pins key_r_reg_36__s0_f/A]  \
  [get_pins key_r_reg_36__s0_f/B]  \
  [get_pins key_r_reg_36__s0_t/RN]  \
  [get_pins key_r_reg_36__s0_t/A]  \
  [get_pins key_r_reg_36__s0_t/B]  \
  [get_pins key_r_reg_36__f/RN]  \
  [get_pins key_r_reg_36__f/A]  \
  [get_pins key_r_reg_36__f/B]  \
  [get_pins key_r_reg_36__t/RN]  \
  [get_pins key_r_reg_36__t/A]  \
  [get_pins key_r_reg_36__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_36__s0_f/G]  \
  [get_pins key_r_reg_36__s0_t/G] ] -to [list \
  [get_pins key_r_reg_36__f/RN]  \
  [get_pins key_r_reg_36__f/A]  \
  [get_pins key_r_reg_36__f/B]  \
  [get_pins key_r_reg_36__t/RN]  \
  [get_pins key_r_reg_36__t/A]  \
  [get_pins key_r_reg_36__t/B]  \
  [get_pins key_r_reg_36__s1_f/RN]  \
  [get_pins key_r_reg_36__s1_f/A]  \
  [get_pins key_r_reg_36__s1_f/B]  \
  [get_pins key_r_reg_36__s1_t/RN]  \
  [get_pins key_r_reg_36__s1_t/A]  \
  [get_pins key_r_reg_36__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_36__f/G]  \
  [get_pins key_r_reg_36__t/G] ] -to [list \
  [get_pins key_r_reg_36__s1_f/RN]  \
  [get_pins key_r_reg_36__s1_f/A]  \
  [get_pins key_r_reg_36__s1_f/B]  \
  [get_pins key_r_reg_36__s1_t/RN]  \
  [get_pins key_r_reg_36__s1_t/A]  \
  [get_pins key_r_reg_36__s1_t/B]  \
  [get_pins key_r_reg_36__s0_f/S]  \
  [get_pins key_r_reg_36__s0_f/A]  \
  [get_pins key_r_reg_36__s0_f/B]  \
  [get_pins key_r_reg_36__s0_t/RN]  \
  [get_pins key_r_reg_36__s0_t/A]  \
  [get_pins key_r_reg_36__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_35__s1_f/G]  \
  [get_pins key_r_reg_35__s1_t/G] ] -to [list \
  [get_pins key_r_reg_35__s1_f/RN]  \
  [get_pins key_r_reg_35__s1_f/A]  \
  [get_pins key_r_reg_35__s1_f/B]  \
  [get_pins key_r_reg_35__s1_t/RN]  \
  [get_pins key_r_reg_35__s1_t/A]  \
  [get_pins key_r_reg_35__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_35__s1_f/G]  \
  [get_pins key_r_reg_35__s1_t/G] ] -to [list \
  [get_pins key_r_reg_35__s0_f/S]  \
  [get_pins key_r_reg_35__s0_f/A]  \
  [get_pins key_r_reg_35__s0_f/B]  \
  [get_pins key_r_reg_35__s0_t/RN]  \
  [get_pins key_r_reg_35__s0_t/A]  \
  [get_pins key_r_reg_35__s0_t/B]  \
  [get_pins key_r_reg_35__f/RN]  \
  [get_pins key_r_reg_35__f/A]  \
  [get_pins key_r_reg_35__f/B]  \
  [get_pins key_r_reg_35__t/RN]  \
  [get_pins key_r_reg_35__t/A]  \
  [get_pins key_r_reg_35__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_35__s0_f/G]  \
  [get_pins key_r_reg_35__s0_t/G] ] -to [list \
  [get_pins key_r_reg_35__f/RN]  \
  [get_pins key_r_reg_35__f/A]  \
  [get_pins key_r_reg_35__f/B]  \
  [get_pins key_r_reg_35__t/RN]  \
  [get_pins key_r_reg_35__t/A]  \
  [get_pins key_r_reg_35__t/B]  \
  [get_pins key_r_reg_35__s1_f/RN]  \
  [get_pins key_r_reg_35__s1_f/A]  \
  [get_pins key_r_reg_35__s1_f/B]  \
  [get_pins key_r_reg_35__s1_t/RN]  \
  [get_pins key_r_reg_35__s1_t/A]  \
  [get_pins key_r_reg_35__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_35__f/G]  \
  [get_pins key_r_reg_35__t/G] ] -to [list \
  [get_pins key_r_reg_35__s1_f/RN]  \
  [get_pins key_r_reg_35__s1_f/A]  \
  [get_pins key_r_reg_35__s1_f/B]  \
  [get_pins key_r_reg_35__s1_t/RN]  \
  [get_pins key_r_reg_35__s1_t/A]  \
  [get_pins key_r_reg_35__s1_t/B]  \
  [get_pins key_r_reg_35__s0_f/S]  \
  [get_pins key_r_reg_35__s0_f/A]  \
  [get_pins key_r_reg_35__s0_f/B]  \
  [get_pins key_r_reg_35__s0_t/RN]  \
  [get_pins key_r_reg_35__s0_t/A]  \
  [get_pins key_r_reg_35__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_34__s1_f/G]  \
  [get_pins key_r_reg_34__s1_t/G] ] -to [list \
  [get_pins key_r_reg_34__s1_f/RN]  \
  [get_pins key_r_reg_34__s1_f/A]  \
  [get_pins key_r_reg_34__s1_f/B]  \
  [get_pins key_r_reg_34__s1_t/RN]  \
  [get_pins key_r_reg_34__s1_t/A]  \
  [get_pins key_r_reg_34__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_34__s1_f/G]  \
  [get_pins key_r_reg_34__s1_t/G] ] -to [list \
  [get_pins key_r_reg_34__s0_f/S]  \
  [get_pins key_r_reg_34__s0_f/A]  \
  [get_pins key_r_reg_34__s0_f/B]  \
  [get_pins key_r_reg_34__s0_t/RN]  \
  [get_pins key_r_reg_34__s0_t/A]  \
  [get_pins key_r_reg_34__s0_t/B]  \
  [get_pins key_r_reg_34__f/RN]  \
  [get_pins key_r_reg_34__f/A]  \
  [get_pins key_r_reg_34__f/B]  \
  [get_pins key_r_reg_34__t/RN]  \
  [get_pins key_r_reg_34__t/A]  \
  [get_pins key_r_reg_34__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_34__s0_f/G]  \
  [get_pins key_r_reg_34__s0_t/G] ] -to [list \
  [get_pins key_r_reg_34__f/RN]  \
  [get_pins key_r_reg_34__f/A]  \
  [get_pins key_r_reg_34__f/B]  \
  [get_pins key_r_reg_34__t/RN]  \
  [get_pins key_r_reg_34__t/A]  \
  [get_pins key_r_reg_34__t/B]  \
  [get_pins key_r_reg_34__s1_f/RN]  \
  [get_pins key_r_reg_34__s1_f/A]  \
  [get_pins key_r_reg_34__s1_f/B]  \
  [get_pins key_r_reg_34__s1_t/RN]  \
  [get_pins key_r_reg_34__s1_t/A]  \
  [get_pins key_r_reg_34__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_34__f/G]  \
  [get_pins key_r_reg_34__t/G] ] -to [list \
  [get_pins key_r_reg_34__s1_f/RN]  \
  [get_pins key_r_reg_34__s1_f/A]  \
  [get_pins key_r_reg_34__s1_f/B]  \
  [get_pins key_r_reg_34__s1_t/RN]  \
  [get_pins key_r_reg_34__s1_t/A]  \
  [get_pins key_r_reg_34__s1_t/B]  \
  [get_pins key_r_reg_34__s0_f/S]  \
  [get_pins key_r_reg_34__s0_f/A]  \
  [get_pins key_r_reg_34__s0_f/B]  \
  [get_pins key_r_reg_34__s0_t/RN]  \
  [get_pins key_r_reg_34__s0_t/A]  \
  [get_pins key_r_reg_34__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_33__s1_f/G]  \
  [get_pins key_r_reg_33__s1_t/G] ] -to [list \
  [get_pins key_r_reg_33__s1_f/RN]  \
  [get_pins key_r_reg_33__s1_f/A]  \
  [get_pins key_r_reg_33__s1_f/B]  \
  [get_pins key_r_reg_33__s1_t/RN]  \
  [get_pins key_r_reg_33__s1_t/A]  \
  [get_pins key_r_reg_33__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_33__s1_f/G]  \
  [get_pins key_r_reg_33__s1_t/G] ] -to [list \
  [get_pins key_r_reg_33__s0_f/S]  \
  [get_pins key_r_reg_33__s0_f/A]  \
  [get_pins key_r_reg_33__s0_f/B]  \
  [get_pins key_r_reg_33__s0_t/RN]  \
  [get_pins key_r_reg_33__s0_t/A]  \
  [get_pins key_r_reg_33__s0_t/B]  \
  [get_pins key_r_reg_33__f/RN]  \
  [get_pins key_r_reg_33__f/A]  \
  [get_pins key_r_reg_33__f/B]  \
  [get_pins key_r_reg_33__t/RN]  \
  [get_pins key_r_reg_33__t/A]  \
  [get_pins key_r_reg_33__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_33__s0_f/G]  \
  [get_pins key_r_reg_33__s0_t/G] ] -to [list \
  [get_pins key_r_reg_33__f/RN]  \
  [get_pins key_r_reg_33__f/A]  \
  [get_pins key_r_reg_33__f/B]  \
  [get_pins key_r_reg_33__t/RN]  \
  [get_pins key_r_reg_33__t/A]  \
  [get_pins key_r_reg_33__t/B]  \
  [get_pins key_r_reg_33__s1_f/RN]  \
  [get_pins key_r_reg_33__s1_f/A]  \
  [get_pins key_r_reg_33__s1_f/B]  \
  [get_pins key_r_reg_33__s1_t/RN]  \
  [get_pins key_r_reg_33__s1_t/A]  \
  [get_pins key_r_reg_33__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_33__f/G]  \
  [get_pins key_r_reg_33__t/G] ] -to [list \
  [get_pins key_r_reg_33__s1_f/RN]  \
  [get_pins key_r_reg_33__s1_f/A]  \
  [get_pins key_r_reg_33__s1_f/B]  \
  [get_pins key_r_reg_33__s1_t/RN]  \
  [get_pins key_r_reg_33__s1_t/A]  \
  [get_pins key_r_reg_33__s1_t/B]  \
  [get_pins key_r_reg_33__s0_f/S]  \
  [get_pins key_r_reg_33__s0_f/A]  \
  [get_pins key_r_reg_33__s0_f/B]  \
  [get_pins key_r_reg_33__s0_t/RN]  \
  [get_pins key_r_reg_33__s0_t/A]  \
  [get_pins key_r_reg_33__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_32__s1_f/G]  \
  [get_pins key_r_reg_32__s1_t/G] ] -to [list \
  [get_pins key_r_reg_32__s1_f/RN]  \
  [get_pins key_r_reg_32__s1_f/A]  \
  [get_pins key_r_reg_32__s1_f/B]  \
  [get_pins key_r_reg_32__s1_t/RN]  \
  [get_pins key_r_reg_32__s1_t/A]  \
  [get_pins key_r_reg_32__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_32__s1_f/G]  \
  [get_pins key_r_reg_32__s1_t/G] ] -to [list \
  [get_pins key_r_reg_32__s0_f/S]  \
  [get_pins key_r_reg_32__s0_f/A]  \
  [get_pins key_r_reg_32__s0_f/B]  \
  [get_pins key_r_reg_32__s0_t/RN]  \
  [get_pins key_r_reg_32__s0_t/A]  \
  [get_pins key_r_reg_32__s0_t/B]  \
  [get_pins key_r_reg_32__f/RN]  \
  [get_pins key_r_reg_32__f/A]  \
  [get_pins key_r_reg_32__f/B]  \
  [get_pins key_r_reg_32__t/RN]  \
  [get_pins key_r_reg_32__t/A]  \
  [get_pins key_r_reg_32__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_32__s0_f/G]  \
  [get_pins key_r_reg_32__s0_t/G] ] -to [list \
  [get_pins key_r_reg_32__f/RN]  \
  [get_pins key_r_reg_32__f/A]  \
  [get_pins key_r_reg_32__f/B]  \
  [get_pins key_r_reg_32__t/RN]  \
  [get_pins key_r_reg_32__t/A]  \
  [get_pins key_r_reg_32__t/B]  \
  [get_pins key_r_reg_32__s1_f/RN]  \
  [get_pins key_r_reg_32__s1_f/A]  \
  [get_pins key_r_reg_32__s1_f/B]  \
  [get_pins key_r_reg_32__s1_t/RN]  \
  [get_pins key_r_reg_32__s1_t/A]  \
  [get_pins key_r_reg_32__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_32__f/G]  \
  [get_pins key_r_reg_32__t/G] ] -to [list \
  [get_pins key_r_reg_32__s1_f/RN]  \
  [get_pins key_r_reg_32__s1_f/A]  \
  [get_pins key_r_reg_32__s1_f/B]  \
  [get_pins key_r_reg_32__s1_t/RN]  \
  [get_pins key_r_reg_32__s1_t/A]  \
  [get_pins key_r_reg_32__s1_t/B]  \
  [get_pins key_r_reg_32__s0_f/S]  \
  [get_pins key_r_reg_32__s0_f/A]  \
  [get_pins key_r_reg_32__s0_f/B]  \
  [get_pins key_r_reg_32__s0_t/RN]  \
  [get_pins key_r_reg_32__s0_t/A]  \
  [get_pins key_r_reg_32__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_31__s1_f/G]  \
  [get_pins key_r_reg_31__s1_t/G] ] -to [list \
  [get_pins key_r_reg_31__s1_f/RN]  \
  [get_pins key_r_reg_31__s1_f/A]  \
  [get_pins key_r_reg_31__s1_f/B]  \
  [get_pins key_r_reg_31__s1_t/RN]  \
  [get_pins key_r_reg_31__s1_t/A]  \
  [get_pins key_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_31__s1_f/G]  \
  [get_pins key_r_reg_31__s1_t/G] ] -to [list \
  [get_pins key_r_reg_31__s0_f/S]  \
  [get_pins key_r_reg_31__s0_f/A]  \
  [get_pins key_r_reg_31__s0_f/B]  \
  [get_pins key_r_reg_31__s0_t/RN]  \
  [get_pins key_r_reg_31__s0_t/A]  \
  [get_pins key_r_reg_31__s0_t/B]  \
  [get_pins key_r_reg_31__f/RN]  \
  [get_pins key_r_reg_31__f/A]  \
  [get_pins key_r_reg_31__f/B]  \
  [get_pins key_r_reg_31__t/RN]  \
  [get_pins key_r_reg_31__t/A]  \
  [get_pins key_r_reg_31__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_31__s0_f/G]  \
  [get_pins key_r_reg_31__s0_t/G] ] -to [list \
  [get_pins key_r_reg_31__f/RN]  \
  [get_pins key_r_reg_31__f/A]  \
  [get_pins key_r_reg_31__f/B]  \
  [get_pins key_r_reg_31__t/RN]  \
  [get_pins key_r_reg_31__t/A]  \
  [get_pins key_r_reg_31__t/B]  \
  [get_pins key_r_reg_31__s1_f/RN]  \
  [get_pins key_r_reg_31__s1_f/A]  \
  [get_pins key_r_reg_31__s1_f/B]  \
  [get_pins key_r_reg_31__s1_t/RN]  \
  [get_pins key_r_reg_31__s1_t/A]  \
  [get_pins key_r_reg_31__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_31__f/G]  \
  [get_pins key_r_reg_31__t/G] ] -to [list \
  [get_pins key_r_reg_31__s1_f/RN]  \
  [get_pins key_r_reg_31__s1_f/A]  \
  [get_pins key_r_reg_31__s1_f/B]  \
  [get_pins key_r_reg_31__s1_t/RN]  \
  [get_pins key_r_reg_31__s1_t/A]  \
  [get_pins key_r_reg_31__s1_t/B]  \
  [get_pins key_r_reg_31__s0_f/S]  \
  [get_pins key_r_reg_31__s0_f/A]  \
  [get_pins key_r_reg_31__s0_f/B]  \
  [get_pins key_r_reg_31__s0_t/RN]  \
  [get_pins key_r_reg_31__s0_t/A]  \
  [get_pins key_r_reg_31__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_30__s1_f/G]  \
  [get_pins key_r_reg_30__s1_t/G] ] -to [list \
  [get_pins key_r_reg_30__s1_f/RN]  \
  [get_pins key_r_reg_30__s1_f/A]  \
  [get_pins key_r_reg_30__s1_f/B]  \
  [get_pins key_r_reg_30__s1_t/RN]  \
  [get_pins key_r_reg_30__s1_t/A]  \
  [get_pins key_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_30__s1_f/G]  \
  [get_pins key_r_reg_30__s1_t/G] ] -to [list \
  [get_pins key_r_reg_30__s0_f/S]  \
  [get_pins key_r_reg_30__s0_f/A]  \
  [get_pins key_r_reg_30__s0_f/B]  \
  [get_pins key_r_reg_30__s0_t/RN]  \
  [get_pins key_r_reg_30__s0_t/A]  \
  [get_pins key_r_reg_30__s0_t/B]  \
  [get_pins key_r_reg_30__f/RN]  \
  [get_pins key_r_reg_30__f/A]  \
  [get_pins key_r_reg_30__f/B]  \
  [get_pins key_r_reg_30__t/RN]  \
  [get_pins key_r_reg_30__t/A]  \
  [get_pins key_r_reg_30__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_30__s0_f/G]  \
  [get_pins key_r_reg_30__s0_t/G] ] -to [list \
  [get_pins key_r_reg_30__f/RN]  \
  [get_pins key_r_reg_30__f/A]  \
  [get_pins key_r_reg_30__f/B]  \
  [get_pins key_r_reg_30__t/RN]  \
  [get_pins key_r_reg_30__t/A]  \
  [get_pins key_r_reg_30__t/B]  \
  [get_pins key_r_reg_30__s1_f/RN]  \
  [get_pins key_r_reg_30__s1_f/A]  \
  [get_pins key_r_reg_30__s1_f/B]  \
  [get_pins key_r_reg_30__s1_t/RN]  \
  [get_pins key_r_reg_30__s1_t/A]  \
  [get_pins key_r_reg_30__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_30__f/G]  \
  [get_pins key_r_reg_30__t/G] ] -to [list \
  [get_pins key_r_reg_30__s1_f/RN]  \
  [get_pins key_r_reg_30__s1_f/A]  \
  [get_pins key_r_reg_30__s1_f/B]  \
  [get_pins key_r_reg_30__s1_t/RN]  \
  [get_pins key_r_reg_30__s1_t/A]  \
  [get_pins key_r_reg_30__s1_t/B]  \
  [get_pins key_r_reg_30__s0_f/S]  \
  [get_pins key_r_reg_30__s0_f/A]  \
  [get_pins key_r_reg_30__s0_f/B]  \
  [get_pins key_r_reg_30__s0_t/RN]  \
  [get_pins key_r_reg_30__s0_t/A]  \
  [get_pins key_r_reg_30__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_2__s1_f/G]  \
  [get_pins key_r_reg_2__s1_t/G] ] -to [list \
  [get_pins key_r_reg_2__s1_f/RN]  \
  [get_pins key_r_reg_2__s1_f/A]  \
  [get_pins key_r_reg_2__s1_f/B]  \
  [get_pins key_r_reg_2__s1_t/RN]  \
  [get_pins key_r_reg_2__s1_t/A]  \
  [get_pins key_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_2__s1_f/G]  \
  [get_pins key_r_reg_2__s1_t/G] ] -to [list \
  [get_pins key_r_reg_2__s0_f/S]  \
  [get_pins key_r_reg_2__s0_f/A]  \
  [get_pins key_r_reg_2__s0_f/B]  \
  [get_pins key_r_reg_2__s0_t/RN]  \
  [get_pins key_r_reg_2__s0_t/A]  \
  [get_pins key_r_reg_2__s0_t/B]  \
  [get_pins key_r_reg_2__f/RN]  \
  [get_pins key_r_reg_2__f/A]  \
  [get_pins key_r_reg_2__f/B]  \
  [get_pins key_r_reg_2__t/RN]  \
  [get_pins key_r_reg_2__t/A]  \
  [get_pins key_r_reg_2__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_2__s0_f/G]  \
  [get_pins key_r_reg_2__s0_t/G] ] -to [list \
  [get_pins key_r_reg_2__f/RN]  \
  [get_pins key_r_reg_2__f/A]  \
  [get_pins key_r_reg_2__f/B]  \
  [get_pins key_r_reg_2__t/RN]  \
  [get_pins key_r_reg_2__t/A]  \
  [get_pins key_r_reg_2__t/B]  \
  [get_pins key_r_reg_2__s1_f/RN]  \
  [get_pins key_r_reg_2__s1_f/A]  \
  [get_pins key_r_reg_2__s1_f/B]  \
  [get_pins key_r_reg_2__s1_t/RN]  \
  [get_pins key_r_reg_2__s1_t/A]  \
  [get_pins key_r_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_2__f/G]  \
  [get_pins key_r_reg_2__t/G] ] -to [list \
  [get_pins key_r_reg_2__s1_f/RN]  \
  [get_pins key_r_reg_2__s1_f/A]  \
  [get_pins key_r_reg_2__s1_f/B]  \
  [get_pins key_r_reg_2__s1_t/RN]  \
  [get_pins key_r_reg_2__s1_t/A]  \
  [get_pins key_r_reg_2__s1_t/B]  \
  [get_pins key_r_reg_2__s0_f/S]  \
  [get_pins key_r_reg_2__s0_f/A]  \
  [get_pins key_r_reg_2__s0_f/B]  \
  [get_pins key_r_reg_2__s0_t/RN]  \
  [get_pins key_r_reg_2__s0_t/A]  \
  [get_pins key_r_reg_2__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_29__s1_f/G]  \
  [get_pins key_r_reg_29__s1_t/G] ] -to [list \
  [get_pins key_r_reg_29__s1_f/RN]  \
  [get_pins key_r_reg_29__s1_f/A]  \
  [get_pins key_r_reg_29__s1_f/B]  \
  [get_pins key_r_reg_29__s1_t/RN]  \
  [get_pins key_r_reg_29__s1_t/A]  \
  [get_pins key_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_29__s1_f/G]  \
  [get_pins key_r_reg_29__s1_t/G] ] -to [list \
  [get_pins key_r_reg_29__s0_f/S]  \
  [get_pins key_r_reg_29__s0_f/A]  \
  [get_pins key_r_reg_29__s0_f/B]  \
  [get_pins key_r_reg_29__s0_t/RN]  \
  [get_pins key_r_reg_29__s0_t/A]  \
  [get_pins key_r_reg_29__s0_t/B]  \
  [get_pins key_r_reg_29__f/RN]  \
  [get_pins key_r_reg_29__f/A]  \
  [get_pins key_r_reg_29__f/B]  \
  [get_pins key_r_reg_29__t/RN]  \
  [get_pins key_r_reg_29__t/A]  \
  [get_pins key_r_reg_29__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_29__s0_f/G]  \
  [get_pins key_r_reg_29__s0_t/G] ] -to [list \
  [get_pins key_r_reg_29__f/RN]  \
  [get_pins key_r_reg_29__f/A]  \
  [get_pins key_r_reg_29__f/B]  \
  [get_pins key_r_reg_29__t/RN]  \
  [get_pins key_r_reg_29__t/A]  \
  [get_pins key_r_reg_29__t/B]  \
  [get_pins key_r_reg_29__s1_f/RN]  \
  [get_pins key_r_reg_29__s1_f/A]  \
  [get_pins key_r_reg_29__s1_f/B]  \
  [get_pins key_r_reg_29__s1_t/RN]  \
  [get_pins key_r_reg_29__s1_t/A]  \
  [get_pins key_r_reg_29__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_29__f/G]  \
  [get_pins key_r_reg_29__t/G] ] -to [list \
  [get_pins key_r_reg_29__s1_f/RN]  \
  [get_pins key_r_reg_29__s1_f/A]  \
  [get_pins key_r_reg_29__s1_f/B]  \
  [get_pins key_r_reg_29__s1_t/RN]  \
  [get_pins key_r_reg_29__s1_t/A]  \
  [get_pins key_r_reg_29__s1_t/B]  \
  [get_pins key_r_reg_29__s0_f/S]  \
  [get_pins key_r_reg_29__s0_f/A]  \
  [get_pins key_r_reg_29__s0_f/B]  \
  [get_pins key_r_reg_29__s0_t/RN]  \
  [get_pins key_r_reg_29__s0_t/A]  \
  [get_pins key_r_reg_29__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_28__s1_f/G]  \
  [get_pins key_r_reg_28__s1_t/G] ] -to [list \
  [get_pins key_r_reg_28__s1_f/RN]  \
  [get_pins key_r_reg_28__s1_f/A]  \
  [get_pins key_r_reg_28__s1_f/B]  \
  [get_pins key_r_reg_28__s1_t/RN]  \
  [get_pins key_r_reg_28__s1_t/A]  \
  [get_pins key_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_28__s1_f/G]  \
  [get_pins key_r_reg_28__s1_t/G] ] -to [list \
  [get_pins key_r_reg_28__s0_f/S]  \
  [get_pins key_r_reg_28__s0_f/A]  \
  [get_pins key_r_reg_28__s0_f/B]  \
  [get_pins key_r_reg_28__s0_t/RN]  \
  [get_pins key_r_reg_28__s0_t/A]  \
  [get_pins key_r_reg_28__s0_t/B]  \
  [get_pins key_r_reg_28__f/RN]  \
  [get_pins key_r_reg_28__f/A]  \
  [get_pins key_r_reg_28__f/B]  \
  [get_pins key_r_reg_28__t/RN]  \
  [get_pins key_r_reg_28__t/A]  \
  [get_pins key_r_reg_28__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_28__s0_f/G]  \
  [get_pins key_r_reg_28__s0_t/G] ] -to [list \
  [get_pins key_r_reg_28__f/RN]  \
  [get_pins key_r_reg_28__f/A]  \
  [get_pins key_r_reg_28__f/B]  \
  [get_pins key_r_reg_28__t/RN]  \
  [get_pins key_r_reg_28__t/A]  \
  [get_pins key_r_reg_28__t/B]  \
  [get_pins key_r_reg_28__s1_f/RN]  \
  [get_pins key_r_reg_28__s1_f/A]  \
  [get_pins key_r_reg_28__s1_f/B]  \
  [get_pins key_r_reg_28__s1_t/RN]  \
  [get_pins key_r_reg_28__s1_t/A]  \
  [get_pins key_r_reg_28__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_28__f/G]  \
  [get_pins key_r_reg_28__t/G] ] -to [list \
  [get_pins key_r_reg_28__s1_f/RN]  \
  [get_pins key_r_reg_28__s1_f/A]  \
  [get_pins key_r_reg_28__s1_f/B]  \
  [get_pins key_r_reg_28__s1_t/RN]  \
  [get_pins key_r_reg_28__s1_t/A]  \
  [get_pins key_r_reg_28__s1_t/B]  \
  [get_pins key_r_reg_28__s0_f/S]  \
  [get_pins key_r_reg_28__s0_f/A]  \
  [get_pins key_r_reg_28__s0_f/B]  \
  [get_pins key_r_reg_28__s0_t/RN]  \
  [get_pins key_r_reg_28__s0_t/A]  \
  [get_pins key_r_reg_28__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_27__s1_f/G]  \
  [get_pins key_r_reg_27__s1_t/G] ] -to [list \
  [get_pins key_r_reg_27__s1_f/RN]  \
  [get_pins key_r_reg_27__s1_f/A]  \
  [get_pins key_r_reg_27__s1_f/B]  \
  [get_pins key_r_reg_27__s1_t/RN]  \
  [get_pins key_r_reg_27__s1_t/A]  \
  [get_pins key_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_27__s1_f/G]  \
  [get_pins key_r_reg_27__s1_t/G] ] -to [list \
  [get_pins key_r_reg_27__s0_f/S]  \
  [get_pins key_r_reg_27__s0_f/A]  \
  [get_pins key_r_reg_27__s0_f/B]  \
  [get_pins key_r_reg_27__s0_t/RN]  \
  [get_pins key_r_reg_27__s0_t/A]  \
  [get_pins key_r_reg_27__s0_t/B]  \
  [get_pins key_r_reg_27__f/RN]  \
  [get_pins key_r_reg_27__f/A]  \
  [get_pins key_r_reg_27__f/B]  \
  [get_pins key_r_reg_27__t/RN]  \
  [get_pins key_r_reg_27__t/A]  \
  [get_pins key_r_reg_27__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_27__s0_f/G]  \
  [get_pins key_r_reg_27__s0_t/G] ] -to [list \
  [get_pins key_r_reg_27__f/RN]  \
  [get_pins key_r_reg_27__f/A]  \
  [get_pins key_r_reg_27__f/B]  \
  [get_pins key_r_reg_27__t/RN]  \
  [get_pins key_r_reg_27__t/A]  \
  [get_pins key_r_reg_27__t/B]  \
  [get_pins key_r_reg_27__s1_f/RN]  \
  [get_pins key_r_reg_27__s1_f/A]  \
  [get_pins key_r_reg_27__s1_f/B]  \
  [get_pins key_r_reg_27__s1_t/RN]  \
  [get_pins key_r_reg_27__s1_t/A]  \
  [get_pins key_r_reg_27__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_27__f/G]  \
  [get_pins key_r_reg_27__t/G] ] -to [list \
  [get_pins key_r_reg_27__s1_f/RN]  \
  [get_pins key_r_reg_27__s1_f/A]  \
  [get_pins key_r_reg_27__s1_f/B]  \
  [get_pins key_r_reg_27__s1_t/RN]  \
  [get_pins key_r_reg_27__s1_t/A]  \
  [get_pins key_r_reg_27__s1_t/B]  \
  [get_pins key_r_reg_27__s0_f/S]  \
  [get_pins key_r_reg_27__s0_f/A]  \
  [get_pins key_r_reg_27__s0_f/B]  \
  [get_pins key_r_reg_27__s0_t/RN]  \
  [get_pins key_r_reg_27__s0_t/A]  \
  [get_pins key_r_reg_27__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_26__s1_f/G]  \
  [get_pins key_r_reg_26__s1_t/G] ] -to [list \
  [get_pins key_r_reg_26__s1_f/RN]  \
  [get_pins key_r_reg_26__s1_f/A]  \
  [get_pins key_r_reg_26__s1_f/B]  \
  [get_pins key_r_reg_26__s1_t/RN]  \
  [get_pins key_r_reg_26__s1_t/A]  \
  [get_pins key_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_26__s1_f/G]  \
  [get_pins key_r_reg_26__s1_t/G] ] -to [list \
  [get_pins key_r_reg_26__s0_f/S]  \
  [get_pins key_r_reg_26__s0_f/A]  \
  [get_pins key_r_reg_26__s0_f/B]  \
  [get_pins key_r_reg_26__s0_t/RN]  \
  [get_pins key_r_reg_26__s0_t/A]  \
  [get_pins key_r_reg_26__s0_t/B]  \
  [get_pins key_r_reg_26__f/RN]  \
  [get_pins key_r_reg_26__f/A]  \
  [get_pins key_r_reg_26__f/B]  \
  [get_pins key_r_reg_26__t/RN]  \
  [get_pins key_r_reg_26__t/A]  \
  [get_pins key_r_reg_26__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_26__s0_f/G]  \
  [get_pins key_r_reg_26__s0_t/G] ] -to [list \
  [get_pins key_r_reg_26__f/RN]  \
  [get_pins key_r_reg_26__f/A]  \
  [get_pins key_r_reg_26__f/B]  \
  [get_pins key_r_reg_26__t/RN]  \
  [get_pins key_r_reg_26__t/A]  \
  [get_pins key_r_reg_26__t/B]  \
  [get_pins key_r_reg_26__s1_f/RN]  \
  [get_pins key_r_reg_26__s1_f/A]  \
  [get_pins key_r_reg_26__s1_f/B]  \
  [get_pins key_r_reg_26__s1_t/RN]  \
  [get_pins key_r_reg_26__s1_t/A]  \
  [get_pins key_r_reg_26__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_26__f/G]  \
  [get_pins key_r_reg_26__t/G] ] -to [list \
  [get_pins key_r_reg_26__s1_f/RN]  \
  [get_pins key_r_reg_26__s1_f/A]  \
  [get_pins key_r_reg_26__s1_f/B]  \
  [get_pins key_r_reg_26__s1_t/RN]  \
  [get_pins key_r_reg_26__s1_t/A]  \
  [get_pins key_r_reg_26__s1_t/B]  \
  [get_pins key_r_reg_26__s0_f/S]  \
  [get_pins key_r_reg_26__s0_f/A]  \
  [get_pins key_r_reg_26__s0_f/B]  \
  [get_pins key_r_reg_26__s0_t/RN]  \
  [get_pins key_r_reg_26__s0_t/A]  \
  [get_pins key_r_reg_26__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_25__s1_f/G]  \
  [get_pins key_r_reg_25__s1_t/G] ] -to [list \
  [get_pins key_r_reg_25__s1_f/RN]  \
  [get_pins key_r_reg_25__s1_f/A]  \
  [get_pins key_r_reg_25__s1_f/B]  \
  [get_pins key_r_reg_25__s1_t/RN]  \
  [get_pins key_r_reg_25__s1_t/A]  \
  [get_pins key_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_25__s1_f/G]  \
  [get_pins key_r_reg_25__s1_t/G] ] -to [list \
  [get_pins key_r_reg_25__s0_f/S]  \
  [get_pins key_r_reg_25__s0_f/A]  \
  [get_pins key_r_reg_25__s0_f/B]  \
  [get_pins key_r_reg_25__s0_t/RN]  \
  [get_pins key_r_reg_25__s0_t/A]  \
  [get_pins key_r_reg_25__s0_t/B]  \
  [get_pins key_r_reg_25__f/RN]  \
  [get_pins key_r_reg_25__f/A]  \
  [get_pins key_r_reg_25__f/B]  \
  [get_pins key_r_reg_25__t/RN]  \
  [get_pins key_r_reg_25__t/A]  \
  [get_pins key_r_reg_25__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_25__s0_f/G]  \
  [get_pins key_r_reg_25__s0_t/G] ] -to [list \
  [get_pins key_r_reg_25__f/RN]  \
  [get_pins key_r_reg_25__f/A]  \
  [get_pins key_r_reg_25__f/B]  \
  [get_pins key_r_reg_25__t/RN]  \
  [get_pins key_r_reg_25__t/A]  \
  [get_pins key_r_reg_25__t/B]  \
  [get_pins key_r_reg_25__s1_f/RN]  \
  [get_pins key_r_reg_25__s1_f/A]  \
  [get_pins key_r_reg_25__s1_f/B]  \
  [get_pins key_r_reg_25__s1_t/RN]  \
  [get_pins key_r_reg_25__s1_t/A]  \
  [get_pins key_r_reg_25__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_25__f/G]  \
  [get_pins key_r_reg_25__t/G] ] -to [list \
  [get_pins key_r_reg_25__s1_f/RN]  \
  [get_pins key_r_reg_25__s1_f/A]  \
  [get_pins key_r_reg_25__s1_f/B]  \
  [get_pins key_r_reg_25__s1_t/RN]  \
  [get_pins key_r_reg_25__s1_t/A]  \
  [get_pins key_r_reg_25__s1_t/B]  \
  [get_pins key_r_reg_25__s0_f/S]  \
  [get_pins key_r_reg_25__s0_f/A]  \
  [get_pins key_r_reg_25__s0_f/B]  \
  [get_pins key_r_reg_25__s0_t/RN]  \
  [get_pins key_r_reg_25__s0_t/A]  \
  [get_pins key_r_reg_25__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_24__s1_f/G]  \
  [get_pins key_r_reg_24__s1_t/G] ] -to [list \
  [get_pins key_r_reg_24__s1_f/RN]  \
  [get_pins key_r_reg_24__s1_f/A]  \
  [get_pins key_r_reg_24__s1_f/B]  \
  [get_pins key_r_reg_24__s1_t/RN]  \
  [get_pins key_r_reg_24__s1_t/A]  \
  [get_pins key_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_24__s1_f/G]  \
  [get_pins key_r_reg_24__s1_t/G] ] -to [list \
  [get_pins key_r_reg_24__s0_f/S]  \
  [get_pins key_r_reg_24__s0_f/A]  \
  [get_pins key_r_reg_24__s0_f/B]  \
  [get_pins key_r_reg_24__s0_t/RN]  \
  [get_pins key_r_reg_24__s0_t/A]  \
  [get_pins key_r_reg_24__s0_t/B]  \
  [get_pins key_r_reg_24__f/RN]  \
  [get_pins key_r_reg_24__f/A]  \
  [get_pins key_r_reg_24__f/B]  \
  [get_pins key_r_reg_24__t/RN]  \
  [get_pins key_r_reg_24__t/A]  \
  [get_pins key_r_reg_24__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_24__s0_f/G]  \
  [get_pins key_r_reg_24__s0_t/G] ] -to [list \
  [get_pins key_r_reg_24__f/RN]  \
  [get_pins key_r_reg_24__f/A]  \
  [get_pins key_r_reg_24__f/B]  \
  [get_pins key_r_reg_24__t/RN]  \
  [get_pins key_r_reg_24__t/A]  \
  [get_pins key_r_reg_24__t/B]  \
  [get_pins key_r_reg_24__s1_f/RN]  \
  [get_pins key_r_reg_24__s1_f/A]  \
  [get_pins key_r_reg_24__s1_f/B]  \
  [get_pins key_r_reg_24__s1_t/RN]  \
  [get_pins key_r_reg_24__s1_t/A]  \
  [get_pins key_r_reg_24__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_24__f/G]  \
  [get_pins key_r_reg_24__t/G] ] -to [list \
  [get_pins key_r_reg_24__s1_f/RN]  \
  [get_pins key_r_reg_24__s1_f/A]  \
  [get_pins key_r_reg_24__s1_f/B]  \
  [get_pins key_r_reg_24__s1_t/RN]  \
  [get_pins key_r_reg_24__s1_t/A]  \
  [get_pins key_r_reg_24__s1_t/B]  \
  [get_pins key_r_reg_24__s0_f/S]  \
  [get_pins key_r_reg_24__s0_f/A]  \
  [get_pins key_r_reg_24__s0_f/B]  \
  [get_pins key_r_reg_24__s0_t/RN]  \
  [get_pins key_r_reg_24__s0_t/A]  \
  [get_pins key_r_reg_24__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_23__s1_f/G]  \
  [get_pins key_r_reg_23__s1_t/G] ] -to [list \
  [get_pins key_r_reg_23__s1_f/RN]  \
  [get_pins key_r_reg_23__s1_f/A]  \
  [get_pins key_r_reg_23__s1_f/B]  \
  [get_pins key_r_reg_23__s1_t/RN]  \
  [get_pins key_r_reg_23__s1_t/A]  \
  [get_pins key_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_23__s1_f/G]  \
  [get_pins key_r_reg_23__s1_t/G] ] -to [list \
  [get_pins key_r_reg_23__s0_f/S]  \
  [get_pins key_r_reg_23__s0_f/A]  \
  [get_pins key_r_reg_23__s0_f/B]  \
  [get_pins key_r_reg_23__s0_t/RN]  \
  [get_pins key_r_reg_23__s0_t/A]  \
  [get_pins key_r_reg_23__s0_t/B]  \
  [get_pins key_r_reg_23__f/RN]  \
  [get_pins key_r_reg_23__f/A]  \
  [get_pins key_r_reg_23__f/B]  \
  [get_pins key_r_reg_23__t/RN]  \
  [get_pins key_r_reg_23__t/A]  \
  [get_pins key_r_reg_23__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_23__s0_f/G]  \
  [get_pins key_r_reg_23__s0_t/G] ] -to [list \
  [get_pins key_r_reg_23__f/RN]  \
  [get_pins key_r_reg_23__f/A]  \
  [get_pins key_r_reg_23__f/B]  \
  [get_pins key_r_reg_23__t/RN]  \
  [get_pins key_r_reg_23__t/A]  \
  [get_pins key_r_reg_23__t/B]  \
  [get_pins key_r_reg_23__s1_f/RN]  \
  [get_pins key_r_reg_23__s1_f/A]  \
  [get_pins key_r_reg_23__s1_f/B]  \
  [get_pins key_r_reg_23__s1_t/RN]  \
  [get_pins key_r_reg_23__s1_t/A]  \
  [get_pins key_r_reg_23__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_23__f/G]  \
  [get_pins key_r_reg_23__t/G] ] -to [list \
  [get_pins key_r_reg_23__s1_f/RN]  \
  [get_pins key_r_reg_23__s1_f/A]  \
  [get_pins key_r_reg_23__s1_f/B]  \
  [get_pins key_r_reg_23__s1_t/RN]  \
  [get_pins key_r_reg_23__s1_t/A]  \
  [get_pins key_r_reg_23__s1_t/B]  \
  [get_pins key_r_reg_23__s0_f/S]  \
  [get_pins key_r_reg_23__s0_f/A]  \
  [get_pins key_r_reg_23__s0_f/B]  \
  [get_pins key_r_reg_23__s0_t/RN]  \
  [get_pins key_r_reg_23__s0_t/A]  \
  [get_pins key_r_reg_23__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_22__s1_f/G]  \
  [get_pins key_r_reg_22__s1_t/G] ] -to [list \
  [get_pins key_r_reg_22__s1_f/RN]  \
  [get_pins key_r_reg_22__s1_f/A]  \
  [get_pins key_r_reg_22__s1_f/B]  \
  [get_pins key_r_reg_22__s1_t/RN]  \
  [get_pins key_r_reg_22__s1_t/A]  \
  [get_pins key_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_22__s1_f/G]  \
  [get_pins key_r_reg_22__s1_t/G] ] -to [list \
  [get_pins key_r_reg_22__s0_f/S]  \
  [get_pins key_r_reg_22__s0_f/A]  \
  [get_pins key_r_reg_22__s0_f/B]  \
  [get_pins key_r_reg_22__s0_t/RN]  \
  [get_pins key_r_reg_22__s0_t/A]  \
  [get_pins key_r_reg_22__s0_t/B]  \
  [get_pins key_r_reg_22__f/RN]  \
  [get_pins key_r_reg_22__f/A]  \
  [get_pins key_r_reg_22__f/B]  \
  [get_pins key_r_reg_22__t/RN]  \
  [get_pins key_r_reg_22__t/A]  \
  [get_pins key_r_reg_22__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_22__s0_f/G]  \
  [get_pins key_r_reg_22__s0_t/G] ] -to [list \
  [get_pins key_r_reg_22__f/RN]  \
  [get_pins key_r_reg_22__f/A]  \
  [get_pins key_r_reg_22__f/B]  \
  [get_pins key_r_reg_22__t/RN]  \
  [get_pins key_r_reg_22__t/A]  \
  [get_pins key_r_reg_22__t/B]  \
  [get_pins key_r_reg_22__s1_f/RN]  \
  [get_pins key_r_reg_22__s1_f/A]  \
  [get_pins key_r_reg_22__s1_f/B]  \
  [get_pins key_r_reg_22__s1_t/RN]  \
  [get_pins key_r_reg_22__s1_t/A]  \
  [get_pins key_r_reg_22__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_22__f/G]  \
  [get_pins key_r_reg_22__t/G] ] -to [list \
  [get_pins key_r_reg_22__s1_f/RN]  \
  [get_pins key_r_reg_22__s1_f/A]  \
  [get_pins key_r_reg_22__s1_f/B]  \
  [get_pins key_r_reg_22__s1_t/RN]  \
  [get_pins key_r_reg_22__s1_t/A]  \
  [get_pins key_r_reg_22__s1_t/B]  \
  [get_pins key_r_reg_22__s0_f/S]  \
  [get_pins key_r_reg_22__s0_f/A]  \
  [get_pins key_r_reg_22__s0_f/B]  \
  [get_pins key_r_reg_22__s0_t/RN]  \
  [get_pins key_r_reg_22__s0_t/A]  \
  [get_pins key_r_reg_22__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_21__s1_f/G]  \
  [get_pins key_r_reg_21__s1_t/G] ] -to [list \
  [get_pins key_r_reg_21__s1_f/RN]  \
  [get_pins key_r_reg_21__s1_f/A]  \
  [get_pins key_r_reg_21__s1_f/B]  \
  [get_pins key_r_reg_21__s1_t/RN]  \
  [get_pins key_r_reg_21__s1_t/A]  \
  [get_pins key_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_21__s1_f/G]  \
  [get_pins key_r_reg_21__s1_t/G] ] -to [list \
  [get_pins key_r_reg_21__s0_f/S]  \
  [get_pins key_r_reg_21__s0_f/A]  \
  [get_pins key_r_reg_21__s0_f/B]  \
  [get_pins key_r_reg_21__s0_t/RN]  \
  [get_pins key_r_reg_21__s0_t/A]  \
  [get_pins key_r_reg_21__s0_t/B]  \
  [get_pins key_r_reg_21__f/RN]  \
  [get_pins key_r_reg_21__f/A]  \
  [get_pins key_r_reg_21__f/B]  \
  [get_pins key_r_reg_21__t/RN]  \
  [get_pins key_r_reg_21__t/A]  \
  [get_pins key_r_reg_21__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_21__s0_f/G]  \
  [get_pins key_r_reg_21__s0_t/G] ] -to [list \
  [get_pins key_r_reg_21__f/RN]  \
  [get_pins key_r_reg_21__f/A]  \
  [get_pins key_r_reg_21__f/B]  \
  [get_pins key_r_reg_21__t/RN]  \
  [get_pins key_r_reg_21__t/A]  \
  [get_pins key_r_reg_21__t/B]  \
  [get_pins key_r_reg_21__s1_f/RN]  \
  [get_pins key_r_reg_21__s1_f/A]  \
  [get_pins key_r_reg_21__s1_f/B]  \
  [get_pins key_r_reg_21__s1_t/RN]  \
  [get_pins key_r_reg_21__s1_t/A]  \
  [get_pins key_r_reg_21__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_21__f/G]  \
  [get_pins key_r_reg_21__t/G] ] -to [list \
  [get_pins key_r_reg_21__s1_f/RN]  \
  [get_pins key_r_reg_21__s1_f/A]  \
  [get_pins key_r_reg_21__s1_f/B]  \
  [get_pins key_r_reg_21__s1_t/RN]  \
  [get_pins key_r_reg_21__s1_t/A]  \
  [get_pins key_r_reg_21__s1_t/B]  \
  [get_pins key_r_reg_21__s0_f/S]  \
  [get_pins key_r_reg_21__s0_f/A]  \
  [get_pins key_r_reg_21__s0_f/B]  \
  [get_pins key_r_reg_21__s0_t/RN]  \
  [get_pins key_r_reg_21__s0_t/A]  \
  [get_pins key_r_reg_21__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_20__s1_f/G]  \
  [get_pins key_r_reg_20__s1_t/G] ] -to [list \
  [get_pins key_r_reg_20__s1_f/RN]  \
  [get_pins key_r_reg_20__s1_f/A]  \
  [get_pins key_r_reg_20__s1_f/B]  \
  [get_pins key_r_reg_20__s1_t/RN]  \
  [get_pins key_r_reg_20__s1_t/A]  \
  [get_pins key_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_20__s1_f/G]  \
  [get_pins key_r_reg_20__s1_t/G] ] -to [list \
  [get_pins key_r_reg_20__s0_f/S]  \
  [get_pins key_r_reg_20__s0_f/A]  \
  [get_pins key_r_reg_20__s0_f/B]  \
  [get_pins key_r_reg_20__s0_t/RN]  \
  [get_pins key_r_reg_20__s0_t/A]  \
  [get_pins key_r_reg_20__s0_t/B]  \
  [get_pins key_r_reg_20__f/RN]  \
  [get_pins key_r_reg_20__f/A]  \
  [get_pins key_r_reg_20__f/B]  \
  [get_pins key_r_reg_20__t/RN]  \
  [get_pins key_r_reg_20__t/A]  \
  [get_pins key_r_reg_20__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_20__s0_f/G]  \
  [get_pins key_r_reg_20__s0_t/G] ] -to [list \
  [get_pins key_r_reg_20__f/RN]  \
  [get_pins key_r_reg_20__f/A]  \
  [get_pins key_r_reg_20__f/B]  \
  [get_pins key_r_reg_20__t/RN]  \
  [get_pins key_r_reg_20__t/A]  \
  [get_pins key_r_reg_20__t/B]  \
  [get_pins key_r_reg_20__s1_f/RN]  \
  [get_pins key_r_reg_20__s1_f/A]  \
  [get_pins key_r_reg_20__s1_f/B]  \
  [get_pins key_r_reg_20__s1_t/RN]  \
  [get_pins key_r_reg_20__s1_t/A]  \
  [get_pins key_r_reg_20__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_20__f/G]  \
  [get_pins key_r_reg_20__t/G] ] -to [list \
  [get_pins key_r_reg_20__s1_f/RN]  \
  [get_pins key_r_reg_20__s1_f/A]  \
  [get_pins key_r_reg_20__s1_f/B]  \
  [get_pins key_r_reg_20__s1_t/RN]  \
  [get_pins key_r_reg_20__s1_t/A]  \
  [get_pins key_r_reg_20__s1_t/B]  \
  [get_pins key_r_reg_20__s0_f/S]  \
  [get_pins key_r_reg_20__s0_f/A]  \
  [get_pins key_r_reg_20__s0_f/B]  \
  [get_pins key_r_reg_20__s0_t/RN]  \
  [get_pins key_r_reg_20__s0_t/A]  \
  [get_pins key_r_reg_20__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_1__s1_f/G]  \
  [get_pins key_r_reg_1__s1_t/G] ] -to [list \
  [get_pins key_r_reg_1__s1_f/RN]  \
  [get_pins key_r_reg_1__s1_f/A]  \
  [get_pins key_r_reg_1__s1_f/B]  \
  [get_pins key_r_reg_1__s1_t/RN]  \
  [get_pins key_r_reg_1__s1_t/A]  \
  [get_pins key_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_1__s1_f/G]  \
  [get_pins key_r_reg_1__s1_t/G] ] -to [list \
  [get_pins key_r_reg_1__s0_f/S]  \
  [get_pins key_r_reg_1__s0_f/A]  \
  [get_pins key_r_reg_1__s0_f/B]  \
  [get_pins key_r_reg_1__s0_t/RN]  \
  [get_pins key_r_reg_1__s0_t/A]  \
  [get_pins key_r_reg_1__s0_t/B]  \
  [get_pins key_r_reg_1__f/RN]  \
  [get_pins key_r_reg_1__f/A]  \
  [get_pins key_r_reg_1__f/B]  \
  [get_pins key_r_reg_1__t/RN]  \
  [get_pins key_r_reg_1__t/A]  \
  [get_pins key_r_reg_1__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_1__s0_f/G]  \
  [get_pins key_r_reg_1__s0_t/G] ] -to [list \
  [get_pins key_r_reg_1__f/RN]  \
  [get_pins key_r_reg_1__f/A]  \
  [get_pins key_r_reg_1__f/B]  \
  [get_pins key_r_reg_1__t/RN]  \
  [get_pins key_r_reg_1__t/A]  \
  [get_pins key_r_reg_1__t/B]  \
  [get_pins key_r_reg_1__s1_f/RN]  \
  [get_pins key_r_reg_1__s1_f/A]  \
  [get_pins key_r_reg_1__s1_f/B]  \
  [get_pins key_r_reg_1__s1_t/RN]  \
  [get_pins key_r_reg_1__s1_t/A]  \
  [get_pins key_r_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_1__f/G]  \
  [get_pins key_r_reg_1__t/G] ] -to [list \
  [get_pins key_r_reg_1__s1_f/RN]  \
  [get_pins key_r_reg_1__s1_f/A]  \
  [get_pins key_r_reg_1__s1_f/B]  \
  [get_pins key_r_reg_1__s1_t/RN]  \
  [get_pins key_r_reg_1__s1_t/A]  \
  [get_pins key_r_reg_1__s1_t/B]  \
  [get_pins key_r_reg_1__s0_f/S]  \
  [get_pins key_r_reg_1__s0_f/A]  \
  [get_pins key_r_reg_1__s0_f/B]  \
  [get_pins key_r_reg_1__s0_t/RN]  \
  [get_pins key_r_reg_1__s0_t/A]  \
  [get_pins key_r_reg_1__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_19__s1_f/G]  \
  [get_pins key_r_reg_19__s1_t/G] ] -to [list \
  [get_pins key_r_reg_19__s1_f/RN]  \
  [get_pins key_r_reg_19__s1_f/A]  \
  [get_pins key_r_reg_19__s1_f/B]  \
  [get_pins key_r_reg_19__s1_t/RN]  \
  [get_pins key_r_reg_19__s1_t/A]  \
  [get_pins key_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_19__s1_f/G]  \
  [get_pins key_r_reg_19__s1_t/G] ] -to [list \
  [get_pins key_r_reg_19__s0_f/S]  \
  [get_pins key_r_reg_19__s0_f/A]  \
  [get_pins key_r_reg_19__s0_f/B]  \
  [get_pins key_r_reg_19__s0_t/RN]  \
  [get_pins key_r_reg_19__s0_t/A]  \
  [get_pins key_r_reg_19__s0_t/B]  \
  [get_pins key_r_reg_19__f/RN]  \
  [get_pins key_r_reg_19__f/A]  \
  [get_pins key_r_reg_19__f/B]  \
  [get_pins key_r_reg_19__t/RN]  \
  [get_pins key_r_reg_19__t/A]  \
  [get_pins key_r_reg_19__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_19__s0_f/G]  \
  [get_pins key_r_reg_19__s0_t/G] ] -to [list \
  [get_pins key_r_reg_19__f/RN]  \
  [get_pins key_r_reg_19__f/A]  \
  [get_pins key_r_reg_19__f/B]  \
  [get_pins key_r_reg_19__t/RN]  \
  [get_pins key_r_reg_19__t/A]  \
  [get_pins key_r_reg_19__t/B]  \
  [get_pins key_r_reg_19__s1_f/RN]  \
  [get_pins key_r_reg_19__s1_f/A]  \
  [get_pins key_r_reg_19__s1_f/B]  \
  [get_pins key_r_reg_19__s1_t/RN]  \
  [get_pins key_r_reg_19__s1_t/A]  \
  [get_pins key_r_reg_19__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_19__f/G]  \
  [get_pins key_r_reg_19__t/G] ] -to [list \
  [get_pins key_r_reg_19__s1_f/RN]  \
  [get_pins key_r_reg_19__s1_f/A]  \
  [get_pins key_r_reg_19__s1_f/B]  \
  [get_pins key_r_reg_19__s1_t/RN]  \
  [get_pins key_r_reg_19__s1_t/A]  \
  [get_pins key_r_reg_19__s1_t/B]  \
  [get_pins key_r_reg_19__s0_f/S]  \
  [get_pins key_r_reg_19__s0_f/A]  \
  [get_pins key_r_reg_19__s0_f/B]  \
  [get_pins key_r_reg_19__s0_t/RN]  \
  [get_pins key_r_reg_19__s0_t/A]  \
  [get_pins key_r_reg_19__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_18__s1_f/G]  \
  [get_pins key_r_reg_18__s1_t/G] ] -to [list \
  [get_pins key_r_reg_18__s1_f/RN]  \
  [get_pins key_r_reg_18__s1_f/A]  \
  [get_pins key_r_reg_18__s1_f/B]  \
  [get_pins key_r_reg_18__s1_t/RN]  \
  [get_pins key_r_reg_18__s1_t/A]  \
  [get_pins key_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_18__s1_f/G]  \
  [get_pins key_r_reg_18__s1_t/G] ] -to [list \
  [get_pins key_r_reg_18__s0_f/S]  \
  [get_pins key_r_reg_18__s0_f/A]  \
  [get_pins key_r_reg_18__s0_f/B]  \
  [get_pins key_r_reg_18__s0_t/RN]  \
  [get_pins key_r_reg_18__s0_t/A]  \
  [get_pins key_r_reg_18__s0_t/B]  \
  [get_pins key_r_reg_18__f/RN]  \
  [get_pins key_r_reg_18__f/A]  \
  [get_pins key_r_reg_18__f/B]  \
  [get_pins key_r_reg_18__t/RN]  \
  [get_pins key_r_reg_18__t/A]  \
  [get_pins key_r_reg_18__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_18__s0_f/G]  \
  [get_pins key_r_reg_18__s0_t/G] ] -to [list \
  [get_pins key_r_reg_18__f/RN]  \
  [get_pins key_r_reg_18__f/A]  \
  [get_pins key_r_reg_18__f/B]  \
  [get_pins key_r_reg_18__t/RN]  \
  [get_pins key_r_reg_18__t/A]  \
  [get_pins key_r_reg_18__t/B]  \
  [get_pins key_r_reg_18__s1_f/RN]  \
  [get_pins key_r_reg_18__s1_f/A]  \
  [get_pins key_r_reg_18__s1_f/B]  \
  [get_pins key_r_reg_18__s1_t/RN]  \
  [get_pins key_r_reg_18__s1_t/A]  \
  [get_pins key_r_reg_18__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_18__f/G]  \
  [get_pins key_r_reg_18__t/G] ] -to [list \
  [get_pins key_r_reg_18__s1_f/RN]  \
  [get_pins key_r_reg_18__s1_f/A]  \
  [get_pins key_r_reg_18__s1_f/B]  \
  [get_pins key_r_reg_18__s1_t/RN]  \
  [get_pins key_r_reg_18__s1_t/A]  \
  [get_pins key_r_reg_18__s1_t/B]  \
  [get_pins key_r_reg_18__s0_f/S]  \
  [get_pins key_r_reg_18__s0_f/A]  \
  [get_pins key_r_reg_18__s0_f/B]  \
  [get_pins key_r_reg_18__s0_t/RN]  \
  [get_pins key_r_reg_18__s0_t/A]  \
  [get_pins key_r_reg_18__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_17__s1_f/G]  \
  [get_pins key_r_reg_17__s1_t/G] ] -to [list \
  [get_pins key_r_reg_17__s1_f/RN]  \
  [get_pins key_r_reg_17__s1_f/A]  \
  [get_pins key_r_reg_17__s1_f/B]  \
  [get_pins key_r_reg_17__s1_t/RN]  \
  [get_pins key_r_reg_17__s1_t/A]  \
  [get_pins key_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_17__s1_f/G]  \
  [get_pins key_r_reg_17__s1_t/G] ] -to [list \
  [get_pins key_r_reg_17__s0_f/S]  \
  [get_pins key_r_reg_17__s0_f/A]  \
  [get_pins key_r_reg_17__s0_f/B]  \
  [get_pins key_r_reg_17__s0_t/RN]  \
  [get_pins key_r_reg_17__s0_t/A]  \
  [get_pins key_r_reg_17__s0_t/B]  \
  [get_pins key_r_reg_17__f/RN]  \
  [get_pins key_r_reg_17__f/A]  \
  [get_pins key_r_reg_17__f/B]  \
  [get_pins key_r_reg_17__t/RN]  \
  [get_pins key_r_reg_17__t/A]  \
  [get_pins key_r_reg_17__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_17__s0_f/G]  \
  [get_pins key_r_reg_17__s0_t/G] ] -to [list \
  [get_pins key_r_reg_17__f/RN]  \
  [get_pins key_r_reg_17__f/A]  \
  [get_pins key_r_reg_17__f/B]  \
  [get_pins key_r_reg_17__t/RN]  \
  [get_pins key_r_reg_17__t/A]  \
  [get_pins key_r_reg_17__t/B]  \
  [get_pins key_r_reg_17__s1_f/RN]  \
  [get_pins key_r_reg_17__s1_f/A]  \
  [get_pins key_r_reg_17__s1_f/B]  \
  [get_pins key_r_reg_17__s1_t/RN]  \
  [get_pins key_r_reg_17__s1_t/A]  \
  [get_pins key_r_reg_17__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_17__f/G]  \
  [get_pins key_r_reg_17__t/G] ] -to [list \
  [get_pins key_r_reg_17__s1_f/RN]  \
  [get_pins key_r_reg_17__s1_f/A]  \
  [get_pins key_r_reg_17__s1_f/B]  \
  [get_pins key_r_reg_17__s1_t/RN]  \
  [get_pins key_r_reg_17__s1_t/A]  \
  [get_pins key_r_reg_17__s1_t/B]  \
  [get_pins key_r_reg_17__s0_f/S]  \
  [get_pins key_r_reg_17__s0_f/A]  \
  [get_pins key_r_reg_17__s0_f/B]  \
  [get_pins key_r_reg_17__s0_t/RN]  \
  [get_pins key_r_reg_17__s0_t/A]  \
  [get_pins key_r_reg_17__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_16__s1_f/G]  \
  [get_pins key_r_reg_16__s1_t/G] ] -to [list \
  [get_pins key_r_reg_16__s1_f/RN]  \
  [get_pins key_r_reg_16__s1_f/A]  \
  [get_pins key_r_reg_16__s1_f/B]  \
  [get_pins key_r_reg_16__s1_t/RN]  \
  [get_pins key_r_reg_16__s1_t/A]  \
  [get_pins key_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_16__s1_f/G]  \
  [get_pins key_r_reg_16__s1_t/G] ] -to [list \
  [get_pins key_r_reg_16__s0_f/S]  \
  [get_pins key_r_reg_16__s0_f/A]  \
  [get_pins key_r_reg_16__s0_f/B]  \
  [get_pins key_r_reg_16__s0_t/RN]  \
  [get_pins key_r_reg_16__s0_t/A]  \
  [get_pins key_r_reg_16__s0_t/B]  \
  [get_pins key_r_reg_16__f/RN]  \
  [get_pins key_r_reg_16__f/A]  \
  [get_pins key_r_reg_16__f/B]  \
  [get_pins key_r_reg_16__t/RN]  \
  [get_pins key_r_reg_16__t/A]  \
  [get_pins key_r_reg_16__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_16__s0_f/G]  \
  [get_pins key_r_reg_16__s0_t/G] ] -to [list \
  [get_pins key_r_reg_16__f/RN]  \
  [get_pins key_r_reg_16__f/A]  \
  [get_pins key_r_reg_16__f/B]  \
  [get_pins key_r_reg_16__t/RN]  \
  [get_pins key_r_reg_16__t/A]  \
  [get_pins key_r_reg_16__t/B]  \
  [get_pins key_r_reg_16__s1_f/RN]  \
  [get_pins key_r_reg_16__s1_f/A]  \
  [get_pins key_r_reg_16__s1_f/B]  \
  [get_pins key_r_reg_16__s1_t/RN]  \
  [get_pins key_r_reg_16__s1_t/A]  \
  [get_pins key_r_reg_16__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_16__f/G]  \
  [get_pins key_r_reg_16__t/G] ] -to [list \
  [get_pins key_r_reg_16__s1_f/RN]  \
  [get_pins key_r_reg_16__s1_f/A]  \
  [get_pins key_r_reg_16__s1_f/B]  \
  [get_pins key_r_reg_16__s1_t/RN]  \
  [get_pins key_r_reg_16__s1_t/A]  \
  [get_pins key_r_reg_16__s1_t/B]  \
  [get_pins key_r_reg_16__s0_f/S]  \
  [get_pins key_r_reg_16__s0_f/A]  \
  [get_pins key_r_reg_16__s0_f/B]  \
  [get_pins key_r_reg_16__s0_t/RN]  \
  [get_pins key_r_reg_16__s0_t/A]  \
  [get_pins key_r_reg_16__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_15__s1_f/G]  \
  [get_pins key_r_reg_15__s1_t/G] ] -to [list \
  [get_pins key_r_reg_15__s1_f/RN]  \
  [get_pins key_r_reg_15__s1_f/A]  \
  [get_pins key_r_reg_15__s1_f/B]  \
  [get_pins key_r_reg_15__s1_t/RN]  \
  [get_pins key_r_reg_15__s1_t/A]  \
  [get_pins key_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_15__s1_f/G]  \
  [get_pins key_r_reg_15__s1_t/G] ] -to [list \
  [get_pins key_r_reg_15__s0_f/S]  \
  [get_pins key_r_reg_15__s0_f/A]  \
  [get_pins key_r_reg_15__s0_f/B]  \
  [get_pins key_r_reg_15__s0_t/RN]  \
  [get_pins key_r_reg_15__s0_t/A]  \
  [get_pins key_r_reg_15__s0_t/B]  \
  [get_pins key_r_reg_15__f/RN]  \
  [get_pins key_r_reg_15__f/A]  \
  [get_pins key_r_reg_15__f/B]  \
  [get_pins key_r_reg_15__t/RN]  \
  [get_pins key_r_reg_15__t/A]  \
  [get_pins key_r_reg_15__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_15__s0_f/G]  \
  [get_pins key_r_reg_15__s0_t/G] ] -to [list \
  [get_pins key_r_reg_15__f/RN]  \
  [get_pins key_r_reg_15__f/A]  \
  [get_pins key_r_reg_15__f/B]  \
  [get_pins key_r_reg_15__t/RN]  \
  [get_pins key_r_reg_15__t/A]  \
  [get_pins key_r_reg_15__t/B]  \
  [get_pins key_r_reg_15__s1_f/RN]  \
  [get_pins key_r_reg_15__s1_f/A]  \
  [get_pins key_r_reg_15__s1_f/B]  \
  [get_pins key_r_reg_15__s1_t/RN]  \
  [get_pins key_r_reg_15__s1_t/A]  \
  [get_pins key_r_reg_15__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_15__f/G]  \
  [get_pins key_r_reg_15__t/G] ] -to [list \
  [get_pins key_r_reg_15__s1_f/RN]  \
  [get_pins key_r_reg_15__s1_f/A]  \
  [get_pins key_r_reg_15__s1_f/B]  \
  [get_pins key_r_reg_15__s1_t/RN]  \
  [get_pins key_r_reg_15__s1_t/A]  \
  [get_pins key_r_reg_15__s1_t/B]  \
  [get_pins key_r_reg_15__s0_f/S]  \
  [get_pins key_r_reg_15__s0_f/A]  \
  [get_pins key_r_reg_15__s0_f/B]  \
  [get_pins key_r_reg_15__s0_t/RN]  \
  [get_pins key_r_reg_15__s0_t/A]  \
  [get_pins key_r_reg_15__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_14__s1_f/G]  \
  [get_pins key_r_reg_14__s1_t/G] ] -to [list \
  [get_pins key_r_reg_14__s1_f/RN]  \
  [get_pins key_r_reg_14__s1_f/A]  \
  [get_pins key_r_reg_14__s1_f/B]  \
  [get_pins key_r_reg_14__s1_t/RN]  \
  [get_pins key_r_reg_14__s1_t/A]  \
  [get_pins key_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_14__s1_f/G]  \
  [get_pins key_r_reg_14__s1_t/G] ] -to [list \
  [get_pins key_r_reg_14__s0_f/S]  \
  [get_pins key_r_reg_14__s0_f/A]  \
  [get_pins key_r_reg_14__s0_f/B]  \
  [get_pins key_r_reg_14__s0_t/RN]  \
  [get_pins key_r_reg_14__s0_t/A]  \
  [get_pins key_r_reg_14__s0_t/B]  \
  [get_pins key_r_reg_14__f/RN]  \
  [get_pins key_r_reg_14__f/A]  \
  [get_pins key_r_reg_14__f/B]  \
  [get_pins key_r_reg_14__t/RN]  \
  [get_pins key_r_reg_14__t/A]  \
  [get_pins key_r_reg_14__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_14__s0_f/G]  \
  [get_pins key_r_reg_14__s0_t/G] ] -to [list \
  [get_pins key_r_reg_14__f/RN]  \
  [get_pins key_r_reg_14__f/A]  \
  [get_pins key_r_reg_14__f/B]  \
  [get_pins key_r_reg_14__t/RN]  \
  [get_pins key_r_reg_14__t/A]  \
  [get_pins key_r_reg_14__t/B]  \
  [get_pins key_r_reg_14__s1_f/RN]  \
  [get_pins key_r_reg_14__s1_f/A]  \
  [get_pins key_r_reg_14__s1_f/B]  \
  [get_pins key_r_reg_14__s1_t/RN]  \
  [get_pins key_r_reg_14__s1_t/A]  \
  [get_pins key_r_reg_14__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_14__f/G]  \
  [get_pins key_r_reg_14__t/G] ] -to [list \
  [get_pins key_r_reg_14__s1_f/RN]  \
  [get_pins key_r_reg_14__s1_f/A]  \
  [get_pins key_r_reg_14__s1_f/B]  \
  [get_pins key_r_reg_14__s1_t/RN]  \
  [get_pins key_r_reg_14__s1_t/A]  \
  [get_pins key_r_reg_14__s1_t/B]  \
  [get_pins key_r_reg_14__s0_f/S]  \
  [get_pins key_r_reg_14__s0_f/A]  \
  [get_pins key_r_reg_14__s0_f/B]  \
  [get_pins key_r_reg_14__s0_t/RN]  \
  [get_pins key_r_reg_14__s0_t/A]  \
  [get_pins key_r_reg_14__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_13__s1_f/G]  \
  [get_pins key_r_reg_13__s1_t/G] ] -to [list \
  [get_pins key_r_reg_13__s1_f/RN]  \
  [get_pins key_r_reg_13__s1_f/A]  \
  [get_pins key_r_reg_13__s1_f/B]  \
  [get_pins key_r_reg_13__s1_t/RN]  \
  [get_pins key_r_reg_13__s1_t/A]  \
  [get_pins key_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_13__s1_f/G]  \
  [get_pins key_r_reg_13__s1_t/G] ] -to [list \
  [get_pins key_r_reg_13__s0_f/S]  \
  [get_pins key_r_reg_13__s0_f/A]  \
  [get_pins key_r_reg_13__s0_f/B]  \
  [get_pins key_r_reg_13__s0_t/RN]  \
  [get_pins key_r_reg_13__s0_t/A]  \
  [get_pins key_r_reg_13__s0_t/B]  \
  [get_pins key_r_reg_13__f/RN]  \
  [get_pins key_r_reg_13__f/A]  \
  [get_pins key_r_reg_13__f/B]  \
  [get_pins key_r_reg_13__t/RN]  \
  [get_pins key_r_reg_13__t/A]  \
  [get_pins key_r_reg_13__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_13__s0_f/G]  \
  [get_pins key_r_reg_13__s0_t/G] ] -to [list \
  [get_pins key_r_reg_13__f/RN]  \
  [get_pins key_r_reg_13__f/A]  \
  [get_pins key_r_reg_13__f/B]  \
  [get_pins key_r_reg_13__t/RN]  \
  [get_pins key_r_reg_13__t/A]  \
  [get_pins key_r_reg_13__t/B]  \
  [get_pins key_r_reg_13__s1_f/RN]  \
  [get_pins key_r_reg_13__s1_f/A]  \
  [get_pins key_r_reg_13__s1_f/B]  \
  [get_pins key_r_reg_13__s1_t/RN]  \
  [get_pins key_r_reg_13__s1_t/A]  \
  [get_pins key_r_reg_13__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_13__f/G]  \
  [get_pins key_r_reg_13__t/G] ] -to [list \
  [get_pins key_r_reg_13__s1_f/RN]  \
  [get_pins key_r_reg_13__s1_f/A]  \
  [get_pins key_r_reg_13__s1_f/B]  \
  [get_pins key_r_reg_13__s1_t/RN]  \
  [get_pins key_r_reg_13__s1_t/A]  \
  [get_pins key_r_reg_13__s1_t/B]  \
  [get_pins key_r_reg_13__s0_f/S]  \
  [get_pins key_r_reg_13__s0_f/A]  \
  [get_pins key_r_reg_13__s0_f/B]  \
  [get_pins key_r_reg_13__s0_t/RN]  \
  [get_pins key_r_reg_13__s0_t/A]  \
  [get_pins key_r_reg_13__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_12__s1_f/G]  \
  [get_pins key_r_reg_12__s1_t/G] ] -to [list \
  [get_pins key_r_reg_12__s1_f/RN]  \
  [get_pins key_r_reg_12__s1_f/A]  \
  [get_pins key_r_reg_12__s1_f/B]  \
  [get_pins key_r_reg_12__s1_t/RN]  \
  [get_pins key_r_reg_12__s1_t/A]  \
  [get_pins key_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_12__s1_f/G]  \
  [get_pins key_r_reg_12__s1_t/G] ] -to [list \
  [get_pins key_r_reg_12__s0_f/S]  \
  [get_pins key_r_reg_12__s0_f/A]  \
  [get_pins key_r_reg_12__s0_f/B]  \
  [get_pins key_r_reg_12__s0_t/RN]  \
  [get_pins key_r_reg_12__s0_t/A]  \
  [get_pins key_r_reg_12__s0_t/B]  \
  [get_pins key_r_reg_12__f/RN]  \
  [get_pins key_r_reg_12__f/A]  \
  [get_pins key_r_reg_12__f/B]  \
  [get_pins key_r_reg_12__t/RN]  \
  [get_pins key_r_reg_12__t/A]  \
  [get_pins key_r_reg_12__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_12__s0_f/G]  \
  [get_pins key_r_reg_12__s0_t/G] ] -to [list \
  [get_pins key_r_reg_12__f/RN]  \
  [get_pins key_r_reg_12__f/A]  \
  [get_pins key_r_reg_12__f/B]  \
  [get_pins key_r_reg_12__t/RN]  \
  [get_pins key_r_reg_12__t/A]  \
  [get_pins key_r_reg_12__t/B]  \
  [get_pins key_r_reg_12__s1_f/RN]  \
  [get_pins key_r_reg_12__s1_f/A]  \
  [get_pins key_r_reg_12__s1_f/B]  \
  [get_pins key_r_reg_12__s1_t/RN]  \
  [get_pins key_r_reg_12__s1_t/A]  \
  [get_pins key_r_reg_12__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_12__f/G]  \
  [get_pins key_r_reg_12__t/G] ] -to [list \
  [get_pins key_r_reg_12__s1_f/RN]  \
  [get_pins key_r_reg_12__s1_f/A]  \
  [get_pins key_r_reg_12__s1_f/B]  \
  [get_pins key_r_reg_12__s1_t/RN]  \
  [get_pins key_r_reg_12__s1_t/A]  \
  [get_pins key_r_reg_12__s1_t/B]  \
  [get_pins key_r_reg_12__s0_f/S]  \
  [get_pins key_r_reg_12__s0_f/A]  \
  [get_pins key_r_reg_12__s0_f/B]  \
  [get_pins key_r_reg_12__s0_t/RN]  \
  [get_pins key_r_reg_12__s0_t/A]  \
  [get_pins key_r_reg_12__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_127__s1_f/G]  \
  [get_pins key_r_reg_127__s1_t/G] ] -to [list \
  [get_pins key_r_reg_127__s1_f/RN]  \
  [get_pins key_r_reg_127__s1_f/A]  \
  [get_pins key_r_reg_127__s1_f/B]  \
  [get_pins key_r_reg_127__s1_t/RN]  \
  [get_pins key_r_reg_127__s1_t/A]  \
  [get_pins key_r_reg_127__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_127__s1_f/G]  \
  [get_pins key_r_reg_127__s1_t/G] ] -to [list \
  [get_pins key_r_reg_127__s0_f/S]  \
  [get_pins key_r_reg_127__s0_f/A]  \
  [get_pins key_r_reg_127__s0_f/B]  \
  [get_pins key_r_reg_127__s0_t/RN]  \
  [get_pins key_r_reg_127__s0_t/A]  \
  [get_pins key_r_reg_127__s0_t/B]  \
  [get_pins key_r_reg_127__f/RN]  \
  [get_pins key_r_reg_127__f/A]  \
  [get_pins key_r_reg_127__f/B]  \
  [get_pins key_r_reg_127__t/RN]  \
  [get_pins key_r_reg_127__t/A]  \
  [get_pins key_r_reg_127__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_127__s0_f/G]  \
  [get_pins key_r_reg_127__s0_t/G] ] -to [list \
  [get_pins key_r_reg_127__f/RN]  \
  [get_pins key_r_reg_127__f/A]  \
  [get_pins key_r_reg_127__f/B]  \
  [get_pins key_r_reg_127__t/RN]  \
  [get_pins key_r_reg_127__t/A]  \
  [get_pins key_r_reg_127__t/B]  \
  [get_pins key_r_reg_127__s1_f/RN]  \
  [get_pins key_r_reg_127__s1_f/A]  \
  [get_pins key_r_reg_127__s1_f/B]  \
  [get_pins key_r_reg_127__s1_t/RN]  \
  [get_pins key_r_reg_127__s1_t/A]  \
  [get_pins key_r_reg_127__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_127__f/G]  \
  [get_pins key_r_reg_127__t/G] ] -to [list \
  [get_pins key_r_reg_127__s1_f/RN]  \
  [get_pins key_r_reg_127__s1_f/A]  \
  [get_pins key_r_reg_127__s1_f/B]  \
  [get_pins key_r_reg_127__s1_t/RN]  \
  [get_pins key_r_reg_127__s1_t/A]  \
  [get_pins key_r_reg_127__s1_t/B]  \
  [get_pins key_r_reg_127__s0_f/S]  \
  [get_pins key_r_reg_127__s0_f/A]  \
  [get_pins key_r_reg_127__s0_f/B]  \
  [get_pins key_r_reg_127__s0_t/RN]  \
  [get_pins key_r_reg_127__s0_t/A]  \
  [get_pins key_r_reg_127__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_126__s1_f/G]  \
  [get_pins key_r_reg_126__s1_t/G] ] -to [list \
  [get_pins key_r_reg_126__s1_f/RN]  \
  [get_pins key_r_reg_126__s1_f/A]  \
  [get_pins key_r_reg_126__s1_f/B]  \
  [get_pins key_r_reg_126__s1_t/RN]  \
  [get_pins key_r_reg_126__s1_t/A]  \
  [get_pins key_r_reg_126__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_126__s1_f/G]  \
  [get_pins key_r_reg_126__s1_t/G] ] -to [list \
  [get_pins key_r_reg_126__s0_f/S]  \
  [get_pins key_r_reg_126__s0_f/A]  \
  [get_pins key_r_reg_126__s0_f/B]  \
  [get_pins key_r_reg_126__s0_t/RN]  \
  [get_pins key_r_reg_126__s0_t/A]  \
  [get_pins key_r_reg_126__s0_t/B]  \
  [get_pins key_r_reg_126__f/RN]  \
  [get_pins key_r_reg_126__f/A]  \
  [get_pins key_r_reg_126__f/B]  \
  [get_pins key_r_reg_126__t/RN]  \
  [get_pins key_r_reg_126__t/A]  \
  [get_pins key_r_reg_126__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_126__s0_f/G]  \
  [get_pins key_r_reg_126__s0_t/G] ] -to [list \
  [get_pins key_r_reg_126__f/RN]  \
  [get_pins key_r_reg_126__f/A]  \
  [get_pins key_r_reg_126__f/B]  \
  [get_pins key_r_reg_126__t/RN]  \
  [get_pins key_r_reg_126__t/A]  \
  [get_pins key_r_reg_126__t/B]  \
  [get_pins key_r_reg_126__s1_f/RN]  \
  [get_pins key_r_reg_126__s1_f/A]  \
  [get_pins key_r_reg_126__s1_f/B]  \
  [get_pins key_r_reg_126__s1_t/RN]  \
  [get_pins key_r_reg_126__s1_t/A]  \
  [get_pins key_r_reg_126__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_126__f/G]  \
  [get_pins key_r_reg_126__t/G] ] -to [list \
  [get_pins key_r_reg_126__s1_f/RN]  \
  [get_pins key_r_reg_126__s1_f/A]  \
  [get_pins key_r_reg_126__s1_f/B]  \
  [get_pins key_r_reg_126__s1_t/RN]  \
  [get_pins key_r_reg_126__s1_t/A]  \
  [get_pins key_r_reg_126__s1_t/B]  \
  [get_pins key_r_reg_126__s0_f/S]  \
  [get_pins key_r_reg_126__s0_f/A]  \
  [get_pins key_r_reg_126__s0_f/B]  \
  [get_pins key_r_reg_126__s0_t/RN]  \
  [get_pins key_r_reg_126__s0_t/A]  \
  [get_pins key_r_reg_126__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_125__s1_f/G]  \
  [get_pins key_r_reg_125__s1_t/G] ] -to [list \
  [get_pins key_r_reg_125__s1_f/RN]  \
  [get_pins key_r_reg_125__s1_f/A]  \
  [get_pins key_r_reg_125__s1_f/B]  \
  [get_pins key_r_reg_125__s1_t/RN]  \
  [get_pins key_r_reg_125__s1_t/A]  \
  [get_pins key_r_reg_125__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_125__s1_f/G]  \
  [get_pins key_r_reg_125__s1_t/G] ] -to [list \
  [get_pins key_r_reg_125__s0_f/S]  \
  [get_pins key_r_reg_125__s0_f/A]  \
  [get_pins key_r_reg_125__s0_f/B]  \
  [get_pins key_r_reg_125__s0_t/RN]  \
  [get_pins key_r_reg_125__s0_t/A]  \
  [get_pins key_r_reg_125__s0_t/B]  \
  [get_pins key_r_reg_125__f/RN]  \
  [get_pins key_r_reg_125__f/A]  \
  [get_pins key_r_reg_125__f/B]  \
  [get_pins key_r_reg_125__t/RN]  \
  [get_pins key_r_reg_125__t/A]  \
  [get_pins key_r_reg_125__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_125__s0_f/G]  \
  [get_pins key_r_reg_125__s0_t/G] ] -to [list \
  [get_pins key_r_reg_125__f/RN]  \
  [get_pins key_r_reg_125__f/A]  \
  [get_pins key_r_reg_125__f/B]  \
  [get_pins key_r_reg_125__t/RN]  \
  [get_pins key_r_reg_125__t/A]  \
  [get_pins key_r_reg_125__t/B]  \
  [get_pins key_r_reg_125__s1_f/RN]  \
  [get_pins key_r_reg_125__s1_f/A]  \
  [get_pins key_r_reg_125__s1_f/B]  \
  [get_pins key_r_reg_125__s1_t/RN]  \
  [get_pins key_r_reg_125__s1_t/A]  \
  [get_pins key_r_reg_125__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_125__f/G]  \
  [get_pins key_r_reg_125__t/G] ] -to [list \
  [get_pins key_r_reg_125__s1_f/RN]  \
  [get_pins key_r_reg_125__s1_f/A]  \
  [get_pins key_r_reg_125__s1_f/B]  \
  [get_pins key_r_reg_125__s1_t/RN]  \
  [get_pins key_r_reg_125__s1_t/A]  \
  [get_pins key_r_reg_125__s1_t/B]  \
  [get_pins key_r_reg_125__s0_f/S]  \
  [get_pins key_r_reg_125__s0_f/A]  \
  [get_pins key_r_reg_125__s0_f/B]  \
  [get_pins key_r_reg_125__s0_t/RN]  \
  [get_pins key_r_reg_125__s0_t/A]  \
  [get_pins key_r_reg_125__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_124__s1_f/G]  \
  [get_pins key_r_reg_124__s1_t/G] ] -to [list \
  [get_pins key_r_reg_124__s1_f/RN]  \
  [get_pins key_r_reg_124__s1_f/A]  \
  [get_pins key_r_reg_124__s1_f/B]  \
  [get_pins key_r_reg_124__s1_t/RN]  \
  [get_pins key_r_reg_124__s1_t/A]  \
  [get_pins key_r_reg_124__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_124__s1_f/G]  \
  [get_pins key_r_reg_124__s1_t/G] ] -to [list \
  [get_pins key_r_reg_124__s0_f/S]  \
  [get_pins key_r_reg_124__s0_f/A]  \
  [get_pins key_r_reg_124__s0_f/B]  \
  [get_pins key_r_reg_124__s0_t/RN]  \
  [get_pins key_r_reg_124__s0_t/A]  \
  [get_pins key_r_reg_124__s0_t/B]  \
  [get_pins key_r_reg_124__f/RN]  \
  [get_pins key_r_reg_124__f/A]  \
  [get_pins key_r_reg_124__f/B]  \
  [get_pins key_r_reg_124__t/RN]  \
  [get_pins key_r_reg_124__t/A]  \
  [get_pins key_r_reg_124__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_124__s0_f/G]  \
  [get_pins key_r_reg_124__s0_t/G] ] -to [list \
  [get_pins key_r_reg_124__f/RN]  \
  [get_pins key_r_reg_124__f/A]  \
  [get_pins key_r_reg_124__f/B]  \
  [get_pins key_r_reg_124__t/RN]  \
  [get_pins key_r_reg_124__t/A]  \
  [get_pins key_r_reg_124__t/B]  \
  [get_pins key_r_reg_124__s1_f/RN]  \
  [get_pins key_r_reg_124__s1_f/A]  \
  [get_pins key_r_reg_124__s1_f/B]  \
  [get_pins key_r_reg_124__s1_t/RN]  \
  [get_pins key_r_reg_124__s1_t/A]  \
  [get_pins key_r_reg_124__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_124__f/G]  \
  [get_pins key_r_reg_124__t/G] ] -to [list \
  [get_pins key_r_reg_124__s1_f/RN]  \
  [get_pins key_r_reg_124__s1_f/A]  \
  [get_pins key_r_reg_124__s1_f/B]  \
  [get_pins key_r_reg_124__s1_t/RN]  \
  [get_pins key_r_reg_124__s1_t/A]  \
  [get_pins key_r_reg_124__s1_t/B]  \
  [get_pins key_r_reg_124__s0_f/S]  \
  [get_pins key_r_reg_124__s0_f/A]  \
  [get_pins key_r_reg_124__s0_f/B]  \
  [get_pins key_r_reg_124__s0_t/RN]  \
  [get_pins key_r_reg_124__s0_t/A]  \
  [get_pins key_r_reg_124__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_123__s1_f/G]  \
  [get_pins key_r_reg_123__s1_t/G] ] -to [list \
  [get_pins key_r_reg_123__s1_f/RN]  \
  [get_pins key_r_reg_123__s1_f/A]  \
  [get_pins key_r_reg_123__s1_f/B]  \
  [get_pins key_r_reg_123__s1_t/RN]  \
  [get_pins key_r_reg_123__s1_t/A]  \
  [get_pins key_r_reg_123__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_123__s1_f/G]  \
  [get_pins key_r_reg_123__s1_t/G] ] -to [list \
  [get_pins key_r_reg_123__s0_f/S]  \
  [get_pins key_r_reg_123__s0_f/A]  \
  [get_pins key_r_reg_123__s0_f/B]  \
  [get_pins key_r_reg_123__s0_t/RN]  \
  [get_pins key_r_reg_123__s0_t/A]  \
  [get_pins key_r_reg_123__s0_t/B]  \
  [get_pins key_r_reg_123__f/RN]  \
  [get_pins key_r_reg_123__f/A]  \
  [get_pins key_r_reg_123__f/B]  \
  [get_pins key_r_reg_123__t/RN]  \
  [get_pins key_r_reg_123__t/A]  \
  [get_pins key_r_reg_123__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_123__s0_f/G]  \
  [get_pins key_r_reg_123__s0_t/G] ] -to [list \
  [get_pins key_r_reg_123__f/RN]  \
  [get_pins key_r_reg_123__f/A]  \
  [get_pins key_r_reg_123__f/B]  \
  [get_pins key_r_reg_123__t/RN]  \
  [get_pins key_r_reg_123__t/A]  \
  [get_pins key_r_reg_123__t/B]  \
  [get_pins key_r_reg_123__s1_f/RN]  \
  [get_pins key_r_reg_123__s1_f/A]  \
  [get_pins key_r_reg_123__s1_f/B]  \
  [get_pins key_r_reg_123__s1_t/RN]  \
  [get_pins key_r_reg_123__s1_t/A]  \
  [get_pins key_r_reg_123__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_123__f/G]  \
  [get_pins key_r_reg_123__t/G] ] -to [list \
  [get_pins key_r_reg_123__s1_f/RN]  \
  [get_pins key_r_reg_123__s1_f/A]  \
  [get_pins key_r_reg_123__s1_f/B]  \
  [get_pins key_r_reg_123__s1_t/RN]  \
  [get_pins key_r_reg_123__s1_t/A]  \
  [get_pins key_r_reg_123__s1_t/B]  \
  [get_pins key_r_reg_123__s0_f/S]  \
  [get_pins key_r_reg_123__s0_f/A]  \
  [get_pins key_r_reg_123__s0_f/B]  \
  [get_pins key_r_reg_123__s0_t/RN]  \
  [get_pins key_r_reg_123__s0_t/A]  \
  [get_pins key_r_reg_123__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_122__s1_f/G]  \
  [get_pins key_r_reg_122__s1_t/G] ] -to [list \
  [get_pins key_r_reg_122__s1_f/RN]  \
  [get_pins key_r_reg_122__s1_f/A]  \
  [get_pins key_r_reg_122__s1_f/B]  \
  [get_pins key_r_reg_122__s1_t/RN]  \
  [get_pins key_r_reg_122__s1_t/A]  \
  [get_pins key_r_reg_122__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_122__s1_f/G]  \
  [get_pins key_r_reg_122__s1_t/G] ] -to [list \
  [get_pins key_r_reg_122__s0_f/S]  \
  [get_pins key_r_reg_122__s0_f/A]  \
  [get_pins key_r_reg_122__s0_f/B]  \
  [get_pins key_r_reg_122__s0_t/RN]  \
  [get_pins key_r_reg_122__s0_t/A]  \
  [get_pins key_r_reg_122__s0_t/B]  \
  [get_pins key_r_reg_122__f/RN]  \
  [get_pins key_r_reg_122__f/A]  \
  [get_pins key_r_reg_122__f/B]  \
  [get_pins key_r_reg_122__t/RN]  \
  [get_pins key_r_reg_122__t/A]  \
  [get_pins key_r_reg_122__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_122__s0_f/G]  \
  [get_pins key_r_reg_122__s0_t/G] ] -to [list \
  [get_pins key_r_reg_122__f/RN]  \
  [get_pins key_r_reg_122__f/A]  \
  [get_pins key_r_reg_122__f/B]  \
  [get_pins key_r_reg_122__t/RN]  \
  [get_pins key_r_reg_122__t/A]  \
  [get_pins key_r_reg_122__t/B]  \
  [get_pins key_r_reg_122__s1_f/RN]  \
  [get_pins key_r_reg_122__s1_f/A]  \
  [get_pins key_r_reg_122__s1_f/B]  \
  [get_pins key_r_reg_122__s1_t/RN]  \
  [get_pins key_r_reg_122__s1_t/A]  \
  [get_pins key_r_reg_122__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_122__f/G]  \
  [get_pins key_r_reg_122__t/G] ] -to [list \
  [get_pins key_r_reg_122__s1_f/RN]  \
  [get_pins key_r_reg_122__s1_f/A]  \
  [get_pins key_r_reg_122__s1_f/B]  \
  [get_pins key_r_reg_122__s1_t/RN]  \
  [get_pins key_r_reg_122__s1_t/A]  \
  [get_pins key_r_reg_122__s1_t/B]  \
  [get_pins key_r_reg_122__s0_f/S]  \
  [get_pins key_r_reg_122__s0_f/A]  \
  [get_pins key_r_reg_122__s0_f/B]  \
  [get_pins key_r_reg_122__s0_t/RN]  \
  [get_pins key_r_reg_122__s0_t/A]  \
  [get_pins key_r_reg_122__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_121__s1_f/G]  \
  [get_pins key_r_reg_121__s1_t/G] ] -to [list \
  [get_pins key_r_reg_121__s1_f/RN]  \
  [get_pins key_r_reg_121__s1_f/A]  \
  [get_pins key_r_reg_121__s1_f/B]  \
  [get_pins key_r_reg_121__s1_t/RN]  \
  [get_pins key_r_reg_121__s1_t/A]  \
  [get_pins key_r_reg_121__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_121__s1_f/G]  \
  [get_pins key_r_reg_121__s1_t/G] ] -to [list \
  [get_pins key_r_reg_121__s0_f/S]  \
  [get_pins key_r_reg_121__s0_f/A]  \
  [get_pins key_r_reg_121__s0_f/B]  \
  [get_pins key_r_reg_121__s0_t/RN]  \
  [get_pins key_r_reg_121__s0_t/A]  \
  [get_pins key_r_reg_121__s0_t/B]  \
  [get_pins key_r_reg_121__f/RN]  \
  [get_pins key_r_reg_121__f/A]  \
  [get_pins key_r_reg_121__f/B]  \
  [get_pins key_r_reg_121__t/RN]  \
  [get_pins key_r_reg_121__t/A]  \
  [get_pins key_r_reg_121__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_121__s0_f/G]  \
  [get_pins key_r_reg_121__s0_t/G] ] -to [list \
  [get_pins key_r_reg_121__f/RN]  \
  [get_pins key_r_reg_121__f/A]  \
  [get_pins key_r_reg_121__f/B]  \
  [get_pins key_r_reg_121__t/RN]  \
  [get_pins key_r_reg_121__t/A]  \
  [get_pins key_r_reg_121__t/B]  \
  [get_pins key_r_reg_121__s1_f/RN]  \
  [get_pins key_r_reg_121__s1_f/A]  \
  [get_pins key_r_reg_121__s1_f/B]  \
  [get_pins key_r_reg_121__s1_t/RN]  \
  [get_pins key_r_reg_121__s1_t/A]  \
  [get_pins key_r_reg_121__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_121__f/G]  \
  [get_pins key_r_reg_121__t/G] ] -to [list \
  [get_pins key_r_reg_121__s1_f/RN]  \
  [get_pins key_r_reg_121__s1_f/A]  \
  [get_pins key_r_reg_121__s1_f/B]  \
  [get_pins key_r_reg_121__s1_t/RN]  \
  [get_pins key_r_reg_121__s1_t/A]  \
  [get_pins key_r_reg_121__s1_t/B]  \
  [get_pins key_r_reg_121__s0_f/S]  \
  [get_pins key_r_reg_121__s0_f/A]  \
  [get_pins key_r_reg_121__s0_f/B]  \
  [get_pins key_r_reg_121__s0_t/RN]  \
  [get_pins key_r_reg_121__s0_t/A]  \
  [get_pins key_r_reg_121__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_120__s1_f/G]  \
  [get_pins key_r_reg_120__s1_t/G] ] -to [list \
  [get_pins key_r_reg_120__s1_f/RN]  \
  [get_pins key_r_reg_120__s1_f/A]  \
  [get_pins key_r_reg_120__s1_f/B]  \
  [get_pins key_r_reg_120__s1_t/RN]  \
  [get_pins key_r_reg_120__s1_t/A]  \
  [get_pins key_r_reg_120__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_120__s1_f/G]  \
  [get_pins key_r_reg_120__s1_t/G] ] -to [list \
  [get_pins key_r_reg_120__s0_f/S]  \
  [get_pins key_r_reg_120__s0_f/A]  \
  [get_pins key_r_reg_120__s0_f/B]  \
  [get_pins key_r_reg_120__s0_t/RN]  \
  [get_pins key_r_reg_120__s0_t/A]  \
  [get_pins key_r_reg_120__s0_t/B]  \
  [get_pins key_r_reg_120__f/RN]  \
  [get_pins key_r_reg_120__f/A]  \
  [get_pins key_r_reg_120__f/B]  \
  [get_pins key_r_reg_120__t/RN]  \
  [get_pins key_r_reg_120__t/A]  \
  [get_pins key_r_reg_120__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_120__s0_f/G]  \
  [get_pins key_r_reg_120__s0_t/G] ] -to [list \
  [get_pins key_r_reg_120__f/RN]  \
  [get_pins key_r_reg_120__f/A]  \
  [get_pins key_r_reg_120__f/B]  \
  [get_pins key_r_reg_120__t/RN]  \
  [get_pins key_r_reg_120__t/A]  \
  [get_pins key_r_reg_120__t/B]  \
  [get_pins key_r_reg_120__s1_f/RN]  \
  [get_pins key_r_reg_120__s1_f/A]  \
  [get_pins key_r_reg_120__s1_f/B]  \
  [get_pins key_r_reg_120__s1_t/RN]  \
  [get_pins key_r_reg_120__s1_t/A]  \
  [get_pins key_r_reg_120__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_120__f/G]  \
  [get_pins key_r_reg_120__t/G] ] -to [list \
  [get_pins key_r_reg_120__s1_f/RN]  \
  [get_pins key_r_reg_120__s1_f/A]  \
  [get_pins key_r_reg_120__s1_f/B]  \
  [get_pins key_r_reg_120__s1_t/RN]  \
  [get_pins key_r_reg_120__s1_t/A]  \
  [get_pins key_r_reg_120__s1_t/B]  \
  [get_pins key_r_reg_120__s0_f/S]  \
  [get_pins key_r_reg_120__s0_f/A]  \
  [get_pins key_r_reg_120__s0_f/B]  \
  [get_pins key_r_reg_120__s0_t/RN]  \
  [get_pins key_r_reg_120__s0_t/A]  \
  [get_pins key_r_reg_120__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_11__s1_f/G]  \
  [get_pins key_r_reg_11__s1_t/G] ] -to [list \
  [get_pins key_r_reg_11__s1_f/RN]  \
  [get_pins key_r_reg_11__s1_f/A]  \
  [get_pins key_r_reg_11__s1_f/B]  \
  [get_pins key_r_reg_11__s1_t/RN]  \
  [get_pins key_r_reg_11__s1_t/A]  \
  [get_pins key_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_11__s1_f/G]  \
  [get_pins key_r_reg_11__s1_t/G] ] -to [list \
  [get_pins key_r_reg_11__s0_f/S]  \
  [get_pins key_r_reg_11__s0_f/A]  \
  [get_pins key_r_reg_11__s0_f/B]  \
  [get_pins key_r_reg_11__s0_t/RN]  \
  [get_pins key_r_reg_11__s0_t/A]  \
  [get_pins key_r_reg_11__s0_t/B]  \
  [get_pins key_r_reg_11__f/RN]  \
  [get_pins key_r_reg_11__f/A]  \
  [get_pins key_r_reg_11__f/B]  \
  [get_pins key_r_reg_11__t/RN]  \
  [get_pins key_r_reg_11__t/A]  \
  [get_pins key_r_reg_11__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_11__s0_f/G]  \
  [get_pins key_r_reg_11__s0_t/G] ] -to [list \
  [get_pins key_r_reg_11__f/RN]  \
  [get_pins key_r_reg_11__f/A]  \
  [get_pins key_r_reg_11__f/B]  \
  [get_pins key_r_reg_11__t/RN]  \
  [get_pins key_r_reg_11__t/A]  \
  [get_pins key_r_reg_11__t/B]  \
  [get_pins key_r_reg_11__s1_f/RN]  \
  [get_pins key_r_reg_11__s1_f/A]  \
  [get_pins key_r_reg_11__s1_f/B]  \
  [get_pins key_r_reg_11__s1_t/RN]  \
  [get_pins key_r_reg_11__s1_t/A]  \
  [get_pins key_r_reg_11__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_11__f/G]  \
  [get_pins key_r_reg_11__t/G] ] -to [list \
  [get_pins key_r_reg_11__s1_f/RN]  \
  [get_pins key_r_reg_11__s1_f/A]  \
  [get_pins key_r_reg_11__s1_f/B]  \
  [get_pins key_r_reg_11__s1_t/RN]  \
  [get_pins key_r_reg_11__s1_t/A]  \
  [get_pins key_r_reg_11__s1_t/B]  \
  [get_pins key_r_reg_11__s0_f/S]  \
  [get_pins key_r_reg_11__s0_f/A]  \
  [get_pins key_r_reg_11__s0_f/B]  \
  [get_pins key_r_reg_11__s0_t/RN]  \
  [get_pins key_r_reg_11__s0_t/A]  \
  [get_pins key_r_reg_11__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_119__s1_f/G]  \
  [get_pins key_r_reg_119__s1_t/G] ] -to [list \
  [get_pins key_r_reg_119__s1_f/RN]  \
  [get_pins key_r_reg_119__s1_f/A]  \
  [get_pins key_r_reg_119__s1_f/B]  \
  [get_pins key_r_reg_119__s1_t/RN]  \
  [get_pins key_r_reg_119__s1_t/A]  \
  [get_pins key_r_reg_119__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_119__s1_f/G]  \
  [get_pins key_r_reg_119__s1_t/G] ] -to [list \
  [get_pins key_r_reg_119__s0_f/S]  \
  [get_pins key_r_reg_119__s0_f/A]  \
  [get_pins key_r_reg_119__s0_f/B]  \
  [get_pins key_r_reg_119__s0_t/RN]  \
  [get_pins key_r_reg_119__s0_t/A]  \
  [get_pins key_r_reg_119__s0_t/B]  \
  [get_pins key_r_reg_119__f/RN]  \
  [get_pins key_r_reg_119__f/A]  \
  [get_pins key_r_reg_119__f/B]  \
  [get_pins key_r_reg_119__t/RN]  \
  [get_pins key_r_reg_119__t/A]  \
  [get_pins key_r_reg_119__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_119__s0_f/G]  \
  [get_pins key_r_reg_119__s0_t/G] ] -to [list \
  [get_pins key_r_reg_119__f/RN]  \
  [get_pins key_r_reg_119__f/A]  \
  [get_pins key_r_reg_119__f/B]  \
  [get_pins key_r_reg_119__t/RN]  \
  [get_pins key_r_reg_119__t/A]  \
  [get_pins key_r_reg_119__t/B]  \
  [get_pins key_r_reg_119__s1_f/RN]  \
  [get_pins key_r_reg_119__s1_f/A]  \
  [get_pins key_r_reg_119__s1_f/B]  \
  [get_pins key_r_reg_119__s1_t/RN]  \
  [get_pins key_r_reg_119__s1_t/A]  \
  [get_pins key_r_reg_119__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_119__f/G]  \
  [get_pins key_r_reg_119__t/G] ] -to [list \
  [get_pins key_r_reg_119__s1_f/RN]  \
  [get_pins key_r_reg_119__s1_f/A]  \
  [get_pins key_r_reg_119__s1_f/B]  \
  [get_pins key_r_reg_119__s1_t/RN]  \
  [get_pins key_r_reg_119__s1_t/A]  \
  [get_pins key_r_reg_119__s1_t/B]  \
  [get_pins key_r_reg_119__s0_f/S]  \
  [get_pins key_r_reg_119__s0_f/A]  \
  [get_pins key_r_reg_119__s0_f/B]  \
  [get_pins key_r_reg_119__s0_t/RN]  \
  [get_pins key_r_reg_119__s0_t/A]  \
  [get_pins key_r_reg_119__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_118__s1_f/G]  \
  [get_pins key_r_reg_118__s1_t/G] ] -to [list \
  [get_pins key_r_reg_118__s1_f/RN]  \
  [get_pins key_r_reg_118__s1_f/A]  \
  [get_pins key_r_reg_118__s1_f/B]  \
  [get_pins key_r_reg_118__s1_t/RN]  \
  [get_pins key_r_reg_118__s1_t/A]  \
  [get_pins key_r_reg_118__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_118__s1_f/G]  \
  [get_pins key_r_reg_118__s1_t/G] ] -to [list \
  [get_pins key_r_reg_118__s0_f/S]  \
  [get_pins key_r_reg_118__s0_f/A]  \
  [get_pins key_r_reg_118__s0_f/B]  \
  [get_pins key_r_reg_118__s0_t/RN]  \
  [get_pins key_r_reg_118__s0_t/A]  \
  [get_pins key_r_reg_118__s0_t/B]  \
  [get_pins key_r_reg_118__f/RN]  \
  [get_pins key_r_reg_118__f/A]  \
  [get_pins key_r_reg_118__f/B]  \
  [get_pins key_r_reg_118__t/RN]  \
  [get_pins key_r_reg_118__t/A]  \
  [get_pins key_r_reg_118__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_118__s0_f/G]  \
  [get_pins key_r_reg_118__s0_t/G] ] -to [list \
  [get_pins key_r_reg_118__f/RN]  \
  [get_pins key_r_reg_118__f/A]  \
  [get_pins key_r_reg_118__f/B]  \
  [get_pins key_r_reg_118__t/RN]  \
  [get_pins key_r_reg_118__t/A]  \
  [get_pins key_r_reg_118__t/B]  \
  [get_pins key_r_reg_118__s1_f/RN]  \
  [get_pins key_r_reg_118__s1_f/A]  \
  [get_pins key_r_reg_118__s1_f/B]  \
  [get_pins key_r_reg_118__s1_t/RN]  \
  [get_pins key_r_reg_118__s1_t/A]  \
  [get_pins key_r_reg_118__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_118__f/G]  \
  [get_pins key_r_reg_118__t/G] ] -to [list \
  [get_pins key_r_reg_118__s1_f/RN]  \
  [get_pins key_r_reg_118__s1_f/A]  \
  [get_pins key_r_reg_118__s1_f/B]  \
  [get_pins key_r_reg_118__s1_t/RN]  \
  [get_pins key_r_reg_118__s1_t/A]  \
  [get_pins key_r_reg_118__s1_t/B]  \
  [get_pins key_r_reg_118__s0_f/S]  \
  [get_pins key_r_reg_118__s0_f/A]  \
  [get_pins key_r_reg_118__s0_f/B]  \
  [get_pins key_r_reg_118__s0_t/RN]  \
  [get_pins key_r_reg_118__s0_t/A]  \
  [get_pins key_r_reg_118__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_117__s1_f/G]  \
  [get_pins key_r_reg_117__s1_t/G] ] -to [list \
  [get_pins key_r_reg_117__s1_f/RN]  \
  [get_pins key_r_reg_117__s1_f/A]  \
  [get_pins key_r_reg_117__s1_f/B]  \
  [get_pins key_r_reg_117__s1_t/RN]  \
  [get_pins key_r_reg_117__s1_t/A]  \
  [get_pins key_r_reg_117__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_117__s1_f/G]  \
  [get_pins key_r_reg_117__s1_t/G] ] -to [list \
  [get_pins key_r_reg_117__s0_f/S]  \
  [get_pins key_r_reg_117__s0_f/A]  \
  [get_pins key_r_reg_117__s0_f/B]  \
  [get_pins key_r_reg_117__s0_t/RN]  \
  [get_pins key_r_reg_117__s0_t/A]  \
  [get_pins key_r_reg_117__s0_t/B]  \
  [get_pins key_r_reg_117__f/RN]  \
  [get_pins key_r_reg_117__f/A]  \
  [get_pins key_r_reg_117__f/B]  \
  [get_pins key_r_reg_117__t/RN]  \
  [get_pins key_r_reg_117__t/A]  \
  [get_pins key_r_reg_117__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_117__s0_f/G]  \
  [get_pins key_r_reg_117__s0_t/G] ] -to [list \
  [get_pins key_r_reg_117__f/RN]  \
  [get_pins key_r_reg_117__f/A]  \
  [get_pins key_r_reg_117__f/B]  \
  [get_pins key_r_reg_117__t/RN]  \
  [get_pins key_r_reg_117__t/A]  \
  [get_pins key_r_reg_117__t/B]  \
  [get_pins key_r_reg_117__s1_f/RN]  \
  [get_pins key_r_reg_117__s1_f/A]  \
  [get_pins key_r_reg_117__s1_f/B]  \
  [get_pins key_r_reg_117__s1_t/RN]  \
  [get_pins key_r_reg_117__s1_t/A]  \
  [get_pins key_r_reg_117__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_117__f/G]  \
  [get_pins key_r_reg_117__t/G] ] -to [list \
  [get_pins key_r_reg_117__s1_f/RN]  \
  [get_pins key_r_reg_117__s1_f/A]  \
  [get_pins key_r_reg_117__s1_f/B]  \
  [get_pins key_r_reg_117__s1_t/RN]  \
  [get_pins key_r_reg_117__s1_t/A]  \
  [get_pins key_r_reg_117__s1_t/B]  \
  [get_pins key_r_reg_117__s0_f/S]  \
  [get_pins key_r_reg_117__s0_f/A]  \
  [get_pins key_r_reg_117__s0_f/B]  \
  [get_pins key_r_reg_117__s0_t/RN]  \
  [get_pins key_r_reg_117__s0_t/A]  \
  [get_pins key_r_reg_117__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_116__s1_f/G]  \
  [get_pins key_r_reg_116__s1_t/G] ] -to [list \
  [get_pins key_r_reg_116__s1_f/RN]  \
  [get_pins key_r_reg_116__s1_f/A]  \
  [get_pins key_r_reg_116__s1_f/B]  \
  [get_pins key_r_reg_116__s1_t/RN]  \
  [get_pins key_r_reg_116__s1_t/A]  \
  [get_pins key_r_reg_116__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_116__s1_f/G]  \
  [get_pins key_r_reg_116__s1_t/G] ] -to [list \
  [get_pins key_r_reg_116__s0_f/S]  \
  [get_pins key_r_reg_116__s0_f/A]  \
  [get_pins key_r_reg_116__s0_f/B]  \
  [get_pins key_r_reg_116__s0_t/RN]  \
  [get_pins key_r_reg_116__s0_t/A]  \
  [get_pins key_r_reg_116__s0_t/B]  \
  [get_pins key_r_reg_116__f/RN]  \
  [get_pins key_r_reg_116__f/A]  \
  [get_pins key_r_reg_116__f/B]  \
  [get_pins key_r_reg_116__t/RN]  \
  [get_pins key_r_reg_116__t/A]  \
  [get_pins key_r_reg_116__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_116__s0_f/G]  \
  [get_pins key_r_reg_116__s0_t/G] ] -to [list \
  [get_pins key_r_reg_116__f/RN]  \
  [get_pins key_r_reg_116__f/A]  \
  [get_pins key_r_reg_116__f/B]  \
  [get_pins key_r_reg_116__t/RN]  \
  [get_pins key_r_reg_116__t/A]  \
  [get_pins key_r_reg_116__t/B]  \
  [get_pins key_r_reg_116__s1_f/RN]  \
  [get_pins key_r_reg_116__s1_f/A]  \
  [get_pins key_r_reg_116__s1_f/B]  \
  [get_pins key_r_reg_116__s1_t/RN]  \
  [get_pins key_r_reg_116__s1_t/A]  \
  [get_pins key_r_reg_116__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_116__f/G]  \
  [get_pins key_r_reg_116__t/G] ] -to [list \
  [get_pins key_r_reg_116__s1_f/RN]  \
  [get_pins key_r_reg_116__s1_f/A]  \
  [get_pins key_r_reg_116__s1_f/B]  \
  [get_pins key_r_reg_116__s1_t/RN]  \
  [get_pins key_r_reg_116__s1_t/A]  \
  [get_pins key_r_reg_116__s1_t/B]  \
  [get_pins key_r_reg_116__s0_f/S]  \
  [get_pins key_r_reg_116__s0_f/A]  \
  [get_pins key_r_reg_116__s0_f/B]  \
  [get_pins key_r_reg_116__s0_t/RN]  \
  [get_pins key_r_reg_116__s0_t/A]  \
  [get_pins key_r_reg_116__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_115__s1_f/G]  \
  [get_pins key_r_reg_115__s1_t/G] ] -to [list \
  [get_pins key_r_reg_115__s1_f/RN]  \
  [get_pins key_r_reg_115__s1_f/A]  \
  [get_pins key_r_reg_115__s1_f/B]  \
  [get_pins key_r_reg_115__s1_t/RN]  \
  [get_pins key_r_reg_115__s1_t/A]  \
  [get_pins key_r_reg_115__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_115__s1_f/G]  \
  [get_pins key_r_reg_115__s1_t/G] ] -to [list \
  [get_pins key_r_reg_115__s0_f/S]  \
  [get_pins key_r_reg_115__s0_f/A]  \
  [get_pins key_r_reg_115__s0_f/B]  \
  [get_pins key_r_reg_115__s0_t/RN]  \
  [get_pins key_r_reg_115__s0_t/A]  \
  [get_pins key_r_reg_115__s0_t/B]  \
  [get_pins key_r_reg_115__f/RN]  \
  [get_pins key_r_reg_115__f/A]  \
  [get_pins key_r_reg_115__f/B]  \
  [get_pins key_r_reg_115__t/RN]  \
  [get_pins key_r_reg_115__t/A]  \
  [get_pins key_r_reg_115__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_115__s0_f/G]  \
  [get_pins key_r_reg_115__s0_t/G] ] -to [list \
  [get_pins key_r_reg_115__f/RN]  \
  [get_pins key_r_reg_115__f/A]  \
  [get_pins key_r_reg_115__f/B]  \
  [get_pins key_r_reg_115__t/RN]  \
  [get_pins key_r_reg_115__t/A]  \
  [get_pins key_r_reg_115__t/B]  \
  [get_pins key_r_reg_115__s1_f/RN]  \
  [get_pins key_r_reg_115__s1_f/A]  \
  [get_pins key_r_reg_115__s1_f/B]  \
  [get_pins key_r_reg_115__s1_t/RN]  \
  [get_pins key_r_reg_115__s1_t/A]  \
  [get_pins key_r_reg_115__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_115__f/G]  \
  [get_pins key_r_reg_115__t/G] ] -to [list \
  [get_pins key_r_reg_115__s1_f/RN]  \
  [get_pins key_r_reg_115__s1_f/A]  \
  [get_pins key_r_reg_115__s1_f/B]  \
  [get_pins key_r_reg_115__s1_t/RN]  \
  [get_pins key_r_reg_115__s1_t/A]  \
  [get_pins key_r_reg_115__s1_t/B]  \
  [get_pins key_r_reg_115__s0_f/S]  \
  [get_pins key_r_reg_115__s0_f/A]  \
  [get_pins key_r_reg_115__s0_f/B]  \
  [get_pins key_r_reg_115__s0_t/RN]  \
  [get_pins key_r_reg_115__s0_t/A]  \
  [get_pins key_r_reg_115__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_114__s1_f/G]  \
  [get_pins key_r_reg_114__s1_t/G] ] -to [list \
  [get_pins key_r_reg_114__s1_f/RN]  \
  [get_pins key_r_reg_114__s1_f/A]  \
  [get_pins key_r_reg_114__s1_f/B]  \
  [get_pins key_r_reg_114__s1_t/RN]  \
  [get_pins key_r_reg_114__s1_t/A]  \
  [get_pins key_r_reg_114__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_114__s1_f/G]  \
  [get_pins key_r_reg_114__s1_t/G] ] -to [list \
  [get_pins key_r_reg_114__s0_f/S]  \
  [get_pins key_r_reg_114__s0_f/A]  \
  [get_pins key_r_reg_114__s0_f/B]  \
  [get_pins key_r_reg_114__s0_t/RN]  \
  [get_pins key_r_reg_114__s0_t/A]  \
  [get_pins key_r_reg_114__s0_t/B]  \
  [get_pins key_r_reg_114__f/RN]  \
  [get_pins key_r_reg_114__f/A]  \
  [get_pins key_r_reg_114__f/B]  \
  [get_pins key_r_reg_114__t/RN]  \
  [get_pins key_r_reg_114__t/A]  \
  [get_pins key_r_reg_114__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_114__s0_f/G]  \
  [get_pins key_r_reg_114__s0_t/G] ] -to [list \
  [get_pins key_r_reg_114__f/RN]  \
  [get_pins key_r_reg_114__f/A]  \
  [get_pins key_r_reg_114__f/B]  \
  [get_pins key_r_reg_114__t/RN]  \
  [get_pins key_r_reg_114__t/A]  \
  [get_pins key_r_reg_114__t/B]  \
  [get_pins key_r_reg_114__s1_f/RN]  \
  [get_pins key_r_reg_114__s1_f/A]  \
  [get_pins key_r_reg_114__s1_f/B]  \
  [get_pins key_r_reg_114__s1_t/RN]  \
  [get_pins key_r_reg_114__s1_t/A]  \
  [get_pins key_r_reg_114__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_114__f/G]  \
  [get_pins key_r_reg_114__t/G] ] -to [list \
  [get_pins key_r_reg_114__s1_f/RN]  \
  [get_pins key_r_reg_114__s1_f/A]  \
  [get_pins key_r_reg_114__s1_f/B]  \
  [get_pins key_r_reg_114__s1_t/RN]  \
  [get_pins key_r_reg_114__s1_t/A]  \
  [get_pins key_r_reg_114__s1_t/B]  \
  [get_pins key_r_reg_114__s0_f/S]  \
  [get_pins key_r_reg_114__s0_f/A]  \
  [get_pins key_r_reg_114__s0_f/B]  \
  [get_pins key_r_reg_114__s0_t/RN]  \
  [get_pins key_r_reg_114__s0_t/A]  \
  [get_pins key_r_reg_114__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_113__s1_f/G]  \
  [get_pins key_r_reg_113__s1_t/G] ] -to [list \
  [get_pins key_r_reg_113__s1_f/RN]  \
  [get_pins key_r_reg_113__s1_f/A]  \
  [get_pins key_r_reg_113__s1_f/B]  \
  [get_pins key_r_reg_113__s1_t/RN]  \
  [get_pins key_r_reg_113__s1_t/A]  \
  [get_pins key_r_reg_113__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_113__s1_f/G]  \
  [get_pins key_r_reg_113__s1_t/G] ] -to [list \
  [get_pins key_r_reg_113__s0_f/S]  \
  [get_pins key_r_reg_113__s0_f/A]  \
  [get_pins key_r_reg_113__s0_f/B]  \
  [get_pins key_r_reg_113__s0_t/RN]  \
  [get_pins key_r_reg_113__s0_t/A]  \
  [get_pins key_r_reg_113__s0_t/B]  \
  [get_pins key_r_reg_113__f/RN]  \
  [get_pins key_r_reg_113__f/A]  \
  [get_pins key_r_reg_113__f/B]  \
  [get_pins key_r_reg_113__t/RN]  \
  [get_pins key_r_reg_113__t/A]  \
  [get_pins key_r_reg_113__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_113__s0_f/G]  \
  [get_pins key_r_reg_113__s0_t/G] ] -to [list \
  [get_pins key_r_reg_113__f/RN]  \
  [get_pins key_r_reg_113__f/A]  \
  [get_pins key_r_reg_113__f/B]  \
  [get_pins key_r_reg_113__t/RN]  \
  [get_pins key_r_reg_113__t/A]  \
  [get_pins key_r_reg_113__t/B]  \
  [get_pins key_r_reg_113__s1_f/RN]  \
  [get_pins key_r_reg_113__s1_f/A]  \
  [get_pins key_r_reg_113__s1_f/B]  \
  [get_pins key_r_reg_113__s1_t/RN]  \
  [get_pins key_r_reg_113__s1_t/A]  \
  [get_pins key_r_reg_113__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_113__f/G]  \
  [get_pins key_r_reg_113__t/G] ] -to [list \
  [get_pins key_r_reg_113__s1_f/RN]  \
  [get_pins key_r_reg_113__s1_f/A]  \
  [get_pins key_r_reg_113__s1_f/B]  \
  [get_pins key_r_reg_113__s1_t/RN]  \
  [get_pins key_r_reg_113__s1_t/A]  \
  [get_pins key_r_reg_113__s1_t/B]  \
  [get_pins key_r_reg_113__s0_f/S]  \
  [get_pins key_r_reg_113__s0_f/A]  \
  [get_pins key_r_reg_113__s0_f/B]  \
  [get_pins key_r_reg_113__s0_t/RN]  \
  [get_pins key_r_reg_113__s0_t/A]  \
  [get_pins key_r_reg_113__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_112__s1_f/G]  \
  [get_pins key_r_reg_112__s1_t/G] ] -to [list \
  [get_pins key_r_reg_112__s1_f/RN]  \
  [get_pins key_r_reg_112__s1_f/A]  \
  [get_pins key_r_reg_112__s1_f/B]  \
  [get_pins key_r_reg_112__s1_t/RN]  \
  [get_pins key_r_reg_112__s1_t/A]  \
  [get_pins key_r_reg_112__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_112__s1_f/G]  \
  [get_pins key_r_reg_112__s1_t/G] ] -to [list \
  [get_pins key_r_reg_112__s0_f/S]  \
  [get_pins key_r_reg_112__s0_f/A]  \
  [get_pins key_r_reg_112__s0_f/B]  \
  [get_pins key_r_reg_112__s0_t/RN]  \
  [get_pins key_r_reg_112__s0_t/A]  \
  [get_pins key_r_reg_112__s0_t/B]  \
  [get_pins key_r_reg_112__f/RN]  \
  [get_pins key_r_reg_112__f/A]  \
  [get_pins key_r_reg_112__f/B]  \
  [get_pins key_r_reg_112__t/RN]  \
  [get_pins key_r_reg_112__t/A]  \
  [get_pins key_r_reg_112__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_112__s0_f/G]  \
  [get_pins key_r_reg_112__s0_t/G] ] -to [list \
  [get_pins key_r_reg_112__f/RN]  \
  [get_pins key_r_reg_112__f/A]  \
  [get_pins key_r_reg_112__f/B]  \
  [get_pins key_r_reg_112__t/RN]  \
  [get_pins key_r_reg_112__t/A]  \
  [get_pins key_r_reg_112__t/B]  \
  [get_pins key_r_reg_112__s1_f/RN]  \
  [get_pins key_r_reg_112__s1_f/A]  \
  [get_pins key_r_reg_112__s1_f/B]  \
  [get_pins key_r_reg_112__s1_t/RN]  \
  [get_pins key_r_reg_112__s1_t/A]  \
  [get_pins key_r_reg_112__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_112__f/G]  \
  [get_pins key_r_reg_112__t/G] ] -to [list \
  [get_pins key_r_reg_112__s1_f/RN]  \
  [get_pins key_r_reg_112__s1_f/A]  \
  [get_pins key_r_reg_112__s1_f/B]  \
  [get_pins key_r_reg_112__s1_t/RN]  \
  [get_pins key_r_reg_112__s1_t/A]  \
  [get_pins key_r_reg_112__s1_t/B]  \
  [get_pins key_r_reg_112__s0_f/S]  \
  [get_pins key_r_reg_112__s0_f/A]  \
  [get_pins key_r_reg_112__s0_f/B]  \
  [get_pins key_r_reg_112__s0_t/RN]  \
  [get_pins key_r_reg_112__s0_t/A]  \
  [get_pins key_r_reg_112__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_111__s1_f/G]  \
  [get_pins key_r_reg_111__s1_t/G] ] -to [list \
  [get_pins key_r_reg_111__s1_f/RN]  \
  [get_pins key_r_reg_111__s1_f/A]  \
  [get_pins key_r_reg_111__s1_f/B]  \
  [get_pins key_r_reg_111__s1_t/RN]  \
  [get_pins key_r_reg_111__s1_t/A]  \
  [get_pins key_r_reg_111__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_111__s1_f/G]  \
  [get_pins key_r_reg_111__s1_t/G] ] -to [list \
  [get_pins key_r_reg_111__s0_f/S]  \
  [get_pins key_r_reg_111__s0_f/A]  \
  [get_pins key_r_reg_111__s0_f/B]  \
  [get_pins key_r_reg_111__s0_t/RN]  \
  [get_pins key_r_reg_111__s0_t/A]  \
  [get_pins key_r_reg_111__s0_t/B]  \
  [get_pins key_r_reg_111__f/RN]  \
  [get_pins key_r_reg_111__f/A]  \
  [get_pins key_r_reg_111__f/B]  \
  [get_pins key_r_reg_111__t/RN]  \
  [get_pins key_r_reg_111__t/A]  \
  [get_pins key_r_reg_111__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_111__s0_f/G]  \
  [get_pins key_r_reg_111__s0_t/G] ] -to [list \
  [get_pins key_r_reg_111__f/RN]  \
  [get_pins key_r_reg_111__f/A]  \
  [get_pins key_r_reg_111__f/B]  \
  [get_pins key_r_reg_111__t/RN]  \
  [get_pins key_r_reg_111__t/A]  \
  [get_pins key_r_reg_111__t/B]  \
  [get_pins key_r_reg_111__s1_f/RN]  \
  [get_pins key_r_reg_111__s1_f/A]  \
  [get_pins key_r_reg_111__s1_f/B]  \
  [get_pins key_r_reg_111__s1_t/RN]  \
  [get_pins key_r_reg_111__s1_t/A]  \
  [get_pins key_r_reg_111__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_111__f/G]  \
  [get_pins key_r_reg_111__t/G] ] -to [list \
  [get_pins key_r_reg_111__s1_f/RN]  \
  [get_pins key_r_reg_111__s1_f/A]  \
  [get_pins key_r_reg_111__s1_f/B]  \
  [get_pins key_r_reg_111__s1_t/RN]  \
  [get_pins key_r_reg_111__s1_t/A]  \
  [get_pins key_r_reg_111__s1_t/B]  \
  [get_pins key_r_reg_111__s0_f/S]  \
  [get_pins key_r_reg_111__s0_f/A]  \
  [get_pins key_r_reg_111__s0_f/B]  \
  [get_pins key_r_reg_111__s0_t/RN]  \
  [get_pins key_r_reg_111__s0_t/A]  \
  [get_pins key_r_reg_111__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_110__s1_f/G]  \
  [get_pins key_r_reg_110__s1_t/G] ] -to [list \
  [get_pins key_r_reg_110__s1_f/RN]  \
  [get_pins key_r_reg_110__s1_f/A]  \
  [get_pins key_r_reg_110__s1_f/B]  \
  [get_pins key_r_reg_110__s1_t/RN]  \
  [get_pins key_r_reg_110__s1_t/A]  \
  [get_pins key_r_reg_110__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_110__s1_f/G]  \
  [get_pins key_r_reg_110__s1_t/G] ] -to [list \
  [get_pins key_r_reg_110__s0_f/S]  \
  [get_pins key_r_reg_110__s0_f/A]  \
  [get_pins key_r_reg_110__s0_f/B]  \
  [get_pins key_r_reg_110__s0_t/RN]  \
  [get_pins key_r_reg_110__s0_t/A]  \
  [get_pins key_r_reg_110__s0_t/B]  \
  [get_pins key_r_reg_110__f/RN]  \
  [get_pins key_r_reg_110__f/A]  \
  [get_pins key_r_reg_110__f/B]  \
  [get_pins key_r_reg_110__t/RN]  \
  [get_pins key_r_reg_110__t/A]  \
  [get_pins key_r_reg_110__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_110__s0_f/G]  \
  [get_pins key_r_reg_110__s0_t/G] ] -to [list \
  [get_pins key_r_reg_110__f/RN]  \
  [get_pins key_r_reg_110__f/A]  \
  [get_pins key_r_reg_110__f/B]  \
  [get_pins key_r_reg_110__t/RN]  \
  [get_pins key_r_reg_110__t/A]  \
  [get_pins key_r_reg_110__t/B]  \
  [get_pins key_r_reg_110__s1_f/RN]  \
  [get_pins key_r_reg_110__s1_f/A]  \
  [get_pins key_r_reg_110__s1_f/B]  \
  [get_pins key_r_reg_110__s1_t/RN]  \
  [get_pins key_r_reg_110__s1_t/A]  \
  [get_pins key_r_reg_110__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_110__f/G]  \
  [get_pins key_r_reg_110__t/G] ] -to [list \
  [get_pins key_r_reg_110__s1_f/RN]  \
  [get_pins key_r_reg_110__s1_f/A]  \
  [get_pins key_r_reg_110__s1_f/B]  \
  [get_pins key_r_reg_110__s1_t/RN]  \
  [get_pins key_r_reg_110__s1_t/A]  \
  [get_pins key_r_reg_110__s1_t/B]  \
  [get_pins key_r_reg_110__s0_f/S]  \
  [get_pins key_r_reg_110__s0_f/A]  \
  [get_pins key_r_reg_110__s0_f/B]  \
  [get_pins key_r_reg_110__s0_t/RN]  \
  [get_pins key_r_reg_110__s0_t/A]  \
  [get_pins key_r_reg_110__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_10__s1_f/G]  \
  [get_pins key_r_reg_10__s1_t/G] ] -to [list \
  [get_pins key_r_reg_10__s1_f/RN]  \
  [get_pins key_r_reg_10__s1_f/A]  \
  [get_pins key_r_reg_10__s1_f/B]  \
  [get_pins key_r_reg_10__s1_t/RN]  \
  [get_pins key_r_reg_10__s1_t/A]  \
  [get_pins key_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_10__s1_f/G]  \
  [get_pins key_r_reg_10__s1_t/G] ] -to [list \
  [get_pins key_r_reg_10__s0_f/S]  \
  [get_pins key_r_reg_10__s0_f/A]  \
  [get_pins key_r_reg_10__s0_f/B]  \
  [get_pins key_r_reg_10__s0_t/RN]  \
  [get_pins key_r_reg_10__s0_t/A]  \
  [get_pins key_r_reg_10__s0_t/B]  \
  [get_pins key_r_reg_10__f/RN]  \
  [get_pins key_r_reg_10__f/A]  \
  [get_pins key_r_reg_10__f/B]  \
  [get_pins key_r_reg_10__t/RN]  \
  [get_pins key_r_reg_10__t/A]  \
  [get_pins key_r_reg_10__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_10__s0_f/G]  \
  [get_pins key_r_reg_10__s0_t/G] ] -to [list \
  [get_pins key_r_reg_10__f/RN]  \
  [get_pins key_r_reg_10__f/A]  \
  [get_pins key_r_reg_10__f/B]  \
  [get_pins key_r_reg_10__t/RN]  \
  [get_pins key_r_reg_10__t/A]  \
  [get_pins key_r_reg_10__t/B]  \
  [get_pins key_r_reg_10__s1_f/RN]  \
  [get_pins key_r_reg_10__s1_f/A]  \
  [get_pins key_r_reg_10__s1_f/B]  \
  [get_pins key_r_reg_10__s1_t/RN]  \
  [get_pins key_r_reg_10__s1_t/A]  \
  [get_pins key_r_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_10__f/G]  \
  [get_pins key_r_reg_10__t/G] ] -to [list \
  [get_pins key_r_reg_10__s1_f/RN]  \
  [get_pins key_r_reg_10__s1_f/A]  \
  [get_pins key_r_reg_10__s1_f/B]  \
  [get_pins key_r_reg_10__s1_t/RN]  \
  [get_pins key_r_reg_10__s1_t/A]  \
  [get_pins key_r_reg_10__s1_t/B]  \
  [get_pins key_r_reg_10__s0_f/S]  \
  [get_pins key_r_reg_10__s0_f/A]  \
  [get_pins key_r_reg_10__s0_f/B]  \
  [get_pins key_r_reg_10__s0_t/RN]  \
  [get_pins key_r_reg_10__s0_t/A]  \
  [get_pins key_r_reg_10__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_109__s1_f/G]  \
  [get_pins key_r_reg_109__s1_t/G] ] -to [list \
  [get_pins key_r_reg_109__s1_f/RN]  \
  [get_pins key_r_reg_109__s1_f/A]  \
  [get_pins key_r_reg_109__s1_f/B]  \
  [get_pins key_r_reg_109__s1_t/RN]  \
  [get_pins key_r_reg_109__s1_t/A]  \
  [get_pins key_r_reg_109__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_109__s1_f/G]  \
  [get_pins key_r_reg_109__s1_t/G] ] -to [list \
  [get_pins key_r_reg_109__s0_f/S]  \
  [get_pins key_r_reg_109__s0_f/A]  \
  [get_pins key_r_reg_109__s0_f/B]  \
  [get_pins key_r_reg_109__s0_t/RN]  \
  [get_pins key_r_reg_109__s0_t/A]  \
  [get_pins key_r_reg_109__s0_t/B]  \
  [get_pins key_r_reg_109__f/RN]  \
  [get_pins key_r_reg_109__f/A]  \
  [get_pins key_r_reg_109__f/B]  \
  [get_pins key_r_reg_109__t/RN]  \
  [get_pins key_r_reg_109__t/A]  \
  [get_pins key_r_reg_109__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_109__s0_f/G]  \
  [get_pins key_r_reg_109__s0_t/G] ] -to [list \
  [get_pins key_r_reg_109__f/RN]  \
  [get_pins key_r_reg_109__f/A]  \
  [get_pins key_r_reg_109__f/B]  \
  [get_pins key_r_reg_109__t/RN]  \
  [get_pins key_r_reg_109__t/A]  \
  [get_pins key_r_reg_109__t/B]  \
  [get_pins key_r_reg_109__s1_f/RN]  \
  [get_pins key_r_reg_109__s1_f/A]  \
  [get_pins key_r_reg_109__s1_f/B]  \
  [get_pins key_r_reg_109__s1_t/RN]  \
  [get_pins key_r_reg_109__s1_t/A]  \
  [get_pins key_r_reg_109__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_109__f/G]  \
  [get_pins key_r_reg_109__t/G] ] -to [list \
  [get_pins key_r_reg_109__s1_f/RN]  \
  [get_pins key_r_reg_109__s1_f/A]  \
  [get_pins key_r_reg_109__s1_f/B]  \
  [get_pins key_r_reg_109__s1_t/RN]  \
  [get_pins key_r_reg_109__s1_t/A]  \
  [get_pins key_r_reg_109__s1_t/B]  \
  [get_pins key_r_reg_109__s0_f/S]  \
  [get_pins key_r_reg_109__s0_f/A]  \
  [get_pins key_r_reg_109__s0_f/B]  \
  [get_pins key_r_reg_109__s0_t/RN]  \
  [get_pins key_r_reg_109__s0_t/A]  \
  [get_pins key_r_reg_109__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_108__s1_f/G]  \
  [get_pins key_r_reg_108__s1_t/G] ] -to [list \
  [get_pins key_r_reg_108__s1_f/RN]  \
  [get_pins key_r_reg_108__s1_f/A]  \
  [get_pins key_r_reg_108__s1_f/B]  \
  [get_pins key_r_reg_108__s1_t/RN]  \
  [get_pins key_r_reg_108__s1_t/A]  \
  [get_pins key_r_reg_108__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_108__s1_f/G]  \
  [get_pins key_r_reg_108__s1_t/G] ] -to [list \
  [get_pins key_r_reg_108__s0_f/S]  \
  [get_pins key_r_reg_108__s0_f/A]  \
  [get_pins key_r_reg_108__s0_f/B]  \
  [get_pins key_r_reg_108__s0_t/RN]  \
  [get_pins key_r_reg_108__s0_t/A]  \
  [get_pins key_r_reg_108__s0_t/B]  \
  [get_pins key_r_reg_108__f/RN]  \
  [get_pins key_r_reg_108__f/A]  \
  [get_pins key_r_reg_108__f/B]  \
  [get_pins key_r_reg_108__t/RN]  \
  [get_pins key_r_reg_108__t/A]  \
  [get_pins key_r_reg_108__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_108__s0_f/G]  \
  [get_pins key_r_reg_108__s0_t/G] ] -to [list \
  [get_pins key_r_reg_108__f/RN]  \
  [get_pins key_r_reg_108__f/A]  \
  [get_pins key_r_reg_108__f/B]  \
  [get_pins key_r_reg_108__t/RN]  \
  [get_pins key_r_reg_108__t/A]  \
  [get_pins key_r_reg_108__t/B]  \
  [get_pins key_r_reg_108__s1_f/RN]  \
  [get_pins key_r_reg_108__s1_f/A]  \
  [get_pins key_r_reg_108__s1_f/B]  \
  [get_pins key_r_reg_108__s1_t/RN]  \
  [get_pins key_r_reg_108__s1_t/A]  \
  [get_pins key_r_reg_108__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_108__f/G]  \
  [get_pins key_r_reg_108__t/G] ] -to [list \
  [get_pins key_r_reg_108__s1_f/RN]  \
  [get_pins key_r_reg_108__s1_f/A]  \
  [get_pins key_r_reg_108__s1_f/B]  \
  [get_pins key_r_reg_108__s1_t/RN]  \
  [get_pins key_r_reg_108__s1_t/A]  \
  [get_pins key_r_reg_108__s1_t/B]  \
  [get_pins key_r_reg_108__s0_f/S]  \
  [get_pins key_r_reg_108__s0_f/A]  \
  [get_pins key_r_reg_108__s0_f/B]  \
  [get_pins key_r_reg_108__s0_t/RN]  \
  [get_pins key_r_reg_108__s0_t/A]  \
  [get_pins key_r_reg_108__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_107__s1_f/G]  \
  [get_pins key_r_reg_107__s1_t/G] ] -to [list \
  [get_pins key_r_reg_107__s1_f/RN]  \
  [get_pins key_r_reg_107__s1_f/A]  \
  [get_pins key_r_reg_107__s1_f/B]  \
  [get_pins key_r_reg_107__s1_t/RN]  \
  [get_pins key_r_reg_107__s1_t/A]  \
  [get_pins key_r_reg_107__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_107__s1_f/G]  \
  [get_pins key_r_reg_107__s1_t/G] ] -to [list \
  [get_pins key_r_reg_107__s0_f/S]  \
  [get_pins key_r_reg_107__s0_f/A]  \
  [get_pins key_r_reg_107__s0_f/B]  \
  [get_pins key_r_reg_107__s0_t/RN]  \
  [get_pins key_r_reg_107__s0_t/A]  \
  [get_pins key_r_reg_107__s0_t/B]  \
  [get_pins key_r_reg_107__f/RN]  \
  [get_pins key_r_reg_107__f/A]  \
  [get_pins key_r_reg_107__f/B]  \
  [get_pins key_r_reg_107__t/RN]  \
  [get_pins key_r_reg_107__t/A]  \
  [get_pins key_r_reg_107__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_107__s0_f/G]  \
  [get_pins key_r_reg_107__s0_t/G] ] -to [list \
  [get_pins key_r_reg_107__f/RN]  \
  [get_pins key_r_reg_107__f/A]  \
  [get_pins key_r_reg_107__f/B]  \
  [get_pins key_r_reg_107__t/RN]  \
  [get_pins key_r_reg_107__t/A]  \
  [get_pins key_r_reg_107__t/B]  \
  [get_pins key_r_reg_107__s1_f/RN]  \
  [get_pins key_r_reg_107__s1_f/A]  \
  [get_pins key_r_reg_107__s1_f/B]  \
  [get_pins key_r_reg_107__s1_t/RN]  \
  [get_pins key_r_reg_107__s1_t/A]  \
  [get_pins key_r_reg_107__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_107__f/G]  \
  [get_pins key_r_reg_107__t/G] ] -to [list \
  [get_pins key_r_reg_107__s1_f/RN]  \
  [get_pins key_r_reg_107__s1_f/A]  \
  [get_pins key_r_reg_107__s1_f/B]  \
  [get_pins key_r_reg_107__s1_t/RN]  \
  [get_pins key_r_reg_107__s1_t/A]  \
  [get_pins key_r_reg_107__s1_t/B]  \
  [get_pins key_r_reg_107__s0_f/S]  \
  [get_pins key_r_reg_107__s0_f/A]  \
  [get_pins key_r_reg_107__s0_f/B]  \
  [get_pins key_r_reg_107__s0_t/RN]  \
  [get_pins key_r_reg_107__s0_t/A]  \
  [get_pins key_r_reg_107__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_106__s1_f/G]  \
  [get_pins key_r_reg_106__s1_t/G] ] -to [list \
  [get_pins key_r_reg_106__s1_f/RN]  \
  [get_pins key_r_reg_106__s1_f/A]  \
  [get_pins key_r_reg_106__s1_f/B]  \
  [get_pins key_r_reg_106__s1_t/RN]  \
  [get_pins key_r_reg_106__s1_t/A]  \
  [get_pins key_r_reg_106__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_106__s1_f/G]  \
  [get_pins key_r_reg_106__s1_t/G] ] -to [list \
  [get_pins key_r_reg_106__s0_f/S]  \
  [get_pins key_r_reg_106__s0_f/A]  \
  [get_pins key_r_reg_106__s0_f/B]  \
  [get_pins key_r_reg_106__s0_t/RN]  \
  [get_pins key_r_reg_106__s0_t/A]  \
  [get_pins key_r_reg_106__s0_t/B]  \
  [get_pins key_r_reg_106__f/RN]  \
  [get_pins key_r_reg_106__f/A]  \
  [get_pins key_r_reg_106__f/B]  \
  [get_pins key_r_reg_106__t/RN]  \
  [get_pins key_r_reg_106__t/A]  \
  [get_pins key_r_reg_106__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_106__s0_f/G]  \
  [get_pins key_r_reg_106__s0_t/G] ] -to [list \
  [get_pins key_r_reg_106__f/RN]  \
  [get_pins key_r_reg_106__f/A]  \
  [get_pins key_r_reg_106__f/B]  \
  [get_pins key_r_reg_106__t/RN]  \
  [get_pins key_r_reg_106__t/A]  \
  [get_pins key_r_reg_106__t/B]  \
  [get_pins key_r_reg_106__s1_f/RN]  \
  [get_pins key_r_reg_106__s1_f/A]  \
  [get_pins key_r_reg_106__s1_f/B]  \
  [get_pins key_r_reg_106__s1_t/RN]  \
  [get_pins key_r_reg_106__s1_t/A]  \
  [get_pins key_r_reg_106__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_106__f/G]  \
  [get_pins key_r_reg_106__t/G] ] -to [list \
  [get_pins key_r_reg_106__s1_f/RN]  \
  [get_pins key_r_reg_106__s1_f/A]  \
  [get_pins key_r_reg_106__s1_f/B]  \
  [get_pins key_r_reg_106__s1_t/RN]  \
  [get_pins key_r_reg_106__s1_t/A]  \
  [get_pins key_r_reg_106__s1_t/B]  \
  [get_pins key_r_reg_106__s0_f/S]  \
  [get_pins key_r_reg_106__s0_f/A]  \
  [get_pins key_r_reg_106__s0_f/B]  \
  [get_pins key_r_reg_106__s0_t/RN]  \
  [get_pins key_r_reg_106__s0_t/A]  \
  [get_pins key_r_reg_106__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_105__s1_f/G]  \
  [get_pins key_r_reg_105__s1_t/G] ] -to [list \
  [get_pins key_r_reg_105__s1_f/RN]  \
  [get_pins key_r_reg_105__s1_f/A]  \
  [get_pins key_r_reg_105__s1_f/B]  \
  [get_pins key_r_reg_105__s1_t/RN]  \
  [get_pins key_r_reg_105__s1_t/A]  \
  [get_pins key_r_reg_105__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_105__s1_f/G]  \
  [get_pins key_r_reg_105__s1_t/G] ] -to [list \
  [get_pins key_r_reg_105__s0_f/S]  \
  [get_pins key_r_reg_105__s0_f/A]  \
  [get_pins key_r_reg_105__s0_f/B]  \
  [get_pins key_r_reg_105__s0_t/RN]  \
  [get_pins key_r_reg_105__s0_t/A]  \
  [get_pins key_r_reg_105__s0_t/B]  \
  [get_pins key_r_reg_105__f/RN]  \
  [get_pins key_r_reg_105__f/A]  \
  [get_pins key_r_reg_105__f/B]  \
  [get_pins key_r_reg_105__t/RN]  \
  [get_pins key_r_reg_105__t/A]  \
  [get_pins key_r_reg_105__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_105__s0_f/G]  \
  [get_pins key_r_reg_105__s0_t/G] ] -to [list \
  [get_pins key_r_reg_105__f/RN]  \
  [get_pins key_r_reg_105__f/A]  \
  [get_pins key_r_reg_105__f/B]  \
  [get_pins key_r_reg_105__t/RN]  \
  [get_pins key_r_reg_105__t/A]  \
  [get_pins key_r_reg_105__t/B]  \
  [get_pins key_r_reg_105__s1_f/RN]  \
  [get_pins key_r_reg_105__s1_f/A]  \
  [get_pins key_r_reg_105__s1_f/B]  \
  [get_pins key_r_reg_105__s1_t/RN]  \
  [get_pins key_r_reg_105__s1_t/A]  \
  [get_pins key_r_reg_105__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_105__f/G]  \
  [get_pins key_r_reg_105__t/G] ] -to [list \
  [get_pins key_r_reg_105__s1_f/RN]  \
  [get_pins key_r_reg_105__s1_f/A]  \
  [get_pins key_r_reg_105__s1_f/B]  \
  [get_pins key_r_reg_105__s1_t/RN]  \
  [get_pins key_r_reg_105__s1_t/A]  \
  [get_pins key_r_reg_105__s1_t/B]  \
  [get_pins key_r_reg_105__s0_f/S]  \
  [get_pins key_r_reg_105__s0_f/A]  \
  [get_pins key_r_reg_105__s0_f/B]  \
  [get_pins key_r_reg_105__s0_t/RN]  \
  [get_pins key_r_reg_105__s0_t/A]  \
  [get_pins key_r_reg_105__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_104__s1_f/G]  \
  [get_pins key_r_reg_104__s1_t/G] ] -to [list \
  [get_pins key_r_reg_104__s1_f/RN]  \
  [get_pins key_r_reg_104__s1_f/A]  \
  [get_pins key_r_reg_104__s1_f/B]  \
  [get_pins key_r_reg_104__s1_t/RN]  \
  [get_pins key_r_reg_104__s1_t/A]  \
  [get_pins key_r_reg_104__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_104__s1_f/G]  \
  [get_pins key_r_reg_104__s1_t/G] ] -to [list \
  [get_pins key_r_reg_104__s0_f/S]  \
  [get_pins key_r_reg_104__s0_f/A]  \
  [get_pins key_r_reg_104__s0_f/B]  \
  [get_pins key_r_reg_104__s0_t/RN]  \
  [get_pins key_r_reg_104__s0_t/A]  \
  [get_pins key_r_reg_104__s0_t/B]  \
  [get_pins key_r_reg_104__f/RN]  \
  [get_pins key_r_reg_104__f/A]  \
  [get_pins key_r_reg_104__f/B]  \
  [get_pins key_r_reg_104__t/RN]  \
  [get_pins key_r_reg_104__t/A]  \
  [get_pins key_r_reg_104__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_104__s0_f/G]  \
  [get_pins key_r_reg_104__s0_t/G] ] -to [list \
  [get_pins key_r_reg_104__f/RN]  \
  [get_pins key_r_reg_104__f/A]  \
  [get_pins key_r_reg_104__f/B]  \
  [get_pins key_r_reg_104__t/RN]  \
  [get_pins key_r_reg_104__t/A]  \
  [get_pins key_r_reg_104__t/B]  \
  [get_pins key_r_reg_104__s1_f/RN]  \
  [get_pins key_r_reg_104__s1_f/A]  \
  [get_pins key_r_reg_104__s1_f/B]  \
  [get_pins key_r_reg_104__s1_t/RN]  \
  [get_pins key_r_reg_104__s1_t/A]  \
  [get_pins key_r_reg_104__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_104__f/G]  \
  [get_pins key_r_reg_104__t/G] ] -to [list \
  [get_pins key_r_reg_104__s1_f/RN]  \
  [get_pins key_r_reg_104__s1_f/A]  \
  [get_pins key_r_reg_104__s1_f/B]  \
  [get_pins key_r_reg_104__s1_t/RN]  \
  [get_pins key_r_reg_104__s1_t/A]  \
  [get_pins key_r_reg_104__s1_t/B]  \
  [get_pins key_r_reg_104__s0_f/S]  \
  [get_pins key_r_reg_104__s0_f/A]  \
  [get_pins key_r_reg_104__s0_f/B]  \
  [get_pins key_r_reg_104__s0_t/RN]  \
  [get_pins key_r_reg_104__s0_t/A]  \
  [get_pins key_r_reg_104__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_103__s1_f/G]  \
  [get_pins key_r_reg_103__s1_t/G] ] -to [list \
  [get_pins key_r_reg_103__s1_f/RN]  \
  [get_pins key_r_reg_103__s1_f/A]  \
  [get_pins key_r_reg_103__s1_f/B]  \
  [get_pins key_r_reg_103__s1_t/RN]  \
  [get_pins key_r_reg_103__s1_t/A]  \
  [get_pins key_r_reg_103__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_103__s1_f/G]  \
  [get_pins key_r_reg_103__s1_t/G] ] -to [list \
  [get_pins key_r_reg_103__s0_f/S]  \
  [get_pins key_r_reg_103__s0_f/A]  \
  [get_pins key_r_reg_103__s0_f/B]  \
  [get_pins key_r_reg_103__s0_t/RN]  \
  [get_pins key_r_reg_103__s0_t/A]  \
  [get_pins key_r_reg_103__s0_t/B]  \
  [get_pins key_r_reg_103__f/RN]  \
  [get_pins key_r_reg_103__f/A]  \
  [get_pins key_r_reg_103__f/B]  \
  [get_pins key_r_reg_103__t/RN]  \
  [get_pins key_r_reg_103__t/A]  \
  [get_pins key_r_reg_103__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_103__s0_f/G]  \
  [get_pins key_r_reg_103__s0_t/G] ] -to [list \
  [get_pins key_r_reg_103__f/RN]  \
  [get_pins key_r_reg_103__f/A]  \
  [get_pins key_r_reg_103__f/B]  \
  [get_pins key_r_reg_103__t/RN]  \
  [get_pins key_r_reg_103__t/A]  \
  [get_pins key_r_reg_103__t/B]  \
  [get_pins key_r_reg_103__s1_f/RN]  \
  [get_pins key_r_reg_103__s1_f/A]  \
  [get_pins key_r_reg_103__s1_f/B]  \
  [get_pins key_r_reg_103__s1_t/RN]  \
  [get_pins key_r_reg_103__s1_t/A]  \
  [get_pins key_r_reg_103__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_103__f/G]  \
  [get_pins key_r_reg_103__t/G] ] -to [list \
  [get_pins key_r_reg_103__s1_f/RN]  \
  [get_pins key_r_reg_103__s1_f/A]  \
  [get_pins key_r_reg_103__s1_f/B]  \
  [get_pins key_r_reg_103__s1_t/RN]  \
  [get_pins key_r_reg_103__s1_t/A]  \
  [get_pins key_r_reg_103__s1_t/B]  \
  [get_pins key_r_reg_103__s0_f/S]  \
  [get_pins key_r_reg_103__s0_f/A]  \
  [get_pins key_r_reg_103__s0_f/B]  \
  [get_pins key_r_reg_103__s0_t/RN]  \
  [get_pins key_r_reg_103__s0_t/A]  \
  [get_pins key_r_reg_103__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_102__s1_f/G]  \
  [get_pins key_r_reg_102__s1_t/G] ] -to [list \
  [get_pins key_r_reg_102__s1_f/RN]  \
  [get_pins key_r_reg_102__s1_f/A]  \
  [get_pins key_r_reg_102__s1_f/B]  \
  [get_pins key_r_reg_102__s1_t/RN]  \
  [get_pins key_r_reg_102__s1_t/A]  \
  [get_pins key_r_reg_102__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_102__s1_f/G]  \
  [get_pins key_r_reg_102__s1_t/G] ] -to [list \
  [get_pins key_r_reg_102__s0_f/S]  \
  [get_pins key_r_reg_102__s0_f/A]  \
  [get_pins key_r_reg_102__s0_f/B]  \
  [get_pins key_r_reg_102__s0_t/RN]  \
  [get_pins key_r_reg_102__s0_t/A]  \
  [get_pins key_r_reg_102__s0_t/B]  \
  [get_pins key_r_reg_102__f/RN]  \
  [get_pins key_r_reg_102__f/A]  \
  [get_pins key_r_reg_102__f/B]  \
  [get_pins key_r_reg_102__t/RN]  \
  [get_pins key_r_reg_102__t/A]  \
  [get_pins key_r_reg_102__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_102__s0_f/G]  \
  [get_pins key_r_reg_102__s0_t/G] ] -to [list \
  [get_pins key_r_reg_102__f/RN]  \
  [get_pins key_r_reg_102__f/A]  \
  [get_pins key_r_reg_102__f/B]  \
  [get_pins key_r_reg_102__t/RN]  \
  [get_pins key_r_reg_102__t/A]  \
  [get_pins key_r_reg_102__t/B]  \
  [get_pins key_r_reg_102__s1_f/RN]  \
  [get_pins key_r_reg_102__s1_f/A]  \
  [get_pins key_r_reg_102__s1_f/B]  \
  [get_pins key_r_reg_102__s1_t/RN]  \
  [get_pins key_r_reg_102__s1_t/A]  \
  [get_pins key_r_reg_102__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_102__f/G]  \
  [get_pins key_r_reg_102__t/G] ] -to [list \
  [get_pins key_r_reg_102__s1_f/RN]  \
  [get_pins key_r_reg_102__s1_f/A]  \
  [get_pins key_r_reg_102__s1_f/B]  \
  [get_pins key_r_reg_102__s1_t/RN]  \
  [get_pins key_r_reg_102__s1_t/A]  \
  [get_pins key_r_reg_102__s1_t/B]  \
  [get_pins key_r_reg_102__s0_f/S]  \
  [get_pins key_r_reg_102__s0_f/A]  \
  [get_pins key_r_reg_102__s0_f/B]  \
  [get_pins key_r_reg_102__s0_t/RN]  \
  [get_pins key_r_reg_102__s0_t/A]  \
  [get_pins key_r_reg_102__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_101__s1_f/G]  \
  [get_pins key_r_reg_101__s1_t/G] ] -to [list \
  [get_pins key_r_reg_101__s1_f/RN]  \
  [get_pins key_r_reg_101__s1_f/A]  \
  [get_pins key_r_reg_101__s1_f/B]  \
  [get_pins key_r_reg_101__s1_t/RN]  \
  [get_pins key_r_reg_101__s1_t/A]  \
  [get_pins key_r_reg_101__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_101__s1_f/G]  \
  [get_pins key_r_reg_101__s1_t/G] ] -to [list \
  [get_pins key_r_reg_101__s0_f/S]  \
  [get_pins key_r_reg_101__s0_f/A]  \
  [get_pins key_r_reg_101__s0_f/B]  \
  [get_pins key_r_reg_101__s0_t/RN]  \
  [get_pins key_r_reg_101__s0_t/A]  \
  [get_pins key_r_reg_101__s0_t/B]  \
  [get_pins key_r_reg_101__f/RN]  \
  [get_pins key_r_reg_101__f/A]  \
  [get_pins key_r_reg_101__f/B]  \
  [get_pins key_r_reg_101__t/RN]  \
  [get_pins key_r_reg_101__t/A]  \
  [get_pins key_r_reg_101__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_101__s0_f/G]  \
  [get_pins key_r_reg_101__s0_t/G] ] -to [list \
  [get_pins key_r_reg_101__f/RN]  \
  [get_pins key_r_reg_101__f/A]  \
  [get_pins key_r_reg_101__f/B]  \
  [get_pins key_r_reg_101__t/RN]  \
  [get_pins key_r_reg_101__t/A]  \
  [get_pins key_r_reg_101__t/B]  \
  [get_pins key_r_reg_101__s1_f/RN]  \
  [get_pins key_r_reg_101__s1_f/A]  \
  [get_pins key_r_reg_101__s1_f/B]  \
  [get_pins key_r_reg_101__s1_t/RN]  \
  [get_pins key_r_reg_101__s1_t/A]  \
  [get_pins key_r_reg_101__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_101__f/G]  \
  [get_pins key_r_reg_101__t/G] ] -to [list \
  [get_pins key_r_reg_101__s1_f/RN]  \
  [get_pins key_r_reg_101__s1_f/A]  \
  [get_pins key_r_reg_101__s1_f/B]  \
  [get_pins key_r_reg_101__s1_t/RN]  \
  [get_pins key_r_reg_101__s1_t/A]  \
  [get_pins key_r_reg_101__s1_t/B]  \
  [get_pins key_r_reg_101__s0_f/S]  \
  [get_pins key_r_reg_101__s0_f/A]  \
  [get_pins key_r_reg_101__s0_f/B]  \
  [get_pins key_r_reg_101__s0_t/RN]  \
  [get_pins key_r_reg_101__s0_t/A]  \
  [get_pins key_r_reg_101__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_100__s1_f/G]  \
  [get_pins key_r_reg_100__s1_t/G] ] -to [list \
  [get_pins key_r_reg_100__s1_f/RN]  \
  [get_pins key_r_reg_100__s1_f/A]  \
  [get_pins key_r_reg_100__s1_f/B]  \
  [get_pins key_r_reg_100__s1_t/RN]  \
  [get_pins key_r_reg_100__s1_t/A]  \
  [get_pins key_r_reg_100__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_100__s1_f/G]  \
  [get_pins key_r_reg_100__s1_t/G] ] -to [list \
  [get_pins key_r_reg_100__s0_f/S]  \
  [get_pins key_r_reg_100__s0_f/A]  \
  [get_pins key_r_reg_100__s0_f/B]  \
  [get_pins key_r_reg_100__s0_t/RN]  \
  [get_pins key_r_reg_100__s0_t/A]  \
  [get_pins key_r_reg_100__s0_t/B]  \
  [get_pins key_r_reg_100__f/RN]  \
  [get_pins key_r_reg_100__f/A]  \
  [get_pins key_r_reg_100__f/B]  \
  [get_pins key_r_reg_100__t/RN]  \
  [get_pins key_r_reg_100__t/A]  \
  [get_pins key_r_reg_100__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_100__s0_f/G]  \
  [get_pins key_r_reg_100__s0_t/G] ] -to [list \
  [get_pins key_r_reg_100__f/RN]  \
  [get_pins key_r_reg_100__f/A]  \
  [get_pins key_r_reg_100__f/B]  \
  [get_pins key_r_reg_100__t/RN]  \
  [get_pins key_r_reg_100__t/A]  \
  [get_pins key_r_reg_100__t/B]  \
  [get_pins key_r_reg_100__s1_f/RN]  \
  [get_pins key_r_reg_100__s1_f/A]  \
  [get_pins key_r_reg_100__s1_f/B]  \
  [get_pins key_r_reg_100__s1_t/RN]  \
  [get_pins key_r_reg_100__s1_t/A]  \
  [get_pins key_r_reg_100__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_100__f/G]  \
  [get_pins key_r_reg_100__t/G] ] -to [list \
  [get_pins key_r_reg_100__s1_f/RN]  \
  [get_pins key_r_reg_100__s1_f/A]  \
  [get_pins key_r_reg_100__s1_f/B]  \
  [get_pins key_r_reg_100__s1_t/RN]  \
  [get_pins key_r_reg_100__s1_t/A]  \
  [get_pins key_r_reg_100__s1_t/B]  \
  [get_pins key_r_reg_100__s0_f/S]  \
  [get_pins key_r_reg_100__s0_f/A]  \
  [get_pins key_r_reg_100__s0_f/B]  \
  [get_pins key_r_reg_100__s0_t/RN]  \
  [get_pins key_r_reg_100__s0_t/A]  \
  [get_pins key_r_reg_100__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins key_r_reg_0__s1_f/G]  \
  [get_pins key_r_reg_0__s1_t/G] ] -to [list \
  [get_pins key_r_reg_0__s1_f/RN]  \
  [get_pins key_r_reg_0__s1_f/A]  \
  [get_pins key_r_reg_0__s1_f/B]  \
  [get_pins key_r_reg_0__s1_t/RN]  \
  [get_pins key_r_reg_0__s1_t/A]  \
  [get_pins key_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_0__s1_f/G]  \
  [get_pins key_r_reg_0__s1_t/G] ] -to [list \
  [get_pins key_r_reg_0__s0_f/S]  \
  [get_pins key_r_reg_0__s0_f/A]  \
  [get_pins key_r_reg_0__s0_f/B]  \
  [get_pins key_r_reg_0__s0_t/RN]  \
  [get_pins key_r_reg_0__s0_t/A]  \
  [get_pins key_r_reg_0__s0_t/B]  \
  [get_pins key_r_reg_0__f/RN]  \
  [get_pins key_r_reg_0__f/A]  \
  [get_pins key_r_reg_0__f/B]  \
  [get_pins key_r_reg_0__t/RN]  \
  [get_pins key_r_reg_0__t/A]  \
  [get_pins key_r_reg_0__t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_0__s0_f/G]  \
  [get_pins key_r_reg_0__s0_t/G] ] -to [list \
  [get_pins key_r_reg_0__f/RN]  \
  [get_pins key_r_reg_0__f/A]  \
  [get_pins key_r_reg_0__f/B]  \
  [get_pins key_r_reg_0__t/RN]  \
  [get_pins key_r_reg_0__t/A]  \
  [get_pins key_r_reg_0__t/B]  \
  [get_pins key_r_reg_0__s1_f/RN]  \
  [get_pins key_r_reg_0__s1_f/A]  \
  [get_pins key_r_reg_0__s1_f/B]  \
  [get_pins key_r_reg_0__s1_t/RN]  \
  [get_pins key_r_reg_0__s1_t/A]  \
  [get_pins key_r_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins key_r_reg_0__f/G]  \
  [get_pins key_r_reg_0__t/G] ] -to [list \
  [get_pins key_r_reg_0__s1_f/RN]  \
  [get_pins key_r_reg_0__s1_f/A]  \
  [get_pins key_r_reg_0__s1_f/B]  \
  [get_pins key_r_reg_0__s1_t/RN]  \
  [get_pins key_r_reg_0__s1_t/A]  \
  [get_pins key_r_reg_0__s1_t/B]  \
  [get_pins key_r_reg_0__s0_f/S]  \
  [get_pins key_r_reg_0__s0_f/A]  \
  [get_pins key_r_reg_0__s0_f/B]  \
  [get_pins key_r_reg_0__s0_t/RN]  \
  [get_pins key_r_reg_0__s0_t/A]  \
  [get_pins key_r_reg_0__s0_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_9__s1_f/G]  \
  [get_pins counter_reg_9__s1_t/G] ] -to [list \
  [get_pins counter_reg_9__s1_f/RN]  \
  [get_pins counter_reg_9__s1_f/A]  \
  [get_pins counter_reg_9__s1_f/B]  \
  [get_pins counter_reg_9__s1_t/RN]  \
  [get_pins counter_reg_9__s1_t/A]  \
  [get_pins counter_reg_9__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_9__s0_f/G]  \
  [get_pins counter_reg_9__s0_t/G] ] -to [list \
  [get_pins counter_reg_9__f/RN]  \
  [get_pins counter_reg_9__f/A]  \
  [get_pins counter_reg_9__f/B]  \
  [get_pins counter_reg_9__t/RN]  \
  [get_pins counter_reg_9__t/A]  \
  [get_pins counter_reg_9__t/B]  \
  [get_pins counter_reg_9__s1_f/RN]  \
  [get_pins counter_reg_9__s1_f/A]  \
  [get_pins counter_reg_9__s1_f/B]  \
  [get_pins counter_reg_9__s1_t/RN]  \
  [get_pins counter_reg_9__s1_t/A]  \
  [get_pins counter_reg_9__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_8__s1_f/G]  \
  [get_pins counter_reg_8__s1_t/G] ] -to [list \
  [get_pins counter_reg_8__s1_f/RN]  \
  [get_pins counter_reg_8__s1_f/A]  \
  [get_pins counter_reg_8__s1_f/B]  \
  [get_pins counter_reg_8__s1_t/RN]  \
  [get_pins counter_reg_8__s1_t/A]  \
  [get_pins counter_reg_8__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_8__s0_f/G]  \
  [get_pins counter_reg_8__s0_t/G] ] -to [list \
  [get_pins counter_reg_8__f/RN]  \
  [get_pins counter_reg_8__f/A]  \
  [get_pins counter_reg_8__f/B]  \
  [get_pins counter_reg_8__t/RN]  \
  [get_pins counter_reg_8__t/A]  \
  [get_pins counter_reg_8__t/B]  \
  [get_pins counter_reg_8__s1_f/RN]  \
  [get_pins counter_reg_8__s1_f/A]  \
  [get_pins counter_reg_8__s1_f/B]  \
  [get_pins counter_reg_8__s1_t/RN]  \
  [get_pins counter_reg_8__s1_t/A]  \
  [get_pins counter_reg_8__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_7__s1_f/G]  \
  [get_pins counter_reg_7__s1_t/G] ] -to [list \
  [get_pins counter_reg_7__s1_f/RN]  \
  [get_pins counter_reg_7__s1_f/A]  \
  [get_pins counter_reg_7__s1_f/B]  \
  [get_pins counter_reg_7__s1_t/RN]  \
  [get_pins counter_reg_7__s1_t/A]  \
  [get_pins counter_reg_7__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_7__s0_f/G]  \
  [get_pins counter_reg_7__s0_t/G] ] -to [list \
  [get_pins counter_reg_7__f/RN]  \
  [get_pins counter_reg_7__f/A]  \
  [get_pins counter_reg_7__f/B]  \
  [get_pins counter_reg_7__t/RN]  \
  [get_pins counter_reg_7__t/A]  \
  [get_pins counter_reg_7__t/B]  \
  [get_pins counter_reg_7__s1_f/RN]  \
  [get_pins counter_reg_7__s1_f/A]  \
  [get_pins counter_reg_7__s1_f/B]  \
  [get_pins counter_reg_7__s1_t/RN]  \
  [get_pins counter_reg_7__s1_t/A]  \
  [get_pins counter_reg_7__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_6__s1_f/G]  \
  [get_pins counter_reg_6__s1_t/G] ] -to [list \
  [get_pins counter_reg_6__s1_f/RN]  \
  [get_pins counter_reg_6__s1_f/A]  \
  [get_pins counter_reg_6__s1_f/B]  \
  [get_pins counter_reg_6__s1_t/RN]  \
  [get_pins counter_reg_6__s1_t/A]  \
  [get_pins counter_reg_6__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_6__s0_f/G]  \
  [get_pins counter_reg_6__s0_t/G] ] -to [list \
  [get_pins counter_reg_6__f/RN]  \
  [get_pins counter_reg_6__f/A]  \
  [get_pins counter_reg_6__f/B]  \
  [get_pins counter_reg_6__t/RN]  \
  [get_pins counter_reg_6__t/A]  \
  [get_pins counter_reg_6__t/B]  \
  [get_pins counter_reg_6__s1_f/RN]  \
  [get_pins counter_reg_6__s1_f/A]  \
  [get_pins counter_reg_6__s1_f/B]  \
  [get_pins counter_reg_6__s1_t/RN]  \
  [get_pins counter_reg_6__s1_t/A]  \
  [get_pins counter_reg_6__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_5__s1_f/G]  \
  [get_pins counter_reg_5__s1_t/G] ] -to [list \
  [get_pins counter_reg_5__s1_f/RN]  \
  [get_pins counter_reg_5__s1_f/A]  \
  [get_pins counter_reg_5__s1_f/B]  \
  [get_pins counter_reg_5__s1_t/RN]  \
  [get_pins counter_reg_5__s1_t/A]  \
  [get_pins counter_reg_5__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_5__s0_f/G]  \
  [get_pins counter_reg_5__s0_t/G] ] -to [list \
  [get_pins counter_reg_5__f/RN]  \
  [get_pins counter_reg_5__f/A]  \
  [get_pins counter_reg_5__f/B]  \
  [get_pins counter_reg_5__t/RN]  \
  [get_pins counter_reg_5__t/A]  \
  [get_pins counter_reg_5__t/B]  \
  [get_pins counter_reg_5__s1_f/RN]  \
  [get_pins counter_reg_5__s1_f/A]  \
  [get_pins counter_reg_5__s1_f/B]  \
  [get_pins counter_reg_5__s1_t/RN]  \
  [get_pins counter_reg_5__s1_t/A]  \
  [get_pins counter_reg_5__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_4__s1_f/G]  \
  [get_pins counter_reg_4__s1_t/G] ] -to [list \
  [get_pins counter_reg_4__s1_f/RN]  \
  [get_pins counter_reg_4__s1_f/A]  \
  [get_pins counter_reg_4__s1_f/B]  \
  [get_pins counter_reg_4__s1_t/RN]  \
  [get_pins counter_reg_4__s1_t/A]  \
  [get_pins counter_reg_4__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_4__s0_f/G]  \
  [get_pins counter_reg_4__s0_t/G] ] -to [list \
  [get_pins counter_reg_4__f/RN]  \
  [get_pins counter_reg_4__f/A]  \
  [get_pins counter_reg_4__f/B]  \
  [get_pins counter_reg_4__t/RN]  \
  [get_pins counter_reg_4__t/A]  \
  [get_pins counter_reg_4__t/B]  \
  [get_pins counter_reg_4__s1_f/RN]  \
  [get_pins counter_reg_4__s1_f/A]  \
  [get_pins counter_reg_4__s1_f/B]  \
  [get_pins counter_reg_4__s1_t/RN]  \
  [get_pins counter_reg_4__s1_t/A]  \
  [get_pins counter_reg_4__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_3__s1_f/G]  \
  [get_pins counter_reg_3__s1_t/G] ] -to [list \
  [get_pins counter_reg_3__s1_f/RN]  \
  [get_pins counter_reg_3__s1_f/A]  \
  [get_pins counter_reg_3__s1_f/B]  \
  [get_pins counter_reg_3__s1_t/RN]  \
  [get_pins counter_reg_3__s1_t/A]  \
  [get_pins counter_reg_3__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_3__s0_f/G]  \
  [get_pins counter_reg_3__s0_t/G] ] -to [list \
  [get_pins counter_reg_3__f/RN]  \
  [get_pins counter_reg_3__f/A]  \
  [get_pins counter_reg_3__f/B]  \
  [get_pins counter_reg_3__t/RN]  \
  [get_pins counter_reg_3__t/A]  \
  [get_pins counter_reg_3__t/B]  \
  [get_pins counter_reg_3__s1_f/RN]  \
  [get_pins counter_reg_3__s1_f/A]  \
  [get_pins counter_reg_3__s1_f/B]  \
  [get_pins counter_reg_3__s1_t/RN]  \
  [get_pins counter_reg_3__s1_t/A]  \
  [get_pins counter_reg_3__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_2__s1_f/G]  \
  [get_pins counter_reg_2__s1_t/G] ] -to [list \
  [get_pins counter_reg_2__s1_f/RN]  \
  [get_pins counter_reg_2__s1_f/A]  \
  [get_pins counter_reg_2__s1_f/B]  \
  [get_pins counter_reg_2__s1_t/RN]  \
  [get_pins counter_reg_2__s1_t/A]  \
  [get_pins counter_reg_2__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_2__s0_f/G]  \
  [get_pins counter_reg_2__s0_t/G] ] -to [list \
  [get_pins counter_reg_2__f/RN]  \
  [get_pins counter_reg_2__f/A]  \
  [get_pins counter_reg_2__f/B]  \
  [get_pins counter_reg_2__t/RN]  \
  [get_pins counter_reg_2__t/A]  \
  [get_pins counter_reg_2__t/B]  \
  [get_pins counter_reg_2__s1_f/RN]  \
  [get_pins counter_reg_2__s1_f/A]  \
  [get_pins counter_reg_2__s1_f/B]  \
  [get_pins counter_reg_2__s1_t/RN]  \
  [get_pins counter_reg_2__s1_t/A]  \
  [get_pins counter_reg_2__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_1__s1_f/G]  \
  [get_pins counter_reg_1__s1_t/G] ] -to [list \
  [get_pins counter_reg_1__s1_f/RN]  \
  [get_pins counter_reg_1__s1_f/A]  \
  [get_pins counter_reg_1__s1_f/B]  \
  [get_pins counter_reg_1__s1_t/RN]  \
  [get_pins counter_reg_1__s1_t/A]  \
  [get_pins counter_reg_1__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_1__s0_f/G]  \
  [get_pins counter_reg_1__s0_t/G] ] -to [list \
  [get_pins counter_reg_1__f/RN]  \
  [get_pins counter_reg_1__f/A]  \
  [get_pins counter_reg_1__f/B]  \
  [get_pins counter_reg_1__t/RN]  \
  [get_pins counter_reg_1__t/A]  \
  [get_pins counter_reg_1__t/B]  \
  [get_pins counter_reg_1__s1_f/RN]  \
  [get_pins counter_reg_1__s1_f/A]  \
  [get_pins counter_reg_1__s1_f/B]  \
  [get_pins counter_reg_1__s1_t/RN]  \
  [get_pins counter_reg_1__s1_t/A]  \
  [get_pins counter_reg_1__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_10__s1_f/G]  \
  [get_pins counter_reg_10__s1_t/G] ] -to [list \
  [get_pins counter_reg_10__s1_f/RN]  \
  [get_pins counter_reg_10__s1_f/A]  \
  [get_pins counter_reg_10__s1_f/B]  \
  [get_pins counter_reg_10__s1_t/RN]  \
  [get_pins counter_reg_10__s1_t/A]  \
  [get_pins counter_reg_10__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_10__s0_f/G]  \
  [get_pins counter_reg_10__s0_t/G] ] -to [list \
  [get_pins counter_reg_10__f/RN]  \
  [get_pins counter_reg_10__f/A]  \
  [get_pins counter_reg_10__f/B]  \
  [get_pins counter_reg_10__t/RN]  \
  [get_pins counter_reg_10__t/A]  \
  [get_pins counter_reg_10__t/B]  \
  [get_pins counter_reg_10__s1_f/RN]  \
  [get_pins counter_reg_10__s1_f/A]  \
  [get_pins counter_reg_10__s1_f/B]  \
  [get_pins counter_reg_10__s1_t/RN]  \
  [get_pins counter_reg_10__s1_t/A]  \
  [get_pins counter_reg_10__s1_t/B] ]
set_max_delay 7.5 -from [list \
  [get_pins counter_reg_0__s1_f/G]  \
  [get_pins counter_reg_0__s1_t/G] ] -to [list \
  [get_pins counter_reg_0__s1_f/RN]  \
  [get_pins counter_reg_0__s1_f/A]  \
  [get_pins counter_reg_0__s1_f/B]  \
  [get_pins counter_reg_0__s1_t/RN]  \
  [get_pins counter_reg_0__s1_t/A]  \
  [get_pins counter_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_0__s0_f/G]  \
  [get_pins counter_reg_0__s0_t/G] ] -to [list \
  [get_pins counter_reg_0__f/RN]  \
  [get_pins counter_reg_0__f/A]  \
  [get_pins counter_reg_0__f/B]  \
  [get_pins counter_reg_0__t/RN]  \
  [get_pins counter_reg_0__t/A]  \
  [get_pins counter_reg_0__t/B]  \
  [get_pins counter_reg_0__s1_f/RN]  \
  [get_pins counter_reg_0__s1_f/A]  \
  [get_pins counter_reg_0__s1_f/B]  \
  [get_pins counter_reg_0__s1_t/RN]  \
  [get_pins counter_reg_0__s1_t/A]  \
  [get_pins counter_reg_0__s1_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_9__f/G]  \
  [get_pins v1_reg_9__s1_f/G]  \
  [get_pins v1_reg_9__t/G]  \
  [get_pins v1_reg_9__s1_t/G] ] -to [list \
  [get_pins v1_reg_9__s0_f/S]  \
  [get_pins v1_reg_9__s0_f/A]  \
  [get_pins v1_reg_9__s0_f/B]  \
  [get_pins v1_reg_9__s0_t/RN]  \
  [get_pins v1_reg_9__s0_t/A]  \
  [get_pins v1_reg_9__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_8__f/G]  \
  [get_pins v1_reg_8__s1_f/G]  \
  [get_pins v1_reg_8__t/G]  \
  [get_pins v1_reg_8__s1_t/G] ] -to [list \
  [get_pins v1_reg_8__s0_f/S]  \
  [get_pins v1_reg_8__s0_f/A]  \
  [get_pins v1_reg_8__s0_f/B]  \
  [get_pins v1_reg_8__s0_t/RN]  \
  [get_pins v1_reg_8__s0_t/A]  \
  [get_pins v1_reg_8__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_7__f/G]  \
  [get_pins v1_reg_7__s1_f/G]  \
  [get_pins v1_reg_7__t/G]  \
  [get_pins v1_reg_7__s1_t/G] ] -to [list \
  [get_pins v1_reg_7__s0_f/S]  \
  [get_pins v1_reg_7__s0_f/A]  \
  [get_pins v1_reg_7__s0_f/B]  \
  [get_pins v1_reg_7__s0_t/RN]  \
  [get_pins v1_reg_7__s0_t/A]  \
  [get_pins v1_reg_7__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_6__f/G]  \
  [get_pins v1_reg_6__s1_f/G]  \
  [get_pins v1_reg_6__t/G]  \
  [get_pins v1_reg_6__s1_t/G] ] -to [list \
  [get_pins v1_reg_6__s0_f/S]  \
  [get_pins v1_reg_6__s0_f/A]  \
  [get_pins v1_reg_6__s0_f/B]  \
  [get_pins v1_reg_6__s0_t/RN]  \
  [get_pins v1_reg_6__s0_t/A]  \
  [get_pins v1_reg_6__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_5__f/G]  \
  [get_pins v1_reg_5__s1_f/G]  \
  [get_pins v1_reg_5__t/G]  \
  [get_pins v1_reg_5__s1_t/G] ] -to [list \
  [get_pins v1_reg_5__s0_f/S]  \
  [get_pins v1_reg_5__s0_f/A]  \
  [get_pins v1_reg_5__s0_f/B]  \
  [get_pins v1_reg_5__s0_t/RN]  \
  [get_pins v1_reg_5__s0_t/A]  \
  [get_pins v1_reg_5__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_4__f/G]  \
  [get_pins v1_reg_4__s1_f/G]  \
  [get_pins v1_reg_4__t/G]  \
  [get_pins v1_reg_4__s1_t/G] ] -to [list \
  [get_pins v1_reg_4__s0_f/S]  \
  [get_pins v1_reg_4__s0_f/A]  \
  [get_pins v1_reg_4__s0_f/B]  \
  [get_pins v1_reg_4__s0_t/RN]  \
  [get_pins v1_reg_4__s0_t/A]  \
  [get_pins v1_reg_4__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_3__f/G]  \
  [get_pins v1_reg_3__s1_f/G]  \
  [get_pins v1_reg_3__t/G]  \
  [get_pins v1_reg_3__s1_t/G] ] -to [list \
  [get_pins v1_reg_3__s0_f/S]  \
  [get_pins v1_reg_3__s0_f/A]  \
  [get_pins v1_reg_3__s0_f/B]  \
  [get_pins v1_reg_3__s0_t/RN]  \
  [get_pins v1_reg_3__s0_t/A]  \
  [get_pins v1_reg_3__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_31__f/G]  \
  [get_pins v1_reg_31__s1_f/G]  \
  [get_pins v1_reg_31__t/G]  \
  [get_pins v1_reg_31__s1_t/G] ] -to [list \
  [get_pins v1_reg_31__s0_f/S]  \
  [get_pins v1_reg_31__s0_f/A]  \
  [get_pins v1_reg_31__s0_f/B]  \
  [get_pins v1_reg_31__s0_t/RN]  \
  [get_pins v1_reg_31__s0_t/A]  \
  [get_pins v1_reg_31__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_30__f/G]  \
  [get_pins v1_reg_30__s1_f/G]  \
  [get_pins v1_reg_30__t/G]  \
  [get_pins v1_reg_30__s1_t/G] ] -to [list \
  [get_pins v1_reg_30__s0_f/S]  \
  [get_pins v1_reg_30__s0_f/A]  \
  [get_pins v1_reg_30__s0_f/B]  \
  [get_pins v1_reg_30__s0_t/RN]  \
  [get_pins v1_reg_30__s0_t/A]  \
  [get_pins v1_reg_30__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_2__f/G]  \
  [get_pins v1_reg_2__s1_f/G]  \
  [get_pins v1_reg_2__t/G]  \
  [get_pins v1_reg_2__s1_t/G] ] -to [list \
  [get_pins v1_reg_2__s0_f/S]  \
  [get_pins v1_reg_2__s0_f/A]  \
  [get_pins v1_reg_2__s0_f/B]  \
  [get_pins v1_reg_2__s0_t/RN]  \
  [get_pins v1_reg_2__s0_t/A]  \
  [get_pins v1_reg_2__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_29__f/G]  \
  [get_pins v1_reg_29__s1_f/G]  \
  [get_pins v1_reg_29__t/G]  \
  [get_pins v1_reg_29__s1_t/G] ] -to [list \
  [get_pins v1_reg_29__s0_f/S]  \
  [get_pins v1_reg_29__s0_f/A]  \
  [get_pins v1_reg_29__s0_f/B]  \
  [get_pins v1_reg_29__s0_t/RN]  \
  [get_pins v1_reg_29__s0_t/A]  \
  [get_pins v1_reg_29__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_28__f/G]  \
  [get_pins v1_reg_28__s1_f/G]  \
  [get_pins v1_reg_28__t/G]  \
  [get_pins v1_reg_28__s1_t/G] ] -to [list \
  [get_pins v1_reg_28__s0_f/S]  \
  [get_pins v1_reg_28__s0_f/A]  \
  [get_pins v1_reg_28__s0_f/B]  \
  [get_pins v1_reg_28__s0_t/RN]  \
  [get_pins v1_reg_28__s0_t/A]  \
  [get_pins v1_reg_28__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_27__f/G]  \
  [get_pins v1_reg_27__s1_f/G]  \
  [get_pins v1_reg_27__t/G]  \
  [get_pins v1_reg_27__s1_t/G] ] -to [list \
  [get_pins v1_reg_27__s0_f/S]  \
  [get_pins v1_reg_27__s0_f/A]  \
  [get_pins v1_reg_27__s0_f/B]  \
  [get_pins v1_reg_27__s0_t/RN]  \
  [get_pins v1_reg_27__s0_t/A]  \
  [get_pins v1_reg_27__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_26__f/G]  \
  [get_pins v1_reg_26__s1_f/G]  \
  [get_pins v1_reg_26__t/G]  \
  [get_pins v1_reg_26__s1_t/G] ] -to [list \
  [get_pins v1_reg_26__s0_f/S]  \
  [get_pins v1_reg_26__s0_f/A]  \
  [get_pins v1_reg_26__s0_f/B]  \
  [get_pins v1_reg_26__s0_t/RN]  \
  [get_pins v1_reg_26__s0_t/A]  \
  [get_pins v1_reg_26__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_25__f/G]  \
  [get_pins v1_reg_25__s1_f/G]  \
  [get_pins v1_reg_25__t/G]  \
  [get_pins v1_reg_25__s1_t/G] ] -to [list \
  [get_pins v1_reg_25__s0_f/S]  \
  [get_pins v1_reg_25__s0_f/A]  \
  [get_pins v1_reg_25__s0_f/B]  \
  [get_pins v1_reg_25__s0_t/RN]  \
  [get_pins v1_reg_25__s0_t/A]  \
  [get_pins v1_reg_25__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_24__f/G]  \
  [get_pins v1_reg_24__s1_f/G]  \
  [get_pins v1_reg_24__t/G]  \
  [get_pins v1_reg_24__s1_t/G] ] -to [list \
  [get_pins v1_reg_24__s0_f/S]  \
  [get_pins v1_reg_24__s0_f/A]  \
  [get_pins v1_reg_24__s0_f/B]  \
  [get_pins v1_reg_24__s0_t/RN]  \
  [get_pins v1_reg_24__s0_t/A]  \
  [get_pins v1_reg_24__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_23__f/G]  \
  [get_pins v1_reg_23__s1_f/G]  \
  [get_pins v1_reg_23__t/G]  \
  [get_pins v1_reg_23__s1_t/G] ] -to [list \
  [get_pins v1_reg_23__s0_f/S]  \
  [get_pins v1_reg_23__s0_f/A]  \
  [get_pins v1_reg_23__s0_f/B]  \
  [get_pins v1_reg_23__s0_t/RN]  \
  [get_pins v1_reg_23__s0_t/A]  \
  [get_pins v1_reg_23__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_22__f/G]  \
  [get_pins v1_reg_22__s1_f/G]  \
  [get_pins v1_reg_22__t/G]  \
  [get_pins v1_reg_22__s1_t/G] ] -to [list \
  [get_pins v1_reg_22__s0_f/S]  \
  [get_pins v1_reg_22__s0_f/A]  \
  [get_pins v1_reg_22__s0_f/B]  \
  [get_pins v1_reg_22__s0_t/RN]  \
  [get_pins v1_reg_22__s0_t/A]  \
  [get_pins v1_reg_22__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_21__f/G]  \
  [get_pins v1_reg_21__s1_f/G]  \
  [get_pins v1_reg_21__t/G]  \
  [get_pins v1_reg_21__s1_t/G] ] -to [list \
  [get_pins v1_reg_21__s0_f/S]  \
  [get_pins v1_reg_21__s0_f/A]  \
  [get_pins v1_reg_21__s0_f/B]  \
  [get_pins v1_reg_21__s0_t/RN]  \
  [get_pins v1_reg_21__s0_t/A]  \
  [get_pins v1_reg_21__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_20__f/G]  \
  [get_pins v1_reg_20__s1_f/G]  \
  [get_pins v1_reg_20__t/G]  \
  [get_pins v1_reg_20__s1_t/G] ] -to [list \
  [get_pins v1_reg_20__s0_f/S]  \
  [get_pins v1_reg_20__s0_f/A]  \
  [get_pins v1_reg_20__s0_f/B]  \
  [get_pins v1_reg_20__s0_t/RN]  \
  [get_pins v1_reg_20__s0_t/A]  \
  [get_pins v1_reg_20__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_1__f/G]  \
  [get_pins v1_reg_1__s1_f/G]  \
  [get_pins v1_reg_1__t/G]  \
  [get_pins v1_reg_1__s1_t/G] ] -to [list \
  [get_pins v1_reg_1__s0_f/S]  \
  [get_pins v1_reg_1__s0_f/A]  \
  [get_pins v1_reg_1__s0_f/B]  \
  [get_pins v1_reg_1__s0_t/RN]  \
  [get_pins v1_reg_1__s0_t/A]  \
  [get_pins v1_reg_1__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_19__f/G]  \
  [get_pins v1_reg_19__s1_f/G]  \
  [get_pins v1_reg_19__t/G]  \
  [get_pins v1_reg_19__s1_t/G] ] -to [list \
  [get_pins v1_reg_19__s0_f/S]  \
  [get_pins v1_reg_19__s0_f/A]  \
  [get_pins v1_reg_19__s0_f/B]  \
  [get_pins v1_reg_19__s0_t/RN]  \
  [get_pins v1_reg_19__s0_t/A]  \
  [get_pins v1_reg_19__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_18__f/G]  \
  [get_pins v1_reg_18__s1_f/G]  \
  [get_pins v1_reg_18__t/G]  \
  [get_pins v1_reg_18__s1_t/G] ] -to [list \
  [get_pins v1_reg_18__s0_f/S]  \
  [get_pins v1_reg_18__s0_f/A]  \
  [get_pins v1_reg_18__s0_f/B]  \
  [get_pins v1_reg_18__s0_t/RN]  \
  [get_pins v1_reg_18__s0_t/A]  \
  [get_pins v1_reg_18__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_17__f/G]  \
  [get_pins v1_reg_17__s1_f/G]  \
  [get_pins v1_reg_17__t/G]  \
  [get_pins v1_reg_17__s1_t/G] ] -to [list \
  [get_pins v1_reg_17__s0_f/S]  \
  [get_pins v1_reg_17__s0_f/A]  \
  [get_pins v1_reg_17__s0_f/B]  \
  [get_pins v1_reg_17__s0_t/RN]  \
  [get_pins v1_reg_17__s0_t/A]  \
  [get_pins v1_reg_17__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_16__f/G]  \
  [get_pins v1_reg_16__s1_f/G]  \
  [get_pins v1_reg_16__t/G]  \
  [get_pins v1_reg_16__s1_t/G] ] -to [list \
  [get_pins v1_reg_16__s0_f/S]  \
  [get_pins v1_reg_16__s0_f/A]  \
  [get_pins v1_reg_16__s0_f/B]  \
  [get_pins v1_reg_16__s0_t/RN]  \
  [get_pins v1_reg_16__s0_t/A]  \
  [get_pins v1_reg_16__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_15__f/G]  \
  [get_pins v1_reg_15__s1_f/G]  \
  [get_pins v1_reg_15__t/G]  \
  [get_pins v1_reg_15__s1_t/G] ] -to [list \
  [get_pins v1_reg_15__s0_f/S]  \
  [get_pins v1_reg_15__s0_f/A]  \
  [get_pins v1_reg_15__s0_f/B]  \
  [get_pins v1_reg_15__s0_t/RN]  \
  [get_pins v1_reg_15__s0_t/A]  \
  [get_pins v1_reg_15__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_14__f/G]  \
  [get_pins v1_reg_14__s1_f/G]  \
  [get_pins v1_reg_14__t/G]  \
  [get_pins v1_reg_14__s1_t/G] ] -to [list \
  [get_pins v1_reg_14__s0_f/S]  \
  [get_pins v1_reg_14__s0_f/A]  \
  [get_pins v1_reg_14__s0_f/B]  \
  [get_pins v1_reg_14__s0_t/RN]  \
  [get_pins v1_reg_14__s0_t/A]  \
  [get_pins v1_reg_14__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_13__f/G]  \
  [get_pins v1_reg_13__s1_f/G]  \
  [get_pins v1_reg_13__t/G]  \
  [get_pins v1_reg_13__s1_t/G] ] -to [list \
  [get_pins v1_reg_13__s0_f/S]  \
  [get_pins v1_reg_13__s0_f/A]  \
  [get_pins v1_reg_13__s0_f/B]  \
  [get_pins v1_reg_13__s0_t/RN]  \
  [get_pins v1_reg_13__s0_t/A]  \
  [get_pins v1_reg_13__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_12__f/G]  \
  [get_pins v1_reg_12__s1_f/G]  \
  [get_pins v1_reg_12__t/G]  \
  [get_pins v1_reg_12__s1_t/G] ] -to [list \
  [get_pins v1_reg_12__s0_f/S]  \
  [get_pins v1_reg_12__s0_f/A]  \
  [get_pins v1_reg_12__s0_f/B]  \
  [get_pins v1_reg_12__s0_t/RN]  \
  [get_pins v1_reg_12__s0_t/A]  \
  [get_pins v1_reg_12__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_11__f/G]  \
  [get_pins v1_reg_11__s1_f/G]  \
  [get_pins v1_reg_11__t/G]  \
  [get_pins v1_reg_11__s1_t/G] ] -to [list \
  [get_pins v1_reg_11__s0_f/S]  \
  [get_pins v1_reg_11__s0_f/A]  \
  [get_pins v1_reg_11__s0_f/B]  \
  [get_pins v1_reg_11__s0_t/RN]  \
  [get_pins v1_reg_11__s0_t/A]  \
  [get_pins v1_reg_11__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_10__f/G]  \
  [get_pins v1_reg_10__s1_f/G]  \
  [get_pins v1_reg_10__t/G]  \
  [get_pins v1_reg_10__s1_t/G] ] -to [list \
  [get_pins v1_reg_10__s0_f/S]  \
  [get_pins v1_reg_10__s0_f/A]  \
  [get_pins v1_reg_10__s0_f/B]  \
  [get_pins v1_reg_10__s0_t/RN]  \
  [get_pins v1_reg_10__s0_t/A]  \
  [get_pins v1_reg_10__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v1_reg_0__f/G]  \
  [get_pins v1_reg_0__s1_f/G]  \
  [get_pins v1_reg_0__t/G]  \
  [get_pins v1_reg_0__s1_t/G] ] -to [list \
  [get_pins v1_reg_0__s0_f/S]  \
  [get_pins v1_reg_0__s0_f/A]  \
  [get_pins v1_reg_0__s0_f/B]  \
  [get_pins v1_reg_0__s0_t/RN]  \
  [get_pins v1_reg_0__s0_t/A]  \
  [get_pins v1_reg_0__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_9__f/G]  \
  [get_pins v0_reg_9__s1_f/G]  \
  [get_pins v0_reg_9__t/G]  \
  [get_pins v0_reg_9__s1_t/G] ] -to [list \
  [get_pins v0_reg_9__s0_f/S]  \
  [get_pins v0_reg_9__s0_f/A]  \
  [get_pins v0_reg_9__s0_f/B]  \
  [get_pins v0_reg_9__s0_t/RN]  \
  [get_pins v0_reg_9__s0_t/A]  \
  [get_pins v0_reg_9__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_8__f/G]  \
  [get_pins v0_reg_8__s1_f/G]  \
  [get_pins v0_reg_8__t/G]  \
  [get_pins v0_reg_8__s1_t/G] ] -to [list \
  [get_pins v0_reg_8__s0_f/S]  \
  [get_pins v0_reg_8__s0_f/A]  \
  [get_pins v0_reg_8__s0_f/B]  \
  [get_pins v0_reg_8__s0_t/RN]  \
  [get_pins v0_reg_8__s0_t/A]  \
  [get_pins v0_reg_8__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_7__f/G]  \
  [get_pins v0_reg_7__s1_f/G]  \
  [get_pins v0_reg_7__t/G]  \
  [get_pins v0_reg_7__s1_t/G] ] -to [list \
  [get_pins v0_reg_7__s0_f/S]  \
  [get_pins v0_reg_7__s0_f/A]  \
  [get_pins v0_reg_7__s0_f/B]  \
  [get_pins v0_reg_7__s0_t/RN]  \
  [get_pins v0_reg_7__s0_t/A]  \
  [get_pins v0_reg_7__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_6__f/G]  \
  [get_pins v0_reg_6__s1_f/G]  \
  [get_pins v0_reg_6__t/G]  \
  [get_pins v0_reg_6__s1_t/G] ] -to [list \
  [get_pins v0_reg_6__s0_f/S]  \
  [get_pins v0_reg_6__s0_f/A]  \
  [get_pins v0_reg_6__s0_f/B]  \
  [get_pins v0_reg_6__s0_t/RN]  \
  [get_pins v0_reg_6__s0_t/A]  \
  [get_pins v0_reg_6__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_5__f/G]  \
  [get_pins v0_reg_5__s1_f/G]  \
  [get_pins v0_reg_5__t/G]  \
  [get_pins v0_reg_5__s1_t/G] ] -to [list \
  [get_pins v0_reg_5__s0_f/S]  \
  [get_pins v0_reg_5__s0_f/A]  \
  [get_pins v0_reg_5__s0_f/B]  \
  [get_pins v0_reg_5__s0_t/RN]  \
  [get_pins v0_reg_5__s0_t/A]  \
  [get_pins v0_reg_5__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_4__f/G]  \
  [get_pins v0_reg_4__s1_f/G]  \
  [get_pins v0_reg_4__t/G]  \
  [get_pins v0_reg_4__s1_t/G] ] -to [list \
  [get_pins v0_reg_4__s0_f/S]  \
  [get_pins v0_reg_4__s0_f/A]  \
  [get_pins v0_reg_4__s0_f/B]  \
  [get_pins v0_reg_4__s0_t/RN]  \
  [get_pins v0_reg_4__s0_t/A]  \
  [get_pins v0_reg_4__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_3__f/G]  \
  [get_pins v0_reg_3__s1_f/G]  \
  [get_pins v0_reg_3__t/G]  \
  [get_pins v0_reg_3__s1_t/G] ] -to [list \
  [get_pins v0_reg_3__s0_f/S]  \
  [get_pins v0_reg_3__s0_f/A]  \
  [get_pins v0_reg_3__s0_f/B]  \
  [get_pins v0_reg_3__s0_t/RN]  \
  [get_pins v0_reg_3__s0_t/A]  \
  [get_pins v0_reg_3__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_31__f/G]  \
  [get_pins v0_reg_31__s1_f/G]  \
  [get_pins v0_reg_31__t/G]  \
  [get_pins v0_reg_31__s1_t/G] ] -to [list \
  [get_pins v0_reg_31__s0_f/S]  \
  [get_pins v0_reg_31__s0_f/A]  \
  [get_pins v0_reg_31__s0_f/B]  \
  [get_pins v0_reg_31__s0_t/RN]  \
  [get_pins v0_reg_31__s0_t/A]  \
  [get_pins v0_reg_31__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_30__f/G]  \
  [get_pins v0_reg_30__s1_f/G]  \
  [get_pins v0_reg_30__t/G]  \
  [get_pins v0_reg_30__s1_t/G] ] -to [list \
  [get_pins v0_reg_30__s0_f/S]  \
  [get_pins v0_reg_30__s0_f/A]  \
  [get_pins v0_reg_30__s0_f/B]  \
  [get_pins v0_reg_30__s0_t/RN]  \
  [get_pins v0_reg_30__s0_t/A]  \
  [get_pins v0_reg_30__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_2__f/G]  \
  [get_pins v0_reg_2__s1_f/G]  \
  [get_pins v0_reg_2__t/G]  \
  [get_pins v0_reg_2__s1_t/G] ] -to [list \
  [get_pins v0_reg_2__s0_f/S]  \
  [get_pins v0_reg_2__s0_f/A]  \
  [get_pins v0_reg_2__s0_f/B]  \
  [get_pins v0_reg_2__s0_t/RN]  \
  [get_pins v0_reg_2__s0_t/A]  \
  [get_pins v0_reg_2__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_29__f/G]  \
  [get_pins v0_reg_29__s1_f/G]  \
  [get_pins v0_reg_29__t/G]  \
  [get_pins v0_reg_29__s1_t/G] ] -to [list \
  [get_pins v0_reg_29__s0_f/S]  \
  [get_pins v0_reg_29__s0_f/A]  \
  [get_pins v0_reg_29__s0_f/B]  \
  [get_pins v0_reg_29__s0_t/RN]  \
  [get_pins v0_reg_29__s0_t/A]  \
  [get_pins v0_reg_29__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_28__f/G]  \
  [get_pins v0_reg_28__s1_f/G]  \
  [get_pins v0_reg_28__t/G]  \
  [get_pins v0_reg_28__s1_t/G] ] -to [list \
  [get_pins v0_reg_28__s0_f/S]  \
  [get_pins v0_reg_28__s0_f/A]  \
  [get_pins v0_reg_28__s0_f/B]  \
  [get_pins v0_reg_28__s0_t/RN]  \
  [get_pins v0_reg_28__s0_t/A]  \
  [get_pins v0_reg_28__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_27__f/G]  \
  [get_pins v0_reg_27__s1_f/G]  \
  [get_pins v0_reg_27__t/G]  \
  [get_pins v0_reg_27__s1_t/G] ] -to [list \
  [get_pins v0_reg_27__s0_f/S]  \
  [get_pins v0_reg_27__s0_f/A]  \
  [get_pins v0_reg_27__s0_f/B]  \
  [get_pins v0_reg_27__s0_t/RN]  \
  [get_pins v0_reg_27__s0_t/A]  \
  [get_pins v0_reg_27__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_26__f/G]  \
  [get_pins v0_reg_26__s1_f/G]  \
  [get_pins v0_reg_26__t/G]  \
  [get_pins v0_reg_26__s1_t/G] ] -to [list \
  [get_pins v0_reg_26__s0_f/S]  \
  [get_pins v0_reg_26__s0_f/A]  \
  [get_pins v0_reg_26__s0_f/B]  \
  [get_pins v0_reg_26__s0_t/RN]  \
  [get_pins v0_reg_26__s0_t/A]  \
  [get_pins v0_reg_26__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_25__f/G]  \
  [get_pins v0_reg_25__s1_f/G]  \
  [get_pins v0_reg_25__t/G]  \
  [get_pins v0_reg_25__s1_t/G] ] -to [list \
  [get_pins v0_reg_25__s0_f/S]  \
  [get_pins v0_reg_25__s0_f/A]  \
  [get_pins v0_reg_25__s0_f/B]  \
  [get_pins v0_reg_25__s0_t/RN]  \
  [get_pins v0_reg_25__s0_t/A]  \
  [get_pins v0_reg_25__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_24__f/G]  \
  [get_pins v0_reg_24__s1_f/G]  \
  [get_pins v0_reg_24__t/G]  \
  [get_pins v0_reg_24__s1_t/G] ] -to [list \
  [get_pins v0_reg_24__s0_f/S]  \
  [get_pins v0_reg_24__s0_f/A]  \
  [get_pins v0_reg_24__s0_f/B]  \
  [get_pins v0_reg_24__s0_t/RN]  \
  [get_pins v0_reg_24__s0_t/A]  \
  [get_pins v0_reg_24__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_23__f/G]  \
  [get_pins v0_reg_23__s1_f/G]  \
  [get_pins v0_reg_23__t/G]  \
  [get_pins v0_reg_23__s1_t/G] ] -to [list \
  [get_pins v0_reg_23__s0_f/S]  \
  [get_pins v0_reg_23__s0_f/A]  \
  [get_pins v0_reg_23__s0_f/B]  \
  [get_pins v0_reg_23__s0_t/RN]  \
  [get_pins v0_reg_23__s0_t/A]  \
  [get_pins v0_reg_23__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_22__f/G]  \
  [get_pins v0_reg_22__s1_f/G]  \
  [get_pins v0_reg_22__t/G]  \
  [get_pins v0_reg_22__s1_t/G] ] -to [list \
  [get_pins v0_reg_22__s0_f/S]  \
  [get_pins v0_reg_22__s0_f/A]  \
  [get_pins v0_reg_22__s0_f/B]  \
  [get_pins v0_reg_22__s0_t/RN]  \
  [get_pins v0_reg_22__s0_t/A]  \
  [get_pins v0_reg_22__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_21__f/G]  \
  [get_pins v0_reg_21__s1_f/G]  \
  [get_pins v0_reg_21__t/G]  \
  [get_pins v0_reg_21__s1_t/G] ] -to [list \
  [get_pins v0_reg_21__s0_f/S]  \
  [get_pins v0_reg_21__s0_f/A]  \
  [get_pins v0_reg_21__s0_f/B]  \
  [get_pins v0_reg_21__s0_t/RN]  \
  [get_pins v0_reg_21__s0_t/A]  \
  [get_pins v0_reg_21__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_20__f/G]  \
  [get_pins v0_reg_20__s1_f/G]  \
  [get_pins v0_reg_20__t/G]  \
  [get_pins v0_reg_20__s1_t/G] ] -to [list \
  [get_pins v0_reg_20__s0_f/S]  \
  [get_pins v0_reg_20__s0_f/A]  \
  [get_pins v0_reg_20__s0_f/B]  \
  [get_pins v0_reg_20__s0_t/RN]  \
  [get_pins v0_reg_20__s0_t/A]  \
  [get_pins v0_reg_20__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_1__f/G]  \
  [get_pins v0_reg_1__s1_f/G]  \
  [get_pins v0_reg_1__t/G]  \
  [get_pins v0_reg_1__s1_t/G] ] -to [list \
  [get_pins v0_reg_1__s0_f/S]  \
  [get_pins v0_reg_1__s0_f/A]  \
  [get_pins v0_reg_1__s0_f/B]  \
  [get_pins v0_reg_1__s0_t/RN]  \
  [get_pins v0_reg_1__s0_t/A]  \
  [get_pins v0_reg_1__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_19__f/G]  \
  [get_pins v0_reg_19__s1_f/G]  \
  [get_pins v0_reg_19__t/G]  \
  [get_pins v0_reg_19__s1_t/G] ] -to [list \
  [get_pins v0_reg_19__s0_f/S]  \
  [get_pins v0_reg_19__s0_f/A]  \
  [get_pins v0_reg_19__s0_f/B]  \
  [get_pins v0_reg_19__s0_t/RN]  \
  [get_pins v0_reg_19__s0_t/A]  \
  [get_pins v0_reg_19__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_18__f/G]  \
  [get_pins v0_reg_18__s1_f/G]  \
  [get_pins v0_reg_18__t/G]  \
  [get_pins v0_reg_18__s1_t/G] ] -to [list \
  [get_pins v0_reg_18__s0_f/S]  \
  [get_pins v0_reg_18__s0_f/A]  \
  [get_pins v0_reg_18__s0_f/B]  \
  [get_pins v0_reg_18__s0_t/RN]  \
  [get_pins v0_reg_18__s0_t/A]  \
  [get_pins v0_reg_18__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_17__f/G]  \
  [get_pins v0_reg_17__s1_f/G]  \
  [get_pins v0_reg_17__t/G]  \
  [get_pins v0_reg_17__s1_t/G] ] -to [list \
  [get_pins v0_reg_17__s0_f/S]  \
  [get_pins v0_reg_17__s0_f/A]  \
  [get_pins v0_reg_17__s0_f/B]  \
  [get_pins v0_reg_17__s0_t/RN]  \
  [get_pins v0_reg_17__s0_t/A]  \
  [get_pins v0_reg_17__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_16__f/G]  \
  [get_pins v0_reg_16__s1_f/G]  \
  [get_pins v0_reg_16__t/G]  \
  [get_pins v0_reg_16__s1_t/G] ] -to [list \
  [get_pins v0_reg_16__s0_f/S]  \
  [get_pins v0_reg_16__s0_f/A]  \
  [get_pins v0_reg_16__s0_f/B]  \
  [get_pins v0_reg_16__s0_t/RN]  \
  [get_pins v0_reg_16__s0_t/A]  \
  [get_pins v0_reg_16__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_15__f/G]  \
  [get_pins v0_reg_15__s1_f/G]  \
  [get_pins v0_reg_15__t/G]  \
  [get_pins v0_reg_15__s1_t/G] ] -to [list \
  [get_pins v0_reg_15__s0_f/S]  \
  [get_pins v0_reg_15__s0_f/A]  \
  [get_pins v0_reg_15__s0_f/B]  \
  [get_pins v0_reg_15__s0_t/RN]  \
  [get_pins v0_reg_15__s0_t/A]  \
  [get_pins v0_reg_15__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_14__f/G]  \
  [get_pins v0_reg_14__s1_f/G]  \
  [get_pins v0_reg_14__t/G]  \
  [get_pins v0_reg_14__s1_t/G] ] -to [list \
  [get_pins v0_reg_14__s0_f/S]  \
  [get_pins v0_reg_14__s0_f/A]  \
  [get_pins v0_reg_14__s0_f/B]  \
  [get_pins v0_reg_14__s0_t/RN]  \
  [get_pins v0_reg_14__s0_t/A]  \
  [get_pins v0_reg_14__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_13__f/G]  \
  [get_pins v0_reg_13__s1_f/G]  \
  [get_pins v0_reg_13__t/G]  \
  [get_pins v0_reg_13__s1_t/G] ] -to [list \
  [get_pins v0_reg_13__s0_f/S]  \
  [get_pins v0_reg_13__s0_f/A]  \
  [get_pins v0_reg_13__s0_f/B]  \
  [get_pins v0_reg_13__s0_t/RN]  \
  [get_pins v0_reg_13__s0_t/A]  \
  [get_pins v0_reg_13__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_12__f/G]  \
  [get_pins v0_reg_12__s1_f/G]  \
  [get_pins v0_reg_12__t/G]  \
  [get_pins v0_reg_12__s1_t/G] ] -to [list \
  [get_pins v0_reg_12__s0_f/S]  \
  [get_pins v0_reg_12__s0_f/A]  \
  [get_pins v0_reg_12__s0_f/B]  \
  [get_pins v0_reg_12__s0_t/RN]  \
  [get_pins v0_reg_12__s0_t/A]  \
  [get_pins v0_reg_12__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_11__f/G]  \
  [get_pins v0_reg_11__s1_f/G]  \
  [get_pins v0_reg_11__t/G]  \
  [get_pins v0_reg_11__s1_t/G] ] -to [list \
  [get_pins v0_reg_11__s0_f/S]  \
  [get_pins v0_reg_11__s0_f/A]  \
  [get_pins v0_reg_11__s0_f/B]  \
  [get_pins v0_reg_11__s0_t/RN]  \
  [get_pins v0_reg_11__s0_t/A]  \
  [get_pins v0_reg_11__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_10__f/G]  \
  [get_pins v0_reg_10__s1_f/G]  \
  [get_pins v0_reg_10__t/G]  \
  [get_pins v0_reg_10__s1_t/G] ] -to [list \
  [get_pins v0_reg_10__s0_f/S]  \
  [get_pins v0_reg_10__s0_f/A]  \
  [get_pins v0_reg_10__s0_f/B]  \
  [get_pins v0_reg_10__s0_t/RN]  \
  [get_pins v0_reg_10__s0_t/A]  \
  [get_pins v0_reg_10__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins v0_reg_0__f/G]  \
  [get_pins v0_reg_0__s1_f/G]  \
  [get_pins v0_reg_0__t/G]  \
  [get_pins v0_reg_0__s1_t/G] ] -to [list \
  [get_pins v0_reg_0__s0_f/S]  \
  [get_pins v0_reg_0__s0_f/A]  \
  [get_pins v0_reg_0__s0_f/B]  \
  [get_pins v0_reg_0__s0_t/RN]  \
  [get_pins v0_reg_0__s0_t/A]  \
  [get_pins v0_reg_0__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_9__f/G]  \
  [get_pins sum_reg_9__s1_f/G]  \
  [get_pins sum_reg_9__t/G]  \
  [get_pins sum_reg_9__s1_t/G] ] -to [list \
  [get_pins sum_reg_9__s0_f/S]  \
  [get_pins sum_reg_9__s0_f/A]  \
  [get_pins sum_reg_9__s0_f/B]  \
  [get_pins sum_reg_9__s0_t/RN]  \
  [get_pins sum_reg_9__s0_t/A]  \
  [get_pins sum_reg_9__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_8__f/G]  \
  [get_pins sum_reg_8__s1_f/G]  \
  [get_pins sum_reg_8__t/G]  \
  [get_pins sum_reg_8__s1_t/G] ] -to [list \
  [get_pins sum_reg_8__s0_f/S]  \
  [get_pins sum_reg_8__s0_f/A]  \
  [get_pins sum_reg_8__s0_f/B]  \
  [get_pins sum_reg_8__s0_t/RN]  \
  [get_pins sum_reg_8__s0_t/A]  \
  [get_pins sum_reg_8__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_7__f/G]  \
  [get_pins sum_reg_7__s1_f/G]  \
  [get_pins sum_reg_7__t/G]  \
  [get_pins sum_reg_7__s1_t/G] ] -to [list \
  [get_pins sum_reg_7__s0_f/S]  \
  [get_pins sum_reg_7__s0_f/A]  \
  [get_pins sum_reg_7__s0_f/B]  \
  [get_pins sum_reg_7__s0_t/RN]  \
  [get_pins sum_reg_7__s0_t/A]  \
  [get_pins sum_reg_7__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_6__f/G]  \
  [get_pins sum_reg_6__s1_f/G]  \
  [get_pins sum_reg_6__t/G]  \
  [get_pins sum_reg_6__s1_t/G] ] -to [list \
  [get_pins sum_reg_6__s0_f/S]  \
  [get_pins sum_reg_6__s0_f/A]  \
  [get_pins sum_reg_6__s0_f/B]  \
  [get_pins sum_reg_6__s0_t/RN]  \
  [get_pins sum_reg_6__s0_t/A]  \
  [get_pins sum_reg_6__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_5__f/G]  \
  [get_pins sum_reg_5__s1_f/G]  \
  [get_pins sum_reg_5__t/G]  \
  [get_pins sum_reg_5__s1_t/G] ] -to [list \
  [get_pins sum_reg_5__s0_f/S]  \
  [get_pins sum_reg_5__s0_f/A]  \
  [get_pins sum_reg_5__s0_f/B]  \
  [get_pins sum_reg_5__s0_t/RN]  \
  [get_pins sum_reg_5__s0_t/A]  \
  [get_pins sum_reg_5__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_4__f/G]  \
  [get_pins sum_reg_4__s1_f/G]  \
  [get_pins sum_reg_4__t/G]  \
  [get_pins sum_reg_4__s1_t/G] ] -to [list \
  [get_pins sum_reg_4__s0_f/S]  \
  [get_pins sum_reg_4__s0_f/A]  \
  [get_pins sum_reg_4__s0_f/B]  \
  [get_pins sum_reg_4__s0_t/RN]  \
  [get_pins sum_reg_4__s0_t/A]  \
  [get_pins sum_reg_4__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_3__f/G]  \
  [get_pins sum_reg_3__s1_f/G]  \
  [get_pins sum_reg_3__t/G]  \
  [get_pins sum_reg_3__s1_t/G] ] -to [list \
  [get_pins sum_reg_3__s0_f/S]  \
  [get_pins sum_reg_3__s0_f/A]  \
  [get_pins sum_reg_3__s0_f/B]  \
  [get_pins sum_reg_3__s0_t/RN]  \
  [get_pins sum_reg_3__s0_t/A]  \
  [get_pins sum_reg_3__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_31__f/G]  \
  [get_pins sum_reg_31__s1_f/G]  \
  [get_pins sum_reg_31__t/G]  \
  [get_pins sum_reg_31__s1_t/G] ] -to [list \
  [get_pins sum_reg_31__s0_f/S]  \
  [get_pins sum_reg_31__s0_f/A]  \
  [get_pins sum_reg_31__s0_f/B]  \
  [get_pins sum_reg_31__s0_t/RN]  \
  [get_pins sum_reg_31__s0_t/A]  \
  [get_pins sum_reg_31__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_30__f/G]  \
  [get_pins sum_reg_30__s1_f/G]  \
  [get_pins sum_reg_30__t/G]  \
  [get_pins sum_reg_30__s1_t/G] ] -to [list \
  [get_pins sum_reg_30__s0_f/S]  \
  [get_pins sum_reg_30__s0_f/A]  \
  [get_pins sum_reg_30__s0_f/B]  \
  [get_pins sum_reg_30__s0_t/RN]  \
  [get_pins sum_reg_30__s0_t/A]  \
  [get_pins sum_reg_30__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_2__f/G]  \
  [get_pins sum_reg_2__s1_f/G]  \
  [get_pins sum_reg_2__t/G]  \
  [get_pins sum_reg_2__s1_t/G] ] -to [list \
  [get_pins sum_reg_2__s0_f/S]  \
  [get_pins sum_reg_2__s0_f/A]  \
  [get_pins sum_reg_2__s0_f/B]  \
  [get_pins sum_reg_2__s0_t/RN]  \
  [get_pins sum_reg_2__s0_t/A]  \
  [get_pins sum_reg_2__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_29__f/G]  \
  [get_pins sum_reg_29__s1_f/G]  \
  [get_pins sum_reg_29__t/G]  \
  [get_pins sum_reg_29__s1_t/G] ] -to [list \
  [get_pins sum_reg_29__s0_f/S]  \
  [get_pins sum_reg_29__s0_f/A]  \
  [get_pins sum_reg_29__s0_f/B]  \
  [get_pins sum_reg_29__s0_t/RN]  \
  [get_pins sum_reg_29__s0_t/A]  \
  [get_pins sum_reg_29__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_28__f/G]  \
  [get_pins sum_reg_28__s1_f/G]  \
  [get_pins sum_reg_28__t/G]  \
  [get_pins sum_reg_28__s1_t/G] ] -to [list \
  [get_pins sum_reg_28__s0_f/S]  \
  [get_pins sum_reg_28__s0_f/A]  \
  [get_pins sum_reg_28__s0_f/B]  \
  [get_pins sum_reg_28__s0_t/RN]  \
  [get_pins sum_reg_28__s0_t/A]  \
  [get_pins sum_reg_28__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_27__f/G]  \
  [get_pins sum_reg_27__s1_f/G]  \
  [get_pins sum_reg_27__t/G]  \
  [get_pins sum_reg_27__s1_t/G] ] -to [list \
  [get_pins sum_reg_27__s0_f/S]  \
  [get_pins sum_reg_27__s0_f/A]  \
  [get_pins sum_reg_27__s0_f/B]  \
  [get_pins sum_reg_27__s0_t/RN]  \
  [get_pins sum_reg_27__s0_t/A]  \
  [get_pins sum_reg_27__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_26__f/G]  \
  [get_pins sum_reg_26__s1_f/G]  \
  [get_pins sum_reg_26__t/G]  \
  [get_pins sum_reg_26__s1_t/G] ] -to [list \
  [get_pins sum_reg_26__s0_f/S]  \
  [get_pins sum_reg_26__s0_f/A]  \
  [get_pins sum_reg_26__s0_f/B]  \
  [get_pins sum_reg_26__s0_t/RN]  \
  [get_pins sum_reg_26__s0_t/A]  \
  [get_pins sum_reg_26__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_25__f/G]  \
  [get_pins sum_reg_25__s1_f/G]  \
  [get_pins sum_reg_25__t/G]  \
  [get_pins sum_reg_25__s1_t/G] ] -to [list \
  [get_pins sum_reg_25__s0_f/S]  \
  [get_pins sum_reg_25__s0_f/A]  \
  [get_pins sum_reg_25__s0_f/B]  \
  [get_pins sum_reg_25__s0_t/RN]  \
  [get_pins sum_reg_25__s0_t/A]  \
  [get_pins sum_reg_25__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_24__f/G]  \
  [get_pins sum_reg_24__s1_f/G]  \
  [get_pins sum_reg_24__t/G]  \
  [get_pins sum_reg_24__s1_t/G] ] -to [list \
  [get_pins sum_reg_24__s0_f/S]  \
  [get_pins sum_reg_24__s0_f/A]  \
  [get_pins sum_reg_24__s0_f/B]  \
  [get_pins sum_reg_24__s0_t/RN]  \
  [get_pins sum_reg_24__s0_t/A]  \
  [get_pins sum_reg_24__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_23__f/G]  \
  [get_pins sum_reg_23__s1_f/G]  \
  [get_pins sum_reg_23__t/G]  \
  [get_pins sum_reg_23__s1_t/G] ] -to [list \
  [get_pins sum_reg_23__s0_f/S]  \
  [get_pins sum_reg_23__s0_f/A]  \
  [get_pins sum_reg_23__s0_f/B]  \
  [get_pins sum_reg_23__s0_t/RN]  \
  [get_pins sum_reg_23__s0_t/A]  \
  [get_pins sum_reg_23__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_22__f/G]  \
  [get_pins sum_reg_22__s1_f/G]  \
  [get_pins sum_reg_22__t/G]  \
  [get_pins sum_reg_22__s1_t/G] ] -to [list \
  [get_pins sum_reg_22__s0_f/S]  \
  [get_pins sum_reg_22__s0_f/A]  \
  [get_pins sum_reg_22__s0_f/B]  \
  [get_pins sum_reg_22__s0_t/RN]  \
  [get_pins sum_reg_22__s0_t/A]  \
  [get_pins sum_reg_22__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_21__f/G]  \
  [get_pins sum_reg_21__s1_f/G]  \
  [get_pins sum_reg_21__t/G]  \
  [get_pins sum_reg_21__s1_t/G] ] -to [list \
  [get_pins sum_reg_21__s0_f/S]  \
  [get_pins sum_reg_21__s0_f/A]  \
  [get_pins sum_reg_21__s0_f/B]  \
  [get_pins sum_reg_21__s0_t/RN]  \
  [get_pins sum_reg_21__s0_t/A]  \
  [get_pins sum_reg_21__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_20__f/G]  \
  [get_pins sum_reg_20__s1_f/G]  \
  [get_pins sum_reg_20__t/G]  \
  [get_pins sum_reg_20__s1_t/G] ] -to [list \
  [get_pins sum_reg_20__s0_f/S]  \
  [get_pins sum_reg_20__s0_f/A]  \
  [get_pins sum_reg_20__s0_f/B]  \
  [get_pins sum_reg_20__s0_t/RN]  \
  [get_pins sum_reg_20__s0_t/A]  \
  [get_pins sum_reg_20__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_1__f/G]  \
  [get_pins sum_reg_1__s1_f/G]  \
  [get_pins sum_reg_1__t/G]  \
  [get_pins sum_reg_1__s1_t/G] ] -to [list \
  [get_pins sum_reg_1__s0_f/S]  \
  [get_pins sum_reg_1__s0_f/A]  \
  [get_pins sum_reg_1__s0_f/B]  \
  [get_pins sum_reg_1__s0_t/RN]  \
  [get_pins sum_reg_1__s0_t/A]  \
  [get_pins sum_reg_1__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_19__f/G]  \
  [get_pins sum_reg_19__s1_f/G]  \
  [get_pins sum_reg_19__t/G]  \
  [get_pins sum_reg_19__s1_t/G] ] -to [list \
  [get_pins sum_reg_19__s0_f/S]  \
  [get_pins sum_reg_19__s0_f/A]  \
  [get_pins sum_reg_19__s0_f/B]  \
  [get_pins sum_reg_19__s0_t/RN]  \
  [get_pins sum_reg_19__s0_t/A]  \
  [get_pins sum_reg_19__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_18__f/G]  \
  [get_pins sum_reg_18__s1_f/G]  \
  [get_pins sum_reg_18__t/G]  \
  [get_pins sum_reg_18__s1_t/G] ] -to [list \
  [get_pins sum_reg_18__s0_f/S]  \
  [get_pins sum_reg_18__s0_f/A]  \
  [get_pins sum_reg_18__s0_f/B]  \
  [get_pins sum_reg_18__s0_t/RN]  \
  [get_pins sum_reg_18__s0_t/A]  \
  [get_pins sum_reg_18__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_17__f/G]  \
  [get_pins sum_reg_17__s1_f/G]  \
  [get_pins sum_reg_17__t/G]  \
  [get_pins sum_reg_17__s1_t/G] ] -to [list \
  [get_pins sum_reg_17__s0_f/S]  \
  [get_pins sum_reg_17__s0_f/A]  \
  [get_pins sum_reg_17__s0_f/B]  \
  [get_pins sum_reg_17__s0_t/RN]  \
  [get_pins sum_reg_17__s0_t/A]  \
  [get_pins sum_reg_17__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_16__f/G]  \
  [get_pins sum_reg_16__s1_f/G]  \
  [get_pins sum_reg_16__t/G]  \
  [get_pins sum_reg_16__s1_t/G] ] -to [list \
  [get_pins sum_reg_16__s0_f/S]  \
  [get_pins sum_reg_16__s0_f/A]  \
  [get_pins sum_reg_16__s0_f/B]  \
  [get_pins sum_reg_16__s0_t/RN]  \
  [get_pins sum_reg_16__s0_t/A]  \
  [get_pins sum_reg_16__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_15__f/G]  \
  [get_pins sum_reg_15__s1_f/G]  \
  [get_pins sum_reg_15__t/G]  \
  [get_pins sum_reg_15__s1_t/G] ] -to [list \
  [get_pins sum_reg_15__s0_f/S]  \
  [get_pins sum_reg_15__s0_f/A]  \
  [get_pins sum_reg_15__s0_f/B]  \
  [get_pins sum_reg_15__s0_t/RN]  \
  [get_pins sum_reg_15__s0_t/A]  \
  [get_pins sum_reg_15__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_14__f/G]  \
  [get_pins sum_reg_14__s1_f/G]  \
  [get_pins sum_reg_14__t/G]  \
  [get_pins sum_reg_14__s1_t/G] ] -to [list \
  [get_pins sum_reg_14__s0_f/S]  \
  [get_pins sum_reg_14__s0_f/A]  \
  [get_pins sum_reg_14__s0_f/B]  \
  [get_pins sum_reg_14__s0_t/RN]  \
  [get_pins sum_reg_14__s0_t/A]  \
  [get_pins sum_reg_14__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_13__f/G]  \
  [get_pins sum_reg_13__s1_f/G]  \
  [get_pins sum_reg_13__t/G]  \
  [get_pins sum_reg_13__s1_t/G] ] -to [list \
  [get_pins sum_reg_13__s0_f/S]  \
  [get_pins sum_reg_13__s0_f/A]  \
  [get_pins sum_reg_13__s0_f/B]  \
  [get_pins sum_reg_13__s0_t/RN]  \
  [get_pins sum_reg_13__s0_t/A]  \
  [get_pins sum_reg_13__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_12__f/G]  \
  [get_pins sum_reg_12__s1_f/G]  \
  [get_pins sum_reg_12__t/G]  \
  [get_pins sum_reg_12__s1_t/G] ] -to [list \
  [get_pins sum_reg_12__s0_f/S]  \
  [get_pins sum_reg_12__s0_f/A]  \
  [get_pins sum_reg_12__s0_f/B]  \
  [get_pins sum_reg_12__s0_t/RN]  \
  [get_pins sum_reg_12__s0_t/A]  \
  [get_pins sum_reg_12__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_11__f/G]  \
  [get_pins sum_reg_11__s1_f/G]  \
  [get_pins sum_reg_11__t/G]  \
  [get_pins sum_reg_11__s1_t/G] ] -to [list \
  [get_pins sum_reg_11__s0_f/S]  \
  [get_pins sum_reg_11__s0_f/A]  \
  [get_pins sum_reg_11__s0_f/B]  \
  [get_pins sum_reg_11__s0_t/RN]  \
  [get_pins sum_reg_11__s0_t/A]  \
  [get_pins sum_reg_11__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins sum_reg_10__f/G]  \
  [get_pins sum_reg_10__s1_f/G]  \
  [get_pins sum_reg_10__t/G]  \
  [get_pins sum_reg_10__s1_t/G] ] -to [list \
  [get_pins sum_reg_10__s0_f/S]  \
  [get_pins sum_reg_10__s0_f/A]  \
  [get_pins sum_reg_10__s0_f/B]  \
  [get_pins sum_reg_10__s0_t/RN]  \
  [get_pins sum_reg_10__s0_t/A]  \
  [get_pins sum_reg_10__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins ps_reg_1__f/G]  \
  [get_pins ps_reg_1__s1_f/G]  \
  [get_pins ps_reg_1__t/G]  \
  [get_pins ps_reg_1__s1_t/G] ] -to [list \
  [get_pins ps_reg_1__s0_f/S]  \
  [get_pins ps_reg_1__s0_f/A]  \
  [get_pins ps_reg_1__s0_f/B]  \
  [get_pins ps_reg_1__s0_t/RN]  \
  [get_pins ps_reg_1__s0_t/A]  \
  [get_pins ps_reg_1__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins ps_reg_0__f/G]  \
  [get_pins ps_reg_0__s1_f/G]  \
  [get_pins ps_reg_0__t/G]  \
  [get_pins ps_reg_0__s1_t/G] ] -to [list \
  [get_pins ps_reg_0__s0_f/S]  \
  [get_pins ps_reg_0__s0_f/A]  \
  [get_pins ps_reg_0__s0_f/B]  \
  [get_pins ps_reg_0__s0_t/RN]  \
  [get_pins ps_reg_0__s0_t/A]  \
  [get_pins ps_reg_0__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_9__f/G]  \
  [get_pins counter_reg_9__s1_f/G]  \
  [get_pins counter_reg_9__t/G]  \
  [get_pins counter_reg_9__s1_t/G] ] -to [list \
  [get_pins counter_reg_9__s0_f/S]  \
  [get_pins counter_reg_9__s0_f/A]  \
  [get_pins counter_reg_9__s0_f/B]  \
  [get_pins counter_reg_9__s0_t/RN]  \
  [get_pins counter_reg_9__s0_t/A]  \
  [get_pins counter_reg_9__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_8__f/G]  \
  [get_pins counter_reg_8__s1_f/G]  \
  [get_pins counter_reg_8__t/G]  \
  [get_pins counter_reg_8__s1_t/G] ] -to [list \
  [get_pins counter_reg_8__s0_f/S]  \
  [get_pins counter_reg_8__s0_f/A]  \
  [get_pins counter_reg_8__s0_f/B]  \
  [get_pins counter_reg_8__s0_t/RN]  \
  [get_pins counter_reg_8__s0_t/A]  \
  [get_pins counter_reg_8__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_7__f/G]  \
  [get_pins counter_reg_7__s1_f/G]  \
  [get_pins counter_reg_7__t/G]  \
  [get_pins counter_reg_7__s1_t/G] ] -to [list \
  [get_pins counter_reg_7__s0_f/S]  \
  [get_pins counter_reg_7__s0_f/A]  \
  [get_pins counter_reg_7__s0_f/B]  \
  [get_pins counter_reg_7__s0_t/RN]  \
  [get_pins counter_reg_7__s0_t/A]  \
  [get_pins counter_reg_7__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_6__f/G]  \
  [get_pins counter_reg_6__s1_f/G]  \
  [get_pins counter_reg_6__t/G]  \
  [get_pins counter_reg_6__s1_t/G] ] -to [list \
  [get_pins counter_reg_6__s0_f/S]  \
  [get_pins counter_reg_6__s0_f/A]  \
  [get_pins counter_reg_6__s0_f/B]  \
  [get_pins counter_reg_6__s0_t/RN]  \
  [get_pins counter_reg_6__s0_t/A]  \
  [get_pins counter_reg_6__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_5__f/G]  \
  [get_pins counter_reg_5__s1_f/G]  \
  [get_pins counter_reg_5__t/G]  \
  [get_pins counter_reg_5__s1_t/G] ] -to [list \
  [get_pins counter_reg_5__s0_f/RN]  \
  [get_pins counter_reg_5__s0_f/A]  \
  [get_pins counter_reg_5__s0_f/B]  \
  [get_pins counter_reg_5__s0_t/S]  \
  [get_pins counter_reg_5__s0_t/A]  \
  [get_pins counter_reg_5__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_4__f/G]  \
  [get_pins counter_reg_4__s1_f/G]  \
  [get_pins counter_reg_4__t/G]  \
  [get_pins counter_reg_4__s1_t/G] ] -to [list \
  [get_pins counter_reg_4__s0_f/S]  \
  [get_pins counter_reg_4__s0_f/A]  \
  [get_pins counter_reg_4__s0_f/B]  \
  [get_pins counter_reg_4__s0_t/RN]  \
  [get_pins counter_reg_4__s0_t/A]  \
  [get_pins counter_reg_4__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_3__f/G]  \
  [get_pins counter_reg_3__s1_f/G]  \
  [get_pins counter_reg_3__t/G]  \
  [get_pins counter_reg_3__s1_t/G] ] -to [list \
  [get_pins counter_reg_3__s0_f/S]  \
  [get_pins counter_reg_3__s0_f/A]  \
  [get_pins counter_reg_3__s0_f/B]  \
  [get_pins counter_reg_3__s0_t/RN]  \
  [get_pins counter_reg_3__s0_t/A]  \
  [get_pins counter_reg_3__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_2__f/G]  \
  [get_pins counter_reg_2__s1_f/G]  \
  [get_pins counter_reg_2__t/G]  \
  [get_pins counter_reg_2__s1_t/G] ] -to [list \
  [get_pins counter_reg_2__s0_f/S]  \
  [get_pins counter_reg_2__s0_f/A]  \
  [get_pins counter_reg_2__s0_f/B]  \
  [get_pins counter_reg_2__s0_t/RN]  \
  [get_pins counter_reg_2__s0_t/A]  \
  [get_pins counter_reg_2__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_1__f/G]  \
  [get_pins counter_reg_1__s1_f/G]  \
  [get_pins counter_reg_1__t/G]  \
  [get_pins counter_reg_1__s1_t/G] ] -to [list \
  [get_pins counter_reg_1__s0_f/S]  \
  [get_pins counter_reg_1__s0_f/A]  \
  [get_pins counter_reg_1__s0_f/B]  \
  [get_pins counter_reg_1__s0_t/RN]  \
  [get_pins counter_reg_1__s0_t/A]  \
  [get_pins counter_reg_1__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_10__f/G]  \
  [get_pins counter_reg_10__s1_f/G]  \
  [get_pins counter_reg_10__t/G]  \
  [get_pins counter_reg_10__s1_t/G] ] -to [list \
  [get_pins counter_reg_10__s0_f/S]  \
  [get_pins counter_reg_10__s0_f/A]  \
  [get_pins counter_reg_10__s0_f/B]  \
  [get_pins counter_reg_10__s0_t/RN]  \
  [get_pins counter_reg_10__s0_t/A]  \
  [get_pins counter_reg_10__s0_t/B] ]
set_max_delay 1.5 -from [list \
  [get_pins counter_reg_0__f/G]  \
  [get_pins counter_reg_0__s1_f/G]  \
  [get_pins counter_reg_0__t/G]  \
  [get_pins counter_reg_0__s1_t/G] ] -to [list \
  [get_pins counter_reg_0__s0_f/S]  \
  [get_pins counter_reg_0__s0_f/A]  \
  [get_pins counter_reg_0__s0_f/B]  \
  [get_pins counter_reg_0__s0_t/RN]  \
  [get_pins counter_reg_0__s0_t/A]  \
  [get_pins counter_reg_0__s0_t/B] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_t[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_f[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_ack[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[127]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[126]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[125]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[124]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[123]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[122]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[121]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[120]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[119]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[118]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[117]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[116]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[115]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[114]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[113]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[112]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[111]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[110]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[109]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[108]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[107]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[106]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[105]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[104]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[103]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[102]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[101]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[100]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[99]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[98]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[97]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[96]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[95]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[94]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[93]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[92]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[91]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[90]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[89]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[88]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[87]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[86]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[85]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[84]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[83]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[82]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[81]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[80]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[79]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[78]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[77]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[76]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[75]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[74]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[73]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[72]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[71]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[70]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[69]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[68]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[67]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[66]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[65]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[64]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_t[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[127]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[126]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[125]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[124]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[123]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[122]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[121]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[120]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[119]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[118]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[117]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[116]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[115]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[114]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[113]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[112]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[111]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[110]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[109]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[108]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[107]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[106]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[105]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[104]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[103]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[102]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[101]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[100]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[99]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[98]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[97]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[96]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[95]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[94]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[93]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[92]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[91]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[90]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[89]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[88]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[87]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[86]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[85]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[84]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[83]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[82]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[81]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[80]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[79]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[78]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[77]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[76]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[75]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[74]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[73]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[72]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[71]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[70]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[69]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[68]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[67]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[66]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[65]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[64]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_f[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports clk]
set_input_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports reset]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {in_enc_ack[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_t[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {out_enc_f[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[127]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[126]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[125]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[124]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[123]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[122]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[121]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[120]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[119]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[118]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[117]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[116]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[115]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[114]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[113]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[112]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[111]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[110]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[109]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[108]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[107]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[106]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[105]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[104]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[103]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[102]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[101]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[100]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[99]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[98]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[97]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[96]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[95]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[94]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[93]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[92]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[91]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[90]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[89]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[88]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[87]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[86]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[85]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[84]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[83]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[82]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[81]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[80]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[79]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[78]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[77]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[76]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[75]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[74]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[73]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[72]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[71]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[70]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[69]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[68]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[67]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[66]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[65]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[64]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.1 [get_ports {key_ack[0]}]
set_input_transition 0.1 [get_ports {in_enc_t[63]}]
set_input_transition 0.1 [get_ports {in_enc_t[62]}]
set_input_transition 0.1 [get_ports {in_enc_t[61]}]
set_input_transition 0.1 [get_ports {in_enc_t[60]}]
set_input_transition 0.1 [get_ports {in_enc_t[59]}]
set_input_transition 0.1 [get_ports {in_enc_t[58]}]
set_input_transition 0.1 [get_ports {in_enc_t[57]}]
set_input_transition 0.1 [get_ports {in_enc_t[56]}]
set_input_transition 0.1 [get_ports {in_enc_t[55]}]
set_input_transition 0.1 [get_ports {in_enc_t[54]}]
set_input_transition 0.1 [get_ports {in_enc_t[53]}]
set_input_transition 0.1 [get_ports {in_enc_t[52]}]
set_input_transition 0.1 [get_ports {in_enc_t[51]}]
set_input_transition 0.1 [get_ports {in_enc_t[50]}]
set_input_transition 0.1 [get_ports {in_enc_t[49]}]
set_input_transition 0.1 [get_ports {in_enc_t[48]}]
set_input_transition 0.1 [get_ports {in_enc_t[47]}]
set_input_transition 0.1 [get_ports {in_enc_t[46]}]
set_input_transition 0.1 [get_ports {in_enc_t[45]}]
set_input_transition 0.1 [get_ports {in_enc_t[44]}]
set_input_transition 0.1 [get_ports {in_enc_t[43]}]
set_input_transition 0.1 [get_ports {in_enc_t[42]}]
set_input_transition 0.1 [get_ports {in_enc_t[41]}]
set_input_transition 0.1 [get_ports {in_enc_t[40]}]
set_input_transition 0.1 [get_ports {in_enc_t[39]}]
set_input_transition 0.1 [get_ports {in_enc_t[38]}]
set_input_transition 0.1 [get_ports {in_enc_t[37]}]
set_input_transition 0.1 [get_ports {in_enc_t[36]}]
set_input_transition 0.1 [get_ports {in_enc_t[35]}]
set_input_transition 0.1 [get_ports {in_enc_t[34]}]
set_input_transition 0.1 [get_ports {in_enc_t[33]}]
set_input_transition 0.1 [get_ports {in_enc_t[32]}]
set_input_transition 0.1 [get_ports {in_enc_t[31]}]
set_input_transition 0.1 [get_ports {in_enc_t[30]}]
set_input_transition 0.1 [get_ports {in_enc_t[29]}]
set_input_transition 0.1 [get_ports {in_enc_t[28]}]
set_input_transition 0.1 [get_ports {in_enc_t[27]}]
set_input_transition 0.1 [get_ports {in_enc_t[26]}]
set_input_transition 0.1 [get_ports {in_enc_t[25]}]
set_input_transition 0.1 [get_ports {in_enc_t[24]}]
set_input_transition 0.1 [get_ports {in_enc_t[23]}]
set_input_transition 0.1 [get_ports {in_enc_t[22]}]
set_input_transition 0.1 [get_ports {in_enc_t[21]}]
set_input_transition 0.1 [get_ports {in_enc_t[20]}]
set_input_transition 0.1 [get_ports {in_enc_t[19]}]
set_input_transition 0.1 [get_ports {in_enc_t[18]}]
set_input_transition 0.1 [get_ports {in_enc_t[17]}]
set_input_transition 0.1 [get_ports {in_enc_t[16]}]
set_input_transition 0.1 [get_ports {in_enc_t[15]}]
set_input_transition 0.1 [get_ports {in_enc_t[14]}]
set_input_transition 0.1 [get_ports {in_enc_t[13]}]
set_input_transition 0.1 [get_ports {in_enc_t[12]}]
set_input_transition 0.1 [get_ports {in_enc_t[11]}]
set_input_transition 0.1 [get_ports {in_enc_t[10]}]
set_input_transition 0.1 [get_ports {in_enc_t[9]}]
set_input_transition 0.1 [get_ports {in_enc_t[8]}]
set_input_transition 0.1 [get_ports {in_enc_t[7]}]
set_input_transition 0.1 [get_ports {in_enc_t[6]}]
set_input_transition 0.1 [get_ports {in_enc_t[5]}]
set_input_transition 0.1 [get_ports {in_enc_t[4]}]
set_input_transition 0.1 [get_ports {in_enc_t[3]}]
set_input_transition 0.1 [get_ports {in_enc_t[2]}]
set_input_transition 0.1 [get_ports {in_enc_t[1]}]
set_input_transition 0.1 [get_ports {in_enc_t[0]}]
set_input_transition 0.1 [get_ports {in_enc_f[63]}]
set_input_transition 0.1 [get_ports {in_enc_f[62]}]
set_input_transition 0.1 [get_ports {in_enc_f[61]}]
set_input_transition 0.1 [get_ports {in_enc_f[60]}]
set_input_transition 0.1 [get_ports {in_enc_f[59]}]
set_input_transition 0.1 [get_ports {in_enc_f[58]}]
set_input_transition 0.1 [get_ports {in_enc_f[57]}]
set_input_transition 0.1 [get_ports {in_enc_f[56]}]
set_input_transition 0.1 [get_ports {in_enc_f[55]}]
set_input_transition 0.1 [get_ports {in_enc_f[54]}]
set_input_transition 0.1 [get_ports {in_enc_f[53]}]
set_input_transition 0.1 [get_ports {in_enc_f[52]}]
set_input_transition 0.1 [get_ports {in_enc_f[51]}]
set_input_transition 0.1 [get_ports {in_enc_f[50]}]
set_input_transition 0.1 [get_ports {in_enc_f[49]}]
set_input_transition 0.1 [get_ports {in_enc_f[48]}]
set_input_transition 0.1 [get_ports {in_enc_f[47]}]
set_input_transition 0.1 [get_ports {in_enc_f[46]}]
set_input_transition 0.1 [get_ports {in_enc_f[45]}]
set_input_transition 0.1 [get_ports {in_enc_f[44]}]
set_input_transition 0.1 [get_ports {in_enc_f[43]}]
set_input_transition 0.1 [get_ports {in_enc_f[42]}]
set_input_transition 0.1 [get_ports {in_enc_f[41]}]
set_input_transition 0.1 [get_ports {in_enc_f[40]}]
set_input_transition 0.1 [get_ports {in_enc_f[39]}]
set_input_transition 0.1 [get_ports {in_enc_f[38]}]
set_input_transition 0.1 [get_ports {in_enc_f[37]}]
set_input_transition 0.1 [get_ports {in_enc_f[36]}]
set_input_transition 0.1 [get_ports {in_enc_f[35]}]
set_input_transition 0.1 [get_ports {in_enc_f[34]}]
set_input_transition 0.1 [get_ports {in_enc_f[33]}]
set_input_transition 0.1 [get_ports {in_enc_f[32]}]
set_input_transition 0.1 [get_ports {in_enc_f[31]}]
set_input_transition 0.1 [get_ports {in_enc_f[30]}]
set_input_transition 0.1 [get_ports {in_enc_f[29]}]
set_input_transition 0.1 [get_ports {in_enc_f[28]}]
set_input_transition 0.1 [get_ports {in_enc_f[27]}]
set_input_transition 0.1 [get_ports {in_enc_f[26]}]
set_input_transition 0.1 [get_ports {in_enc_f[25]}]
set_input_transition 0.1 [get_ports {in_enc_f[24]}]
set_input_transition 0.1 [get_ports {in_enc_f[23]}]
set_input_transition 0.1 [get_ports {in_enc_f[22]}]
set_input_transition 0.1 [get_ports {in_enc_f[21]}]
set_input_transition 0.1 [get_ports {in_enc_f[20]}]
set_input_transition 0.1 [get_ports {in_enc_f[19]}]
set_input_transition 0.1 [get_ports {in_enc_f[18]}]
set_input_transition 0.1 [get_ports {in_enc_f[17]}]
set_input_transition 0.1 [get_ports {in_enc_f[16]}]
set_input_transition 0.1 [get_ports {in_enc_f[15]}]
set_input_transition 0.1 [get_ports {in_enc_f[14]}]
set_input_transition 0.1 [get_ports {in_enc_f[13]}]
set_input_transition 0.1 [get_ports {in_enc_f[12]}]
set_input_transition 0.1 [get_ports {in_enc_f[11]}]
set_input_transition 0.1 [get_ports {in_enc_f[10]}]
set_input_transition 0.1 [get_ports {in_enc_f[9]}]
set_input_transition 0.1 [get_ports {in_enc_f[8]}]
set_input_transition 0.1 [get_ports {in_enc_f[7]}]
set_input_transition 0.1 [get_ports {in_enc_f[6]}]
set_input_transition 0.1 [get_ports {in_enc_f[5]}]
set_input_transition 0.1 [get_ports {in_enc_f[4]}]
set_input_transition 0.1 [get_ports {in_enc_f[3]}]
set_input_transition 0.1 [get_ports {in_enc_f[2]}]
set_input_transition 0.1 [get_ports {in_enc_f[1]}]
set_input_transition 0.1 [get_ports {in_enc_f[0]}]
set_input_transition 0.1 [get_ports {out_enc_ack[63]}]
set_input_transition 0.1 [get_ports {out_enc_ack[62]}]
set_input_transition 0.1 [get_ports {out_enc_ack[61]}]
set_input_transition 0.1 [get_ports {out_enc_ack[60]}]
set_input_transition 0.1 [get_ports {out_enc_ack[59]}]
set_input_transition 0.1 [get_ports {out_enc_ack[58]}]
set_input_transition 0.1 [get_ports {out_enc_ack[57]}]
set_input_transition 0.1 [get_ports {out_enc_ack[56]}]
set_input_transition 0.1 [get_ports {out_enc_ack[55]}]
set_input_transition 0.1 [get_ports {out_enc_ack[54]}]
set_input_transition 0.1 [get_ports {out_enc_ack[53]}]
set_input_transition 0.1 [get_ports {out_enc_ack[52]}]
set_input_transition 0.1 [get_ports {out_enc_ack[51]}]
set_input_transition 0.1 [get_ports {out_enc_ack[50]}]
set_input_transition 0.1 [get_ports {out_enc_ack[49]}]
set_input_transition 0.1 [get_ports {out_enc_ack[48]}]
set_input_transition 0.1 [get_ports {out_enc_ack[47]}]
set_input_transition 0.1 [get_ports {out_enc_ack[46]}]
set_input_transition 0.1 [get_ports {out_enc_ack[45]}]
set_input_transition 0.1 [get_ports {out_enc_ack[44]}]
set_input_transition 0.1 [get_ports {out_enc_ack[43]}]
set_input_transition 0.1 [get_ports {out_enc_ack[42]}]
set_input_transition 0.1 [get_ports {out_enc_ack[41]}]
set_input_transition 0.1 [get_ports {out_enc_ack[40]}]
set_input_transition 0.1 [get_ports {out_enc_ack[39]}]
set_input_transition 0.1 [get_ports {out_enc_ack[38]}]
set_input_transition 0.1 [get_ports {out_enc_ack[37]}]
set_input_transition 0.1 [get_ports {out_enc_ack[36]}]
set_input_transition 0.1 [get_ports {out_enc_ack[35]}]
set_input_transition 0.1 [get_ports {out_enc_ack[34]}]
set_input_transition 0.1 [get_ports {out_enc_ack[33]}]
set_input_transition 0.1 [get_ports {out_enc_ack[32]}]
set_input_transition 0.1 [get_ports {out_enc_ack[31]}]
set_input_transition 0.1 [get_ports {out_enc_ack[30]}]
set_input_transition 0.1 [get_ports {out_enc_ack[29]}]
set_input_transition 0.1 [get_ports {out_enc_ack[28]}]
set_input_transition 0.1 [get_ports {out_enc_ack[27]}]
set_input_transition 0.1 [get_ports {out_enc_ack[26]}]
set_input_transition 0.1 [get_ports {out_enc_ack[25]}]
set_input_transition 0.1 [get_ports {out_enc_ack[24]}]
set_input_transition 0.1 [get_ports {out_enc_ack[23]}]
set_input_transition 0.1 [get_ports {out_enc_ack[22]}]
set_input_transition 0.1 [get_ports {out_enc_ack[21]}]
set_input_transition 0.1 [get_ports {out_enc_ack[20]}]
set_input_transition 0.1 [get_ports {out_enc_ack[19]}]
set_input_transition 0.1 [get_ports {out_enc_ack[18]}]
set_input_transition 0.1 [get_ports {out_enc_ack[17]}]
set_input_transition 0.1 [get_ports {out_enc_ack[16]}]
set_input_transition 0.1 [get_ports {out_enc_ack[15]}]
set_input_transition 0.1 [get_ports {out_enc_ack[14]}]
set_input_transition 0.1 [get_ports {out_enc_ack[13]}]
set_input_transition 0.1 [get_ports {out_enc_ack[12]}]
set_input_transition 0.1 [get_ports {out_enc_ack[11]}]
set_input_transition 0.1 [get_ports {out_enc_ack[10]}]
set_input_transition 0.1 [get_ports {out_enc_ack[9]}]
set_input_transition 0.1 [get_ports {out_enc_ack[8]}]
set_input_transition 0.1 [get_ports {out_enc_ack[7]}]
set_input_transition 0.1 [get_ports {out_enc_ack[6]}]
set_input_transition 0.1 [get_ports {out_enc_ack[5]}]
set_input_transition 0.1 [get_ports {out_enc_ack[4]}]
set_input_transition 0.1 [get_ports {out_enc_ack[3]}]
set_input_transition 0.1 [get_ports {out_enc_ack[2]}]
set_input_transition 0.1 [get_ports {out_enc_ack[1]}]
set_input_transition 0.1 [get_ports {out_enc_ack[0]}]
set_input_transition 0.1 [get_ports {key_t[127]}]
set_input_transition 0.1 [get_ports {key_t[126]}]
set_input_transition 0.1 [get_ports {key_t[125]}]
set_input_transition 0.1 [get_ports {key_t[124]}]
set_input_transition 0.1 [get_ports {key_t[123]}]
set_input_transition 0.1 [get_ports {key_t[122]}]
set_input_transition 0.1 [get_ports {key_t[121]}]
set_input_transition 0.1 [get_ports {key_t[120]}]
set_input_transition 0.1 [get_ports {key_t[119]}]
set_input_transition 0.1 [get_ports {key_t[118]}]
set_input_transition 0.1 [get_ports {key_t[117]}]
set_input_transition 0.1 [get_ports {key_t[116]}]
set_input_transition 0.1 [get_ports {key_t[115]}]
set_input_transition 0.1 [get_ports {key_t[114]}]
set_input_transition 0.1 [get_ports {key_t[113]}]
set_input_transition 0.1 [get_ports {key_t[112]}]
set_input_transition 0.1 [get_ports {key_t[111]}]
set_input_transition 0.1 [get_ports {key_t[110]}]
set_input_transition 0.1 [get_ports {key_t[109]}]
set_input_transition 0.1 [get_ports {key_t[108]}]
set_input_transition 0.1 [get_ports {key_t[107]}]
set_input_transition 0.1 [get_ports {key_t[106]}]
set_input_transition 0.1 [get_ports {key_t[105]}]
set_input_transition 0.1 [get_ports {key_t[104]}]
set_input_transition 0.1 [get_ports {key_t[103]}]
set_input_transition 0.1 [get_ports {key_t[102]}]
set_input_transition 0.1 [get_ports {key_t[101]}]
set_input_transition 0.1 [get_ports {key_t[100]}]
set_input_transition 0.1 [get_ports {key_t[99]}]
set_input_transition 0.1 [get_ports {key_t[98]}]
set_input_transition 0.1 [get_ports {key_t[97]}]
set_input_transition 0.1 [get_ports {key_t[96]}]
set_input_transition 0.1 [get_ports {key_t[95]}]
set_input_transition 0.1 [get_ports {key_t[94]}]
set_input_transition 0.1 [get_ports {key_t[93]}]
set_input_transition 0.1 [get_ports {key_t[92]}]
set_input_transition 0.1 [get_ports {key_t[91]}]
set_input_transition 0.1 [get_ports {key_t[90]}]
set_input_transition 0.1 [get_ports {key_t[89]}]
set_input_transition 0.1 [get_ports {key_t[88]}]
set_input_transition 0.1 [get_ports {key_t[87]}]
set_input_transition 0.1 [get_ports {key_t[86]}]
set_input_transition 0.1 [get_ports {key_t[85]}]
set_input_transition 0.1 [get_ports {key_t[84]}]
set_input_transition 0.1 [get_ports {key_t[83]}]
set_input_transition 0.1 [get_ports {key_t[82]}]
set_input_transition 0.1 [get_ports {key_t[81]}]
set_input_transition 0.1 [get_ports {key_t[80]}]
set_input_transition 0.1 [get_ports {key_t[79]}]
set_input_transition 0.1 [get_ports {key_t[78]}]
set_input_transition 0.1 [get_ports {key_t[77]}]
set_input_transition 0.1 [get_ports {key_t[76]}]
set_input_transition 0.1 [get_ports {key_t[75]}]
set_input_transition 0.1 [get_ports {key_t[74]}]
set_input_transition 0.1 [get_ports {key_t[73]}]
set_input_transition 0.1 [get_ports {key_t[72]}]
set_input_transition 0.1 [get_ports {key_t[71]}]
set_input_transition 0.1 [get_ports {key_t[70]}]
set_input_transition 0.1 [get_ports {key_t[69]}]
set_input_transition 0.1 [get_ports {key_t[68]}]
set_input_transition 0.1 [get_ports {key_t[67]}]
set_input_transition 0.1 [get_ports {key_t[66]}]
set_input_transition 0.1 [get_ports {key_t[65]}]
set_input_transition 0.1 [get_ports {key_t[64]}]
set_input_transition 0.1 [get_ports {key_t[63]}]
set_input_transition 0.1 [get_ports {key_t[62]}]
set_input_transition 0.1 [get_ports {key_t[61]}]
set_input_transition 0.1 [get_ports {key_t[60]}]
set_input_transition 0.1 [get_ports {key_t[59]}]
set_input_transition 0.1 [get_ports {key_t[58]}]
set_input_transition 0.1 [get_ports {key_t[57]}]
set_input_transition 0.1 [get_ports {key_t[56]}]
set_input_transition 0.1 [get_ports {key_t[55]}]
set_input_transition 0.1 [get_ports {key_t[54]}]
set_input_transition 0.1 [get_ports {key_t[53]}]
set_input_transition 0.1 [get_ports {key_t[52]}]
set_input_transition 0.1 [get_ports {key_t[51]}]
set_input_transition 0.1 [get_ports {key_t[50]}]
set_input_transition 0.1 [get_ports {key_t[49]}]
set_input_transition 0.1 [get_ports {key_t[48]}]
set_input_transition 0.1 [get_ports {key_t[47]}]
set_input_transition 0.1 [get_ports {key_t[46]}]
set_input_transition 0.1 [get_ports {key_t[45]}]
set_input_transition 0.1 [get_ports {key_t[44]}]
set_input_transition 0.1 [get_ports {key_t[43]}]
set_input_transition 0.1 [get_ports {key_t[42]}]
set_input_transition 0.1 [get_ports {key_t[41]}]
set_input_transition 0.1 [get_ports {key_t[40]}]
set_input_transition 0.1 [get_ports {key_t[39]}]
set_input_transition 0.1 [get_ports {key_t[38]}]
set_input_transition 0.1 [get_ports {key_t[37]}]
set_input_transition 0.1 [get_ports {key_t[36]}]
set_input_transition 0.1 [get_ports {key_t[35]}]
set_input_transition 0.1 [get_ports {key_t[34]}]
set_input_transition 0.1 [get_ports {key_t[33]}]
set_input_transition 0.1 [get_ports {key_t[32]}]
set_input_transition 0.1 [get_ports {key_t[31]}]
set_input_transition 0.1 [get_ports {key_t[30]}]
set_input_transition 0.1 [get_ports {key_t[29]}]
set_input_transition 0.1 [get_ports {key_t[28]}]
set_input_transition 0.1 [get_ports {key_t[27]}]
set_input_transition 0.1 [get_ports {key_t[26]}]
set_input_transition 0.1 [get_ports {key_t[25]}]
set_input_transition 0.1 [get_ports {key_t[24]}]
set_input_transition 0.1 [get_ports {key_t[23]}]
set_input_transition 0.1 [get_ports {key_t[22]}]
set_input_transition 0.1 [get_ports {key_t[21]}]
set_input_transition 0.1 [get_ports {key_t[20]}]
set_input_transition 0.1 [get_ports {key_t[19]}]
set_input_transition 0.1 [get_ports {key_t[18]}]
set_input_transition 0.1 [get_ports {key_t[17]}]
set_input_transition 0.1 [get_ports {key_t[16]}]
set_input_transition 0.1 [get_ports {key_t[15]}]
set_input_transition 0.1 [get_ports {key_t[14]}]
set_input_transition 0.1 [get_ports {key_t[13]}]
set_input_transition 0.1 [get_ports {key_t[12]}]
set_input_transition 0.1 [get_ports {key_t[11]}]
set_input_transition 0.1 [get_ports {key_t[10]}]
set_input_transition 0.1 [get_ports {key_t[9]}]
set_input_transition 0.1 [get_ports {key_t[8]}]
set_input_transition 0.1 [get_ports {key_t[7]}]
set_input_transition 0.1 [get_ports {key_t[6]}]
set_input_transition 0.1 [get_ports {key_t[5]}]
set_input_transition 0.1 [get_ports {key_t[4]}]
set_input_transition 0.1 [get_ports {key_t[3]}]
set_input_transition 0.1 [get_ports {key_t[2]}]
set_input_transition 0.1 [get_ports {key_t[1]}]
set_input_transition 0.1 [get_ports {key_t[0]}]
set_input_transition 0.1 [get_ports {key_f[127]}]
set_input_transition 0.1 [get_ports {key_f[126]}]
set_input_transition 0.1 [get_ports {key_f[125]}]
set_input_transition 0.1 [get_ports {key_f[124]}]
set_input_transition 0.1 [get_ports {key_f[123]}]
set_input_transition 0.1 [get_ports {key_f[122]}]
set_input_transition 0.1 [get_ports {key_f[121]}]
set_input_transition 0.1 [get_ports {key_f[120]}]
set_input_transition 0.1 [get_ports {key_f[119]}]
set_input_transition 0.1 [get_ports {key_f[118]}]
set_input_transition 0.1 [get_ports {key_f[117]}]
set_input_transition 0.1 [get_ports {key_f[116]}]
set_input_transition 0.1 [get_ports {key_f[115]}]
set_input_transition 0.1 [get_ports {key_f[114]}]
set_input_transition 0.1 [get_ports {key_f[113]}]
set_input_transition 0.1 [get_ports {key_f[112]}]
set_input_transition 0.1 [get_ports {key_f[111]}]
set_input_transition 0.1 [get_ports {key_f[110]}]
set_input_transition 0.1 [get_ports {key_f[109]}]
set_input_transition 0.1 [get_ports {key_f[108]}]
set_input_transition 0.1 [get_ports {key_f[107]}]
set_input_transition 0.1 [get_ports {key_f[106]}]
set_input_transition 0.1 [get_ports {key_f[105]}]
set_input_transition 0.1 [get_ports {key_f[104]}]
set_input_transition 0.1 [get_ports {key_f[103]}]
set_input_transition 0.1 [get_ports {key_f[102]}]
set_input_transition 0.1 [get_ports {key_f[101]}]
set_input_transition 0.1 [get_ports {key_f[100]}]
set_input_transition 0.1 [get_ports {key_f[99]}]
set_input_transition 0.1 [get_ports {key_f[98]}]
set_input_transition 0.1 [get_ports {key_f[97]}]
set_input_transition 0.1 [get_ports {key_f[96]}]
set_input_transition 0.1 [get_ports {key_f[95]}]
set_input_transition 0.1 [get_ports {key_f[94]}]
set_input_transition 0.1 [get_ports {key_f[93]}]
set_input_transition 0.1 [get_ports {key_f[92]}]
set_input_transition 0.1 [get_ports {key_f[91]}]
set_input_transition 0.1 [get_ports {key_f[90]}]
set_input_transition 0.1 [get_ports {key_f[89]}]
set_input_transition 0.1 [get_ports {key_f[88]}]
set_input_transition 0.1 [get_ports {key_f[87]}]
set_input_transition 0.1 [get_ports {key_f[86]}]
set_input_transition 0.1 [get_ports {key_f[85]}]
set_input_transition 0.1 [get_ports {key_f[84]}]
set_input_transition 0.1 [get_ports {key_f[83]}]
set_input_transition 0.1 [get_ports {key_f[82]}]
set_input_transition 0.1 [get_ports {key_f[81]}]
set_input_transition 0.1 [get_ports {key_f[80]}]
set_input_transition 0.1 [get_ports {key_f[79]}]
set_input_transition 0.1 [get_ports {key_f[78]}]
set_input_transition 0.1 [get_ports {key_f[77]}]
set_input_transition 0.1 [get_ports {key_f[76]}]
set_input_transition 0.1 [get_ports {key_f[75]}]
set_input_transition 0.1 [get_ports {key_f[74]}]
set_input_transition 0.1 [get_ports {key_f[73]}]
set_input_transition 0.1 [get_ports {key_f[72]}]
set_input_transition 0.1 [get_ports {key_f[71]}]
set_input_transition 0.1 [get_ports {key_f[70]}]
set_input_transition 0.1 [get_ports {key_f[69]}]
set_input_transition 0.1 [get_ports {key_f[68]}]
set_input_transition 0.1 [get_ports {key_f[67]}]
set_input_transition 0.1 [get_ports {key_f[66]}]
set_input_transition 0.1 [get_ports {key_f[65]}]
set_input_transition 0.1 [get_ports {key_f[64]}]
set_input_transition 0.1 [get_ports {key_f[63]}]
set_input_transition 0.1 [get_ports {key_f[62]}]
set_input_transition 0.1 [get_ports {key_f[61]}]
set_input_transition 0.1 [get_ports {key_f[60]}]
set_input_transition 0.1 [get_ports {key_f[59]}]
set_input_transition 0.1 [get_ports {key_f[58]}]
set_input_transition 0.1 [get_ports {key_f[57]}]
set_input_transition 0.1 [get_ports {key_f[56]}]
set_input_transition 0.1 [get_ports {key_f[55]}]
set_input_transition 0.1 [get_ports {key_f[54]}]
set_input_transition 0.1 [get_ports {key_f[53]}]
set_input_transition 0.1 [get_ports {key_f[52]}]
set_input_transition 0.1 [get_ports {key_f[51]}]
set_input_transition 0.1 [get_ports {key_f[50]}]
set_input_transition 0.1 [get_ports {key_f[49]}]
set_input_transition 0.1 [get_ports {key_f[48]}]
set_input_transition 0.1 [get_ports {key_f[47]}]
set_input_transition 0.1 [get_ports {key_f[46]}]
set_input_transition 0.1 [get_ports {key_f[45]}]
set_input_transition 0.1 [get_ports {key_f[44]}]
set_input_transition 0.1 [get_ports {key_f[43]}]
set_input_transition 0.1 [get_ports {key_f[42]}]
set_input_transition 0.1 [get_ports {key_f[41]}]
set_input_transition 0.1 [get_ports {key_f[40]}]
set_input_transition 0.1 [get_ports {key_f[39]}]
set_input_transition 0.1 [get_ports {key_f[38]}]
set_input_transition 0.1 [get_ports {key_f[37]}]
set_input_transition 0.1 [get_ports {key_f[36]}]
set_input_transition 0.1 [get_ports {key_f[35]}]
set_input_transition 0.1 [get_ports {key_f[34]}]
set_input_transition 0.1 [get_ports {key_f[33]}]
set_input_transition 0.1 [get_ports {key_f[32]}]
set_input_transition 0.1 [get_ports {key_f[31]}]
set_input_transition 0.1 [get_ports {key_f[30]}]
set_input_transition 0.1 [get_ports {key_f[29]}]
set_input_transition 0.1 [get_ports {key_f[28]}]
set_input_transition 0.1 [get_ports {key_f[27]}]
set_input_transition 0.1 [get_ports {key_f[26]}]
set_input_transition 0.1 [get_ports {key_f[25]}]
set_input_transition 0.1 [get_ports {key_f[24]}]
set_input_transition 0.1 [get_ports {key_f[23]}]
set_input_transition 0.1 [get_ports {key_f[22]}]
set_input_transition 0.1 [get_ports {key_f[21]}]
set_input_transition 0.1 [get_ports {key_f[20]}]
set_input_transition 0.1 [get_ports {key_f[19]}]
set_input_transition 0.1 [get_ports {key_f[18]}]
set_input_transition 0.1 [get_ports {key_f[17]}]
set_input_transition 0.1 [get_ports {key_f[16]}]
set_input_transition 0.1 [get_ports {key_f[15]}]
set_input_transition 0.1 [get_ports {key_f[14]}]
set_input_transition 0.1 [get_ports {key_f[13]}]
set_input_transition 0.1 [get_ports {key_f[12]}]
set_input_transition 0.1 [get_ports {key_f[11]}]
set_input_transition 0.1 [get_ports {key_f[10]}]
set_input_transition 0.1 [get_ports {key_f[9]}]
set_input_transition 0.1 [get_ports {key_f[8]}]
set_input_transition 0.1 [get_ports {key_f[7]}]
set_input_transition 0.1 [get_ports {key_f[6]}]
set_input_transition 0.1 [get_ports {key_f[5]}]
set_input_transition 0.1 [get_ports {key_f[4]}]
set_input_transition 0.1 [get_ports {key_f[3]}]
set_input_transition 0.1 [get_ports {key_f[2]}]
set_input_transition 0.1 [get_ports {key_f[1]}]
set_input_transition 0.1 [get_ports {key_f[0]}]
set_input_transition 0.1 [get_ports clk]
set_input_transition 0.1 [get_ports reset]
set_ideal_network [get_ports clk]
set_wire_load_selection_group "default_by_area" -library "CORE65GPSVT"
set_clock_uncertainty -setup 0.01 [get_clocks clk]
set_clock_uncertainty -hold 0.01 [get_clocks clk]
