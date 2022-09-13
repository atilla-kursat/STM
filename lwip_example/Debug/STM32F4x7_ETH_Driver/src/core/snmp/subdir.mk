################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.c \
../STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.c \
../STM32F4x7_ETH_Driver/src/core/snmp/mib2.c \
../STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.c \
../STM32F4x7_ETH_Driver/src/core/snmp/msg_in.c \
../STM32F4x7_ETH_Driver/src/core/snmp/msg_out.c 

OBJS += \
./STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.o \
./STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.o \
./STM32F4x7_ETH_Driver/src/core/snmp/mib2.o \
./STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.o \
./STM32F4x7_ETH_Driver/src/core/snmp/msg_in.o \
./STM32F4x7_ETH_Driver/src/core/snmp/msg_out.o 

C_DEPS += \
./STM32F4x7_ETH_Driver/src/core/snmp/asn1_dec.d \
./STM32F4x7_ETH_Driver/src/core/snmp/asn1_enc.d \
./STM32F4x7_ETH_Driver/src/core/snmp/mib2.d \
./STM32F4x7_ETH_Driver/src/core/snmp/mib_structs.d \
./STM32F4x7_ETH_Driver/src/core/snmp/msg_in.d \
./STM32F4x7_ETH_Driver/src/core/snmp/msg_out.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F4x7_ETH_Driver/src/core/snmp/%.o: ../STM32F4x7_ETH_Driver/src/core/snmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -DSTM32 -DUSE_STDPERIPH_DRIVER -D__FPU_USED -DSTM32F407VG '-DHSE_VALUE=8000000' -DSTM32F4 -DSTM32F407VGTx -DSTM32F4DISCOVERY -DDEBUG -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_boot" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/cmsis_lib/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/Ethernet/include" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/lwip/arch" -I"C:/Users/Thomas/workspace/STM32F4DISCOVERY_Ethernet-Phy/STM32F4x7_ETH_Driver/inc/netif"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


