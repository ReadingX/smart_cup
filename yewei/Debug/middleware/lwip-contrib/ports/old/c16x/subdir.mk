################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/old/c16x/lib.c \
../middleware/lwip-contrib/ports/old/c16x/perf.c 

OBJS += \
./middleware/lwip-contrib/ports/old/c16x/lib.o \
./middleware/lwip-contrib/ports/old/c16x/perf.o 

C_DEPS += \
./middleware/lwip-contrib/ports/old/c16x/lib.d \
./middleware/lwip-contrib/ports/old/c16x/perf.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/old/c16x/%.o: ../middleware/lwip-contrib/ports/old/c16x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


