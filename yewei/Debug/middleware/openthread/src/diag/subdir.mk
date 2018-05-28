################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/diag/diag_process.cpp \
../middleware/openthread/src/diag/openthread-diag.cpp 

OBJS += \
./middleware/openthread/src/diag/diag_process.o \
./middleware/openthread/src/diag/openthread-diag.o 

CPP_DEPS += \
./middleware/openthread/src/diag/diag_process.d \
./middleware/openthread/src/diag/openthread-diag.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/diag/%.o: ../middleware/openthread/src/diag/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


