
#include <htc.h>
#include "functions.h"


__CONFIG(1,UNPROTECT);
__CONFIG(2, VREGEN & PWRTDIS & BOREN & BORV20 & WDTDIS & WDTPS32K);
__CONFIG(3, PBDIGITAL & LPT1DIS & MCLREN);
__CONFIG(4, XINSTDIS & STVREN & LVPDIS & ICPORTDIS & DEBUGDIS);
__CONFIG(5, UNPROTECT);
__CONFIG(6, UNPROTECT);
__CONFIG(7, UNPROTECT);
volatile unsigned char sd_buffer[512];
volatile unsigned char temp1;


	
	

void main()
{
	init_pic(); /* PIC init*/
	cs=1;
	init_mmc();
	unsigned char w=2;
	clear_all();	
	SSPEN=1;
	cs=0;
	spi_delay(1);
	clear_all();
	argument[0]=4;   //read block of 4
	while(send_command(16,0xff,R1,response,argument)!=1)
	{
		asm("nop");
	}
	spi_delay(2);
	stop();
	clear_all();
	/* See MMC specification for command details */
	argument[0]=0xC6;
	argument[1]=0x01;
	send_command(17,0xff,R1,response,argument);
	w=0;
	unsigned char address[4];
	while(w!=0xFE)
	{
	w=byte_recieve();
	}

	for(unsigned char i=4;i>0;i--)
	{
		w=byte_recieve();
		address[i-1]=w;
	}
	//	PORTD=address[0];	
	
	
	
	
	while(1)
	{  
		asm("nop");
  
	}
 }