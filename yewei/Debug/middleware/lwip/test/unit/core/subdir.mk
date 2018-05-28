################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/test/unit/core/test_mem.c \
../middleware/lwip/test/unit/core/test_pbuf.c 

OBJS += \
./middleware/lwip/test/unit/core/test_mem.o \
./middleware/lwip/test/unit/core/test_pbuf.o 

C_DEPS += \
./middleware/lwip/test/unit/core/test_mem.d \
./middleware/lwip/test/unit/core/test_pbuf.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/test/unit/core/%.o: ../middleware/lwip/test/unit/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


