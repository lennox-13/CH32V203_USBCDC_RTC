/********************************** (C) COPYRIGHT *******************************
 * File Name          : usb_desc.c
 * Author             : WCH
 * Version            : V1.0.0
 * Date               : 2019/10/15
 * Description        : USB Descriptors.
*********************************************************************************
* Copyright (c) 2021 Nanjing Qinheng Microelectronics Co., Ltd.
* Attention: This software (modified or not) and binary are used for 
* microcontroller manufactured by Nanjing Qinheng Microelectronics.
*******************************************************************************/
#include "usb_lib.h"
#include "usb_desc.h"

/* USB Device Descriptors */
const uint8_t  USBD_DeviceDescriptor[] = { 
    USBD_SIZE_DEVICE_DESC,           // bLength
    0x01,                           // bDescriptorType
    0x10, 0x01,                     // bcdUSB
    0x02,                           // bDeviceClass
    0x00,                           // bDeviceSubClass
    0x00,                           // bDeviceProtocol
    DEF_USBD_UEP0_SIZE,             // bMaxPacketSize0
    0x86, 0x1A,                     // idVendor
    0x0C, 0xFE,                     // idProduct
    0x00, 0x01,                     // bcdDevice
    0x01,                           // iManufacturer
    0x02,                           // iProduct
    0x00,                           // iSerialNumber
    0x01,                           // bNumConfigurations
};

/* USB Configration Descriptors */
const uint8_t  USBD_ConfigDescriptor[] = { 
    /* Configuration Descriptor */
    0x09,                           // bLength
    0x02,                           // bDescriptorType
    USBD_SIZE_CONFIG_DESC & 0xFF, USBD_SIZE_CONFIG_DESC >> 8, // wTotalLength
    0x02,                           // bNumInterfaces
    0x01,                           // bConfigurationValue
    0x00,                           // iConfiguration
    0x80,                           // bmAttributes: Bus Powered; Remote Wakeup
    0x32,                           // MaxPower: 100mA

    /* Interface 0 (CDC) descriptor */
    0x09,                           // bLength
    0x04,                           // bDescriptorType (Interface)
    0x00,                           // bInterfaceNumber 0
    0x00,                           // bAlternateSetting
    0x01,                           // bNumEndpoints 1
    0x02,                           // bInterfaceClass
    0x02,                           // bInterfaceSubClass
    0x01,                           // bInterfaceProtocol
    0x00,                           // iInterface (String Index)

    /* Functional Descriptors */
    0x05,0x24,0x00, 0x10, 0x01, 

    /* Length/management descriptor (data class interface 1) */
    0x05, 0x24, 0x01, 0x00, 0x01,
    0x04, 0x24, 0x02, 0x02,
    0x05, 0x24, 0x06, 0x00, 0x01,

    /* Interrupt upload endpoint descriptor */
    0x07,                           // bLength
    0x05,                           // bDescriptorType (Endpoint)
    0x81,                           // bEndpointAddress (IN/D2H)
    0x03,                           // bmAttributes (Interrupt)
    0x40, 0x00,                     // wMaxPacketSize 64
    0x01,                           // bInterval 1 (unit depends on device speed)

    /* Interface 1 (data interface) descriptor */
    0x09,                           // bLength
    0x04,                           // bDescriptorType (Interface)
    0x01,                           // bInterfaceNumber 1
    0x00,                           // bAlternateSetting
    0x02,                           // bNumEndpoints 2
    0x0A,                           // bInterfaceClass
    0x00,                           // bInterfaceSubClass
    0x00,                           // bInterfaceProtocol
    0x00,                           // iInterface (String Index)

    /* Endpoint descriptor */
    0x07,                           // bLength
    0x05,                           // bDescriptorType (Endpoint)
    0x02,                           // bEndpointAddress (OUT/H2D)
    0x02,                           // bmAttributes (Bulk)
    0x40, 0x00,                     // wMaxPacketSize 64
    0x00,                           // bInterval 0 (unit depends on device speed)

    /* Endpoint descriptor */
    0x07,                           // bLength
    0x05,                           // bDescriptorType (Endpoint)
    0x83,                           // bEndpointAddress (IN/D2H)
    0x02,                           // bmAttributes (Bulk)
    0x40, 0x00,                     // wMaxPacketSize 64
    0x00,                           // bInterval 0 (unit depends on device speed)

};

/* USB String Descriptors */
const uint8_t USBD_StringLangID[USBD_SIZE_STRING_LANGID] = {
	USBD_SIZE_STRING_LANGID,
	USB_STRING_DESCRIPTOR_TYPE,
	0x09,
	0x04 
};

/* USB Device String Vendor */
const uint8_t USBD_StringVendor[USBD_SIZE_STRING_VENDOR] = {
    USBD_SIZE_STRING_VENDOR,
    USB_STRING_DESCRIPTOR_TYPE,
    'B', 0, 'e', 0, 'C', 0
};

/* USB Device String Product */
const uint8_t USBD_StringProduct[USBD_SIZE_STRING_PRODUCT] = {
    USBD_SIZE_STRING_PRODUCT,
    USB_STRING_DESCRIPTOR_TYPE,
    'L', 0, 'u', 0, 'd', 0, 'k', 0, 'o', 0
};

///* USB Device String Vendor */
//const uint8_t USBD_StringVendor[USBD_SIZE_STRING_VENDOR] = {
//	USBD_SIZE_STRING_VENDOR,
//	USB_STRING_DESCRIPTOR_TYPE,
//	'w',0,'c',0,'h',0,'.',0,'c',0,'n',0
//};
//
///* USB Device String Product */
//const uint8_t USBD_StringProduct[USBD_SIZE_STRING_PRODUCT] = {
//    USBD_SIZE_STRING_PRODUCT,
//    USB_STRING_DESCRIPTOR_TYPE,
//    'U', 0, 'S', 0, 'B', 0, ' ', 0, 'S', 0, 'e', 0, 'r', 0, 'i', 0, 'a', 0, 'l', 0};

/* USB Device String Serial */
uint8_t USBD_StringSerial[USBD_SIZE_STRING_SERIAL] = {
	USBD_SIZE_STRING_SERIAL,          
	USB_STRING_DESCRIPTOR_TYPE,                   
	'0', 0, '1', 0, '2', 0, '3', 0, '4', 0, '5', 0 , '6', 0, '7', 0, '8', 0, '9', 0
};


