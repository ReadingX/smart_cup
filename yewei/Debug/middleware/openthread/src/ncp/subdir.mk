################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/openthread/src/ncp/spinel.c 

CPP_SRCS += \
../middleware/openthread/src/ncp/changed_props_set.cpp \
../middleware/openthread/src/ncp/hdlc.cpp \
../middleware/openthread/src/ncp/ncp_base.cpp \
../middleware/openthread/src/ncp/ncp_base_ftd.cpp \
../middleware/openthread/src/ncp/ncp_base_mtd.cpp \
../middleware/openthread/src/ncp/ncp_base_radio.cpp \
../middleware/openthread/src/ncp/ncp_buffer.cpp \
../middleware/openthread/src/ncp/ncp_spi.cpp \
../middleware/openthread/src/ncp/ncp_uart.cpp 

OBJS += \
./middleware/openthread/src/ncp/changed_props_set.o \
./middleware/openthread/src/ncp/hdlc.o \
./middleware/openthread/src/ncp/ncp_base.o \
./middleware/openthread/src/ncp/ncp_base_ftd.o \
./middleware/openthread/src/ncp/ncp_base_mtd.o \
./middleware/openthread/src/ncp/ncp_base_radio.o \
./middleware/openthread/src/ncp/ncp_buffer.o \
./middleware/openthread/src/ncp/ncp_spi.o \
./middleware/openthread/src/ncp/ncp_uart.o \
./middleware/openthread/src/ncp/spinel.o 

C_DEPS += \
./middleware/openthread/src/ncp/spinel.d 

CPP_DEPS += \
./middleware/openthread/src/ncp/changed_props_set.d \
./middleware/openthread/src/ncp/hdlc.d \
./middleware/openthread/src/ncp/ncp_base.d \
./middleware/openthread/src/ncp/ncp_base_ftd.d \
./middleware/openthread/src/ncp/ncp_base_mtd.d \
./middleware/openthread/src/ncp/ncp_base_radio.d \
./middleware/openthread/src/ncp/ncp_buffer.d \
./middleware/openthread/src/ncp/ncp_spi.d \
./middleware/openthread/src/ncp/ncp_uart.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/ncp/%.o: ../middleware/openthread/src/ncp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

middleware/openthread/src/ncp/%.o: ../middleware/openthread/src/ncp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


