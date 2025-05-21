################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Source/CommonTables/%.o Src/Drivers/CMSIS/DSP/Source/CommonTables/%.su Src/Drivers/CMSIS/DSP/Source/CommonTables/%.cyclo: ../Src/Drivers/CMSIS/DSP/Source/CommonTables/%.c Src/Drivers/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTables.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/CommonTablesF16.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./Src/Drivers/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

