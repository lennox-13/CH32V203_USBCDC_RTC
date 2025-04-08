/***********************************************************************/
/**
 * @file    CH32V203C8T6 RTC USB CDC example
 * @author  Lennox
 * @brief   main.c
 * @version 0.1
 * @date    8-4-2025
**/
/***********************************************************************/
 
 #include <ch32v20x.h>
 #include "rtc.h"
 #include "usb_serial.h"
 #include <string.h>

unsigned char buffer[32];         // USB CDC outcomming data buffer
unsigned char incommingData[32];  // USB CDC incomming data buffer
unsigned short len = 0;

void processUSBData() {
    if (usbSerial_available()) {
        len = 0;
        while (usbSerial_available() && len < sizeof(incommingData) - 1) {  // Read USB CDC Data if available
            incommingData[len++] = usbSerial_read();
        }
        incommingData[len] = '\0'; // end char

        int day, month, year, hour, min, sec;  // Date and time setting format via USB CDC: 8-4-2025 13:26:01
        if (sscanf(incommingData, "%d-%d-%d %d:%d:%d", &day, &month, &year, &hour, &min, &sec) == 6) {
            RTC_Set(year, month, day, hour, min, sec);
        } else {
            usbSerial_println_s("#########################");
            usbSerial_println_s("#  Invalid time format! #");
            usbSerial_println_s("#  Enter it like this:  #");
            usbSerial_println_s("#  10-4-2025 13:24:50   #");
            usbSerial_println_s("#########################");
            usbSerial_flush();
        }
    }
}

/*********************************************************************
 * @fn      MAIN
 *
 * @brief   Main program
 *
 * @return  none
 */

int main(void){
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
    SystemCoreClockUpdate();
    Delay_Init();
    RTC_Init();
    usbSerial_start();

    Delay_Ms(500);


    while(1){
        Delay_Ms(1000);            
        processUSBData();

        sprintf(buffer, "%d-%d-%d  %02d:%02d:%02d\r\n",
        calendar.w_date,
        calendar.w_month,
        calendar.w_year,
        calendar.hour,
        calendar.min,
        calendar.sec);

    usbSerial_println_s(buffer);  // USB CDC RTC data format string: 7-4-2025  12:01:09
    usbSerial_flush();       
    }
}


