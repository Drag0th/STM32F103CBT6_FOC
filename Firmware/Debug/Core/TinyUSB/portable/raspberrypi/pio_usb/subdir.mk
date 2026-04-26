################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.c \
../Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.c 

OBJS += \
./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.o \
./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.o 

C_DEPS += \
./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.d \
./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/raspberrypi/pio_usb/%.o Core/TinyUSB/portable/raspberrypi/pio_usb/%.su Core/TinyUSB/portable/raspberrypi/pio_usb/%.cyclo: ../Core/TinyUSB/portable/raspberrypi/pio_usb/%.c Core/TinyUSB/portable/raspberrypi/pio_usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-raspberrypi-2f-pio_usb

clean-Core-2f-TinyUSB-2f-portable-2f-raspberrypi-2f-pio_usb:
	-$(RM) ./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.cyclo ./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.d ./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.o ./Core/TinyUSB/portable/raspberrypi/pio_usb/dcd_pio_usb.su ./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.cyclo ./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.d ./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.o ./Core/TinyUSB/portable/raspberrypi/pio_usb/hcd_pio_usb.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-raspberrypi-2f-pio_usb

