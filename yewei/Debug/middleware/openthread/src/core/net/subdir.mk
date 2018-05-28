################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/net/dhcp6_client.cpp \
../middleware/openthread/src/core/net/dhcp6_server.cpp \
../middleware/openthread/src/core/net/dns_client.cpp \
../middleware/openthread/src/core/net/icmp6.cpp \
../middleware/openthread/src/core/net/ip6.cpp \
../middleware/openthread/src/core/net/ip6_address.cpp \
../middleware/openthread/src/core/net/ip6_filter.cpp \
../middleware/openthread/src/core/net/ip6_headers.cpp \
../middleware/openthread/src/core/net/ip6_mpl.cpp \
../middleware/openthread/src/core/net/ip6_routes.cpp \
../middleware/openthread/src/core/net/netif.cpp \
../middleware/openthread/src/core/net/udp6.cpp 

OBJS += \
./middleware/openthread/src/core/net/dhcp6_client.o \
./middleware/openthread/src/core/net/dhcp6_server.o \
./middleware/openthread/src/core/net/dns_client.o \
./middleware/openthread/src/core/net/icmp6.o \
./middleware/openthread/src/core/net/ip6.o \
./middleware/openthread/src/core/net/ip6_address.o \
./middleware/openthread/src/core/net/ip6_filter.o \
./middleware/openthread/src/core/net/ip6_headers.o \
./middleware/openthread/src/core/net/ip6_mpl.o \
./middleware/openthread/src/core/net/ip6_routes.o \
./middleware/openthread/src/core/net/netif.o \
./middleware/openthread/src/core/net/udp6.o 

CPP_DEPS += \
./middleware/openthread/src/core/net/dhcp6_client.d \
./middleware/openthread/src/core/net/dhcp6_server.d \
./middleware/openthread/src/core/net/dns_client.d \
./middleware/openthread/src/core/net/icmp6.d \
./middleware/openthread/src/core/net/ip6.d \
./middleware/openthread/src/core/net/ip6_address.d \
./middleware/openthread/src/core/net/ip6_filter.d \
./middleware/openthread/src/core/net/ip6_headers.d \
./middleware/openthread/src/core/net/ip6_mpl.d \
./middleware/openthread/src/core/net/ip6_routes.d \
./middleware/openthread/src/core/net/netif.d \
./middleware/openthread/src/core/net/udp6.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/net/%.o: ../middleware/openthread/src/core/net/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


