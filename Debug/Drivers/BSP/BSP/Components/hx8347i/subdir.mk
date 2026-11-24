################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32CubeL4/Drivers/BSP/Components/hx8347i/hx8347i.c 

OBJS += \
./Drivers/BSP/BSP/Components/hx8347i/hx8347i.o 

C_DEPS += \
./Drivers/BSP/BSP/Components/hx8347i/hx8347i.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/BSP/Components/hx8347i/hx8347i.o: D:/STM32CubeL4/Drivers/BSP/Components/hx8347i/hx8347i.c Drivers/BSP/BSP/Components/hx8347i/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"D:/STM32CubeL4/Drivers/BSP/B-L475E-IOT01" -I"D:/STM32CubeL4/Drivers/BSP/Components/Common" -I"D:/STM32CubeL4/Drivers/BSP/Components/lsm6dsl" -I../Core/Inc -I"D:/STM32CubeL4/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-BSP-2f-Components-2f-hx8347i

clean-Drivers-2f-BSP-2f-BSP-2f-Components-2f-hx8347i:
	-$(RM) ./Drivers/BSP/BSP/Components/hx8347i/hx8347i.cyclo ./Drivers/BSP/BSP/Components/hx8347i/hx8347i.d ./Drivers/BSP/BSP/Components/hx8347i/hx8347i.o ./Drivers/BSP/BSP/Components/hx8347i/hx8347i.su

.PHONY: clean-Drivers-2f-BSP-2f-BSP-2f-Components-2f-hx8347i

