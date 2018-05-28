################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/ntshell/cmds/cmds_fs/cmd_cat.c \
../middleware/ntshell/cmds/cmds_fs/cmd_cd.c \
../middleware/ntshell/cmds/cmds_fs/cmd_cp.c \
../middleware/ntshell/cmds/cmds_fs/cmd_disk.c \
../middleware/ntshell/cmds/cmds_fs/cmd_fs_common.c \
../middleware/ntshell/cmds/cmds_fs/cmd_load.c \
../middleware/ntshell/cmds/cmds_fs/cmd_ls.c \
../middleware/ntshell/cmds/cmds_fs/cmd_mkdir.c \
../middleware/ntshell/cmds/cmds_fs/cmd_mload.c \
../middleware/ntshell/cmds/cmds_fs/cmd_mv.c \
../middleware/ntshell/cmds/cmds_fs/cmd_pwd.c \
../middleware/ntshell/cmds/cmds_fs/cmd_rm.c \
../middleware/ntshell/cmds/cmds_fs/cmd_spirw.c \
../middleware/ntshell/cmds/cmds_fs/cmd_touch.c \
../middleware/ntshell/cmds/cmds_fs/cmd_ymodem.c \
../middleware/ntshell/cmds/cmds_fs/cmds_fs.c 

OBJS += \
./middleware/ntshell/cmds/cmds_fs/cmd_cat.o \
./middleware/ntshell/cmds/cmds_fs/cmd_cd.o \
./middleware/ntshell/cmds/cmds_fs/cmd_cp.o \
./middleware/ntshell/cmds/cmds_fs/cmd_disk.o \
./middleware/ntshell/cmds/cmds_fs/cmd_fs_common.o \
./middleware/ntshell/cmds/cmds_fs/cmd_load.o \
./middleware/ntshell/cmds/cmds_fs/cmd_ls.o \
./middleware/ntshell/cmds/cmds_fs/cmd_mkdir.o \
./middleware/ntshell/cmds/cmds_fs/cmd_mload.o \
./middleware/ntshell/cmds/cmds_fs/cmd_mv.o \
./middleware/ntshell/cmds/cmds_fs/cmd_pwd.o \
./middleware/ntshell/cmds/cmds_fs/cmd_rm.o \
./middleware/ntshell/cmds/cmds_fs/cmd_spirw.o \
./middleware/ntshell/cmds/cmds_fs/cmd_touch.o \
./middleware/ntshell/cmds/cmds_fs/cmd_ymodem.o \
./middleware/ntshell/cmds/cmds_fs/cmds_fs.o 

C_DEPS += \
./middleware/ntshell/cmds/cmds_fs/cmd_cat.d \
./middleware/ntshell/cmds/cmds_fs/cmd_cd.d \
./middleware/ntshell/cmds/cmds_fs/cmd_cp.d \
./middleware/ntshell/cmds/cmds_fs/cmd_disk.d \
./middleware/ntshell/cmds/cmds_fs/cmd_fs_common.d \
./middleware/ntshell/cmds/cmds_fs/cmd_load.d \
./middleware/ntshell/cmds/cmds_fs/cmd_ls.d \
./middleware/ntshell/cmds/cmds_fs/cmd_mkdir.d \
./middleware/ntshell/cmds/cmds_fs/cmd_mload.d \
./middleware/ntshell/cmds/cmds_fs/cmd_mv.d \
./middleware/ntshell/cmds/cmds_fs/cmd_pwd.d \
./middleware/ntshell/cmds/cmds_fs/cmd_rm.d \
./middleware/ntshell/cmds/cmds_fs/cmd_spirw.d \
./middleware/ntshell/cmds/cmds_fs/cmd_touch.d \
./middleware/ntshell/cmds/cmds_fs/cmd_ymodem.d \
./middleware/ntshell/cmds/cmds_fs/cmds_fs.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/ntshell/cmds/cmds_fs/%.o: ../middleware/ntshell/cmds/cmds_fs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


