################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/apps/snmp/snmp_asn1.c \
../middleware/lwip/src/apps/snmp/snmp_core.c \
../middleware/lwip/src/apps/snmp/snmp_mib2.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_icmp.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_interfaces.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_ip.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_snmp.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_system.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_tcp.c \
../middleware/lwip/src/apps/snmp/snmp_mib2_udp.c \
../middleware/lwip/src/apps/snmp/snmp_msg.c \
../middleware/lwip/src/apps/snmp/snmp_netconn.c \
../middleware/lwip/src/apps/snmp/snmp_pbuf_stream.c \
../middleware/lwip/src/apps/snmp/snmp_raw.c \
../middleware/lwip/src/apps/snmp/snmp_scalar.c \
../middleware/lwip/src/apps/snmp/snmp_table.c \
../middleware/lwip/src/apps/snmp/snmp_threadsync.c \
../middleware/lwip/src/apps/snmp/snmp_traps.c \
../middleware/lwip/src/apps/snmp/snmpv3.c \
../middleware/lwip/src/apps/snmp/snmpv3_dummy.c \
../middleware/lwip/src/apps/snmp/snmpv3_mbedtls.c 

OBJS += \
./middleware/lwip/src/apps/snmp/snmp_asn1.o \
./middleware/lwip/src/apps/snmp/snmp_core.o \
./middleware/lwip/src/apps/snmp/snmp_mib2.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_icmp.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_interfaces.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_ip.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_snmp.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_system.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_tcp.o \
./middleware/lwip/src/apps/snmp/snmp_mib2_udp.o \
./middleware/lwip/src/apps/snmp/snmp_msg.o \
./middleware/lwip/src/apps/snmp/snmp_netconn.o \
./middleware/lwip/src/apps/snmp/snmp_pbuf_stream.o \
./middleware/lwip/src/apps/snmp/snmp_raw.o \
./middleware/lwip/src/apps/snmp/snmp_scalar.o \
./middleware/lwip/src/apps/snmp/snmp_table.o \
./middleware/lwip/src/apps/snmp/snmp_threadsync.o \
./middleware/lwip/src/apps/snmp/snmp_traps.o \
./middleware/lwip/src/apps/snmp/snmpv3.o \
./middleware/lwip/src/apps/snmp/snmpv3_dummy.o \
./middleware/lwip/src/apps/snmp/snmpv3_mbedtls.o 

C_DEPS += \
./middleware/lwip/src/apps/snmp/snmp_asn1.d \
./middleware/lwip/src/apps/snmp/snmp_core.d \
./middleware/lwip/src/apps/snmp/snmp_mib2.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_icmp.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_interfaces.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_ip.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_snmp.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_system.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_tcp.d \
./middleware/lwip/src/apps/snmp/snmp_mib2_udp.d \
./middleware/lwip/src/apps/snmp/snmp_msg.d \
./middleware/lwip/src/apps/snmp/snmp_netconn.d \
./middleware/lwip/src/apps/snmp/snmp_pbuf_stream.d \
./middleware/lwip/src/apps/snmp/snmp_raw.d \
./middleware/lwip/src/apps/snmp/snmp_scalar.d \
./middleware/lwip/src/apps/snmp/snmp_table.d \
./middleware/lwip/src/apps/snmp/snmp_threadsync.d \
./middleware/lwip/src/apps/snmp/snmp_traps.d \
./middleware/lwip/src/apps/snmp/snmpv3.d \
./middleware/lwip/src/apps/snmp/snmpv3_dummy.d \
./middleware/lwip/src/apps/snmp/snmpv3_mbedtls.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/apps/snmp/%.o: ../middleware/lwip/src/apps/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


