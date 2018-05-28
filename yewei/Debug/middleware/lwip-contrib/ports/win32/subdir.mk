################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/win32/pcapif.c \
../middleware/lwip-contrib/ports/win32/pcapif_helper.c \
../middleware/lwip-contrib/ports/win32/sio.c \
../middleware/lwip-contrib/ports/win32/sys_arch.c \
../middleware/lwip-contrib/ports/win32/test.c 

OBJS += \
./middleware/lwip-contrib/ports/win32/pcapif.o \
./middleware/lwip-contrib/ports/win32/pcapif_helper.o \
./middleware/lwip-contrib/ports/win32/sio.o \
./middleware/lwip-contrib/ports/win32/sys_arch.o \
./middleware/lwip-contrib/ports/win32/test.o 

C_DEPS += \
./middleware/lwip-contrib/ports/win32/pcapif.d \
./middleware/lwip-contrib/ports/win32/pcapif_helper.d \
./middleware/lwip-contrib/ports/win32/sio.d \
./middleware/lwip-contrib/ports/win32/sys_arch.d \
./middleware/lwip-contrib/ports/win32/test.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/win32/%.o: ../middleware/lwip-contrib/ports/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


