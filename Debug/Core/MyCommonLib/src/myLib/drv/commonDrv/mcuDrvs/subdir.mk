################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.c \
../Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.c 

OBJS += \
./Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.o \
./Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.o 

C_DEPS += \
./Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.d \
./Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.o: ../Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCode" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCommonLib/src" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyConfig" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32f1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.o: ../Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCode" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyCommonLib/src" -I"D:/STM32CubeIDEworkspace/tftlcd/Core/MyConfig" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/MyCommonLib/src/myLib/drv/commonDrv/mcuDrvs/commonDrv_stm32h7.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

