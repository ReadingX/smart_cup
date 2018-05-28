################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/apps/httpd/fs.c \
../middleware/lwip/src/apps/httpd/fsdata.c \
../middleware/lwip/src/apps/httpd/httpd.c 

OBJS += \
./middleware/lwip/src/apps/httpd/fs.o \
./middleware/lwip/src/apps/httpd/fsdata.o \
./middleware/lwip/src/apps/httpd/httpd.o 

C_DEPS += \
./middleware/lwip/src/apps/httpd/fs.d \
./middleware/lwip/src/apps/httpd/fsdata.d \
./middleware/lwip/src/apps/httpd/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/apps/httpd/%.o: ../middleware/lwip/src/apps/httpd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


