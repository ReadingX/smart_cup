################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/old/coldfire/netif/5272fec.c \
../middleware/lwip-contrib/ports/old/coldfire/netif/tcpdump.c 

OBJS += \
./middleware/lwip-contrib/ports/old/coldfire/netif/5272fec.o \
./middleware/lwip-contrib/ports/old/coldfire/netif/tcpdump.o 

C_DEPS += \
./middleware/lwip-contrib/ports/old/coldfire/netif/5272fec.d \
./middleware/lwip-contrib/ports/old/coldfire/netif/tcpdump.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/old/coldfire/netif/%.o: ../middleware/lwip-contrib/ports/old/coldfire/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


