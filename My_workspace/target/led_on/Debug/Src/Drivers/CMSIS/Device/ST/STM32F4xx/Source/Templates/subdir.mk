################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.o Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.su Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.cyclo: ../Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/%.c Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates

clean-Src-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates:
	-$(RM) ./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.cyclo ./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d ./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o ./Src/Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32F4xx-2f-Source-2f-Templates

