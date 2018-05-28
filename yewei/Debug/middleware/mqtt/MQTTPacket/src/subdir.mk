################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/mqtt/MQTTPacket/src/MQTTConnectClient.c \
../middleware/mqtt/MQTTPacket/src/MQTTConnectServer.c \
../middleware/mqtt/MQTTPacket/src/MQTTDeserializePublish.c \
../middleware/mqtt/MQTTPacket/src/MQTTFormat.c \
../middleware/mqtt/MQTTPacket/src/MQTTPacket.c \
../middleware/mqtt/MQTTPacket/src/MQTTSerializePublish.c \
../middleware/mqtt/MQTTPacket/src/MQTTSubscribeClient.c \
../middleware/mqtt/MQTTPacket/src/MQTTSubscribeServer.c \
../middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeClient.c \
../middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeServer.c 

OBJS += \
./middleware/mqtt/MQTTPacket/src/MQTTConnectClient.o \
./middleware/mqtt/MQTTPacket/src/MQTTConnectServer.o \
./middleware/mqtt/MQTTPacket/src/MQTTDeserializePublish.o \
./middleware/mqtt/MQTTPacket/src/MQTTFormat.o \
./middleware/mqtt/MQTTPacket/src/MQTTPacket.o \
./middleware/mqtt/MQTTPacket/src/MQTTSerializePublish.o \
./middleware/mqtt/MQTTPacket/src/MQTTSubscribeClient.o \
./middleware/mqtt/MQTTPacket/src/MQTTSubscribeServer.o \
./middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeClient.o \
./middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeServer.o 

C_DEPS += \
./middleware/mqtt/MQTTPacket/src/MQTTConnectClient.d \
./middleware/mqtt/MQTTPacket/src/MQTTConnectServer.d \
./middleware/mqtt/MQTTPacket/src/MQTTDeserializePublish.d \
./middleware/mqtt/MQTTPacket/src/MQTTFormat.d \
./middleware/mqtt/MQTTPacket/src/MQTTPacket.d \
./middleware/mqtt/MQTTPacket/src/MQTTSerializePublish.d \
./middleware/mqtt/MQTTPacket/src/MQTTSubscribeClient.d \
./middleware/mqtt/MQTTPacket/src/MQTTSubscribeServer.d \
./middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeClient.d \
./middleware/mqtt/MQTTPacket/src/MQTTUnsubscribeServer.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/mqtt/MQTTPacket/src/%.o: ../middleware/mqtt/MQTTPacket/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


