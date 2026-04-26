################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/TinyUSB/typec/subdir.mk
-include Core/TinyUSB/portable/wch/subdir.mk
-include Core/TinyUSB/portable/valentyusb/eptri/subdir.mk
-include Core/TinyUSB/portable/ti/msp430x5xx/subdir.mk
-include Core/TinyUSB/portable/template/subdir.mk
-include Core/TinyUSB/portable/synopsys/dwc2/subdir.mk
-include Core/TinyUSB/portable/sunxi/subdir.mk
-include Core/TinyUSB/portable/st/typec/subdir.mk
-include Core/TinyUSB/portable/st/stm32_fsdev/subdir.mk
-include Core/TinyUSB/portable/sony/cxd56/subdir.mk
-include Core/TinyUSB/portable/renesas/rusb2/subdir.mk
-include Core/TinyUSB/portable/raspberrypi/rp2040/subdir.mk
-include Core/TinyUSB/portable/raspberrypi/pio_usb/subdir.mk
-include Core/TinyUSB/portable/ohci/subdir.mk
-include Core/TinyUSB/portable/nxp/lpc_ip3516/subdir.mk
-include Core/TinyUSB/portable/nxp/lpc_ip3511/subdir.mk
-include Core/TinyUSB/portable/nxp/lpc17_40/subdir.mk
-include Core/TinyUSB/portable/nxp/khci/subdir.mk
-include Core/TinyUSB/portable/nuvoton/nuc505/subdir.mk
-include Core/TinyUSB/portable/nuvoton/nuc121/subdir.mk
-include Core/TinyUSB/portable/nuvoton/nuc120/subdir.mk
-include Core/TinyUSB/portable/nordic/nrf5x/subdir.mk
-include Core/TinyUSB/portable/mindmotion/mm32/subdir.mk
-include Core/TinyUSB/portable/microchip/samx7x/subdir.mk
-include Core/TinyUSB/portable/microchip/samg/subdir.mk
-include Core/TinyUSB/portable/microchip/samd/subdir.mk
-include Core/TinyUSB/portable/microchip/pic32mz/subdir.mk
-include Core/TinyUSB/portable/microchip/pic/subdir.mk
-include Core/TinyUSB/portable/mentor/musb/subdir.mk
-include Core/TinyUSB/portable/ehci/subdir.mk
-include Core/TinyUSB/portable/dialog/da146xx/subdir.mk
-include Core/TinyUSB/portable/chipidea/ci_hs/subdir.mk
-include Core/TinyUSB/portable/chipidea/ci_fs/subdir.mk
-include Core/TinyUSB/portable/bridgetek/ft9xx/subdir.mk
-include Core/TinyUSB/portable/analog/max3421/subdir.mk
-include Core/TinyUSB/host/subdir.mk
-include Core/TinyUSB/device/subdir.mk
-include Core/TinyUSB/common/subdir.mk
-include Core/TinyUSB/class/video/subdir.mk
-include Core/TinyUSB/class/vendor/subdir.mk
-include Core/TinyUSB/class/usbtmc/subdir.mk
-include Core/TinyUSB/class/printer/subdir.mk
-include Core/TinyUSB/class/net/subdir.mk
-include Core/TinyUSB/class/mtp/subdir.mk
-include Core/TinyUSB/class/msc/subdir.mk
-include Core/TinyUSB/class/midi/subdir.mk
-include Core/TinyUSB/class/hid/subdir.mk
-include Core/TinyUSB/class/dfu/subdir.mk
-include Core/TinyUSB/class/cdc/subdir.mk
-include Core/TinyUSB/class/bth/subdir.mk
-include Core/TinyUSB/class/audio/subdir.mk
-include Core/TinyUSB/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32F103CBT6_FOC
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F103CBT6_FOC.elf \

MAP_FILES += \
STM32F103CBT6_FOC.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F103CBT6_FOC.list \


# All Target
all: main-build

# Main-build Target
main-build: STM32F103CBT6_FOC.elf secondary-outputs

# Tool invocations
STM32F103CBT6_FOC.elf STM32F103CBT6_FOC.map: $(OBJS) $(USER_OBJS) D:\Projekty\STM32F103C8T6_FOC\STM32F103CBT6_FOC\Firmware\STM32F103CBTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "STM32F103CBT6_FOC.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Projekty\STM32F103C8T6_FOC\STM32F103CBT6_FOC\Firmware\STM32F103CBTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F103CBT6_FOC.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F103CBT6_FOC.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F103CBT6_FOC.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32F103CBT6_FOC.elf STM32F103CBT6_FOC.list STM32F103CBT6_FOC.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
