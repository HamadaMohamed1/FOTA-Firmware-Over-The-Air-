################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/HAL/Dot_Matrix/DotMatrix.c 

OBJS += \
./Src/HAL/Dot_Matrix/DotMatrix.o 

C_DEPS += \
./Src/HAL/Dot_Matrix/DotMatrix.d 


# Each subdirectory must supply rules for building sources it contributes
Src/HAL/Dot_Matrix/%.o Src/HAL/Dot_Matrix/%.su Src/HAL/Dot_Matrix/%.cyclo: ../Src/HAL/Dot_Matrix/%.c Src/HAL/Dot_Matrix/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F401RCTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-HAL-2f-Dot_Matrix

clean-Src-2f-HAL-2f-Dot_Matrix:
	-$(RM) ./Src/HAL/Dot_Matrix/DotMatrix.cyclo ./Src/HAL/Dot_Matrix/DotMatrix.d ./Src/HAL/Dot_Matrix/DotMatrix.o ./Src/HAL/Dot_Matrix/DotMatrix.su

.PHONY: clean-Src-2f-HAL-2f-Dot_Matrix

