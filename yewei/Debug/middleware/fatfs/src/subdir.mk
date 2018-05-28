################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/fatfs/src/diskio.c \
../middleware/fatfs/src/ff.c \
../middleware/fatfs/src/ff_syscall.c \
../middleware/fatfs/src/ff_unicode.c 

OBJS += \
./middleware/fatfs/src/diskio.o \
./middleware/fatfs/src/ff.o \
./middleware/fatfs/src/ff_syscall.o \
./middleware/fatfs/src/ff_unicode.o 

C_DEPS += \
./middleware/fatfs/src/diskio.d \
./middleware/fatfs/src/ff.d \
./middleware/fatfs/src/ff_syscall.d \
./middleware/fatfs/src/ff_unicode.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/fatfs/src/%.o: ../middleware/fatfs/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


