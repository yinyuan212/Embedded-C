################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.c 

OBJS += \
./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.o 

C_DEPS += \
./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/STM32F4xx-Nucleo/%.o Src/Drivers/BSP/STM32F4xx-Nucleo/%.su Src/Drivers/BSP/STM32F4xx-Nucleo/%.cyclo: ../Src/Drivers/BSP/STM32F4xx-Nucleo/%.c Src/Drivers/BSP/STM32F4xx-Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo

clean-Src-2f-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo:
	-$(RM) ./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.cyclo ./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.d ./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.o ./Src/Drivers/BSP/STM32F4xx-Nucleo/stm32f4xx_nucleo.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-STM32F4xx-2d-Nucleo

