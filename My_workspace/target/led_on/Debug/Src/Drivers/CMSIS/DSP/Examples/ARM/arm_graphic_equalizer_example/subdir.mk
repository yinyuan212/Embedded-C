################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.c \
../Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.c \
../Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.c 

OBJS += \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.o \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.o \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.o 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.d \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.d \
./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/%.o Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/%.su Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/%.cyclo: ../Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/%.c Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.cyclo ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.d ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.o ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_data.su ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.cyclo ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.d ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.o ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/arm_graphic_equalizer_example_q31.su ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.cyclo ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.d ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.o ./Src/Drivers/CMSIS/DSP/Examples/ARM/arm_graphic_equalizer_example/math_helper.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_graphic_equalizer_example

