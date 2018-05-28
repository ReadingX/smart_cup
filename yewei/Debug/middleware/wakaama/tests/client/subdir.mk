################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/wakaama/tests/client/lwm2mclient.c \
../middleware/wakaama/tests/client/object_access_control.c \
../middleware/wakaama/tests/client/object_connectivity_moni.c \
../middleware/wakaama/tests/client/object_connectivity_stat.c \
../middleware/wakaama/tests/client/object_device.c \
../middleware/wakaama/tests/client/object_firmware.c \
../middleware/wakaama/tests/client/object_location.c \
../middleware/wakaama/tests/client/object_security.c \
../middleware/wakaama/tests/client/object_server.c \
../middleware/wakaama/tests/client/system_api.c \
../middleware/wakaama/tests/client/test_object.c 

OBJS += \
./middleware/wakaama/tests/client/lwm2mclient.o \
./middleware/wakaama/tests/client/object_access_control.o \
./middleware/wakaama/tests/client/object_connectivity_moni.o \
./middleware/wakaama/tests/client/object_connectivity_stat.o \
./middleware/wakaama/tests/client/object_device.o \
./middleware/wakaama/tests/client/object_firmware.o \
./middleware/wakaama/tests/client/object_location.o \
./middleware/wakaama/tests/client/object_security.o \
./middleware/wakaama/tests/client/object_server.o \
./middleware/wakaama/tests/client/system_api.o \
./middleware/wakaama/tests/client/test_object.o 

C_DEPS += \
./middleware/wakaama/tests/client/lwm2mclient.d \
./middleware/wakaama/tests/client/object_access_control.d \
./middleware/wakaama/tests/client/object_connectivity_moni.d \
./middleware/wakaama/tests/client/object_connectivity_stat.d \
./middleware/wakaama/tests/client/object_device.d \
./middleware/wakaama/tests/client/object_firmware.d \
./middleware/wakaama/tests/client/object_location.d \
./middleware/wakaama/tests/client/object_security.d \
./middleware/wakaama/tests/client/object_server.d \
./middleware/wakaama/tests/client/system_api.d \
./middleware/wakaama/tests/client/test_object.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/wakaama/tests/client/%.o: ../middleware/wakaama/tests/client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


