################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/coap/coap.cpp \
../middleware/openthread/src/core/coap/coap_header.cpp \
../middleware/openthread/src/core/coap/coap_secure.cpp 

OBJS += \
./middleware/openthread/src/core/coap/coap.o \
./middleware/openthread/src/core/coap/coap_header.o \
./middleware/openthread/src/core/coap/coap_secure.o 

CPP_DEPS += \
./middleware/openthread/src/core/coap/coap.d \
./middleware/openthread/src/core/coap/coap_header.d \
./middleware/openthread/src/core/coap/coap_secure.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/coap/%.o: ../middleware/openthread/src/core/coap/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


