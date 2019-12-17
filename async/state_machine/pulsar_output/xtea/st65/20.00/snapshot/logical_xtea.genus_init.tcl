#####################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 12/16/2019 18:06:03
#
#####################################################################


read_mmmc output/xtea/st65/20.00/snapshot/logical_xtea.mmmc.tcl

read_physical -lef {/soft64/async/ferramentas/pulsar-1.0/tech/st65/cmos065_7m4x0y2z_AP_Worst.lef /soft64/async/ferramentas/pulsar-1.0/tech/st65/CORE65GPSVT_soc.lef /soft64/async/ferramentas/pulsar-1.0/tech/st65/PRHS65_soc.lef /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCLP65GPSVT.lef /soft64/async/ferramentas/pulsar-1.0/tech/st65/ASCEND_NCL65GPSVT.lef}

read_netlist output/xtea/st65/20.00/snapshot/logical_xtea.v.gz

init_design -skip_sdc_read
