################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/arc_freertos_exceptions.c \
../os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/freertos_tls.c \
../os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/port.c 

OBJS += \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/arc_freertos_exceptions.o \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/freertos_tls.o \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/port.o 

C_DEPS += \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/arc_freertos_exceptions.d \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/freertos_tls.d \
./os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/port.d 


# Each subdirectory must supply rules for building sources it contributes
os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/%.o: ../os/freertos/portable/Synopsys/ARC_EM_SECURESHIELD/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


