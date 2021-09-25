################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fsusb/src/usb_core.c \
../fsusb/src/usb_init.c \
../fsusb/src/usb_int.c \
../fsusb/src/usb_mem.c \
../fsusb/src/usb_regs.c \
../fsusb/src/usb_sil.c 

OBJS += \
./fsusb/src/usb_core.o \
./fsusb/src/usb_init.o \
./fsusb/src/usb_int.o \
./fsusb/src/usb_mem.o \
./fsusb/src/usb_regs.o \
./fsusb/src/usb_sil.o 

C_DEPS += \
./fsusb/src/usb_core.d \
./fsusb/src/usb_init.d \
./fsusb/src/usb_int.d \
./fsusb/src/usb_mem.d \
./fsusb/src/usb_regs.d \
./fsusb/src/usb_sil.d 


# Each subdirectory must supply rules for building sources it contributes
fsusb/src/usb_core.o: ../fsusb/src/usb_core.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
fsusb/src/usb_init.o: ../fsusb/src/usb_init.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_init.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
fsusb/src/usb_int.o: ../fsusb/src/usb_int.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_int.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
fsusb/src/usb_mem.o: ../fsusb/src/usb_mem.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_mem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
fsusb/src/usb_regs.o: ../fsusb/src/usb_regs.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_regs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
fsusb/src/usb_sil.o: ../fsusb/src/usb_sil.c fsusb/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"fsusb/src/usb_sil.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

