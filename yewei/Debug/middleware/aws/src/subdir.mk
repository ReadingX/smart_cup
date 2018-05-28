################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/aws/src/aws_iot_json_utils.c \
../middleware/aws/src/aws_iot_mqtt_client.c \
../middleware/aws/src/aws_iot_mqtt_client_common_internal.c \
../middleware/aws/src/aws_iot_mqtt_client_connect.c \
../middleware/aws/src/aws_iot_mqtt_client_publish.c \
../middleware/aws/src/aws_iot_mqtt_client_subscribe.c \
../middleware/aws/src/aws_iot_mqtt_client_unsubscribe.c \
../middleware/aws/src/aws_iot_mqtt_client_yield.c \
../middleware/aws/src/aws_iot_shadow.c \
../middleware/aws/src/aws_iot_shadow_actions.c \
../middleware/aws/src/aws_iot_shadow_json.c \
../middleware/aws/src/aws_iot_shadow_records.c 

OBJS += \
./middleware/aws/src/aws_iot_json_utils.o \
./middleware/aws/src/aws_iot_mqtt_client.o \
./middleware/aws/src/aws_iot_mqtt_client_common_internal.o \
./middleware/aws/src/aws_iot_mqtt_client_connect.o \
./middleware/aws/src/aws_iot_mqtt_client_publish.o \
./middleware/aws/src/aws_iot_mqtt_client_subscribe.o \
./middleware/aws/src/aws_iot_mqtt_client_unsubscribe.o \
./middleware/aws/src/aws_iot_mqtt_client_yield.o \
./middleware/aws/src/aws_iot_shadow.o \
./middleware/aws/src/aws_iot_shadow_actions.o \
./middleware/aws/src/aws_iot_shadow_json.o \
./middleware/aws/src/aws_iot_shadow_records.o 

C_DEPS += \
./middleware/aws/src/aws_iot_json_utils.d \
./middleware/aws/src/aws_iot_mqtt_client.d \
./middleware/aws/src/aws_iot_mqtt_client_common_internal.d \
./middleware/aws/src/aws_iot_mqtt_client_connect.d \
./middleware/aws/src/aws_iot_mqtt_client_publish.d \
./middleware/aws/src/aws_iot_mqtt_client_subscribe.d \
./middleware/aws/src/aws_iot_mqtt_client_unsubscribe.d \
./middleware/aws/src/aws_iot_mqtt_client_yield.d \
./middleware/aws/src/aws_iot_shadow.d \
./middleware/aws/src/aws_iot_shadow_actions.d \
./middleware/aws/src/aws_iot_shadow_json.d \
./middleware/aws/src/aws_iot_shadow_records.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/aws/src/%.o: ../middleware/aws/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


