################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F4x7_ETH_Driver/src/netif/etharp.c \
../STM32F4x7_ETH_Driver/src/netif/loopif.c \
../STM32F4x7_ETH_Driver/src/netif/slipif.c 

OBJS += \
./STM32F4x7_ETH_Driver/src/netif/etharp.o \
./STM32F4x7_ETH_Driver/src/netif/loopif.o \
./STM32F4x7_ETH_Driver/src/netif/slipif.o 

C_DEPS += \
./STM32F4x7_ETH_Driver/src/netif/etharp.d \
./STM32F4x7_ETH_Driver/src/netif/loopif.d \
./STM32F4x7_ETH_Driver/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F4x7_ETH_Driver/src/netif/%.o: ../STM32F4x7_ETH_Driver/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


