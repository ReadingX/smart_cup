################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/http_parser/contrib/bench.c \
../middleware/http_parser/contrib/parsertrace.c \
../middleware/http_parser/contrib/test.c \
../middleware/http_parser/contrib/url_parser.c 

OBJS += \
./middleware/http_parser/contrib/bench.o \
./middleware/http_parser/contrib/parsertrace.o \
./middleware/http_parser/contrib/test.o \
./middleware/http_parser/contrib/url_parser.o 

C_DEPS += \
./middleware/http_parser/contrib/bench.d \
./middleware/http_parser/contrib/parsertrace.d \
./middleware/http_parser/contrib/test.d \
./middleware/http_parser/contrib/url_parser.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/http_parser/contrib/%.o: ../middleware/http_parser/contrib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


