################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.o Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.su Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.cyclo: ../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.c Src/Drivers/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.o: ../Src/Drivers/CMSIS/DSP/Source/TransformFunctions/%.S Src/Drivers/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctions.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/TransformFunctionsF16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./Src/Drivers/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

