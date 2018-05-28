################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_adc_ex.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_cortex.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_dma_ex.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_gpio.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_rcc_ex.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_spi.o: E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_STM32F4XX_NUCLEO -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Projects/STM32F401RE-Nucleo/Examples/GPIO/GPIO_IOToggle/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/BSP/STM32F4xx-Nucleo" -I"E:/STM32/STM32F4/en.stm32cubef4/STM32Cube_FW_F4_V1.21.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -Wno-unused-variable -Wno-pointer-sign -Wno-main -Wno-format -Wno-address -Wno-unused-but-set-variable -Wno-strict-aliasing -Wno-parentheses -Wno-missing-braces -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


