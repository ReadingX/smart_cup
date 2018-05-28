################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/port/ntshell_task.c \
../middleware/ntshell/port/ntshell_usrcmd.c 

OBJS += \
./middleware/ntshell/port/ntshell_task.o \
./middleware/ntshell/port/ntshell_usrcmd.o 

C_DEPS += \
./middleware/ntshell/port/ntshell_task.d \
./middleware/ntshell/port/ntshell_usrcmd.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/port/%.o: ../middleware/ntshell/port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


