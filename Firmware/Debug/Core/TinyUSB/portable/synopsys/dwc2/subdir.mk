################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.c \
../Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.c \
../Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.c 

OBJS += \
./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.o \
./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.o \
./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.o 

C_DEPS += \
./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.d \
./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.d \
./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/synopsys/dwc2/%.o Core/TinyUSB/portable/synopsys/dwc2/%.su Core/TinyUSB/portable/synopsys/dwc2/%.cyclo: ../Core/TinyUSB/portable/synopsys/dwc2/%.c Core/TinyUSB/portable/synopsys/dwc2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-synopsys-2f-dwc2

clean-Core-2f-TinyUSB-2f-portable-2f-synopsys-2f-dwc2:
	-$(RM) ./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.cyclo ./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.d ./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.o ./Core/TinyUSB/portable/synopsys/dwc2/dcd_dwc2.su ./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.cyclo ./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.d ./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.o ./Core/TinyUSB/portable/synopsys/dwc2/dwc2_common.su ./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.cyclo ./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.d ./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.o ./Core/TinyUSB/portable/synopsys/dwc2/hcd_dwc2.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-synopsys-2f-dwc2

