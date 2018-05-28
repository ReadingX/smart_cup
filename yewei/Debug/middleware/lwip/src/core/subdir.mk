################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/core/def.c \
../middleware/lwip/src/core/dns.c \
../middleware/lwip/src/core/inet_chksum.c \
../middleware/lwip/src/core/init.c \
../middleware/lwip/src/core/ip.c \
../middleware/lwip/src/core/mem.c \
../middleware/lwip/src/core/memp.c \
../middleware/lwip/src/core/netif.c \
../middleware/lwip/src/core/pbuf.c \
../middleware/lwip/src/core/raw.c \
../middleware/lwip/src/core/stats.c \
../middleware/lwip/src/core/sys.c \
../middleware/lwip/src/core/tcp.c \
../middleware/lwip/src/core/tcp_in.c \
../middleware/lwip/src/core/tcp_out.c \
../middleware/lwip/src/core/timeouts.c \
../middleware/lwip/src/core/udp.c 

OBJS += \
./middleware/lwip/src/core/def.o \
./middleware/lwip/src/core/dns.o \
./middleware/lwip/src/core/inet_chksum.o \
./middleware/lwip/src/core/init.o \
./middleware/lwip/src/core/ip.o \
./middleware/lwip/src/core/mem.o \
./middleware/lwip/src/core/memp.o \
./middleware/lwip/src/core/netif.o \
./middleware/lwip/src/core/pbuf.o \
./middleware/lwip/src/core/raw.o \
./middleware/lwip/src/core/stats.o \
./middleware/lwip/src/core/sys.o \
./middleware/lwip/src/core/tcp.o \
./middleware/lwip/src/core/tcp_in.o \
./middleware/lwip/src/core/tcp_out.o \
./middleware/lwip/src/core/timeouts.o \
./middleware/lwip/src/core/udp.o 

C_DEPS += \
./middleware/lwip/src/core/def.d \
./middleware/lwip/src/core/dns.d \
./middleware/lwip/src/core/inet_chksum.d \
./middleware/lwip/src/core/init.d \
./middleware/lwip/src/core/ip.d \
./middleware/lwip/src/core/mem.d \
./middleware/lwip/src/core/memp.d \
./middleware/lwip/src/core/netif.d \
./middleware/lwip/src/core/pbuf.d \
./middleware/lwip/src/core/raw.d \
./middleware/lwip/src/core/stats.d \
./middleware/lwip/src/core/sys.d \
./middleware/lwip/src/core/tcp.d \
./middleware/lwip/src/core/tcp_in.d \
./middleware/lwip/src/core/tcp_out.d \
./middleware/lwip/src/core/timeouts.d \
./middleware/lwip/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/core/%.o: ../middleware/lwip/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


