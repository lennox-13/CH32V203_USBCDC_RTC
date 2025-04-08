################################################################################
# MRS Version: 2.1.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v20x_it.c \
../User/main.c \
../User/rtc.c \
../User/system_ch32v20x.c \
../User/usb_serial.c 

C_DEPS += \
./User/ch32v20x_it.d \
./User/main.d \
./User/rtc.d \
./User/system_ch32v20x.d \
./User/usb_serial.d 

OBJS += \
./User/ch32v20x_it.o \
./User/main.o \
./User/rtc.o \
./User/system_ch32v20x.o \
./User/usb_serial.o 



# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
