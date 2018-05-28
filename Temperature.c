 /* ------------------------------------------
 * Copyright (c) 2017, Synopsys, Inc. All rights reserved.

 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:

 * 1) Redistributions of source code must retain the above copyright notice, this
 * list of conditions and the following disclaimer.

 * 2) Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation and/or
 * other materials provided with the distribution.

 * 3) Neither the name of the Synopsys, Inc., nor the names of its contributors may
 * be used to endorse or promote products derived from this software without
 * specific prior written permission.

 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
--------------------------------------------- */

/**
 * \defgroup	EMBARC_APP_FREERTOS_KERNEL	embARC FreeRTOS Kernel Example
 * \ingroup	EMBARC_APPS_TOTAL
 * \ingroup	EMBARC_APPS_OS_FREERTOS
 * \brief	embARC Example for testing FreeRTOS task switch and interrupt/exception handling
 *
 * \details
 * ### Extra Required Tools
 *
 * ### Extra Required Peripherals
 *
 * ### Design Concept
 *     This example is designed to show the functionality of FreeRTOS.
 *
 * ### Usage Manual
 *     Test case for show how FreeRTOS is working by task switching and interrupt/exception processing.
 *     ![ScreenShot of freertos-demo under freertos](pic/images/example/emsk/emsk_freertos_demo.jpg)
 *
 * ### Extra Comments
 *
 */

/**
 * \file
 * \ingroup	EMBARC_APP_FREERTOS_KERNEL
 * \brief	main source file of the freertos demo
 */

/**
 * \addtogroup	EMBARC_APP_FREERTOS_KERNEL
 * @{
 */


#include "embARC.h"
#include "embARC_debug.h"

#include "board.h"
#include "dev_iic.h"
#include "tcn75.h"

#include "FreeRTOSConfig.h"

#include <stdlib.h>
#include <string.h>


#define TEMP_I2C_ID			DW_IIC_0_ID
#define ENABLE_OS			1
#define OS_FREERTOS			1

//char *gcvt(double number, size_t ndigits, char *buf);
static void task_send(void *par);
static void task_temp(void *par);

#define TSK_PRIOR_SEND		(configMAX_PRIORITIES-2)
#define TSK_PRIOR_TEMP		(configMAX_PRIORITIES-1)

// Queues
static QueueHandle_t dtq1_id;

// Task IDs
static TaskHandle_t task_send_handle = NULL;
static TaskHandle_t task_temp_handle = NULL;


/**
 * \brief  call FreeRTOS API, create and start tasks
 */
int main(void)
{

	vTaskSuspendAll();

	// Create Tasks
	//####Insert code here###
	if (xTaskCreate(task_temp, "task_temp", 128, (void *)1, TSK_PRIOR_TEMP, &task_temp_handle)	!= pdPASS)
	{ 	/*!< FreeRTOS xTaskCreate() API function */
		EMBARC_PRINTF("Create task_temp Failed\r\n");
		return -1;
	}
	else
	{
		EMBARC_PRINTF("Create task_temp Successfully\r\n");
	}

	if (xTaskCreate(task_send, "task_send", 128, (void *)2, TSK_PRIOR_SEND, &task_send_handle)	!= pdPASS)
	{ 	/*!< FreeRTOS xTaskCreate() API function */
		EMBARC_PRINTF("Create task_send Failed\r\n");
		return -1;
	}
	else
	{
		EMBARC_PRINTF("Create task_send Successfully\r\n");
	}
	// Create Queues
	//####Insert code here###
	dtq1_id = xQueueCreate(8, sizeof(uint32_t));

	xTaskResumeAll();

	vTaskSuspend(NULL);

	return 0;
}


static void task_send(void *par)
{
	uint32_t led_val = 0;

		static portTickType xLastWakeTime;
	    const portTickType xFrequency = pdMS_TO_TICKS(200);

		// 使用当前时间初始化变量xLastWakeTime ,注意这和vTaskDelay()函数不同
		xLastWakeTime = xTaskGetTickCount();

		while (1)
		{
			/*调用系统延时函数,周期性阻塞200ms*/
	        vTaskDelayUntil( &xLastWakeTime,xFrequency );

	        led_val = ~led_val;
	        board_delay_ms(200, 1);
			led_write(led_val, BOARD_LED_MASK);
			board_delay_ms(200, 1);

			EMBARC_PRINTF("\r\n The led_val is 0x%x \r\n",led_val);
			board_delay_ms(100, 1);
		}
}


static void task_temp(void *par)
{
	float temp_val = 0.0;

	TCN75_DEF temp;


	static portTickType xLastWakeTime;
    const portTickType xFrequency = pdMS_TO_TICKS(1000);

	// 使用当前时间初始化变量xLastWakeTime ,注意这和vTaskDelay()函数不同
	xLastWakeTime = xTaskGetTickCount();

	//初始化TCN75 数字温度传感器
	//####Insert code here###
	temp.i2c_id = DW_IIC_0_ID;
	temp.slvaddr = TEMP_I2C_SLAVE_ADDRESS;
	tcn75_sensor_init(&temp);


	while (1)
	{
		/* 调用系统延时函数,周期性阻塞1000ms */
        vTaskDelayUntil( &xLastWakeTime,xFrequency );

		//读取TCN75
		//####Insert code here###
        tcn75_sensor_read(&temp, &temp_val);
        EMBARC_PRINTF("\r\n The temp_val is %f \r\n",temp_val);

		//xQueueReset(dtq1_id);
		board_delay_ms(100, 1);
    	//xQueueSend(dtq1_id, (void *)(&temp_val),  portMAX_DELAY);
	}
}


/** @} */
