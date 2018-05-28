################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/emsk/drivers/mux/mux.c 

OBJS += \
./board/emsk/drivers/mux/mux.o 

C_DEPS += \
./board/emsk/drivers/mux/mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/emsk/drivers/mux/%.o: ../board/emsk/drivers/mux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


