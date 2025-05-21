################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/ActivationFunctions/%.o Src/Drivers/CMSIS/NN/Source/ActivationFunctions/%.su Src/Drivers/CMSIS/NN/Source/ActivationFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/ActivationFunctions/%.c Src/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.cyclo ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.cyclo ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.su ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.cyclo ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.cyclo ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./Src/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

