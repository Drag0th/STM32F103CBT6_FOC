################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.c 

OBJS += \
./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.o 

C_DEPS += \
./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.d 


# Each subdirectory must supply rules for building sources it contributes
Core/TinyUSB/portable/nxp/lpc_ip3516/%.o Core/TinyUSB/portable/nxp/lpc_ip3516/%.su Core/TinyUSB/portable/nxp/lpc_ip3516/%.cyclo: ../Core/TinyUSB/portable/nxp/lpc_ip3516/%.c Core/TinyUSB/portable/nxp/lpc_ip3516/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Projekty/STM32F103C8T6_FOC/STM32F103CBT6_FOC/Firmware/Core/TinyUSB" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-TinyUSB-2f-portable-2f-nxp-2f-lpc_ip3516

clean-Core-2f-TinyUSB-2f-portable-2f-nxp-2f-lpc_ip3516:
	-$(RM) ./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.cyclo ./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.d ./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.o ./Core/TinyUSB/portable/nxp/lpc_ip3516/hcd_lpc_ip3516.su

.PHONY: clean-Core-2f-TinyUSB-2f-portable-2f-nxp-2f-lpc_ip3516

