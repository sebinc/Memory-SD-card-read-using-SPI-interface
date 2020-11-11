//includes
#include<htc.h>
#include "lcd.h"
#include "spi.h"
#include "functions.h"


//defines

#ifndef MMC_H
#define MMC_H
#include<htc.h>
#define _XTAL_FREQ 8000000
#define DATA_ACCEPTED 0x05
#define R1 1
#define R1B 2
#define R2 3
#define R3 4
#define DT 5      ///data token
#define cs RB2




//Variables

volatile unsigned char response[5];
volatile unsigned char argument[4];
volatile unsigned char sd_buffer[512];
volatile unsigned char temp1;
volatile unsigned long int arg=0x00000000;
volatile unsigned long int root_address=0x00002200;
volatile unsigned long int fat_table=0x00001200;



//functions

void init_pic(void);
char init_mmc(void);
void clear_all(void);
char send_command(char c,char crc,char response_type,char *response,char *argument);
void set_arg (unsigned long int arg);
void check_return(char k);
void read_file(char number);
struct root* findfile(char *filename);
void name_print(void);

//structures

typedef struct root
{
unsigned char name[11];
unsigned char fileAttributes;
unsigned char reserved;
unsigned char createTime_ms;
unsigned int createTime;
unsigned int createDate;
unsigned int accessedDate;
unsigned int clusterNumber_High;
unsigned int modifiedTime;
unsigned int modifiedDate;
unsigned int address;
unsigned long int size;
}root; 
root root1;










#endif