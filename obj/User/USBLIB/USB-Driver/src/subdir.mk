################################################################################
# MRS Version: 2.1.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/USBLIB/USB-Driver/src/usb_core.c \
../User/USBLIB/USB-Driver/src/usb_init.c \
../User/USBLIB/USB-Driver/src/usb_int.c \
../User/USBLIB/USB-Driver/src/usb_mem.c \
../User/USBLIB/USB-Driver/src/usb_regs.c \
../User/USBLIB/USB-Driver/src/usb_sil.c 

C_DEPS += \
./User/USBLIB/USB-Driver/src/usb_core.d \
./User/USBLIB/USB-Driver/src/usb_init.d \
./User/USBLIB/USB-Driver/src/usb_int.d \
./User/USBLIB/USB-Driver/src/usb_mem.d \
./User/USBLIB/USB-Driver/src/usb_regs.d \
./User/USBLIB/USB-Driver/src/usb_sil.d 

OBJS += \
./User/USBLIB/USB-Driver/src/usb_core.o \
./User/USBLIB/USB-Driver/src/usb_init.o \
./User/USBLIB/USB-Driver/src/usb_int.o \
./User/USBLIB/USB-Driver/src/usb_mem.o \
./User/USBLIB/USB-Driver/src/usb_regs.o \
./User/USBLIB/USB-Driver/src/usb_sil.o 



# Each subdirectory must supply rules for building sources it contributes
User/USBLIB/USB-Driver/src/%.o: ../User/USBLIB/USB-Driver/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
