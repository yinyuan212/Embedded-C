################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.c \
../Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.c 

OBJS += \
./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o \
./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o 

C_DEPS += \
./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d \
./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/Core/Template/ARMv8-M/%.o Src/Drivers/CMSIS/Core/Template/ARMv8-M/%.su Src/Drivers/CMSIS/Core/Template/ARMv8-M/%.cyclo: ../Src/Drivers/CMSIS/Core/Template/ARMv8-M/%.c Src/Drivers/CMSIS/Core/Template/ARMv8-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

clean-Src-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M:
	-$(RM) ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.cyclo ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.d ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.o ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/main_s.su ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.cyclo ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.d ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.o ./Src/Drivers/CMSIS/Core/Template/ARMv8-M/tz_context.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-Core-2f-Template-2f-ARMv8-2d-M

