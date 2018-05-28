################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/netif/ethernet.c \
../middleware/lwip/src/netif/ethernetif.c \
../middleware/lwip/src/netif/lowpan6.c \
../middleware/lwip/src/netif/slipif.c 

OBJS += \
./middleware/lwip/src/netif/ethernet.o \
./middleware/lwip/src/netif/ethernetif.o \
./middleware/lwip/src/netif/lowpan6.o \
./middleware/lwip/src/netif/slipif.o 

C_DEPS += \
./middleware/lwip/src/netif/ethernet.d \
./middleware/lwip/src/netif/ethernetif.d \
./middleware/lwip/src/netif/lowpan6.d \
./middleware/lwip/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/netif/%.o: ../middleware/lwip/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


