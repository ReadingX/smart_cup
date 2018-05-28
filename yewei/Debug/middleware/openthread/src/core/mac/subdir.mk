################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/mac/mac.cpp \
../middleware/openthread/src/core/mac/mac_filter.cpp \
../middleware/openthread/src/core/mac/mac_frame.cpp 

OBJS += \
./middleware/openthread/src/core/mac/mac.o \
./middleware/openthread/src/core/mac/mac_filter.o \
./middleware/openthread/src/core/mac/mac_frame.o 

CPP_DEPS += \
./middleware/openthread/src/core/mac/mac.d \
./middleware/openthread/src/core/mac/mac_filter.d \
./middleware/openthread/src/core/mac/mac_frame.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/mac/%.o: ../middleware/openthread/src/core/mac/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


