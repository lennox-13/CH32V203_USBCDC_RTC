/***********************************************************************/
/**
 * @file    CH32V203C8T6 RTC 
 * @author  Lennox
 * @brief   RTC Functions
 * @version 0.1
 * @date    8-4-2025
**/
/***********************************************************************/

#ifndef __RTC_H
#define __RTC_H

#include <ch32v20x.h>

typedef struct
{
    vu8 hour;
    vu8 min;
    vu8 sec;

    vu16 w_year;
    vu8  w_month;
    vu8  w_date;
    vu8  week;
} _calendar_obj;

extern _calendar_obj calendar;

extern u8 const table_week[12];
extern const u8 mon_table[12];

/* Functions */
u8 RTC_Init(void);
u8 Is_Leap_Year(u16 year);
u8 RTC_Alarm_Set(u16 syear, u8 smon, u8 sday, u8 hour, u8 min, u8 sec);
u8 RTC_Get(void);
u8 RTC_Get_Week(u16 year, u8 month, u8 day);
u8 RTC_Set(u16 syear, u8 smon, u8 sday, u8 hour, u8 min, u8 sec);

#endif