################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.c \
../Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.c \
../Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.c \
../Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.c 

OBJS += \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.o \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.o \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.o \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.o 

C_DEPS += \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.d \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.d \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.d \
./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/STM32F411E-Discovery/%.o Src/Drivers/BSP/STM32F411E-Discovery/%.su Src/Drivers/BSP/STM32F411E-Discovery/%.cyclo: ../Src/Drivers/BSP/STM32F411E-Discovery/%.c Src/Drivers/BSP/STM32F411E-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery

clean-Src-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery:
	-$(RM) ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.cyclo ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.d ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.o ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery.su ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.cyclo ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.d ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.o ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_accelerometer.su ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.cyclo ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.d ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.o ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_audio.su ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.cyclo ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.d ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.o ./Src/Drivers/BSP/STM32F411E-Discovery/stm32f411e_discovery_gyroscope.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-STM32F411E-2d-Discovery

