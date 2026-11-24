################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.c \
D:/STM32CubeL4/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.c 

OBJS += \
./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.o \
./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.o 

C_DEPS += \
./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.d \
./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.o: D:/STM32CubeL4/Drivers/BSP/Adafruit_Shield/stm32_adafruit_lcd.c Drivers/BSP/BSP/Adafruit_Shield/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.o: D:/STM32CubeL4/Drivers/BSP/Adafruit_Shield/stm32_adafruit_sd.c Drivers/BSP/BSP/Adafruit_Shield/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-Adafruit_Shield

clean-Drivers-2f-BSP-2f-BSP-2f-Adafruit_Shield:
	-$(RM) ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.cyclo ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.d ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.o ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_lcd.su ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.cyclo ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.d ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.o ./Drivers/BSP/BSP/Adafruit_Shield/stm32_adafruit_sd.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-Adafruit_Shield

