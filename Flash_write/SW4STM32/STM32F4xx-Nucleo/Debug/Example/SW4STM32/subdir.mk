################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/SW4STM32/startup_stm32f401xe.s 

OBJS += \
./Example/SW4STM32/startup_stm32f401xe.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f401xe.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/SW4STM32/startup_stm32f401xe.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


