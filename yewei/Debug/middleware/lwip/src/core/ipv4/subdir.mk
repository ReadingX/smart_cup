################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/core/ipv4/autoip.c \
../middleware/lwip/src/core/ipv4/dhcp.c \
../middleware/lwip/src/core/ipv4/etharp.c \
../middleware/lwip/src/core/ipv4/icmp.c \
../middleware/lwip/src/core/ipv4/igmp.c \
../middleware/lwip/src/core/ipv4/ip4.c \
../middleware/lwip/src/core/ipv4/ip4_addr.c \
../middleware/lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./middleware/lwip/src/core/ipv4/autoip.o \
./middleware/lwip/src/core/ipv4/dhcp.o \
./middleware/lwip/src/core/ipv4/etharp.o \
./middleware/lwip/src/core/ipv4/icmp.o \
./middleware/lwip/src/core/ipv4/igmp.o \
./middleware/lwip/src/core/ipv4/ip4.o \
./middleware/lwip/src/core/ipv4/ip4_addr.o \
./middleware/lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./middleware/lwip/src/core/ipv4/autoip.d \
./middleware/lwip/src/core/ipv4/dhcp.d \
./middleware/lwip/src/core/ipv4/etharp.d \
./middleware/lwip/src/core/ipv4/icmp.d \
./middleware/lwip/src/core/ipv4/igmp.d \
./middleware/lwip/src/core/ipv4/ip4.d \
./middleware/lwip/src/core/ipv4/ip4_addr.d \
./middleware/lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/core/ipv4/%.o: ../middleware/lwip/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


