################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/unix/port/perf.c \
../middleware/lwip-contrib/ports/unix/port/sys_arch.c 

OBJS += \
./middleware/lwip-contrib/ports/unix/port/perf.o \
./middleware/lwip-contrib/ports/unix/port/sys_arch.o 

C_DEPS += \
./middleware/lwip-contrib/ports/unix/port/perf.d \
./middleware/lwip-contrib/ports/unix/port/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/unix/port/%.o: ../middleware/lwip-contrib/ports/unix/port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


