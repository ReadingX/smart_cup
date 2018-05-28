################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/cli/cli.cpp \
../middleware/openthread/src/cli/cli_coap.cpp \
../middleware/openthread/src/cli/cli_console.cpp \
../middleware/openthread/src/cli/cli_dataset.cpp \
../middleware/openthread/src/cli/cli_uart.cpp \
../middleware/openthread/src/cli/cli_udp_example.cpp 

OBJS += \
./middleware/openthread/src/cli/cli.o \
./middleware/openthread/src/cli/cli_coap.o \
./middleware/openthread/src/cli/cli_console.o \
./middleware/openthread/src/cli/cli_dataset.o \
./middleware/openthread/src/cli/cli_uart.o \
./middleware/openthread/src/cli/cli_udp_example.o 

CPP_DEPS += \
./middleware/openthread/src/cli/cli.d \
./middleware/openthread/src/cli/cli_coap.d \
./middleware/openthread/src/cli/cli_console.d \
./middleware/openthread/src/cli/cli_dataset.d \
./middleware/openthread/src/cli/cli_uart.d \
./middleware/openthread/src/cli/cli_udp_example.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/cli/%.o: ../middleware/openthread/src/cli/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


