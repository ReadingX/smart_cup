################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/wakaama/core/bootstrap.c \
../middleware/wakaama/core/liblwm2m.c \
../middleware/wakaama/core/list.c \
../middleware/wakaama/core/management.c \
../middleware/wakaama/core/memtrace.c \
../middleware/wakaama/core/objects.c \
../middleware/wakaama/core/observe.c \
../middleware/wakaama/core/packet.c \
../middleware/wakaama/core/registration.c \
../middleware/wakaama/core/tlv.c \
../middleware/wakaama/core/transaction.c \
../middleware/wakaama/core/uri.c \
../middleware/wakaama/core/utils.c 

OBJS += \
./middleware/wakaama/core/bootstrap.o \
./middleware/wakaama/core/liblwm2m.o \
./middleware/wakaama/core/list.o \
./middleware/wakaama/core/management.o \
./middleware/wakaama/core/memtrace.o \
./middleware/wakaama/core/objects.o \
./middleware/wakaama/core/observe.o \
./middleware/wakaama/core/packet.o \
./middleware/wakaama/core/registration.o \
./middleware/wakaama/core/tlv.o \
./middleware/wakaama/core/transaction.o \
./middleware/wakaama/core/uri.o \
./middleware/wakaama/core/utils.o 

C_DEPS += \
./middleware/wakaama/core/bootstrap.d \
./middleware/wakaama/core/liblwm2m.d \
./middleware/wakaama/core/list.d \
./middleware/wakaama/core/management.d \
./middleware/wakaama/core/memtrace.d \
./middleware/wakaama/core/objects.d \
./middleware/wakaama/core/observe.d \
./middleware/wakaama/core/packet.d \
./middleware/wakaama/core/registration.d \
./middleware/wakaama/core/tlv.d \
./middleware/wakaama/core/transaction.d \
./middleware/wakaama/core/uri.d \
./middleware/wakaama/core/utils.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/wakaama/core/%.o: ../middleware/wakaama/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


