################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.c \
../Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.c 

OBJS += \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.o \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.o 

C_DEPS += \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.d \
./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/BSP/STM32446E_EVAL/%.o Src/Drivers/BSP/STM32446E_EVAL/%.su Src/Drivers/BSP/STM32446E_EVAL/%.cyclo: ../Src/Drivers/BSP/STM32446E_EVAL/%.c Src/Drivers/BSP/STM32446E_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-BSP-2f-STM32446E_EVAL

clean-Src-2f-Drivers-2f-BSP-2f-STM32446E_EVAL:
	-$(RM) ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_audio.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_camera.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_eeprom.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_io.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_lcd.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_qspi.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sd.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_sdram.su ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.cyclo ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.d ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.o ./Src/Drivers/BSP/STM32446E_EVAL/stm32446e_eval_ts.su

.PHONY: clean-Src-2f-Drivers-2f-BSP-2f-STM32446E_EVAL

