#
# Build BPM IP from model composer
# IP sources and binaries can be found at git@github.com:valerixb/Panda-BPM.git
#

create_ip -name bpm_mc -vendor MaxIV -library Panda_ModelComp -version 1.0 -module_name bpm_mc_0 -dir $BUILD_DIR/
