################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.c \
../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.c \
../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d \
./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/PoolingFunctions/%.o Src/Drivers/CMSIS/NN/Source/PoolingFunctions/%.su Src/Drivers/CMSIS/NN/Source/PoolingFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/PoolingFunctions/%.c Src/Drivers/CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.su ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.su ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.su ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.su ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.cyclo ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./Src/Drivers/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

