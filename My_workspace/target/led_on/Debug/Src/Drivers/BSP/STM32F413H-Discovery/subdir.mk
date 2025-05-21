################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.c \
../Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.c 

OBJS += \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.o \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.o 

C_DEPS += \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.d \
./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/STM32F413H-Discovery/%.o Src/Drivers/BSP/STM32F413H-Discovery/%.su Src/Drivers/BSP/STM32F413H-Discovery/%.cyclo: ../Src/Drivers/BSP/STM32F413H-Discovery/%.c Src/Drivers/BSP/STM32F413H-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery

clean-Src-2f-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery:
	-$(RM) ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_audio.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_lcd.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_psram.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_qspi.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_sd.su ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.cyclo ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.d ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.o ./Src/Drivers/BSP/STM32F413H-Discovery/stm32f413h_discovery_ts.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-STM32F413H-2d-Discovery

