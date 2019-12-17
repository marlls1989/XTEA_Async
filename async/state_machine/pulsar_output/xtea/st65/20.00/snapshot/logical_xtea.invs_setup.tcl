#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 12/16/2019 18:06:03
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################
set read_physical_allow_multiple_port_pin_without_must_join 1


# Design Import
###########################################################
## Reading FlowKit settings file
source output/xtea/st65/20.00/snapshot/logical_xtea.flowkit_settings.tcl

source output/xtea/st65/20.00/snapshot/logical_xtea.invs_init.tcl

# Reading metrics file
######################
read_metric -id current output/xtea/st65/20.00/snapshot/logical_xtea.metrics.json 

## Reading Attributes file
source output/xtea/st65/20.00/snapshot/logical_xtea.attrs.tcl

## Reading common preserve file for dont_touch and dont_use preserve settings
source output/xtea/st65/20.00/snapshot/logical_xtea.preserve.tcl



# Mode Setup
###########################################################
source output/xtea/st65/20.00/snapshot/logical_xtea.mode

# Reading write_name_mapping file
#################################
if {[is_attribute -obj_type port original_name] && [is_attribute -obj_type pin original_name] && [is_attribute -obj_type pin is_phase_inverted]} {
  source output/xtea/st65/20.00/snapshot/logical_xtea.wnm_attrs.tcl
}

eval_legacy { set edi_pe::pegConsiderMacroLayersUnblocked 1 }
eval_legacy { set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1 }
