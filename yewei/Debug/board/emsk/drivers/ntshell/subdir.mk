################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/emsk/drivers/ntshell/ntshell_io.c \
../board/emsk/drivers/ntshell/ntshell_io_netconn.c \
../board/emsk/drivers/ntshell/ntshell_io_uart.c 

OBJS += \
./board/emsk/drivers/ntshell/ntshell_io.o \
./board/emsk/drivers/ntshell/ntshell_io_netconn.o \
./board/emsk/drivers/ntshell/ntshell_io_uart.o 

C_DEPS += \
./board/emsk/drivers/ntshell/ntshell_io.d \
./board/emsk/drivers/ntshell/ntshell_io_netconn.d \
./board/emsk/drivers/ntshell/ntshell_io_uart.d 


# Each subdirectory must supply rules for building sources it contributes
board/emsk/drivers/ntshell/%.o: ../board/emsk/drivers/ntshell/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


