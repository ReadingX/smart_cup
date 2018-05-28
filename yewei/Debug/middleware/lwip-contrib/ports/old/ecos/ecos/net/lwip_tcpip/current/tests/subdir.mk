################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/httpd.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/nc_test_slave.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/socket.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/sys_timeout.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/tcpecho.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/udpecho.c 

OBJS += \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/httpd.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/nc_test_slave.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/socket.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/sys_timeout.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/tcpecho.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/udpecho.o 

C_DEPS += \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/httpd.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/nc_test_slave.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/socket.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/sys_timeout.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/tcpecho.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/udpecho.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/%.o: ../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


