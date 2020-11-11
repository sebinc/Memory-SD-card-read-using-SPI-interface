#ifndef FUNCTIONS_H
#define FUNCTIONS_H

#include "mmc.h"
void init_pic(void)
{
	ADCON1=0x0F;
	TRISC7=0;
	TRISD=0x00;
	TRISB=0b11001001;
	SSPCON1=0x52;
	TRISA=0X00;
	TRISA5=1;
	SSPIE=0;
	SSPM1=1;
	RB4=1;
	RB2=1;
	CKE=1;
	CKP=0;
	SSPEN=1;
}




char init_mmc(void)                 //configure to SPI mode
{
	cs =1;
    unsigned char j=0;
	clear_all();	
	spi_delay(10);
	
	__delay_us(10);
	cs=0;
	
	if(send_command(0,0x95,R1,&response,&argument)==0)
	{	
	return 0;
	
	}
	cs=1;
	return 1;    // all conditions were OK
			
}








char send_command(char c,char crc,char response_type,char *response,char *argument)
 {
	cs=0;
	unsigned char pp=(c&0x3F)|0x40;//SPI cmd format
	spi_sendbyte(pp);
	 
	
	unsigned char tmp,response_length;
	for(unsigned char p=0;p<4;p++)
	{
		
		spi_sendbyte(argument[p]);
	
	}
	spi_sendbyte(crc);                  //CRC
	
	
	switch(response_type)
	{
		case R1:response_length=1;break;
		case R1B:response_length=1;break;
		case R2:response_length=2;break;
		case R3:response_length=5;break;
		default:break;
	}
 	unsigned char i=0;
  	do
  	{
	  	pp=byte_recieve();
	  	i++;
	}
	while(pp==0xff && i<50);
	if(i>48)
	{
		return 0;
	
	}		
  	
   tmp = byte_recieve();

 	for (i=response_length; i>0; i--)
	{
	response[i-1] = tmp;
	
	tmp = byte_recieve();
	}

    
	__delay_us(5);
	spi_sendbyte(0xFF);
	
	return 1;
	
	
}	
		
	

void set_arg(unsigned long int arg)
{
	argument[0] = (unsigned char)(arg >>24);
	argument[1] = (unsigned char)(arg>>16);
	argument[2] = (unsigned char)(arg >> 8);
	argument[3] = (unsigned char)(arg);
}
	

void clear_all(void)
{
	argument[0]=0;
	argument[1]=0;
	argument[2]=0;
	argument[3]=0;
	response[0]=0;
	response[1]=0;
	response[2]=0;
	response[3]=0;
	response[4]=0;
}	
	


void check_return(char k)
{
	char tmp=byte_recieve();
	while(tmp!=k)
	{
		tmp=byte_recieve();
	}
}	

void read_file(char number)
{
	unsigned char tmp;
	spi_delay(2);
	arg=number*32+0x2200;
	set_arg(arg);
	send_command(17,0xff,R1,&response,&argument);
	check_return(0xFE);
	for(char i=0;i<11;i++)
	{
		tmp=byte_recieve();
		root1.name[i]=tmp;
	
	
	}
	root1.fileAttributes=byte_recieve();
	spi_delay(14);
	root1.address=byte_recieve();
	root1.address*=256;
	root1.address+=byte_recieve();
	root1.size=byte_recieve();
	root1.size*=256;
	root1.size+=byte_recieve();
	spi_delay(2);
	lcd_command(1);//clear lcd
}		

struct root* findfile(char *filename)
{
	struct root *file;
	arg=512;
	set_arg(arg);
	send_command(16,0xff,R1,&response,&argument);
	spi_delay(2);
	arg=root_address;
	set_arg(arg);
	send_command(17,0xff,R1,&response,&argument);
	check_return(0xfe);
	for(int i=0;i<512;i++)
	{
		sd_buffer[i]=byte_recieve();
	}
	spi_delay(4);
	for(int i=0;i<4096;i+=32)
	{
		file = (root*) (&sd_buffer[i]);
		if(file->name[0]!=filename[0])
		{
			break;
		}
	}
	return file;
}	


void name_print(void)
{
	unsigned char j=0;
	lcd_command(0);
	lcd_command(1);
	lcd_data(0x20);
		for(char i=0;i<11;i++)
		{
		temp1=root1.name[i];
		if(temp1==0x20)
		{
			if(j==0)
			{
				lcd_data('.');
			}
			j++;	
				
		}
		else
		{	
		lcd_data(temp1);
		}
		}
}			
			



#endif