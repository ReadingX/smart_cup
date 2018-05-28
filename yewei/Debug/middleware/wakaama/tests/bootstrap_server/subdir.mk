################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/wakaama/tests/bootstrap_server/bootstrap_info.c \
../middleware/wakaama/tests/bootstrap_server/bootstrap_server.c 

OBJS += \
./middleware/wakaama/tests/bootstrap_server/bootstrap_info.o \
./middleware/wakaama/tests/bootstrap_server/bootstrap_server.o 

C_DEPS += \
./middleware/wakaama/tests/bootstrap_server/bootstrap_info.d \
./middleware/wakaama/tests/bootstrap_server/bootstrap_server.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/wakaama/tests/bootstrap_server/%.o: ../middleware/wakaama/tests/bootstrap_server/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


