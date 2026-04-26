################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.c 

OBJS += \
./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.o 

C_DEPS += \
./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/valentyusb/eptri/%.o Core/TinyUSB/portable/valentyusb/eptri/%.su Core/TinyUSB/portable/valentyusb/eptri/%.cyclo: ../Core/TinyUSB/portable/valentyusb/eptri/%.c Core/TinyUSB/portable/valentyusb/eptri/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-valentyusb-2f-eptri

clean-Core-2f-TinyUSB-2f-portable-2f-valentyusb-2f-eptri:
	-$(RM) ./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.cyclo ./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.d ./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.o ./Core/TinyUSB/portable/valentyusb/eptri/dcd_eptri.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-valentyusb-2f-eptri

