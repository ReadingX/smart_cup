################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../library/secureshield/core/src/v2/arc_secure_timer.c \
../library/secureshield/core/src/v2/secureshield.c \
../library/secureshield/core/src/v2/secureshield_int.c \
../library/secureshield/core/src/v2/secureshield_sjli.c \
../library/secureshield/core/src/v2/secureshield_sys.c \
../library/secureshield/core/src/v2/secureshield_vmpu_arc.c 

OBJS += \
./library/secureshield/core/src/v2/arc_secure_timer.o \
./library/secureshield/core/src/v2/secureshield.o \
./library/secureshield/core/src/v2/secureshield_int.o \
./library/secureshield/core/src/v2/secureshield_sjli.o \
./library/secureshield/core/src/v2/secureshield_sys.o \
./library/secureshield/core/src/v2/secureshield_vmpu_arc.o 

C_DEPS += \
./library/secureshield/core/src/v2/arc_secure_timer.d \
./library/secureshield/core/src/v2/secureshield.d \
./library/secureshield/core/src/v2/secureshield_int.d \
./library/secureshield/core/src/v2/secureshield_sjli.d \
./library/secureshield/core/src/v2/secureshield_sys.d \
./library/secureshield/core/src/v2/secureshield_vmpu_arc.d 


# Each subdirectory must supply rules for building sources it contributes
library/secureshield/core/src/v2/%.o: ../library/secureshield/core/src/v2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


