################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/Src/stm32h743vit6_gpio_drivers.c \
../drivers/Src/stm32h743vit6_i2c_driver.c 

OBJS += \
./drivers/Src/stm32h743vit6_gpio_drivers.o \
./drivers/Src/stm32h743vit6_i2c_driver.o 

C_DEPS += \
./drivers/Src/stm32h743vit6_gpio_drivers.d \
./drivers/Src/stm32h743vit6_i2c_driver.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/Src/%.o drivers/Src/%.su drivers/Src/%.cyclo: ../drivers/Src/%.c drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DSTM32H743VITx -c -I../Inc -I"D:/My_Files/projects/Embedded/STM32/GIT/STM32H7/Robot_Controller/Inc" -I"D:/My_Files/projects/Embedded/STM32/GIT/STM32H7/Robot_Controller/drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-Src

clean-drivers-2f-Src:
	-$(RM) ./drivers/Src/stm32h743vit6_gpio_drivers.cyclo ./drivers/Src/stm32h743vit6_gpio_drivers.d ./drivers/Src/stm32h743vit6_gpio_drivers.o ./drivers/Src/stm32h743vit6_gpio_drivers.su ./drivers/Src/stm32h743vit6_i2c_driver.cyclo ./drivers/Src/stm32h743vit6_i2c_driver.d ./drivers/Src/stm32h743vit6_i2c_driver.o ./drivers/Src/stm32h743vit6_i2c_driver.su

.PHONY: clean-drivers-2f-Src

