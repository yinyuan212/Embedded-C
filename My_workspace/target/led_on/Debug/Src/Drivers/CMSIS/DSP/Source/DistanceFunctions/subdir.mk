################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.c \
../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.c 

OBJS += \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o 

C_DEPS += \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d \
./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.o Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.su Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.cyclo: ../Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/%.c Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions:
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctions.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/DistanceFunctionsF16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_boolean_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_braycurtis_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_canberra_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_chebyshev_distance_f64.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cityblock_distance_f64.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_correlation_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_cosine_distance_f64.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_dice_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.cyclo
	-$(RM) ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_euclidean_distance_f64.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_hamming_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jaccard_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_jensenshannon_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_kulsinski_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f16.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_minkowski_distance_f32.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_rogerstanimoto_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_russellrao_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalmichener_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_sokalsneath_distance.su ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.cyclo ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.d ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.o ./Src/Drivers/CMSIS/DSP/Source/DistanceFunctions/arm_yule_distance.su

.PHONY: clean-Src-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-DistanceFunctions

