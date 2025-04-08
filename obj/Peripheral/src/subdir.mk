################################################################################
# MRS Version: 2.1.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
c:/SRC/Peripheral/src/ch32v20x_adc.c \
c:/SRC/Peripheral/src/ch32v20x_bkp.c \
c:/SRC/Peripheral/src/ch32v20x_can.c \
c:/SRC/Peripheral/src/ch32v20x_crc.c \
c:/SRC/Peripheral/src/ch32v20x_dbgmcu.c \
c:/SRC/Peripheral/src/ch32v20x_dma.c \
c:/SRC/Peripheral/src/ch32v20x_exti.c \
c:/SRC/Peripheral/src/ch32v20x_flash.c \
c:/SRC/Peripheral/src/ch32v20x_gpio.c \
c:/SRC/Peripheral/src/ch32v20x_i2c.c \
c:/SRC/Peripheral/src/ch32v20x_iwdg.c \
c:/SRC/Peripheral/src/ch32v20x_misc.c \
c:/SRC/Peripheral/src/ch32v20x_opa.c \
c:/SRC/Peripheral/src/ch32v20x_pwr.c \
c:/SRC/Peripheral/src/ch32v20x_rcc.c \
c:/SRC/Peripheral/src/ch32v20x_rtc.c \
c:/SRC/Peripheral/src/ch32v20x_spi.c \
c:/SRC/Peripheral/src/ch32v20x_tim.c \
c:/SRC/Peripheral/src/ch32v20x_usart.c \
c:/SRC/Peripheral/src/ch32v20x_wwdg.c 

C_DEPS += \
./Peripheral/src/ch32v20x_adc.d \
./Peripheral/src/ch32v20x_bkp.d \
./Peripheral/src/ch32v20x_can.d \
./Peripheral/src/ch32v20x_crc.d \
./Peripheral/src/ch32v20x_dbgmcu.d \
./Peripheral/src/ch32v20x_dma.d \
./Peripheral/src/ch32v20x_exti.d \
./Peripheral/src/ch32v20x_flash.d \
./Peripheral/src/ch32v20x_gpio.d \
./Peripheral/src/ch32v20x_i2c.d \
./Peripheral/src/ch32v20x_iwdg.d \
./Peripheral/src/ch32v20x_misc.d \
./Peripheral/src/ch32v20x_opa.d \
./Peripheral/src/ch32v20x_pwr.d \
./Peripheral/src/ch32v20x_rcc.d \
./Peripheral/src/ch32v20x_rtc.d \
./Peripheral/src/ch32v20x_spi.d \
./Peripheral/src/ch32v20x_tim.d \
./Peripheral/src/ch32v20x_usart.d \
./Peripheral/src/ch32v20x_wwdg.d 

OBJS += \
./Peripheral/src/ch32v20x_adc.o \
./Peripheral/src/ch32v20x_bkp.o \
./Peripheral/src/ch32v20x_can.o \
./Peripheral/src/ch32v20x_crc.o \
./Peripheral/src/ch32v20x_dbgmcu.o \
./Peripheral/src/ch32v20x_dma.o \
./Peripheral/src/ch32v20x_exti.o \
./Peripheral/src/ch32v20x_flash.o \
./Peripheral/src/ch32v20x_gpio.o \
./Peripheral/src/ch32v20x_i2c.o \
./Peripheral/src/ch32v20x_iwdg.o \
./Peripheral/src/ch32v20x_misc.o \
./Peripheral/src/ch32v20x_opa.o \
./Peripheral/src/ch32v20x_pwr.o \
./Peripheral/src/ch32v20x_rcc.o \
./Peripheral/src/ch32v20x_rtc.o \
./Peripheral/src/ch32v20x_spi.o \
./Peripheral/src/ch32v20x_tim.o \
./Peripheral/src/ch32v20x_usart.o \
./Peripheral/src/ch32v20x_wwdg.o 



# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/ch32v20x_adc.o: c:/SRC/Peripheral/src/ch32v20x_adc.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_bkp.o: c:/SRC/Peripheral/src/ch32v20x_bkp.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_can.o: c:/SRC/Peripheral/src/ch32v20x_can.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_crc.o: c:/SRC/Peripheral/src/ch32v20x_crc.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_dbgmcu.o: c:/SRC/Peripheral/src/ch32v20x_dbgmcu.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_dma.o: c:/SRC/Peripheral/src/ch32v20x_dma.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_exti.o: c:/SRC/Peripheral/src/ch32v20x_exti.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_flash.o: c:/SRC/Peripheral/src/ch32v20x_flash.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_gpio.o: c:/SRC/Peripheral/src/ch32v20x_gpio.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_i2c.o: c:/SRC/Peripheral/src/ch32v20x_i2c.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_iwdg.o: c:/SRC/Peripheral/src/ch32v20x_iwdg.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_misc.o: c:/SRC/Peripheral/src/ch32v20x_misc.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_opa.o: c:/SRC/Peripheral/src/ch32v20x_opa.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_pwr.o: c:/SRC/Peripheral/src/ch32v20x_pwr.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_rcc.o: c:/SRC/Peripheral/src/ch32v20x_rcc.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_rtc.o: c:/SRC/Peripheral/src/ch32v20x_rtc.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_spi.o: c:/SRC/Peripheral/src/ch32v20x_spi.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_tim.o: c:/SRC/Peripheral/src/ch32v20x_tim.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_usart.o: c:/SRC/Peripheral/src/ch32v20x_usart.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
Peripheral/src/ch32v20x_wwdg.o: c:/SRC/Peripheral/src/ch32v20x_wwdg.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"c:/SRC/Debug" -I"c:/SRC/Core" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User" -I"c:/SRC/Peripheral/inc" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/CONFIG" -I"c:/MRS_DATA/workspace/RTC_CDC_USB/User/USBLIB/USB-Driver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

