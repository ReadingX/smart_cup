################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/cmds/cmds_fs/ymodem/ymodem.c \
../middleware/ntshell/cmds/cmds_fs/ymodem/ymodemio.c 

OBJS += \
./middleware/ntshell/cmds/cmds_fs/ymodem/ymodem.o \
./middleware/ntshell/cmds/cmds_fs/ymodem/ymodemio.o 

C_DEPS += \
./middleware/ntshell/cmds/cmds_fs/ymodem/ymodem.d \
./middleware/ntshell/cmds/cmds_fs/ymodem/ymodemio.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/cmds/cmds_fs/ymodem/%.o: ../middleware/ntshell/cmds/cmds_fs/ymodem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


