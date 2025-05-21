################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

OBJS += \
./Src/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 

C_DEPS += \
./Src/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/RTOS2/Source/%.o Src/Drivers/CMSIS/RTOS2/Source/%.su Src/Drivers/CMSIS/RTOS2/Source/%.cyclo: ../Src/Drivers/CMSIS/RTOS2/Source/%.c Src/Drivers/CMSIS/RTOS2/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Src-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Src/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./Src/Drivers/CMSIS/RTOS2/Source/os_systick.d ./Src/Drivers/CMSIS/RTOS2/Source/os_systick.o ./Src/Drivers/CMSIS/RTOS2/Source/os_systick.su ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Src/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

