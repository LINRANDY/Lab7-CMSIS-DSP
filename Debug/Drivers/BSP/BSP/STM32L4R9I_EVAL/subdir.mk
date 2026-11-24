################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.c \
D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.c 

OBJS += \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.o \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.o 

C_DEPS += \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.d \
./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.o: D:/STM32CubeL4/Drivers/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.c Drivers/BSP/BSP/STM32L4R9I_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4R9I_EVAL

clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4R9I_EVAL:
	-$(RM) ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_audio.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_lcd.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_dsi_ts.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_eeprom.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_idd.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_io.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_nor.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_ospi_nor.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_lcd.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_rgb_ts.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sd.su ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.cyclo ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.d ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.o ./Drivers/BSP/BSP/STM32L4R9I_EVAL/stm32l4r9i_eval_sram.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-STM32L4R9I_EVAL

