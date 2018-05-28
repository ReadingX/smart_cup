################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../library/clib/embARC_misc.c \
../library/clib/embARC_sbrk.c \
../library/clib/embARC_syscalls.c \
../library/clib/embARC_target.c \
../library/clib/fatfs_dirent.c \
../library/clib/malloc.c \
../library/clib/ya_getopt.c 

OBJS += \
./library/clib/embARC_misc.o \
./library/clib/embARC_sbrk.o \
./library/clib/embARC_syscalls.o \
./library/clib/embARC_target.o \
./library/clib/fatfs_dirent.o \
./library/clib/malloc.o \
./library/clib/ya_getopt.o 

C_DEPS += \
./library/clib/embARC_misc.d \
./library/clib/embARC_sbrk.d \
./library/clib/embARC_syscalls.d \
./library/clib/embARC_target.d \
./library/clib/fatfs_dirent.d \
./library/clib/malloc.d \
./library/clib/ya_getopt.d 


# Each subdirectory must supply rules for building sources it contributes
library/clib/%.o: ../library/clib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


