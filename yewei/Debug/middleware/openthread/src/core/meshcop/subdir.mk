################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/meshcop/announce_begin_client.cpp \
../middleware/openthread/src/core/meshcop/commissioner.cpp \
../middleware/openthread/src/core/meshcop/dataset.cpp \
../middleware/openthread/src/core/meshcop/dataset_local.cpp \
../middleware/openthread/src/core/meshcop/dataset_manager.cpp \
../middleware/openthread/src/core/meshcop/dataset_manager_ftd.cpp \
../middleware/openthread/src/core/meshcop/dtls.cpp \
../middleware/openthread/src/core/meshcop/energy_scan_client.cpp \
../middleware/openthread/src/core/meshcop/joiner.cpp \
../middleware/openthread/src/core/meshcop/joiner_router.cpp \
../middleware/openthread/src/core/meshcop/leader.cpp \
../middleware/openthread/src/core/meshcop/meshcop_tlvs.cpp \
../middleware/openthread/src/core/meshcop/panid_query_client.cpp \
../middleware/openthread/src/core/meshcop/timestamp.cpp 

OBJS += \
./middleware/openthread/src/core/meshcop/announce_begin_client.o \
./middleware/openthread/src/core/meshcop/commissioner.o \
./middleware/openthread/src/core/meshcop/dataset.o \
./middleware/openthread/src/core/meshcop/dataset_local.o \
./middleware/openthread/src/core/meshcop/dataset_manager.o \
./middleware/openthread/src/core/meshcop/dataset_manager_ftd.o \
./middleware/openthread/src/core/meshcop/dtls.o \
./middleware/openthread/src/core/meshcop/energy_scan_client.o \
./middleware/openthread/src/core/meshcop/joiner.o \
./middleware/openthread/src/core/meshcop/joiner_router.o \
./middleware/openthread/src/core/meshcop/leader.o \
./middleware/openthread/src/core/meshcop/meshcop_tlvs.o \
./middleware/openthread/src/core/meshcop/panid_query_client.o \
./middleware/openthread/src/core/meshcop/timestamp.o 

CPP_DEPS += \
./middleware/openthread/src/core/meshcop/announce_begin_client.d \
./middleware/openthread/src/core/meshcop/commissioner.d \
./middleware/openthread/src/core/meshcop/dataset.d \
./middleware/openthread/src/core/meshcop/dataset_local.d \
./middleware/openthread/src/core/meshcop/dataset_manager.d \
./middleware/openthread/src/core/meshcop/dataset_manager_ftd.d \
./middleware/openthread/src/core/meshcop/dtls.d \
./middleware/openthread/src/core/meshcop/energy_scan_client.d \
./middleware/openthread/src/core/meshcop/joiner.d \
./middleware/openthread/src/core/meshcop/joiner_router.d \
./middleware/openthread/src/core/meshcop/leader.d \
./middleware/openthread/src/core/meshcop/meshcop_tlvs.d \
./middleware/openthread/src/core/meshcop/panid_query_client.d \
./middleware/openthread/src/core/meshcop/timestamp.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/meshcop/%.o: ../middleware/openthread/src/core/meshcop/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


