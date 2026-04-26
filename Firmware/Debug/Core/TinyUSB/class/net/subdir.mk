################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/class/net/ecm_rndis_device.c \
../Core/TinyUSB/class/net/ncm_device.c 

OBJS += \
./Core/TinyUSB/class/net/ecm_rndis_device.o \
./Core/TinyUSB/class/net/ncm_device.o 

C_DEPS += \
./Core/TinyUSB/class/net/ecm_rndis_device.d \
./Core/TinyUSB/class/net/ncm_device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/class/net/%.o Core/TinyUSB/class/net/%.su Core/TinyUSB/class/net/%.cyclo: ../Core/TinyUSB/class/net/%.c Core/TinyUSB/class/net/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-class-2f-net

clean-Core-2f-TinyUSB-2f-class-2f-net:
	-$(RM) ./Core/TinyUSB/class/net/ecm_rndis_device.cyclo ./Core/TinyUSB/class/net/ecm_rndis_device.d ./Core/TinyUSB/class/net/ecm_rndis_device.o ./Core/TinyUSB/class/net/ecm_rndis_device.su ./Core/TinyUSB/class/net/ncm_device.cyclo ./Core/TinyUSB/class/net/ncm_device.d ./Core/TinyUSB/class/net/ncm_device.o ./Core/TinyUSB/class/net/ncm_device.su

.PHONY: clean-Core-2f-TinyUSB-2f-class-2f-net

