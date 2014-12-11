arm-poky-linux-gnueabi-gcc -c -march=armv7-a  -mfloat-abi=hard -mfpu=neon -mtune=cortex-a15  -I./ -Isimple -DITERATIONS=0 -DSEED_METHOD=SEED_ARG  -DCOMPILER_FLAGS=\"-march=armv7-a-mfloat-abi=hard-mfpu=neon-mtune=cortex-a15-Os\"  -Os core_main.c core_list_join.c core_matrix.c core_state.c core_util.c  simple/core_portme.c 
arm-poky-linux-gnueabi-gcc core_main.o core_list_join.o core_matrix.o core_state.o core_util.o core_portme.o -o coremark -lc
arm-poky-linux-gnueabi-gcc core_main.o core_list_join.o core_matrix.o core_state.o core_util.o core_portme.o -o coremark.static -lc -static
