################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.c \
D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.c 

OBJS += \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.o \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.o 

C_DEPS += \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.d \
./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.o: D:/STM32CubeL4/Drivers/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.c Drivers/BSP/BSP/B-L4S5I-IOT01/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-B-2d-L4S5I-2d-IOT01

clean-Drivers-2f-BSP-2f-BSP-2f-B-2d-L4S5I-2d-IOT01:
	-$(RM) ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_accelero.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_gyro.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_hsensor.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_magneto.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_nfctag.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_psensor.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_qspi.su ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.cyclo ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.d ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.o ./Drivers/BSP/BSP/B-L4S5I-IOT01/stm32l4s5i_iot01_tsensor.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-B-2d-L4S5I-2d-IOT01

