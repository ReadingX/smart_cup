################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/api/border_router_api.cpp \
../middleware/openthread/src/core/api/child_supervision_api.cpp \
../middleware/openthread/src/core/api/coap_api.cpp \
../middleware/openthread/src/core/api/commissioner_api.cpp \
../middleware/openthread/src/core/api/crypto_api.cpp \
../middleware/openthread/src/core/api/dataset_api.cpp \
../middleware/openthread/src/core/api/dataset_ftd_api.cpp \
../middleware/openthread/src/core/api/dhcp6_api.cpp \
../middleware/openthread/src/core/api/dns_api.cpp \
../middleware/openthread/src/core/api/icmp6_api.cpp \
../middleware/openthread/src/core/api/instance_api.cpp \
../middleware/openthread/src/core/api/ip6_api.cpp \
../middleware/openthread/src/core/api/jam_detection_api.cpp \
../middleware/openthread/src/core/api/joiner_api.cpp \
../middleware/openthread/src/core/api/link_api.cpp \
../middleware/openthread/src/core/api/link_raw_api.cpp \
../middleware/openthread/src/core/api/message_api.cpp \
../middleware/openthread/src/core/api/netdata_api.cpp \
../middleware/openthread/src/core/api/tasklet_api.cpp \
../middleware/openthread/src/core/api/thread_api.cpp \
../middleware/openthread/src/core/api/thread_ftd_api.cpp \
../middleware/openthread/src/core/api/tmf_proxy_api.cpp \
../middleware/openthread/src/core/api/udp_api.cpp 

OBJS += \
./middleware/openthread/src/core/api/border_router_api.o \
./middleware/openthread/src/core/api/child_supervision_api.o \
./middleware/openthread/src/core/api/coap_api.o \
./middleware/openthread/src/core/api/commissioner_api.o \
./middleware/openthread/src/core/api/crypto_api.o \
./middleware/openthread/src/core/api/dataset_api.o \
./middleware/openthread/src/core/api/dataset_ftd_api.o \
./middleware/openthread/src/core/api/dhcp6_api.o \
./middleware/openthread/src/core/api/dns_api.o \
./middleware/openthread/src/core/api/icmp6_api.o \
./middleware/openthread/src/core/api/instance_api.o \
./middleware/openthread/src/core/api/ip6_api.o \
./middleware/openthread/src/core/api/jam_detection_api.o \
./middleware/openthread/src/core/api/joiner_api.o \
./middleware/openthread/src/core/api/link_api.o \
./middleware/openthread/src/core/api/link_raw_api.o \
./middleware/openthread/src/core/api/message_api.o \
./middleware/openthread/src/core/api/netdata_api.o \
./middleware/openthread/src/core/api/tasklet_api.o \
./middleware/openthread/src/core/api/thread_api.o \
./middleware/openthread/src/core/api/thread_ftd_api.o \
./middleware/openthread/src/core/api/tmf_proxy_api.o \
./middleware/openthread/src/core/api/udp_api.o 

CPP_DEPS += \
./middleware/openthread/src/core/api/border_router_api.d \
./middleware/openthread/src/core/api/child_supervision_api.d \
./middleware/openthread/src/core/api/coap_api.d \
./middleware/openthread/src/core/api/commissioner_api.d \
./middleware/openthread/src/core/api/crypto_api.d \
./middleware/openthread/src/core/api/dataset_api.d \
./middleware/openthread/src/core/api/dataset_ftd_api.d \
./middleware/openthread/src/core/api/dhcp6_api.d \
./middleware/openthread/src/core/api/dns_api.d \
./middleware/openthread/src/core/api/icmp6_api.d \
./middleware/openthread/src/core/api/instance_api.d \
./middleware/openthread/src/core/api/ip6_api.d \
./middleware/openthread/src/core/api/jam_detection_api.d \
./middleware/openthread/src/core/api/joiner_api.d \
./middleware/openthread/src/core/api/link_api.d \
./middleware/openthread/src/core/api/link_raw_api.d \
./middleware/openthread/src/core/api/message_api.d \
./middleware/openthread/src/core/api/netdata_api.d \
./middleware/openthread/src/core/api/tasklet_api.d \
./middleware/openthread/src/core/api/thread_api.d \
./middleware/openthread/src/core/api/thread_ftd_api.d \
./middleware/openthread/src/core/api/tmf_proxy_api.d \
./middleware/openthread/src/core/api/udp_api.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/api/%.o: ../middleware/openthread/src/core/api/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


