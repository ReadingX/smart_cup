################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../os/freertos/portable/MemMang/heap_1.c \
../os/freertos/portable/MemMang/heap_2.c \
../os/freertos/portable/MemMang/heap_3.c \
../os/freertos/portable/MemMang/heap_4.c \
../os/freertos/portable/MemMang/heap_5.c 

OBJS += \
./os/freertos/portable/MemMang/heap_1.o \
./os/freertos/portable/MemMang/heap_2.o \
./os/freertos/portable/MemMang/heap_3.o \
./os/freertos/portable/MemMang/heap_4.o \
./os/freertos/portable/MemMang/heap_5.o 

C_DEPS += \
./os/freertos/portable/MemMang/heap_1.d \
./os/freertos/portable/MemMang/heap_2.d \
./os/freertos/portable/MemMang/heap_3.d \
./os/freertos/portable/MemMang/heap_4.d \
./os/freertos/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
os/freertos/portable/MemMang/%.o: ../os/freertos/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


