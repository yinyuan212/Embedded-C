################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/Components/nt35510/nt35510.c 

OBJS += \
./Src/Drivers/BSP/Components/nt35510/nt35510.o 

C_DEPS += \
./Src/Drivers/BSP/Components/nt35510/nt35510.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/Components/nt35510/%.o Src/Drivers/BSP/Components/nt35510/%.su Src/Drivers/BSP/Components/nt35510/%.cyclo: ../Src/Drivers/BSP/Components/nt35510/%.c Src/Drivers/BSP/Components/nt35510/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-Components-2f-nt35510

clean-Src-2f-Drivers-2f-BSP-2f-Components-2f-nt35510:
	-$(RM) ./Src/Drivers/BSP/Components/nt35510/nt35510.cyclo ./Src/Drivers/BSP/Components/nt35510/nt35510.d ./Src/Drivers/BSP/Components/nt35510/nt35510.o ./Src/Drivers/BSP/Components/nt35510/nt35510.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-Components-2f-nt35510

