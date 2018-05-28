################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../middleware/lwip/src/netif/ppp/auth.c \
../middleware/lwip/src/netif/ppp/ccp.c \
../middleware/lwip/src/netif/ppp/chap-md5.c \
../middleware/lwip/src/netif/ppp/chap-new.c \
../middleware/lwip/src/netif/ppp/chap_ms.c \
../middleware/lwip/src/netif/ppp/demand.c \
../middleware/lwip/src/netif/ppp/eap.c \
../middleware/lwip/src/netif/ppp/ecp.c \
../middleware/lwip/src/netif/ppp/eui64.c \
../middleware/lwip/src/netif/ppp/fsm.c \
../middleware/lwip/src/netif/ppp/ipcp.c \
../middleware/lwip/src/netif/ppp/ipv6cp.c \
../middleware/lwip/src/netif/ppp/lcp.c \
../middleware/lwip/src/netif/ppp/magic.c \
../middleware/lwip/src/netif/ppp/mppe.c \
../middleware/lwip/src/netif/ppp/multilink.c \
../middleware/lwip/src/netif/ppp/ppp.c \
../middleware/lwip/src/netif/ppp/pppapi.c \
../middleware/lwip/src/netif/ppp/pppcrypt.c \
../middleware/lwip/src/netif/ppp/pppoe.c \
../middleware/lwip/src/netif/ppp/pppol2tp.c \
../middleware/lwip/src/netif/ppp/pppos.c \
../middleware/lwip/src/netif/ppp/upap.c \
../middleware/lwip/src/netif/ppp/utils.c \
../middleware/lwip/src/netif/ppp/vj.c 

OBJS += \
./middleware/lwip/src/netif/ppp/auth.o \
./middleware/lwip/src/netif/ppp/ccp.o \
./middleware/lwip/src/netif/ppp/chap-md5.o \
./middleware/lwip/src/netif/ppp/chap-new.o \
./middleware/lwip/src/netif/ppp/chap_ms.o \
./middleware/lwip/src/netif/ppp/demand.o \
./middleware/lwip/src/netif/ppp/eap.o \
./middleware/lwip/src/netif/ppp/ecp.o \
./middleware/lwip/src/netif/ppp/eui64.o \
./middleware/lwip/src/netif/ppp/fsm.o \
./middleware/lwip/src/netif/ppp/ipcp.o \
./middleware/lwip/src/netif/ppp/ipv6cp.o \
./middleware/lwip/src/netif/ppp/lcp.o \
./middleware/lwip/src/netif/ppp/magic.o \
./middleware/lwip/src/netif/ppp/mppe.o \
./middleware/lwip/src/netif/ppp/multilink.o \
./middleware/lwip/src/netif/ppp/ppp.o \
./middleware/lwip/src/netif/ppp/pppapi.o \
./middleware/lwip/src/netif/ppp/pppcrypt.o \
./middleware/lwip/src/netif/ppp/pppoe.o \
./middleware/lwip/src/netif/ppp/pppol2tp.o \
./middleware/lwip/src/netif/ppp/pppos.o \
./middleware/lwip/src/netif/ppp/upap.o \
./middleware/lwip/src/netif/ppp/utils.o \
./middleware/lwip/src/netif/ppp/vj.o 

C_DEPS += \
./middleware/lwip/src/netif/ppp/auth.d \
./middleware/lwip/src/netif/ppp/ccp.d \
./middleware/lwip/src/netif/ppp/chap-md5.d \
./middleware/lwip/src/netif/ppp/chap-new.d \
./middleware/lwip/src/netif/ppp/chap_ms.d \
./middleware/lwip/src/netif/ppp/demand.d \
./middleware/lwip/src/netif/ppp/eap.d \
./middleware/lwip/src/netif/ppp/ecp.d \
./middleware/lwip/src/netif/ppp/eui64.d \
./middleware/lwip/src/netif/ppp/fsm.d \
./middleware/lwip/src/netif/ppp/ipcp.d \
./middleware/lwip/src/netif/ppp/ipv6cp.d \
./middleware/lwip/src/netif/ppp/lcp.d \
./middleware/lwip/src/netif/ppp/magic.d \
./middleware/lwip/src/netif/ppp/mppe.d \
./middleware/lwip/src/netif/ppp/multilink.d \
./middleware/lwip/src/netif/ppp/ppp.d \
./middleware/lwip/src/netif/ppp/pppapi.d \
./middleware/lwip/src/netif/ppp/pppcrypt.d \
./middleware/lwip/src/netif/ppp/pppoe.d \
./middleware/lwip/src/netif/ppp/pppol2tp.d \
./middleware/lwip/src/netif/ppp/pppos.d \
./middleware/lwip/src/netif/ppp/upap.d \
./middleware/lwip/src/netif/ppp/utils.d \
./middleware/lwip/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
middleware/lwip/src/netif/ppp/%.o: ../middleware/lwip/src/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARC ELF32 GCC C Compiler'
	arc-elf32-gcc -mcpu=em -mlittle-endian -mmpy-option=0 -g3 -gdwarf-2 -O0 -Wall -Wa,-adhlns="$@.lst" -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


