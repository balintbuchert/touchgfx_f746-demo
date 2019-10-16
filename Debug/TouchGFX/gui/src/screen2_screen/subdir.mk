################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/screen2_screen/Screen2Presenter.cpp \
../TouchGFX/gui/src/screen2_screen/Screen2View.cpp 

OBJS += \
./TouchGFX/gui/src/screen2_screen/Screen2Presenter.o \
./TouchGFX/gui/src/screen2_screen/Screen2View.o 

CPP_DEPS += \
./TouchGFX/gui/src/screen2_screen/Screen2Presenter.d \
./TouchGFX/gui/src/screen2_screen/Screen2View.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/screen2_screen/Screen2Presenter.o: ../TouchGFX/gui/src/screen2_screen/Screen2Presenter.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"C:/TouchGFXProjects/f746g-disco-test/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/TouchGFXProjects/f746g-disco-test/Src" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/gui_generated/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/gui/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/fonts/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/images/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/texts/include" -I"C:/TouchGFXProjects/f746g-disco-test/STM32746G-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/gui/src/screen2_screen/Screen2Presenter.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
TouchGFX/gui/src/screen2_screen/Screen2View.o: ../TouchGFX/gui/src/screen2_screen/Screen2View.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I"C:/TouchGFXProjects/f746g-disco-test/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"C:/TouchGFXProjects/f746g-disco-test/Src" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/gui_generated/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/gui/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/fonts/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/images/include" -I"C:/TouchGFXProjects/f746g-disco-test/TouchGFX/generated/texts/include" -I"C:/TouchGFXProjects/f746g-disco-test/STM32746G-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"TouchGFX/gui/src/screen2_screen/Screen2View.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
