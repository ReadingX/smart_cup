################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/peripheral/wifi/mrf24g/driver/wf_connection_algorithm.c \
../device/peripheral/wifi/mrf24g/driver/wf_connection_profile.c \
../device/peripheral/wifi/mrf24g/driver/wf_data_msg.c \
../device/peripheral/wifi/mrf24g/driver/wf_eint.c \
../device/peripheral/wifi/mrf24g/driver/wf_eint_stub.c \
../device/peripheral/wifi/mrf24g/driver/wf_event_queue.c \
../device/peripheral/wifi/mrf24g/driver/wf_event_stub.c \
../device/peripheral/wifi/mrf24g/driver/wf_gpio_stub.c \
../device/peripheral/wifi/mrf24g/driver/wf_init.c \
../device/peripheral/wifi/mrf24g/driver/wf_mgmt_msg.c \
../device/peripheral/wifi/mrf24g/driver/wf_param_msg.c \
../device/peripheral/wifi/mrf24g/driver/wf_pbkdf2.c \
../device/peripheral/wifi/mrf24g/driver/wf_pll.c \
../device/peripheral/wifi/mrf24g/driver/wf_power.c \
../device/peripheral/wifi/mrf24g/driver/wf_raw.c \
../device/peripheral/wifi/mrf24g/driver/wf_registers.c \
../device/peripheral/wifi/mrf24g/driver/wf_scan.c \
../device/peripheral/wifi/mrf24g/driver/wf_spi_stub.c \
../device/peripheral/wifi/mrf24g/driver/wf_task.c \
../device/peripheral/wifi/mrf24g/driver/wf_timer.c \
../device/peripheral/wifi/mrf24g/driver/wf_timer_stub.c \
../device/peripheral/wifi/mrf24g/driver/wf_ud_state.c 

OBJS += \
./device/peripheral/wifi/mrf24g/driver/wf_connection_algorithm.o \
./device/peripheral/wifi/mrf24g/driver/wf_connection_profile.o \
./device/peripheral/wifi/mrf24g/driver/wf_data_msg.o \
./device/peripheral/wifi/mrf24g/driver/wf_eint.o \
./device/peripheral/wifi/mrf24g/driver/wf_eint_stub.o \
./device/peripheral/wifi/mrf24g/driver/wf_event_queue.o \
./device/peripheral/wifi/mrf24g/driver/wf_event_stub.o \
./device/peripheral/wifi/mrf24g/driver/wf_gpio_stub.o \
./device/peripheral/wifi/mrf24g/driver/wf_init.o \
./device/peripheral/wifi/mrf24g/driver/wf_mgmt_msg.o \
./device/peripheral/wifi/mrf24g/driver/wf_param_msg.o \
./device/peripheral/wifi/mrf24g/driver/wf_pbkdf2.o \
./device/peripheral/wifi/mrf24g/driver/wf_pll.o \
./device/peripheral/wifi/mrf24g/driver/wf_power.o \
./device/peripheral/wifi/mrf24g/driver/wf_raw.o \
./device/peripheral/wifi/mrf24g/driver/wf_registers.o \
./device/peripheral/wifi/mrf24g/driver/wf_scan.o \
./device/peripheral/wifi/mrf24g/driver/wf_spi_stub.o \
./device/peripheral/wifi/mrf24g/driver/wf_task.o \
./device/peripheral/wifi/mrf24g/driver/wf_timer.o \
./device/peripheral/wifi/mrf24g/driver/wf_timer_stub.o \
./device/peripheral/wifi/mrf24g/driver/wf_ud_state.o 

C_DEPS += \
./device/peripheral/wifi/mrf24g/driver/wf_connection_algorithm.d \
./device/peripheral/wifi/mrf24g/driver/wf_connection_profile.d \
./device/peripheral/wifi/mrf24g/driver/wf_data_msg.d \
./device/peripheral/wifi/mrf24g/driver/wf_eint.d \
./device/peripheral/wifi/mrf24g/driver/wf_eint_stub.d \
./device/peripheral/wifi/mrf24g/driver/wf_event_queue.d \
./device/peripheral/wifi/mrf24g/driver/wf_event_stub.d \
./device/peripheral/wifi/mrf24g/driver/wf_gpio_stub.d \
./device/peripheral/wifi/mrf24g/driver/wf_init.d \
./device/peripheral/wifi/mrf24g/driver/wf_mgmt_msg.d \
./device/peripheral/wifi/mrf24g/driver/wf_param_msg.d \
./device/peripheral/wifi/mrf24g/driver/wf_pbkdf2.d \
./device/peripheral/wifi/mrf24g/driver/wf_pll.d \
./device/peripheral/wifi/mrf24g/driver/wf_power.d \
./device/peripheral/wifi/mrf24g/driver/wf_raw.d \
./device/peripheral/wifi/mrf24g/driver/wf_registers.d \
./device/peripheral/wifi/mrf24g/driver/wf_scan.d \
./device/peripheral/wifi/mrf24g/driver/wf_spi_stub.d \
./device/peripheral/wifi/mrf24g/driver/wf_task.d \
./device/peripheral/wifi/mrf24g/driver/wf_timer.d \
./device/peripheral/wifi/mrf24g/driver/wf_timer_stub.d \
./device/peripheral/wifi/mrf24g/driver/wf_ud_state.d 


# Each subdirectory must supply rules for building sources it contributes
device/peripheral/wifi/mrf24g/driver/%.o: ../device/peripheral/wifi/mrf24g/driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


