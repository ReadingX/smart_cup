################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/common/crc16.cpp \
../middleware/openthread/src/core/common/locator.cpp \
../middleware/openthread/src/core/common/logging.cpp \
../middleware/openthread/src/core/common/message.cpp \
../middleware/openthread/src/core/common/tasklet.cpp \
../middleware/openthread/src/core/common/timer.cpp \
../middleware/openthread/src/core/common/tlvs.cpp \
../middleware/openthread/src/core/common/trickle_timer.cpp 

OBJS += \
./middleware/openthread/src/core/common/crc16.o \
./middleware/openthread/src/core/common/locator.o \
./middleware/openthread/src/core/common/logging.o \
./middleware/openthread/src/core/common/message.o \
./middleware/openthread/src/core/common/tasklet.o \
./middleware/openthread/src/core/common/timer.o \
./middleware/openthread/src/core/common/tlvs.o \
./middleware/openthread/src/core/common/trickle_timer.o 

CPP_DEPS += \
./middleware/openthread/src/core/common/crc16.d \
./middleware/openthread/src/core/common/locator.d \
./middleware/openthread/src/core/common/logging.d \
./middleware/openthread/src/core/common/message.d \
./middleware/openthread/src/core/common/tasklet.d \
./middleware/openthread/src/core/common/timer.d \
./middleware/openthread/src/core/common/tlvs.d \
./middleware/openthread/src/core/common/trickle_timer.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/common/%.o: ../middleware/openthread/src/core/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


