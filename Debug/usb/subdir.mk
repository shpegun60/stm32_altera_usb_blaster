################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb/hw_config.c \
../usb/usb_desc.c \
../usb/usb_endp.c \
../usb/usb_istr.c \
../usb/usb_prop.c \
../usb/usb_pwr.c 

OBJS += \
./usb/hw_config.o \
./usb/usb_desc.o \
./usb/usb_endp.o \
./usb/usb_istr.o \
./usb/usb_prop.o \
./usb/usb_pwr.o 

C_DEPS += \
./usb/hw_config.d \
./usb/usb_desc.d \
./usb/usb_endp.d \
./usb/usb_istr.d \
./usb/usb_prop.d \
./usb/usb_pwr.d 


# Each subdirectory must supply rules for building sources it contributes
usb/hw_config.o: ../usb/hw_config.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/hw_config.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
usb/usb_desc.o: ../usb/usb_desc.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_desc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
usb/usb_endp.o: ../usb/usb_endp.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_endp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
usb/usb_istr.o: ../usb/usb_istr.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_istr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
usb/usb_prop.o: ../usb/usb_prop.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_prop.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
usb/usb_pwr.o: ../usb/usb_pwr.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"usb/usb_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

