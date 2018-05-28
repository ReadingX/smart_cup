################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/emsk/common/emsk_gpio.c \
../board/emsk/common/emsk_init.c \
../board/emsk/common/emsk_timer.c 

OBJS += \
./board/emsk/common/emsk_gpio.o \
./board/emsk/common/emsk_init.o \
./board/emsk/common/emsk_timer.o 

C_DEPS += \
./board/emsk/common/emsk_gpio.d \
./board/emsk/common/emsk_init.d \
./board/emsk/common/emsk_timer.d 


# Each subdirectory must supply rules for building sources it contributes
board/emsk/common/%.o: ../board/emsk/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


