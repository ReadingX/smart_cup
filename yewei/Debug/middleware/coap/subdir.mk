################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/coap/async.c \
../middleware/coap/block.c \
../middleware/coap/coap_list.c \
../middleware/coap/debug.c \
../middleware/coap/encode.c \
../middleware/coap/hashkey.c \
../middleware/coap/net.c \
../middleware/coap/option.c \
../middleware/coap/pdu.c \
../middleware/coap/resource.c \
../middleware/coap/str.c \
../middleware/coap/subscribe.c \
../middleware/coap/uri.c 

OBJS += \
./middleware/coap/async.o \
./middleware/coap/block.o \
./middleware/coap/coap_list.o \
./middleware/coap/debug.o \
./middleware/coap/encode.o \
./middleware/coap/hashkey.o \
./middleware/coap/net.o \
./middleware/coap/option.o \
./middleware/coap/pdu.o \
./middleware/coap/resource.o \
./middleware/coap/str.o \
./middleware/coap/subscribe.o \
./middleware/coap/uri.o 

C_DEPS += \
./middleware/coap/async.d \
./middleware/coap/block.d \
./middleware/coap/coap_list.d \
./middleware/coap/debug.d \
./middleware/coap/encode.d \
./middleware/coap/hashkey.d \
./middleware/coap/net.d \
./middleware/coap/option.d \
./middleware/coap/pdu.d \
./middleware/coap/resource.d \
./middleware/coap/str.d \
./middleware/coap/subscribe.d \
./middleware/coap/uri.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/coap/%.o: ../middleware/coap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


