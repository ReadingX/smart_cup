################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/netif/ppp/polarssl/arc4.c \
../middleware/lwip/src/netif/ppp/polarssl/des.c \
../middleware/lwip/src/netif/ppp/polarssl/md4.c \
../middleware/lwip/src/netif/ppp/polarssl/md5.c \
../middleware/lwip/src/netif/ppp/polarssl/sha1.c 

OBJS += \
./middleware/lwip/src/netif/ppp/polarssl/arc4.o \
./middleware/lwip/src/netif/ppp/polarssl/des.o \
./middleware/lwip/src/netif/ppp/polarssl/md4.o \
./middleware/lwip/src/netif/ppp/polarssl/md5.o \
./middleware/lwip/src/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./middleware/lwip/src/netif/ppp/polarssl/arc4.d \
./middleware/lwip/src/netif/ppp/polarssl/des.d \
./middleware/lwip/src/netif/ppp/polarssl/md4.d \
./middleware/lwip/src/netif/ppp/polarssl/md5.d \
./middleware/lwip/src/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/netif/ppp/polarssl/%.o: ../middleware/lwip/src/netif/ppp/polarssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


