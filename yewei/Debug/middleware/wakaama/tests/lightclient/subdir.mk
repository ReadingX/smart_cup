################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/wakaama/tests/lightclient/lightclient.c \
../middleware/wakaama/tests/lightclient/object_device.c \
../middleware/wakaama/tests/lightclient/object_security.c \
../middleware/wakaama/tests/lightclient/object_server.c \
../middleware/wakaama/tests/lightclient/test_object.c 

OBJS += \
./middleware/wakaama/tests/lightclient/lightclient.o \
./middleware/wakaama/tests/lightclient/object_device.o \
./middleware/wakaama/tests/lightclient/object_security.o \
./middleware/wakaama/tests/lightclient/object_server.o \
./middleware/wakaama/tests/lightclient/test_object.o 

C_DEPS += \
./middleware/wakaama/tests/lightclient/lightclient.d \
./middleware/wakaama/tests/lightclient/object_device.d \
./middleware/wakaama/tests/lightclient/object_security.d \
./middleware/wakaama/tests/lightclient/object_server.d \
./middleware/wakaama/tests/lightclient/test_object.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/wakaama/tests/lightclient/%.o: ../middleware/wakaama/tests/lightclient/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


