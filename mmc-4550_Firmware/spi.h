#ifndef SPI_H
#define SPI_H
#define cs RB2
unsigned char byte_recieve(void);
void spi_delay(unsigned char);
void spi_sendbyte(unsigned char);

//set SSPCON1=	SSPCON1=0x52;  or ox50
//enable SSPEN


void spi_delay(unsigned char k)
{
	SSPEN=1;
	unsigned char tmp=k;
	for(char i=0;i<tmp;i++)
	{
	  spi_sendbyte(0xff);
	
	}
}




void spi_sendbyte(unsigned char l)
{

	__delay_us(3);

	SSPBUF=l;
	
	 while(SSPIF==0)
   {
    asm("nop");
   }

	SSPIF=0;
	
}





char byte_recieve(void)
{
	cs=0;
	unsigned char temp;
	SSPIF=0;
	SSPEN=1;
	spi_sendbyte(0xff);        //data will recieve only when SSPBUF  is loaded with junk value

	temp=SSPBUF;
	SSPIF=0;
	return temp;
	
}



#endif