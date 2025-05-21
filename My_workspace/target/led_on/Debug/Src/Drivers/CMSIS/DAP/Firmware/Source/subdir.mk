################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.c \
../Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.c \
../Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.c \
../Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.c \
../Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.c \
../Src/Drivers/CMSIS/DAP/Firmware/Source/UART.c 

OBJS += \
./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.o \
./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o \
./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o \
./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.o \
./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o \
./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.o 

C_DEPS += \
./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.d \
./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d \
./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d \
./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.d \
./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d \
./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DAP/Firmware/Source/%.o Src/Drivers/CMSIS/DAP/Firmware/Source/%.su Src/Drivers/CMSIS/DAP/Firmware/Source/%.cyclo: ../Src/Drivers/CMSIS/DAP/Firmware/Source/%.c Src/Drivers/CMSIS/DAP/Firmware/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

clean-Src-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source:
	-$(RM) ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP.su ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/DAP_vendor.su ./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/JTAG_DP.su ./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/SWO.su ./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/SW_DP.su ./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.cyclo ./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.d ./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.o ./Src/Drivers/CMSIS/DAP/Firmware/Source/UART.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DAP-2f-Firmware-2f-Source

