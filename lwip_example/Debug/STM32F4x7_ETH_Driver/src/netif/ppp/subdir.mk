################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F4x7_ETH_Driver/src/netif/ppp/auth.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/chap.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/chpms.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/fsm.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/lcp.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/magic.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/md5.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/pap.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/ppp.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/randm.c \
../STM32F4x7_ETH_Driver/src/netif/ppp/vj.c 

OBJS += \
./STM32F4x7_ETH_Driver/src/netif/ppp/auth.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/chap.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/chpms.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/fsm.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/lcp.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/magic.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/md5.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/pap.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/ppp.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/randm.o \
./STM32F4x7_ETH_Driver/src/netif/ppp/vj.o 

C_DEPS += \
./STM32F4x7_ETH_Driver/src/netif/ppp/auth.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/chap.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/chpms.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/fsm.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/ipcp.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/lcp.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/magic.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/md5.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/pap.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/ppp.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/ppp_oe.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/randm.d \
./STM32F4x7_ETH_Driver/src/netif/ppp/vj.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F4x7_ETH_Driver/src/netif/ppp/%.o: ../STM32F4x7_ETH_Driver/src/netif/ppp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


