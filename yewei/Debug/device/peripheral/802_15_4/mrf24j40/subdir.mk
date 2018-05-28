################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/peripheral/802_15_4/mrf24j40/mrf24j40.c 

OBJS += \
./device/peripheral/802_15_4/mrf24j40/mrf24j40.o 

C_DEPS += \
./device/peripheral/802_15_4/mrf24j40/mrf24j40.d 


# Each subdirectory must supply rules for building sources it contributes
device/peripheral/802_15_4/mrf24j40/%.o: ../device/peripheral/802_15_4/mrf24j40/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


