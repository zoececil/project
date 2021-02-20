################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/MyCode/mycode.c 

OBJS += \
./Core/MyCode/mycode.o 

C_DEPS += \
./Core/MyCode/mycode.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MyCode/mycode.o: ../Core/MyCode/mycode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCode" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCommonLib/src" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyConfig" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/MyCode/mycode.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

