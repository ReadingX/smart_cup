################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arc/arc_cache.c \
../arc/arc_connect.c \
../arc/arc_exception.c \
../arc/arc_timer.c \
../arc/arc_udma.c 

OBJS += \
./arc/arc_cache.o \
./arc/arc_connect.o \
./arc/arc_exception.o \
./arc/arc_timer.o \
./arc/arc_udma.o 

C_DEPS += \
./arc/arc_cache.d \
./arc/arc_connect.d \
./arc/arc_exception.d \
./arc/arc_timer.d \
./arc/arc_udma.d 


# Each subdirectory must supply rules for building sources it contributes
arc/%.o: ../arc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


