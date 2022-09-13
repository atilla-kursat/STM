################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F4x7_ETH_Driver/src/core/dhcp.c \
../STM32F4x7_ETH_Driver/src/core/dns.c \
../STM32F4x7_ETH_Driver/src/core/init.c \
../STM32F4x7_ETH_Driver/src/core/mem.c \
../STM32F4x7_ETH_Driver/src/core/memp.c \
../STM32F4x7_ETH_Driver/src/core/netif.c \
../STM32F4x7_ETH_Driver/src/core/pbuf.c \
../STM32F4x7_ETH_Driver/src/core/raw.c \
../STM32F4x7_ETH_Driver/src/core/stats.c \
../STM32F4x7_ETH_Driver/src/core/sys.c \
../STM32F4x7_ETH_Driver/src/core/tcp.c \
../STM32F4x7_ETH_Driver/src/core/tcp_in.c \
../STM32F4x7_ETH_Driver/src/core/tcp_out.c \
../STM32F4x7_ETH_Driver/src/core/udp.c 

OBJS += \
./STM32F4x7_ETH_Driver/src/core/dhcp.o \
./STM32F4x7_ETH_Driver/src/core/dns.o \
./STM32F4x7_ETH_Driver/src/core/init.o \
./STM32F4x7_ETH_Driver/src/core/mem.o \
./STM32F4x7_ETH_Driver/src/core/memp.o \
./STM32F4x7_ETH_Driver/src/core/netif.o \
./STM32F4x7_ETH_Driver/src/core/pbuf.o \
./STM32F4x7_ETH_Driver/src/core/raw.o \
./STM32F4x7_ETH_Driver/src/core/stats.o \
./STM32F4x7_ETH_Driver/src/core/sys.o \
./STM32F4x7_ETH_Driver/src/core/tcp.o \
./STM32F4x7_ETH_Driver/src/core/tcp_in.o \
./STM32F4x7_ETH_Driver/src/core/tcp_out.o \
./STM32F4x7_ETH_Driver/src/core/udp.o 

C_DEPS += \
./STM32F4x7_ETH_Driver/src/core/dhcp.d \
./STM32F4x7_ETH_Driver/src/core/dns.d \
./STM32F4x7_ETH_Driver/src/core/init.d \
./STM32F4x7_ETH_Driver/src/core/mem.d \
./STM32F4x7_ETH_Driver/src/core/memp.d \
./STM32F4x7_ETH_Driver/src/core/netif.d \
./STM32F4x7_ETH_Driver/src/core/pbuf.d \
./STM32F4x7_ETH_Driver/src/core/raw.d \
./STM32F4x7_ETH_Driver/src/core/stats.d \
./STM32F4x7_ETH_Driver/src/core/sys.d \
./STM32F4x7_ETH_Driver/src/core/tcp.d \
./STM32F4x7_ETH_Driver/src/core/tcp_in.d \
./STM32F4x7_ETH_Driver/src/core/tcp_out.d \
./STM32F4x7_ETH_Driver/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F4x7_ETH_Driver/src/core/%.o: ../STM32F4x7_ETH_Driver/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


