################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/TraceRecorder/extras/SDK/trcSDK.c 

OBJS += \
./Middlewares/TraceRecorder/extras/SDK/trcSDK.o 

C_DEPS += \
./Middlewares/TraceRecorder/extras/SDK/trcSDK.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/TraceRecorder/extras/SDK/%.o: ../Middlewares/TraceRecorder/extras/SDK/%.c Middlewares/TraceRecorder/extras/SDK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F446xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/user/STM32CubeIDE/workspace_1.4.0/HELLO_FROM_START/Middlewares/TraceRecorder/config" -I"C:/Users/user/STM32CubeIDE/workspace_1.4.0/HELLO_FROM_START/Middlewares/TraceRecorder/include" -I"C:/Users/user/STM32CubeIDE/workspace_1.4.0/HELLO_FROM_START/Middlewares/TraceRecorder/extras/SDK/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

