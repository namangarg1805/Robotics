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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/timesync_status.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus
#define TIMESYNC_STATUS_SOURCE_PROTOCOL_MAVLINK 0
#define TIMESYNC_STATUS_SOURCE_PROTOCOL_RTPS 1

#endif


#ifdef __cplusplus
struct __EXPORT timesync_status_s {
#else
struct timesync_status_s {
#endif
	uint64_t timestamp;
	uint64_t remote_timestamp;
	int64_t observed_offset;
	int64_t estimated_offset;
	uint32_t round_trip_time;
	uint8_t source_protocol;
	uint8_t _padding0[3]; // required for logger


#ifdef __cplusplus
	static constexpr uint8_t SOURCE_PROTOCOL_MAVLINK = 0;
	static constexpr uint8_t SOURCE_PROTOCOL_RTPS = 1;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(timesync_status);


#ifdef __cplusplus
void print_message(const timesync_status_s& message);
#endif
