################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../middleware/openthread/src/core/crypto/aes_ccm.cpp \
../middleware/openthread/src/core/crypto/aes_ecb.cpp \
../middleware/openthread/src/core/crypto/heap.cpp \
../middleware/openthread/src/core/crypto/hmac_sha256.cpp \
../middleware/openthread/src/core/crypto/mbedtls.cpp \
../middleware/openthread/src/core/crypto/pbkdf2_cmac.cpp \
../middleware/openthread/src/core/crypto/sha256.cpp 

OBJS += \
./middleware/openthread/src/core/crypto/aes_ccm.o \
./middleware/openthread/src/core/crypto/aes_ecb.o \
./middleware/openthread/src/core/crypto/heap.o \
./middleware/openthread/src/core/crypto/hmac_sha256.o \
./middleware/openthread/src/core/crypto/mbedtls.o \
./middleware/openthread/src/core/crypto/pbkdf2_cmac.o \
./middleware/openthread/src/core/crypto/sha256.o 

CPP_DEPS += \
./middleware/openthread/src/core/crypto/aes_ccm.d \
./middleware/openthread/src/core/crypto/aes_ecb.d \
./middleware/openthread/src/core/crypto/heap.d \
./middleware/openthread/src/core/crypto/hmac_sha256.d \
./middleware/openthread/src/core/crypto/mbedtls.d \
./middleware/openthread/src/core/crypto/pbkdf2_cmac.d \
./middleware/openthread/src/core/crypto/sha256.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/crypto/%.o: ../middleware/openthread/src/core/crypto/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


