################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Src/main.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32f4xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f4xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example/User/stm32f4xx_it.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


