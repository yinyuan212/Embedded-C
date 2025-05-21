################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/%.o Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/%.su Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/%.c Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.d ./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.o ./Src/Drivers/CMSIS/NN/Source/ReshapeFunctions/arm_reshape_s8.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ReshapeFunctions

