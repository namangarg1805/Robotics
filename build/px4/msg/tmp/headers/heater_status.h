/****************************************************************************
 *
 *   Copyright (C) 2013-2021 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/heater_status.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus
#define HEATER_STATUS_MODE_GPIO 1
#define HEATER_STATUS_MODE_PX4IO 2

#endif


#ifdef __cplusplus
struct __EXPORT heater_status_s {
#else
struct heater_status_s {
#endif
	uint64_t timestamp;
	uint32_t device_id;
	float temperature_sensor;
	float temperature_target;
	uint32_t controller_period_usec;
	uint32_t controller_time_on_usec;
	float proportional_value;
	float integrator_value;
	float feed_forward_value;
	bool heater_on;
	bool temperature_target_met;
	uint8_t mode;
	uint8_t _padding0[5]; // required for logger


#ifdef __cplusplus
	static constexpr uint8_t MODE_GPIO = 1;
	static constexpr uint8_t MODE_PX4IO = 2;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(heater_status);


#ifdef __cplusplus
void print_message(const heater_status_s& message);
#endif
