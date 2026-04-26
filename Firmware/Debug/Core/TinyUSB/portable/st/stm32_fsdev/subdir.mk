################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.c \
../Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.c \
../Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.c 

OBJS += \
./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.o \
./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.o \
./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.o 

C_DEPS += \
./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.d \
./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.d \
./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/st/stm32_fsdev/%.o Core/TinyUSB/portable/st/stm32_fsdev/%.su Core/TinyUSB/portable/st/stm32_fsdev/%.cyclo: ../Core/TinyUSB/portable/st/stm32_fsdev/%.c Core/TinyUSB/portable/st/stm32_fsdev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-st-2f-stm32_fsdev

clean-Core-2f-TinyUSB-2f-portable-2f-st-2f-stm32_fsdev:
	-$(RM) ./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.cyclo ./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.d ./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.o ./Core/TinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.su ./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.cyclo ./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.d ./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.o ./Core/TinyUSB/portable/st/stm32_fsdev/fsdev_common.su ./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.cyclo ./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.d ./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.o ./Core/TinyUSB/portable/st/stm32_fsdev/hcd_stm32_fsdev.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-st-2f-stm32_fsdev

