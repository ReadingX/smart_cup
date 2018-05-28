################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/openthread/src/core/utils/missing_strlcat.c \
../middleware/openthread/src/core/utils/missing_strlcpy.c \
../middleware/openthread/src/core/utils/missing_strnlen.c 

CPP_SRCS += \
../middleware/openthread/src/core/utils/child_supervision.cpp \
../middleware/openthread/src/core/utils/jam_detector.cpp \
../middleware/openthread/src/core/utils/slaac_address.cpp 

OBJS += \
./middleware/openthread/src/core/utils/child_supervision.o \
./middleware/openthread/src/core/utils/jam_detector.o \
./middleware/openthread/src/core/utils/missing_strlcat.o \
./middleware/openthread/src/core/utils/missing_strlcpy.o \
./middleware/openthread/src/core/utils/missing_strnlen.o \
./middleware/openthread/src/core/utils/slaac_address.o 

C_DEPS += \
./middleware/openthread/src/core/utils/missing_strlcat.d \
./middleware/openthread/src/core/utils/missing_strlcpy.d \
./middleware/openthread/src/core/utils/missing_strnlen.d 

CPP_DEPS += \
./middleware/openthread/src/core/utils/child_supervision.d \
./middleware/openthread/src/core/utils/jam_detector.d \
./middleware/openthread/src/core/utils/slaac_address.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/openthread/src/core/utils/%.o: ../middleware/openthread/src/core/utils/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C++ Compiler'
	arc-elf32-g++ -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -fno-exceptions -fno-rtti -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

middleware/openthread/src/core/utils/%.o: ../middleware/openthread/src/core/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


