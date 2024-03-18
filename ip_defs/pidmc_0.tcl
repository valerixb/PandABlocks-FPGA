#
# Create PID IP from model composer
#

# TOP and BUILD_DIR are set by calling script (build_ip.tcl)

set_property  ip_repo_paths  $TOP/modules/pid/modelcomp/ip [current_project]
update_ip_catalog
create_ip -name pidmc -vendor MaxIV -library Panda_ModelComp -version 1.0 -module_name pidmc_0 -dir $BUILD_DIR/
