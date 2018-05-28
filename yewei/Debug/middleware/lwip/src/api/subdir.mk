################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/api/api_lib.c \
../middleware/lwip/src/api/api_msg.c \
../middleware/lwip/src/api/err.c \
../middleware/lwip/src/api/netbuf.c \
../middleware/lwip/src/api/netdb.c \
../middleware/lwip/src/api/netifapi.c \
../middleware/lwip/src/api/sockets.c \
../middleware/lwip/src/api/tcpip.c 

OBJS += \
./middleware/lwip/src/api/api_lib.o \
./middleware/lwip/src/api/api_msg.o \
./middleware/lwip/src/api/err.o \
./middleware/lwip/src/api/netbuf.o \
./middleware/lwip/src/api/netdb.o \
./middleware/lwip/src/api/netifapi.o \
./middleware/lwip/src/api/sockets.o \
./middleware/lwip/src/api/tcpip.o 

C_DEPS += \
./middleware/lwip/src/api/api_lib.d \
./middleware/lwip/src/api/api_msg.d \
./middleware/lwip/src/api/err.d \
./middleware/lwip/src/api/netbuf.d \
./middleware/lwip/src/api/netdb.d \
./middleware/lwip/src/api/netifapi.d \
./middleware/lwip/src/api/sockets.d \
./middleware/lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/api/%.o: ../middleware/lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


