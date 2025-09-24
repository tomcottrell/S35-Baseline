################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX_App/generated/images/src/BitmapDatabase.cpp \
../TouchGFX_App/generated/images/src/SVGDatabase.cpp \
../TouchGFX_App/generated/images/src/image_Button_grey.cpp \
../TouchGFX_App/generated/images/src/image_Button_light_grey.cpp \
../TouchGFX_App/generated/images/src/image_TrailerRaised.cpp \
../TouchGFX_App/generated/images/src/image_TrailerUnlatched.cpp \
../TouchGFX_App/generated/images/src/image_Trailerlatched.cpp \
../TouchGFX_App/generated/images/src/image_TruckLatched.cpp \
../TouchGFX_App/generated/images/src/image_TruckRaised.cpp \
../TouchGFX_App/generated/images/src/image_TruckUnlatched.cpp \
../TouchGFX_App/generated/images/src/image_logo.cpp \
../TouchGFX_App/generated/images/src/image_shade1.cpp 

OBJS += \
./TouchGFX_App/generated/images/src/BitmapDatabase.o \
./TouchGFX_App/generated/images/src/SVGDatabase.o \
./TouchGFX_App/generated/images/src/image_Button_grey.o \
./TouchGFX_App/generated/images/src/image_Button_light_grey.o \
./TouchGFX_App/generated/images/src/image_TrailerRaised.o \
./TouchGFX_App/generated/images/src/image_TrailerUnlatched.o \
./TouchGFX_App/generated/images/src/image_Trailerlatched.o \
./TouchGFX_App/generated/images/src/image_TruckLatched.o \
./TouchGFX_App/generated/images/src/image_TruckRaised.o \
./TouchGFX_App/generated/images/src/image_TruckUnlatched.o \
./TouchGFX_App/generated/images/src/image_logo.o \
./TouchGFX_App/generated/images/src/image_shade1.o 

CPP_DEPS += \
./TouchGFX_App/generated/images/src/BitmapDatabase.d \
./TouchGFX_App/generated/images/src/SVGDatabase.d \
./TouchGFX_App/generated/images/src/image_Button_grey.d \
./TouchGFX_App/generated/images/src/image_Button_light_grey.d \
./TouchGFX_App/generated/images/src/image_TrailerRaised.d \
./TouchGFX_App/generated/images/src/image_TrailerUnlatched.d \
./TouchGFX_App/generated/images/src/image_Trailerlatched.d \
./TouchGFX_App/generated/images/src/image_TruckLatched.d \
./TouchGFX_App/generated/images/src/image_TruckRaised.d \
./TouchGFX_App/generated/images/src/image_TruckUnlatched.d \
./TouchGFX_App/generated/images/src/image_logo.d \
./TouchGFX_App/generated/images/src/image_shade1.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX_App/generated/images/src/%.o TouchGFX_App/generated/images/src/%.su TouchGFX_App/generated/images/src/%.cyclo: ../TouchGFX_App/generated/images/src/%.cpp TouchGFX_App/generated/images/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L4R7xx -DSTM_VERSION -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Inc -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../TouchGFX_App/config -I../TouchGFX_App/generated -I../TouchGFX_App/gui -I../TouchGFX_App/generated/fonts/include -I../TouchGFX_App/gui/include -I../TouchGFX_App/generated/gui_generated/include -I../TouchGFX_App/generated/images/include -I../TouchGFX_App/generated/texts/include -I../TouchGfx_App/touchgfx/framework/include -I../TouchGfx_App/touchgfx/3rdparty/libjpeg/include -I../TouchGFX_App/touchgfx/framework/include -I../BSP/Inc -I../EC_code/Inc -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX_App-2f-generated-2f-images-2f-src

clean-TouchGFX_App-2f-generated-2f-images-2f-src:
	-$(RM) ./TouchGFX_App/generated/images/src/BitmapDatabase.cyclo ./TouchGFX_App/generated/images/src/BitmapDatabase.d ./TouchGFX_App/generated/images/src/BitmapDatabase.o ./TouchGFX_App/generated/images/src/BitmapDatabase.su ./TouchGFX_App/generated/images/src/SVGDatabase.cyclo ./TouchGFX_App/generated/images/src/SVGDatabase.d ./TouchGFX_App/generated/images/src/SVGDatabase.o ./TouchGFX_App/generated/images/src/SVGDatabase.su ./TouchGFX_App/generated/images/src/image_Button_grey.cyclo ./TouchGFX_App/generated/images/src/image_Button_grey.d ./TouchGFX_App/generated/images/src/image_Button_grey.o ./TouchGFX_App/generated/images/src/image_Button_grey.su ./TouchGFX_App/generated/images/src/image_Button_light_grey.cyclo ./TouchGFX_App/generated/images/src/image_Button_light_grey.d ./TouchGFX_App/generated/images/src/image_Button_light_grey.o ./TouchGFX_App/generated/images/src/image_Button_light_grey.su ./TouchGFX_App/generated/images/src/image_TrailerRaised.cyclo ./TouchGFX_App/generated/images/src/image_TrailerRaised.d ./TouchGFX_App/generated/images/src/image_TrailerRaised.o ./TouchGFX_App/generated/images/src/image_TrailerRaised.su ./TouchGFX_App/generated/images/src/image_TrailerUnlatched.cyclo ./TouchGFX_App/generated/images/src/image_TrailerUnlatched.d ./TouchGFX_App/generated/images/src/image_TrailerUnlatched.o ./TouchGFX_App/generated/images/src/image_TrailerUnlatched.su ./TouchGFX_App/generated/images/src/image_Trailerlatched.cyclo ./TouchGFX_App/generated/images/src/image_Trailerlatched.d ./TouchGFX_App/generated/images/src/image_Trailerlatched.o ./TouchGFX_App/generated/images/src/image_Trailerlatched.su ./TouchGFX_App/generated/images/src/image_TruckLatched.cyclo ./TouchGFX_App/generated/images/src/image_TruckLatched.d ./TouchGFX_App/generated/images/src/image_TruckLatched.o ./TouchGFX_App/generated/images/src/image_TruckLatched.su ./TouchGFX_App/generated/images/src/image_TruckRaised.cyclo ./TouchGFX_App/generated/images/src/image_TruckRaised.d ./TouchGFX_App/generated/images/src/image_TruckRaised.o ./TouchGFX_App/generated/images/src/image_TruckRaised.su ./TouchGFX_App/generated/images/src/image_TruckUnlatched.cyclo ./TouchGFX_App/generated/images/src/image_TruckUnlatched.d ./TouchGFX_App/generated/images/src/image_TruckUnlatched.o ./TouchGFX_App/generated/images/src/image_TruckUnlatched.su ./TouchGFX_App/generated/images/src/image_logo.cyclo ./TouchGFX_App/generated/images/src/image_logo.d ./TouchGFX_App/generated/images/src/image_logo.o ./TouchGFX_App/generated/images/src/image_logo.su ./TouchGFX_App/generated/images/src/image_shade1.cyclo ./TouchGFX_App/generated/images/src/image_shade1.d ./TouchGFX_App/generated/images/src/image_shade1.o ./TouchGFX_App/generated/images/src/image_shade1.su

.PHONY: clean-TouchGFX_App-2f-generated-2f-images-2f-src

