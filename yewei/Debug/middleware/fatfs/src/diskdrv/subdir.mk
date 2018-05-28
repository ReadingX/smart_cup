################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/fatfs/src/diskdrv/ff_sdcard_sdio.c \
../middleware/fatfs/src/diskdrv/ff_sdcard_spi.c 

OBJS += \
./middleware/fatfs/src/diskdrv/ff_sdcard_sdio.o \
./middleware/fatfs/src/diskdrv/ff_sdcard_spi.o 

C_DEPS += \
./middleware/fatfs/src/diskdrv/ff_sdcard_sdio.d \
./middleware/fatfs/src/diskdrv/ff_sdcard_spi.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/fatfs/src/diskdrv/%.o: ../middleware/fatfs/src/diskdrv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


