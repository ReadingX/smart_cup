################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/fatfs/src/option/cc932.c \
../middleware/fatfs/src/option/cc936.c \
../middleware/fatfs/src/option/cc949.c \
../middleware/fatfs/src/option/cc950.c \
../middleware/fatfs/src/option/ccsbcs.c 

OBJS += \
./middleware/fatfs/src/option/cc932.o \
./middleware/fatfs/src/option/cc936.o \
./middleware/fatfs/src/option/cc949.o \
./middleware/fatfs/src/option/cc950.o \
./middleware/fatfs/src/option/ccsbcs.o 

C_DEPS += \
./middleware/fatfs/src/option/cc932.d \
./middleware/fatfs/src/option/cc936.d \
./middleware/fatfs/src/option/cc949.d \
./middleware/fatfs/src/option/cc950.d \
./middleware/fatfs/src/option/ccsbcs.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/fatfs/src/option/%.o: ../middleware/fatfs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


