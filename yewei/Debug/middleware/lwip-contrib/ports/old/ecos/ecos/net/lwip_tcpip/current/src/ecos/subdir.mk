################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/init.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sio.c \
../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sys_arch.c 

OBJS += \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/init.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sio.o \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sys_arch.o 

C_DEPS += \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/init.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sio.d \
./middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/%.o: ../middleware/lwip-contrib/ports/old/ecos/ecos/net/lwip_tcpip/current/src/ecos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


