################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/thread/address_resolver.cpp \
../middleware/openthread/src/core/thread/announce_begin_server.cpp \
../middleware/openthread/src/core/thread/data_poll_manager.cpp \
../middleware/openthread/src/core/thread/energy_scan_server.cpp \
../middleware/openthread/src/core/thread/key_manager.cpp \
../middleware/openthread/src/core/thread/link_quality.cpp \
../middleware/openthread/src/core/thread/lowpan.cpp \
../middleware/openthread/src/core/thread/mesh_forwarder.cpp \
../middleware/openthread/src/core/thread/mle.cpp \
../middleware/openthread/src/core/thread/mle_router.cpp \
../middleware/openthread/src/core/thread/network_data.cpp \
../middleware/openthread/src/core/thread/network_data_leader.cpp \
../middleware/openthread/src/core/thread/network_data_leader_ftd.cpp \
../middleware/openthread/src/core/thread/network_data_local.cpp \
../middleware/openthread/src/core/thread/network_diagnostic.cpp \
../middleware/openthread/src/core/thread/panid_query_server.cpp \
../middleware/openthread/src/core/thread/src_match_controller.cpp \
../middleware/openthread/src/core/thread/thread_netif.cpp \
../middleware/openthread/src/core/thread/tmf_proxy.cpp \
../middleware/openthread/src/core/thread/topology.cpp 

OBJS += \
./middleware/openthread/src/core/thread/address_resolver.o \
./middleware/openthread/src/core/thread/announce_begin_server.o \
./middleware/openthread/src/core/thread/data_poll_manager.o \
./middleware/openthread/src/core/thread/energy_scan_server.o \
./middleware/openthread/src/core/thread/key_manager.o \
./middleware/openthread/src/core/thread/link_quality.o \
./middleware/openthread/src/core/thread/lowpan.o \
./middleware/openthread/src/core/thread/mesh_forwarder.o \
./middleware/openthread/src/core/thread/mle.o \
./middleware/openthread/src/core/thread/mle_router.o \
./middleware/openthread/src/core/thread/network_data.o \
./middleware/openthread/src/core/thread/network_data_leader.o \
./middleware/openthread/src/core/thread/network_data_leader_ftd.o \
./middleware/openthread/src/core/thread/network_data_local.o \
./middleware/openthread/src/core/thread/network_diagnostic.o \
./middleware/openthread/src/core/thread/panid_query_server.o \
./middleware/openthread/src/core/thread/src_match_controller.o \
./middleware/openthread/src/core/thread/thread_netif.o \
./middleware/openthread/src/core/thread/tmf_proxy.o \
./middleware/openthread/src/core/thread/topology.o 

CPP_DEPS += \
./middleware/openthread/src/core/thread/address_resolver.d \
./middleware/openthread/src/core/thread/announce_begin_server.d \
./middleware/openthread/src/core/thread/data_poll_manager.d \
./middleware/openthread/src/core/thread/energy_scan_server.d \
./middleware/openthread/src/core/thread/key_manager.d \
./middleware/openthread/src/core/thread/link_quality.d \
./middleware/openthread/src/core/thread/lowpan.d \
./middleware/openthread/src/core/thread/mesh_forwarder.d \
./middleware/openthread/src/core/thread/mle.d \
./middleware/openthread/src/core/thread/mle_router.d \
./middleware/openthread/src/core/thread/network_data.d \
./middleware/openthread/src/core/thread/network_data_leader.d \
./middleware/openthread/src/core/thread/network_data_leader_ftd.d \
./middleware/openthread/src/core/thread/network_data_local.d \
./middleware/openthread/src/core/thread/network_diagnostic.d \
./middleware/openthread/src/core/thread/panid_query_server.d \
./middleware/openthread/src/core/thread/src_match_controller.d \
./middleware/openthread/src/core/thread/thread_netif.d \
./middleware/openthread/src/core/thread/tmf_proxy.d \
./middleware/openthread/src/core/thread/topology.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/thread/%.o: ../middleware/openthread/src/core/thread/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


