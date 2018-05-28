################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/openthread/platforms/arc/alarm.c \
../middleware/openthread/platforms/arc/flash.c \
../middleware/openthread/platforms/arc/logging.c \
../middleware/openthread/platforms/arc/misc.c \
../middleware/openthread/platforms/arc/platform.c \
../middleware/openthread/platforms/arc/radio.c \
../middleware/openthread/platforms/arc/random.c \
../middleware/openthread/platforms/arc/uart.c 

OBJS += \
./middleware/openthread/platforms/arc/alarm.o \
./middleware/openthread/platforms/arc/flash.o \
./middleware/openthread/platforms/arc/logging.o \
./middleware/openthread/platforms/arc/misc.o \
./middleware/openthread/platforms/arc/platform.o \
./middleware/openthread/platforms/arc/radio.o \
./middleware/openthread/platforms/arc/random.o \
./middleware/openthread/platforms/arc/uart.o 

C_DEPS += \
./middleware/openthread/platforms/arc/alarm.d \
./middleware/openthread/platforms/arc/flash.d \
./middleware/openthread/platforms/arc/logging.d \
./middleware/openthread/platforms/arc/misc.d \
./middleware/openthread/platforms/arc/platform.d \
./middleware/openthread/platforms/arc/radio.d \
./middleware/openthread/platforms/arc/random.d \
./middleware/openthread/platforms/arc/uart.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/platforms/arc/%.o: ../middleware/openthread/platforms/arc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


