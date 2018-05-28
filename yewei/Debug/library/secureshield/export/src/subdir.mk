################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../library/secureshield/export/src/interrupts.c \
../library/secureshield/export/src/sys_ops.c 

OBJS += \
./library/secureshield/export/src/interrupts.o \
./library/secureshield/export/src/sys_ops.o 

C_DEPS += \
./library/secureshield/export/src/interrupts.d \
./library/secureshield/export/src/sys_ops.d 


# Each subdirectory must supply rules for building sources it contributes
library/secureshield/export/src/%.o: ../library/secureshield/export/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


