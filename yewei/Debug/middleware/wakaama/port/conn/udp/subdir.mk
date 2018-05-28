################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/wakaama/port/conn/udp/connection.c 

OBJS += \
./middleware/wakaama/port/conn/udp/connection.o 

C_DEPS += \
./middleware/wakaama/port/conn/udp/connection.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/wakaama/port/conn/udp/%.o: ../middleware/wakaama/port/conn/udp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


