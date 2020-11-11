#include "mmc.h"


__CONFIG(1,UNPROTECT);
__CONFIG(2, VREGEN & PWRTDIS & BOREN & BORV20 & WDTDIS & WDTPS32K);
__CONFIG(3, PBDIGITAL & LPT1DIS & MCLREN);
__CONFIG(4, XINSTDIS & STVREN & LVPDIS & ICPORTDIS & DEBUGDIS);
__CONFIG(5, UNPROTECT);
__CONFIG(6, UNPROTECT);
__CONFIG(7, UNPROTECT);

void main()
{
	unsigned char count=0;
	cs=1;
	init_pic();
	lcd_init();
	__delay_ms(20);
	temp1=init_mmc();
	cs=1;
	__delay_us(5);
	cs=0;
	arg=4;
	set_arg(arg);
	send_command(16,0xff,R1,response,argument);
	
    spi_delay(3);
	cs=1;
	__delay_us(5);
	cs=0;
	arg=0x000001C6;
	set_arg(arg);
	send_command(17,0xff,R1,&response,&argument);
	spi_delay(3);
	check_return(0xfe);
	spi_delay(4);
	SSPCON1=SSPCON1&0xF0;//SPI speed increase to a maximum	
	set_arg(32);
	send_command(16,0xff,R1,&response,&argument);
	spi_delay(2);
	lcd_command(0);
while(1)
{
	if(RB3==1||RB6==1||RB7==1)
	{
		if(RB3==1)
		{
			read_file(count);
	
			if(root1.name[0]==0x00||root1.name[0]==0xFE)    //file not exist
			{
				send_chara("not available");
			}
			else
			{
				name_print();
			}
			spi_delay(6);
			count++;
		
		}
		if(RB6==1)
		{
		
				lcd_command(0);
				lcd_command(1);
				arg=0x00003200+(0x1000*(count-1));
				set_arg(arg);
				lcd_data(0x20);
				send_command(17,0xff,R1,&response,&argument);
				check_return(0xfe);
				for(char i=0;temp1!=0;i++)
				{
				temp1=byte_recieve();
				lcd_data(temp1);
				}
				spi_delay(18);
			
		}
		if(RB7==1)
		{
			lcd_command(0);
			lcd_command(1);
			count--;
			read_file(count);
	
			if(root1.name[0]==0x00||root1.name[0]==0xFE)
			{
				send_chara("not available");
			}
			else
			{
				name_print();
			}
			spi_delay(8);
		}
		__delay_ms(80);
		__delay_ms(80);
		__delay_ms(80);

	}
__delay_ms(50);

}
}	
		