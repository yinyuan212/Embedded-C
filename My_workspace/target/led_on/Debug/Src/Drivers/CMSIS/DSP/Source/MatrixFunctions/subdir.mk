################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

OBJS += \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.o Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.su Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.cyclo: ../Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.c Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./Src/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

