#ifndef LCD_H
#define LCD_H
#include<htc.h>
#define _XTAL_FREQ 8000000
#define rs RB4
#define en RB5
unsigned char count=0;

void lcd_init(void);
void lcd_command(char);
void lcd_data(char);
void send_chara(const char *k);
void send_number(int k,char i);


void lcd_command(unsigned char k)
{

	rs=0;
	PORTD=k;
	__delay_ms(2);
	en=0;
	__delay_ms(2);
	en=1;
}

void lcd_init(void)
{
	lcd_command(0x38);
	__delay_ms(8);
	lcd_command(0x06);
	__delay_ms(8);
	lcd_command(0x01);
	__delay_ms(8);
	lcd_command(0x0E);
	__delay_ms(3);
}	



void lcd_data(unsigned char k)
{
	rs=1;
	PORTD=k;
	__delay_us(80);
	en=0;
	__delay_us(80);
	en=1;
	count++;
	if(count>35)
		{
			lcd_command(0xC0);
			count=0;
			
		}
}


void send_chara(const unsigned char *k)
{
	unsigned char i=0;
	while(k[i]!=0)
	{
		lcd_data(k[i]);
		i++;
		
	}
	return;
}



void send_number(int k,char i)
{
	i-=1;
	while(i>0)
	{
	lcd_data(0x20);
	i--;
	count--;
	}

	lcd_command(0x04);                                        //display in backward
	
		
	while(k>0)
	{
		lcd_data(k%10+48);
		
		k=k/10;
		
	}
	lcd_command(0x06);										//display in forward
	lcd_command(128+count);
	
		
	return;
}

		
		
	
	
	
	















#endif