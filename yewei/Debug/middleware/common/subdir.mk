################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/common/console_io.c \
../middleware/common/embARC_test.c 

OBJS += \
./middleware/common/console_io.o \
./middleware/common/embARC_test.o 

C_DEPS += \
./middleware/common/console_io.d \
./middleware/common/embARC_test.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/common/%.o: ../middleware/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


