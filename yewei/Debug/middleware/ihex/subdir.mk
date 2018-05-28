################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ihex/ihex_load.c \
../middleware/ihex/kk_ihex_read.c 

OBJS += \
./middleware/ihex/ihex_load.o \
./middleware/ihex/kk_ihex_read.o 

C_DEPS += \
./middleware/ihex/ihex_load.d \
./middleware/ihex/kk_ihex_read.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ihex/%.o: ../middleware/ihex/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


