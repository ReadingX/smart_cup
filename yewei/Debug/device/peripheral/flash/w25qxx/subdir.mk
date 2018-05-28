################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/peripheral/flash/w25qxx/spi_flash_w25qxx.c 

OBJS += \
./device/peripheral/flash/w25qxx/spi_flash_w25qxx.o 

C_DEPS += \
./device/peripheral/flash/w25qxx/spi_flash_w25qxx.d 


# Each subdirectory must supply rules for building sources it contributes
device/peripheral/flash/w25qxx/%.o: ../device/peripheral/flash/w25qxx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


