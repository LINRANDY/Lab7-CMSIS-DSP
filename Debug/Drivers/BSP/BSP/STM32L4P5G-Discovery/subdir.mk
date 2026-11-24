################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.c 

OBJS += \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.o \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.d \
./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.o: D:/STM32CubeL4/Drivers/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.c Drivers/BSP/BSP/STM32L4P5G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4P5G-2d-Discovery

clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4P5G-2d-Discovery:
	-$(RM) ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_idd.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_io.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_lcd.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_mmc.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ospi_nor.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_psram.su ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.cyclo ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.d ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.o ./Drivers/BSP/BSP/STM32L4P5G-Discovery/stm32l4p5g_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4P5G-2d-Discovery

