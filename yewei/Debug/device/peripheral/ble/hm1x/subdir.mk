################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/peripheral/ble/hm1x/hm1x.c 

OBJS += \
./device/peripheral/ble/hm1x/hm1x.o 

C_DEPS += \
./device/peripheral/ble/hm1x/hm1x.d 


# Each subdirectory must supply rules for building sources it contributes
device/peripheral/ble/hm1x/%.o: ../device/peripheral/ble/hm1x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


