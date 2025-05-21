################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.c \
../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

OBJS += \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 

C_DEPS += \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d \
./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.o Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.su Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.cyclo: ../Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.c Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d
	-$(RM) ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.su ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.cyclo ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./Src/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

