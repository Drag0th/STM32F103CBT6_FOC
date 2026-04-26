################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/wch/dcd_ch32_usbfs.c \
../Core/TinyUSB/portable/wch/dcd_ch32_usbhs.c \
../Core/TinyUSB/portable/wch/hcd_ch32_usbfs.c 

OBJS += \
./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.o \
./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.o \
./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.o 

C_DEPS += \
./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.d \
./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.d \
./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/wch/%.o Core/TinyUSB/portable/wch/%.su Core/TinyUSB/portable/wch/%.cyclo: ../Core/TinyUSB/portable/wch/%.c Core/TinyUSB/portable/wch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-wch

clean-Core-2f-TinyUSB-2f-portable-2f-wch:
	-$(RM) ./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.cyclo ./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.d ./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.o ./Core/TinyUSB/portable/wch/dcd_ch32_usbfs.su ./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.cyclo ./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.d ./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.o ./Core/TinyUSB/portable/wch/dcd_ch32_usbhs.su ./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.cyclo ./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.d ./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.o ./Core/TinyUSB/portable/wch/hcd_ch32_usbfs.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-wch

