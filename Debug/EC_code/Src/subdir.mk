################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EC_code/Src/CAN.c \
../EC_code/Src/ConfigMemory.c \
../EC_code/Src/Digital_outputs.c \
../EC_code/Src/Frequency.c \
../EC_code/Src/LCD_heater.c \
../EC_code/Src/MiscFunctions.c \
../EC_code/Src/TickTimers.c \
../EC_code/Src/analogs.c \
../EC_code/Src/nonVolStorage.c 

C_DEPS += \
./EC_code/Src/CAN.d \
./EC_code/Src/ConfigMemory.d \
./EC_code/Src/Digital_outputs.d \
./EC_code/Src/Frequency.d \
./EC_code/Src/LCD_heater.d \
./EC_code/Src/MiscFunctions.d \
./EC_code/Src/TickTimers.d \
./EC_code/Src/analogs.d \
./EC_code/Src/nonVolStorage.d 

OBJS += \
./EC_code/Src/CAN.o \
./EC_code/Src/ConfigMemory.o \
./EC_code/Src/Digital_outputs.o \
./EC_code/Src/Frequency.o \
./EC_code/Src/LCD_heater.o \
./EC_code/Src/MiscFunctions.o \
./EC_code/Src/TickTimers.o \
./EC_code/Src/analogs.o \
./EC_code/Src/nonVolStorage.o 


# Each subdirectory must supply rules for building sources it contributes
EC_code/Src/%.o EC_code/Src/%.su EC_code/Src/%.cyclo: ../EC_code/Src/%.c EC_code/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R7xx -DLFS_NO_DEBUG -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP -I../BSP/Inc -I../Middlewares/Third_Party/LittleFs -I../App/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -I../FATFS/Target -I../FATFS/App -I../TouchGFX_App/config -I../TouchGFX_App/generated -I../TouchGFX_App/gui -I../TouchGFX_App/generated/fonts/include -I../TouchGFX_App/gui/include -I../TouchGFX_App/generated/gui_generated/include -I../TouchGFX_App/generated/images/include -I../TouchGFX_App/generated/texts/include -I../TouchGfx_App/touchgfx/framework/include -I../TouchGfx_App/touchgfx/3rdparty/libjpeg/include -I../TouchGFX_App/touchgfx/framework/include -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/Third_Party/FatFs/src -I../Test/Inc -I../TouchGFX/App -I../EC_code/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-EC_code-2f-Src

clean-EC_code-2f-Src:
	-$(RM) ./EC_code/Src/CAN.cyclo ./EC_code/Src/CAN.d ./EC_code/Src/CAN.o ./EC_code/Src/CAN.su ./EC_code/Src/ConfigMemory.cyclo ./EC_code/Src/ConfigMemory.d ./EC_code/Src/ConfigMemory.o ./EC_code/Src/ConfigMemory.su ./EC_code/Src/Digital_outputs.cyclo ./EC_code/Src/Digital_outputs.d ./EC_code/Src/Digital_outputs.o ./EC_code/Src/Digital_outputs.su ./EC_code/Src/Frequency.cyclo ./EC_code/Src/Frequency.d ./EC_code/Src/Frequency.o ./EC_code/Src/Frequency.su ./EC_code/Src/LCD_heater.cyclo ./EC_code/Src/LCD_heater.d ./EC_code/Src/LCD_heater.o ./EC_code/Src/LCD_heater.su ./EC_code/Src/MiscFunctions.cyclo ./EC_code/Src/MiscFunctions.d ./EC_code/Src/MiscFunctions.o ./EC_code/Src/MiscFunctions.su ./EC_code/Src/TickTimers.cyclo ./EC_code/Src/TickTimers.d ./EC_code/Src/TickTimers.o ./EC_code/Src/TickTimers.su ./EC_code/Src/analogs.cyclo ./EC_code/Src/analogs.d ./EC_code/Src/analogs.o ./EC_code/Src/analogs.su ./EC_code/Src/nonVolStorage.cyclo ./EC_code/Src/nonVolStorage.d ./EC_code/Src/nonVolStorage.o ./EC_code/Src/nonVolStorage.su

.PHONY: clean-EC_code-2f-Src

