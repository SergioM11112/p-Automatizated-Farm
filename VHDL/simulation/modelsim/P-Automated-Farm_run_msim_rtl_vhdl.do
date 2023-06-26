transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/main.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/contador.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/ffJK.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/div_frec.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/senal_PWM.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/ffD.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/FSM_LF.vhd}
vcom -93 -work work {C:/intelFPGA_lite/20.1/proyects/P-Automated-Farm/FSM_C.vhd}

