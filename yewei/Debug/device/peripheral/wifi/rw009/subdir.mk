################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/peripheral/wifi/rw009/rw009.c 

OBJS += \
./device/peripheral/wifi/rw009/rw009.o 

C_DEPS += \
./device/peripheral/wifi/rw009/rw009.d 


# Each subdirectory must supply rules for building sources it contributes
device/peripheral/wifi/rw009/%.o: ../device/peripheral/wifi/rw009/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


