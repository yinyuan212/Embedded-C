################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Source/SupportFunctions/%.o Src/Drivers/CMSIS/DSP/Source/SupportFunctions/%.su Src/Drivers/CMSIS/DSP/Source/SupportFunctions/%.cyclo: ../Src/Drivers/CMSIS/DSP/Source/SupportFunctions/%.c Src/Drivers/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctions.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/SupportFunctionsF16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./Src/Drivers/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

