################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/cmds/cmds_peripheral/cmd_adc.c \
../middleware/ntshell/cmds/cmds_peripheral/cmd_ledflash.c \
../middleware/ntshell/cmds/cmds_peripheral/cmd_ledswbtn.c \
../middleware/ntshell/cmds/cmds_peripheral/cmd_temp.c \
../middleware/ntshell/cmds/cmds_peripheral/cmds_peripheral.c 

OBJS += \
./middleware/ntshell/cmds/cmds_peripheral/cmd_adc.o \
./middleware/ntshell/cmds/cmds_peripheral/cmd_ledflash.o \
./middleware/ntshell/cmds/cmds_peripheral/cmd_ledswbtn.o \
./middleware/ntshell/cmds/cmds_peripheral/cmd_temp.o \
./middleware/ntshell/cmds/cmds_peripheral/cmds_peripheral.o 

C_DEPS += \
./middleware/ntshell/cmds/cmds_peripheral/cmd_adc.d \
./middleware/ntshell/cmds/cmds_peripheral/cmd_ledflash.d \
./middleware/ntshell/cmds/cmds_peripheral/cmd_ledswbtn.d \
./middleware/ntshell/cmds/cmds_peripheral/cmd_temp.d \
./middleware/ntshell/cmds/cmds_peripheral/cmds_peripheral.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/cmds/cmds_peripheral/%.o: ../middleware/ntshell/cmds/cmds_peripheral/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


