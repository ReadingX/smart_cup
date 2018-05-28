################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../os/freertos/croutine.c \
../os/freertos/event_groups.c \
../os/freertos/list.c \
../os/freertos/queue.c \
../os/freertos/tasks.c \
../os/freertos/timers.c 

OBJS += \
./os/freertos/croutine.o \
./os/freertos/event_groups.o \
./os/freertos/list.o \
./os/freertos/queue.o \
./os/freertos/tasks.o \
./os/freertos/timers.o 

C_DEPS += \
./os/freertos/croutine.d \
./os/freertos/event_groups.d \
./os/freertos/list.d \
./os/freertos/queue.d \
./os/freertos/tasks.d \
./os/freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
os/freertos/%.o: ../os/freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


