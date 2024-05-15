#
# Build iir2 IP from model composer
# IP sources and binaries can be found at git@github.com:valerixb/Panda-iir2.git
#

create_ip -name iir2mc -vendor MaxIV -library Panda_ModelComp -version 1.0 -module_name iir2mc_0 -dir $BUILD_DIR/
