################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.c \
../Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.c 

OBJS += \
./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o \
./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.o 

C_DEPS += \
./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d \
./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.o Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.su Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.cyclo: ../Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/%.c Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy

clean-Src-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy:
	-$(RM) ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.cyclo ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.d ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.o ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_can.su ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.cyclo ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.d ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.o ./Src/Drivers/STM32F4xx_HAL_Driver/Src/Legacy/stm32f4xx_hal_eth.su

.PHONY: clean-Src-2f-Drivers-2f-STM32F4xx_HAL_Driver-2f-Src-2f-Legacy

