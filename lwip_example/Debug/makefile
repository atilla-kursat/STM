################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include syscalls/subdir.mk
-include stdio/subdir.mk
-include startup/subdir.mk
-include src/subdir.mk
-include cmsis_lib/source/subdir.mk
-include cmsis_boot/subdir.mk
-include STM32F4x7_ETH_Driver/src/netif/ppp/subdir.mk
-include STM32F4x7_ETH_Driver/src/netif/subdir.mk
-include STM32F4x7_ETH_Driver/src/core/snmp/subdir.mk
-include STM32F4x7_ETH_Driver/src/core/ipv4/subdir.mk
-include STM32F4x7_ETH_Driver/src/core/subdir.mk
-include STM32F4x7_ETH_Driver/src/api/subdir.mk
-include STM32F4x7_ETH_Driver/src/subdir.mk
-include Ethernet/source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STM32F4DISCOVERY_Ethernet-Phy.elf

# Tool invocations
STM32F4DISCOVERY_Ethernet-Phy.elf: $(OBJS) $(USER_OBJS) C:\Users\Thomas\workspace\STM32F4DISCOVERY_Ethernet-Phy\LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -T"C:\Users\Thomas\workspace\STM32F4DISCOVERY_Ethernet-Phy\LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "STM32F4DISCOVERY_Ethernet-Phy.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "STM32F4DISCOVERY_Ethernet-Phy.elf" "STM32F4DISCOVERY_Ethernet-Phy.bin"
	arm-none-eabi-size "STM32F4DISCOVERY_Ethernet-Phy.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
