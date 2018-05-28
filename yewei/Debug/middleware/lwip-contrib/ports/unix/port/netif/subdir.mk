################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/unix/port/netif/delif.c \
../middleware/lwip-contrib/ports/unix/port/netif/fifo.c \
../middleware/lwip-contrib/ports/unix/port/netif/list.c \
../middleware/lwip-contrib/ports/unix/port/netif/pcapif.c \
../middleware/lwip-contrib/ports/unix/port/netif/sio.c \
../middleware/lwip-contrib/ports/unix/port/netif/tapif.c \
../middleware/lwip-contrib/ports/unix/port/netif/tcpdump.c \
../middleware/lwip-contrib/ports/unix/port/netif/tunif.c \
../middleware/lwip-contrib/ports/unix/port/netif/unixif.c 

OBJS += \
./middleware/lwip-contrib/ports/unix/port/netif/delif.o \
./middleware/lwip-contrib/ports/unix/port/netif/fifo.o \
./middleware/lwip-contrib/ports/unix/port/netif/list.o \
./middleware/lwip-contrib/ports/unix/port/netif/pcapif.o \
./middleware/lwip-contrib/ports/unix/port/netif/sio.o \
./middleware/lwip-contrib/ports/unix/port/netif/tapif.o \
./middleware/lwip-contrib/ports/unix/port/netif/tcpdump.o \
./middleware/lwip-contrib/ports/unix/port/netif/tunif.o \
./middleware/lwip-contrib/ports/unix/port/netif/unixif.o 

C_DEPS += \
./middleware/lwip-contrib/ports/unix/port/netif/delif.d \
./middleware/lwip-contrib/ports/unix/port/netif/fifo.d \
./middleware/lwip-contrib/ports/unix/port/netif/list.d \
./middleware/lwip-contrib/ports/unix/port/netif/pcapif.d \
./middleware/lwip-contrib/ports/unix/port/netif/sio.d \
./middleware/lwip-contrib/ports/unix/port/netif/tapif.d \
./middleware/lwip-contrib/ports/unix/port/netif/tcpdump.d \
./middleware/lwip-contrib/ports/unix/port/netif/tunif.d \
./middleware/lwip-contrib/ports/unix/port/netif/unixif.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/unix/port/netif/%.o: ../middleware/lwip-contrib/ports/unix/port/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


