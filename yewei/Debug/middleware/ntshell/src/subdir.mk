################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/src/ntlibc.c \
../middleware/ntshell/src/ntopt.c \
../middleware/ntshell/src/ntshell.c \
../middleware/ntshell/src/text_editor.c \
../middleware/ntshell/src/text_history.c \
../middleware/ntshell/src/vtrecv.c \
../middleware/ntshell/src/vtsend.c 

OBJS += \
./middleware/ntshell/src/ntlibc.o \
./middleware/ntshell/src/ntopt.o \
./middleware/ntshell/src/ntshell.o \
./middleware/ntshell/src/text_editor.o \
./middleware/ntshell/src/text_history.o \
./middleware/ntshell/src/vtrecv.o \
./middleware/ntshell/src/vtsend.o 

C_DEPS += \
./middleware/ntshell/src/ntlibc.d \
./middleware/ntshell/src/ntopt.d \
./middleware/ntshell/src/ntshell.d \
./middleware/ntshell/src/text_editor.d \
./middleware/ntshell/src/text_history.d \
./middleware/ntshell/src/vtrecv.d \
./middleware/ntshell/src/vtsend.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/src/%.o: ../middleware/ntshell/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


