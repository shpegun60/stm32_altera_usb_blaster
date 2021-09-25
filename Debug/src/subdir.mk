################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/blaster.c \
../src/blaster_port.c \
../src/ft245rom.c \
../src/main.c \
../src/memop.c \
../src/ringbuf.c 

OBJS += \
./src/blaster.o \
./src/blaster_port.o \
./src/ft245rom.o \
./src/main.o \
./src/memop.o \
./src/ringbuf.o 

C_DEPS += \
./src/blaster.d \
./src/blaster_port.d \
./src/ft245rom.d \
./src/main.d \
./src/memop.d \
./src/ringbuf.d 


# Each subdirectory must supply rules for building sources it contributes
src/blaster.o: ../src/blaster.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/blaster.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/blaster_port.o: ../src/blaster_port.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/blaster_port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/ft245rom.o: ../src/ft245rom.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/ft245rom.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/main.o: ../src/main.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/memop.o: ../src/memop.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/memop.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
src/ringbuf.o: ../src/ringbuf.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/ringbuf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

