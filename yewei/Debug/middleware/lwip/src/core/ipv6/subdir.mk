################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/core/ipv6/dhcp6.c \
../middleware/lwip/src/core/ipv6/ethip6.c \
../middleware/lwip/src/core/ipv6/icmp6.c \
../middleware/lwip/src/core/ipv6/inet6.c \
../middleware/lwip/src/core/ipv6/ip6.c \
../middleware/lwip/src/core/ipv6/ip6_addr.c \
../middleware/lwip/src/core/ipv6/ip6_frag.c \
../middleware/lwip/src/core/ipv6/mld6.c \
../middleware/lwip/src/core/ipv6/nd6.c 

OBJS += \
./middleware/lwip/src/core/ipv6/dhcp6.o \
./middleware/lwip/src/core/ipv6/ethip6.o \
./middleware/lwip/src/core/ipv6/icmp6.o \
./middleware/lwip/src/core/ipv6/inet6.o \
./middleware/lwip/src/core/ipv6/ip6.o \
./middleware/lwip/src/core/ipv6/ip6_addr.o \
./middleware/lwip/src/core/ipv6/ip6_frag.o \
./middleware/lwip/src/core/ipv6/mld6.o \
./middleware/lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./middleware/lwip/src/core/ipv6/dhcp6.d \
./middleware/lwip/src/core/ipv6/ethip6.d \
./middleware/lwip/src/core/ipv6/icmp6.d \
./middleware/lwip/src/core/ipv6/inet6.d \
./middleware/lwip/src/core/ipv6/ip6.d \
./middleware/lwip/src/core/ipv6/ip6_addr.d \
./middleware/lwip/src/core/ipv6/ip6_frag.d \
./middleware/lwip/src/core/ipv6/mld6.d \
./middleware/lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/core/ipv6/%.o: ../middleware/lwip/src/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


