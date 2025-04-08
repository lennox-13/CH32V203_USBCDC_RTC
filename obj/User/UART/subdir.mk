################################################################################
# MRS Version: 1.9.2
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/UART/UART.c 

OBJS += \
./User/UART/UART.o 

C_DEPS += \
./User/UART/UART.d 


# Each subdirectory must supply rules for building sources it contributes
User/UART/%.o: ../User/UART/%.c
	@	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\SRC\Debug" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\SRC\Core" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\USB\USBD\SimulateCDC\User" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\SRC\Peripheral\inc" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\USB\USBD\SimulateCDC\User\USBLIB\CONFIG" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\USB\USBD\SimulateCDC\User\USBLIB\USB-Driver\inc" -I"C:\Users\Administrator\Desktop\ch32v20x-main (1)\ch32v20x-main\EVT\EXAM\USB\USBD\SimulateCDC\User\UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

