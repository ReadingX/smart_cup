#include "embARC.h"
#include "embARC_debug.h"
#include <stdlib.h>
#include "board/emsk/drivers/mux/mux.h"

#define TSK_PRIOR_1		(configMAX_PRIORITIES-1)\

#define EMSK_PLR1_OFFSET		(12)
#define EMSK_PLR1_MASK		((0x03) << EMSK_PLR1_OFFSET)
#define EMSK_PLR2_OFFSET		(13)
#define EMSK_PLR2_MASK		((0x03) << EMSK_PLR2_OFFSET)
#define EMSK_PLR3_OFFSET		(14)
#define EMSK_PLR3_MASK		((0x03) << EMSK_PLR3_OFFSET)
#define EMSK_PLR4_OFFSET		(15)
#define EMSK_PLR4_MASK		((0x03) << EMSK_PLR4_OFFSET)

#define EMSK_GPIO_CHECK_EXP_NORTN(EXPR)		CHECK_EXP_NOERCD(EXPR, error_exit)

static void PLR1_init(void);
static void PLR2_init(void);
static void PLR3_init(void);
static void PLR4_init(void);
static void PLR1_read(void);
static void PLR2_read(void);
static void PLR3_read(void);
static void PLR4_read(void);
static DEV_GPIO_PTR PLR1_port;
static DEV_GPIO_PTR PLR2_port;
static DEV_GPIO_PTR PLR3_port;
static DEV_GPIO_PTR PLR4_port;

uint32_t value=0;

int main(void)
{
	PLR1_init();
	PLR2_init();
	PLR3_init();
	PLR4_init();
	int i;
	i=1;

	while(i<=100)
	{

	PLR1_read();
	if(value==0)
	{
	    EMBARC_PRINTF(">400");
	}
	else
	{
		PLR2_read();
		if(value==0)
		{
			EMBARC_PRINTF(">300");
		}
		else
		{
			PLR3_read();
			if(value==0)
			{
				EMBARC_PRINTF(">200");
			}
			else
			{
				PLR4_read();
				if(value==0)
				{
					EMBARC_PRINTF(">100");
				}
				else
				{
					EMBARC_PRINTF("<100");
				}
			}
		}
	}
	i++;
	board_delay_ms(5000,OSP_DELAY_OS_COMPAT_DISABLE);
	}
}

static void PLR1_init(void)
{
	PLR1_port = gpio_get_dev(DEV_GPIO_PORT_C);
	PLR1_port->gpio_open(DEV_GPIO_PORT_C);
	PLR1_port->gpio_control(GPIO_CMD_SET_BIT_DIR_INPUT, (void *)(EMSK_PLR1_MASK));
}
static void PLR2_init(void)
{
	PLR2_port = gpio_get_dev(DEV_GPIO_PORT_C);
	PLR2_port->gpio_open(DEV_GPIO_PORT_C);
	PLR2_port->gpio_control(GPIO_CMD_SET_BIT_DIR_INPUT, (void *)(EMSK_PLR2_MASK));
}
static void PLR3_init(void)
{
	PLR3_port = gpio_get_dev(DEV_GPIO_PORT_C);
	PLR3_port->gpio_open(DEV_GPIO_PORT_C);
	PLR3_port->gpio_control(GPIO_CMD_SET_BIT_DIR_INPUT, (void *)(EMSK_PLR3_MASK));
}
static void PLR4_init(void)
{
	PLR4_port = gpio_get_dev(DEV_GPIO_PORT_C);
	PLR4_port->gpio_open(DEV_GPIO_PORT_C);
	PLR4_port->gpio_control(GPIO_CMD_SET_BIT_DIR_INPUT, (void *)(EMSK_PLR4_MASK));
}

static void PLR1_read(void)
{
	PLR1_port->gpio_read(&value,EMSK_PLR1_MASK);
	value=value&EMSK_PLR1_MASK;
	value=value>>EMSK_BUTTON_OFFSET;
}
static void PLR2_read(void)
{
	PLR2_port->gpio_read(&value,EMSK_PLR2_MASK);
	value=value&EMSK_PLR2_MASK;
	value=value>>EMSK_BUTTON_OFFSET;
}
static void PLR3_read(void)
{
	PLR3_port->gpio_read(&value,EMSK_PLR3_MASK);
	value=value&EMSK_PLR3_MASK;
	value=value>>EMSK_BUTTON_OFFSET;
}
static void PLR4_read(void)
{
	PLR4_port->gpio_read(&value,EMSK_PLR4_MASK);
	value=value&EMSK_PLR4_MASK;
	value=value>>EMSK_BUTTON_OFFSET;
}
