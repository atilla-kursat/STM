################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Ethernet/source/fs.c \
../Ethernet/source/httpd.c \
../Ethernet/source/httpd_cgi_ssi.c \
../Ethernet/source/netconf.c \
../Ethernet/source/serial_debug.c \
../Ethernet/source/stm32f4x7_eth_bsp.c 

OBJS += \
./Ethernet/source/fs.o \
./Ethernet/source/httpd.o \
./Ethernet/source/httpd_cgi_ssi.o \
./Ethernet/source/netconf.o \
./Ethernet/source/serial_debug.o \
./Ethernet/source/stm32f4x7_eth_bsp.o 

C_DEPS += \
./Ethernet/source/fs.d \
./Ethernet/source/httpd.d \
./Ethernet/source/httpd_cgi_ssi.d \
./Ethernet/source/netconf.d \
./Ethernet/source/serial_debug.d \
./Ethernet/source/stm32f4x7_eth_bsp.d 


# Each subdirectory must supply rules for building sources it contributes
Ethernet/source/%.o: ../Ethernet/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


