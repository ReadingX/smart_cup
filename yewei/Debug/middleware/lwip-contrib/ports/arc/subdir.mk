################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip-contrib/ports/arc/lwip_chksum.c \
../middleware/lwip-contrib/ports/arc/lwip_pmwifi.c \
../middleware/lwip-contrib/ports/arc/perf.c 

OBJS += \
./middleware/lwip-contrib/ports/arc/lwip_chksum.o \
./middleware/lwip-contrib/ports/arc/lwip_pmwifi.o \
./middleware/lwip-contrib/ports/arc/perf.o 

C_DEPS += \
./middleware/lwip-contrib/ports/arc/lwip_chksum.d \
./middleware/lwip-contrib/ports/arc/lwip_pmwifi.d \
./middleware/lwip-contrib/ports/arc/perf.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip-contrib/ports/arc/%.o: ../middleware/lwip-contrib/ports/arc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


