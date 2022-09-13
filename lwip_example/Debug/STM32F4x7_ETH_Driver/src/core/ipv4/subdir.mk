################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F4x7_ETH_Driver/src/core/ipv4/autoip.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/icmp.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/igmp.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/inet.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/ip.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.c \
../STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.c 

OBJS += \
./STM32F4x7_ETH_Driver/src/core/ipv4/autoip.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/icmp.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/igmp.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/inet.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.o \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.o 

C_DEPS += \
./STM32F4x7_ETH_Driver/src/core/ipv4/autoip.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/icmp.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/igmp.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/inet.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/inet_chksum.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip_addr.d \
./STM32F4x7_ETH_Driver/src/core/ipv4/ip_frag.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F4x7_ETH_Driver/src/core/ipv4/%.o: ../STM32F4x7_ETH_Driver/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


