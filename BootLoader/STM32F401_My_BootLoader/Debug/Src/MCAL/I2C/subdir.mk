################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MCAL/I2C/i2c.c 

OBJS += \
./Src/MCAL/I2C/i2c.o 

C_DEPS += \
./Src/MCAL/I2C/i2c.d 


# Each subdirectory must supply rules for building sources it contributes
Src/MCAL/I2C/%.o Src/MCAL/I2C/%.su Src/MCAL/I2C/%.cyclo: ../Src/MCAL/I2C/%.c Src/MCAL/I2C/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F401RCTx -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-MCAL-2f-I2C

clean-Src-2f-MCAL-2f-I2C:
	-$(RM) ./Src/MCAL/I2C/i2c.cyclo ./Src/MCAL/I2C/i2c.d ./Src/MCAL/I2C/i2c.o ./Src/MCAL/I2C/i2c.su

.PHONY: clean-Src-2f-MCAL-2f-I2C

