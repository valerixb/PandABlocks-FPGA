# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set VHDL2008Support 1
	set AnalyzeTiming 1
	set AnalyzeTimingNumPaths {10000}
	set AnalyzeTimingPostImplementation 0
	set AnalyzeTimingPostSynthesis 1
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7z030}
	set DSPFamily {zynq}
	set DSPPackage {sbg485}
	set DSPSpeed {-1}
	set FPGAClockPeriod 8
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/valbas/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set IP_Auto_Infer {0}
	set IP_Categories_Text {Vitis Model Composer}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {Panda_ModelComp}
	set IP_LifeCycle_Menu {1}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {singenmc}
	set IP_Revision {339856383}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {MaxIV}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {singenmc}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{singenmc_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{singenmc.vhd} -lib {xil_defaultlib}}
		{{singenmc_clock.xdc}}
		{{singenmc.xdc}}
	}
	set SimPeriod 8e-09
	set SimTime 0.1
	set SimulationTime {100000208.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/xilinxworks/sysgen/singen_panda/netlist/ip/singenmc/src}
	set TopLevelModule {singenmc}
	set TopLevelSimulinkHandle 9.00024
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface reset_n Name {reset_n}
	dict set TopLevelPortInterface reset_n Type Bool
	dict set TopLevelPortInterface reset_n ArithmeticType xlUnsigned
	dict set TopLevelPortInterface reset_n BinaryPoint 0
	dict set TopLevelPortInterface reset_n Width 1
	dict set TopLevelPortInterface reset_n DatFile {singen_tb_singenmc_reset_n.dat}
	dict set TopLevelPortInterface reset_n IconText {reset_n}
	dict set TopLevelPortInterface reset_n Direction in
	dict set TopLevelPortInterface reset_n Period 1
	dict set TopLevelPortInterface reset_n Interface 0
	dict set TopLevelPortInterface reset_n InterfaceName {}
	dict set TopLevelPortInterface reset_n InterfaceString {DATA}
	dict set TopLevelPortInterface reset_n ClockDomain {singenmc}
	dict set TopLevelPortInterface reset_n Locs {}
	dict set TopLevelPortInterface reset_n IOStandard {}
	dict set TopLevelPortInterface rational_freq Name {rational_freq}
	dict set TopLevelPortInterface rational_freq Type Fix_32_31
	dict set TopLevelPortInterface rational_freq ArithmeticType xlSigned
	dict set TopLevelPortInterface rational_freq BinaryPoint 31
	dict set TopLevelPortInterface rational_freq Width 32
	dict set TopLevelPortInterface rational_freq DatFile {singen_tb_singenmc_rational_freq.dat}
	dict set TopLevelPortInterface rational_freq IconText {rational_freq}
	dict set TopLevelPortInterface rational_freq Direction in
	dict set TopLevelPortInterface rational_freq Period 1
	dict set TopLevelPortInterface rational_freq Interface 0
	dict set TopLevelPortInterface rational_freq InterfaceName {}
	dict set TopLevelPortInterface rational_freq InterfaceString {DATA}
	dict set TopLevelPortInterface rational_freq ClockDomain {singenmc}
	dict set TopLevelPortInterface rational_freq Locs {}
	dict set TopLevelPortInterface rational_freq IOStandard {}
	dict set TopLevelPortInterface ampl Name {ampl}
	dict set TopLevelPortInterface ampl Type Fix_32_30
	dict set TopLevelPortInterface ampl ArithmeticType xlSigned
	dict set TopLevelPortInterface ampl BinaryPoint 30
	dict set TopLevelPortInterface ampl Width 32
	dict set TopLevelPortInterface ampl DatFile {singen_tb_singenmc_ampl.dat}
	dict set TopLevelPortInterface ampl IconText {ampl}
	dict set TopLevelPortInterface ampl Direction in
	dict set TopLevelPortInterface ampl Period 1
	dict set TopLevelPortInterface ampl Interface 0
	dict set TopLevelPortInterface ampl InterfaceName {}
	dict set TopLevelPortInterface ampl InterfaceString {DATA}
	dict set TopLevelPortInterface ampl ClockDomain {singenmc}
	dict set TopLevelPortInterface ampl Locs {}
	dict set TopLevelPortInterface ampl IOStandard {}
	dict set TopLevelPortInterface ce_out Name {ce_out}
	dict set TopLevelPortInterface ce_out Type Bool
	dict set TopLevelPortInterface ce_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface ce_out BinaryPoint 0
	dict set TopLevelPortInterface ce_out Width 1
	dict set TopLevelPortInterface ce_out DatFile {singen_tb_singenmc_ce_out.dat}
	dict set TopLevelPortInterface ce_out IconText {ce_out}
	dict set TopLevelPortInterface ce_out Direction out
	dict set TopLevelPortInterface ce_out Period 1
	dict set TopLevelPortInterface ce_out Interface 0
	dict set TopLevelPortInterface ce_out InterfaceName {}
	dict set TopLevelPortInterface ce_out InterfaceString {DATA}
	dict set TopLevelPortInterface ce_out ClockDomain {singenmc}
	dict set TopLevelPortInterface ce_out Locs {}
	dict set TopLevelPortInterface ce_out IOStandard {}
	dict set TopLevelPortInterface sine_out Name {sine_out}
	dict set TopLevelPortInterface sine_out Type Fix_32_31
	dict set TopLevelPortInterface sine_out ArithmeticType xlSigned
	dict set TopLevelPortInterface sine_out BinaryPoint 31
	dict set TopLevelPortInterface sine_out Width 32
	dict set TopLevelPortInterface sine_out DatFile {singen_tb_singenmc_sine_out.dat}
	dict set TopLevelPortInterface sine_out IconText {sine_out}
	dict set TopLevelPortInterface sine_out Direction out
	dict set TopLevelPortInterface sine_out Period 1
	dict set TopLevelPortInterface sine_out Interface 0
	dict set TopLevelPortInterface sine_out InterfaceName {}
	dict set TopLevelPortInterface sine_out InterfaceString {DATA}
	dict set TopLevelPortInterface sine_out ClockDomain {singenmc}
	dict set TopLevelPortInterface sine_out Locs {}
	dict set TopLevelPortInterface sine_out IOStandard {}
	dict set TopLevelPortInterface clr Name {clr}
	dict set TopLevelPortInterface clr Type -
	dict set TopLevelPortInterface clr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clr BinaryPoint 0
	dict set TopLevelPortInterface clr Width 1
	dict set TopLevelPortInterface clr DatFile {}
	dict set TopLevelPortInterface clr IconText {clr}
	dict set TopLevelPortInterface clr Direction in
	dict set TopLevelPortInterface clr Period 1
	dict set TopLevelPortInterface clr Interface 9
	dict set TopLevelPortInterface clr InterfaceName {}
	dict set TopLevelPortInterface clr InterfaceString {CLOCKENABLE_CLEAR}
	dict set TopLevelPortInterface clr ClockDomain {}
	dict set TopLevelPortInterface clr Locs {}
	dict set TopLevelPortInterface clr IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {singenmc}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project