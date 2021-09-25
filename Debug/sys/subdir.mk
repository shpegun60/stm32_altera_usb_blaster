################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sys/stm32_it.c \
../sys/system_stm32f10x.c 

S_UPPER_SRCS += \
../sys/startup_stm32f10x_md.S 

OBJS += \
./sys/startup_stm32f10x_md.o \
./sys/stm32_it.o \
./sys/system_stm32f10x.o 

S_UPPER_DEPS += \
./sys/startup_stm32f10x_md.d 

C_DEPS += \
./sys/stm32_it.d \
./sys/system_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
sys/startup_stm32f10x_md.o: ../sys/startup_stm32f10x_md.S sys/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"sys/startup_stm32f10x_md.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
sys/stm32_it.o: ../sys/stm32_it.c sys/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"sys/stm32_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
sys/system_stm32f10x.o: ../sys/system_stm32f10x.c sys/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"sys/system_stm32f10x.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

