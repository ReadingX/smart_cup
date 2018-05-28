################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/cmds/cmds_arc/cmd_aux.c \
../middleware/ntshell/cmds/cmds_arc/cmd_bcr.c \
../middleware/ntshell/cmds/cmds_arc/cmd_map.c \
../middleware/ntshell/cmds/cmds_arc/cmd_mem.c \
../middleware/ntshell/cmds/cmds_arc/cmd_swape.c \
../middleware/ntshell/cmds/cmds_arc/cmds_arc.c 

OBJS += \
./middleware/ntshell/cmds/cmds_arc/cmd_aux.o \
./middleware/ntshell/cmds/cmds_arc/cmd_bcr.o \
./middleware/ntshell/cmds/cmds_arc/cmd_map.o \
./middleware/ntshell/cmds/cmds_arc/cmd_mem.o \
./middleware/ntshell/cmds/cmds_arc/cmd_swape.o \
./middleware/ntshell/cmds/cmds_arc/cmds_arc.o 

C_DEPS += \
./middleware/ntshell/cmds/cmds_arc/cmd_aux.d \
./middleware/ntshell/cmds/cmds_arc/cmd_bcr.d \
./middleware/ntshell/cmds/cmds_arc/cmd_map.d \
./middleware/ntshell/cmds/cmds_arc/cmd_mem.d \
./middleware/ntshell/cmds/cmds_arc/cmd_swape.d \
./middleware/ntshell/cmds/cmds_arc/cmds_arc.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/cmds/cmds_arc/%.o: ../middleware/ntshell/cmds/cmds_arc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


