/******************************************************************************
* Copyright (c) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
#ifndef _XTIMER_CONFIG_H
#define _XTIMER_CONFIG_H

#include "xparameters.h"

/* #undef XSLEEPTIMER_BASEADDRESS */
/* #undef XSLEEPTIMER_IS_AXITIMER */
/* #undef XSLEEPTIMER_IS_TTCPS */
/* #undef XSLEEPTIMER_IS_SCUTIMER */
#define XSLEEPTIMER_FREQ	     XPAR_CPU_TIMESTAMP_CLK_FREQ
#define COUNTS_PER_SECOND       XSLEEPTIMER_FREQ
#define XTIMER_IS_DEFAULT_TIMER 1
/* #undef XTIMER_DEFAULT_TIMER_IS_MB */
/* #undef XTIMER_DEFAULT_TIMER_IS_MB_RISCV */

#define XTICKTIMER_BASEADDRESS 0xff120000
/* #undef XTICKTIMER_IS_AXITIMER */
#define XTICKTIMER_IS_TTCPS     
/* #undef XTICKTIMER_IS_SCUTIMER */
/* #undef XTIMER_NO_TICK_TIMER */

#endif /* XTIMER_CONFIG_H */
