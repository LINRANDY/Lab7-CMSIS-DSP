################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.c 

OBJS += \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.o \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.o 

C_DEPS += \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.d \
./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.o: D:/STM32CubeL4/Drivers/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.c Drivers/BSP/BSP/STM32L476G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L476G-2d-Discovery

clean-Drivers-2f-BSP-2f-BSP-2f-STM32L476G-2d-Discovery:
	-$(RM) ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_audio.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_compass.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_glass_lcd.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_gyroscope.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_idd.su ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.cyclo ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.d ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.o ./Drivers/BSP/BSP/STM32L476G-Discovery/stm32l476g_discovery_qspi.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L476G-2d-Discovery

