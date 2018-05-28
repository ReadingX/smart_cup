################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/fatfs/doc/img/app1.c \
../middleware/fatfs/doc/img/app2.c \
../middleware/fatfs/doc/img/app3.c \
../middleware/fatfs/doc/img/app4.c 

OBJS += \
./middleware/fatfs/doc/img/app1.o \
./middleware/fatfs/doc/img/app2.o \
./middleware/fatfs/doc/img/app3.o \
./middleware/fatfs/doc/img/app4.o 

C_DEPS += \
./middleware/fatfs/doc/img/app1.d \
./middleware/fatfs/doc/img/app2.d \
./middleware/fatfs/doc/img/app3.d \
./middleware/fatfs/doc/img/app4.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/fatfs/doc/img/%.o: ../middleware/fatfs/doc/img/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


