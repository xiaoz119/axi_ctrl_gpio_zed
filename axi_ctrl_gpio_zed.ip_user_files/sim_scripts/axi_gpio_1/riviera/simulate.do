transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+axi_gpio_1  -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_30 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_gpio_1 xil_defaultlib.glbl

do {axi_gpio_1.udo}

run 1000ns

endsim

quit -force
