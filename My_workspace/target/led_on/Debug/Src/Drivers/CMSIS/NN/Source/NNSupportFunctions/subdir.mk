################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.c \
../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.o \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.d \
./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.o Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.su Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/%.c Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_accumulate_q7_to_q15.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_add_q7.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_padded_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_depthwise_conv_nt_t_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_1x_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_core_4x_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mul_kernel_s16.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mat_mult_nt_t_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q15.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_mult_q7.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s16.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nn_vec_mat_mult_t_svdf_s8.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_nntables.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_no_shift.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_no_shift.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_reordered_with_offset.su ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.cyclo ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.d ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.o ./Src/Drivers/CMSIS/NN/Source/NNSupportFunctions/arm_q7_to_q15_with_offset.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-NNSupportFunctions

