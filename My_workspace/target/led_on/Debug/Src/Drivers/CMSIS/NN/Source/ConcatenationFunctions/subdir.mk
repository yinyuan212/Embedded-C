################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.o Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.su Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/%.c Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./Src/Drivers/CMSIS/NN/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConcatenationFunctions

