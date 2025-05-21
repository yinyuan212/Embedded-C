################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.c \
../Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.c 

OBJS += \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.o \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.o 

C_DEPS += \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.d \
./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/STM32469I-Discovery/%.o Src/Drivers/BSP/STM32469I-Discovery/%.su Src/Drivers/BSP/STM32469I-Discovery/%.cyclo: ../Src/Drivers/BSP/STM32469I-Discovery/%.c Src/Drivers/BSP/STM32469I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-STM32469I-2d-Discovery

clean-Src-2f-Drivers-2f-BSP-2f-STM32469I-2d-Discovery:
	-$(RM) ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_audio.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_eeprom.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_lcd.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_qspi.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sd.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_sdram.su ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.cyclo ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.d ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.o ./Src/Drivers/BSP/STM32469I-Discovery/stm32469i_discovery_ts.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-STM32469I-2d-Discovery

