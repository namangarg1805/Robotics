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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/transponder_report.msg */


#pragma once


#include <uORB/uORB.h>


#ifndef __cplusplus
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_COORDS 1
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_ALTITUDE 2
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_HEADING 4
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_VELOCITY 8
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_CALLSIGN 16
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_VALID_SQUAWK 32
#define TRANSPONDER_REPORT_PX4_ADSB_FLAGS_RETRANSLATE 256
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_NO_INFO 0
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_LIGHT 1
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_SMALL 2
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_LARGE 3
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE 4
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_HEAVY 5
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_HIGHLY_MANUV 6
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_ROTOCRAFT 7
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_UNASSIGNED 8
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_GLIDER 9
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_LIGHTER_AIR 10
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_PARACHUTE 11
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_ULTRA_LIGHT 12
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_UNASSIGNED2 13
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_UAV 14
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_SPACE 15
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_UNASSGINED3 16
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_EMERGENCY_SURFACE 17
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_SERVICE_SURFACE 18
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_POINT_OBSTACLE 19
#define TRANSPONDER_REPORT_ADSB_EMITTER_TYPE_ENUM_END 20
#define TRANSPONDER_REPORT_ORB_QUEUE_LENGTH 8

#endif


#ifdef __cplusplus
struct __EXPORT transponder_report_s {
#else
struct transponder_report_s {
#endif
	uint64_t timestamp;
	double lat;
	double lon;
	uint32_t icao_address;
	float altitude;
	float heading;
	float hor_velocity;
	float ver_velocity;
	uint16_t flags;
	uint16_t squawk;
	uint8_t altitude_type;
	char callsign[9];
	uint8_t emitter_type;
	uint8_t tslc;
	uint8_t uas_id[18];
	uint8_t _padding0[2]; // required for logger


#ifdef __cplusplus
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_COORDS = 1;
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_ALTITUDE = 2;
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_HEADING = 4;
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_VELOCITY = 8;
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_CALLSIGN = 16;
	static constexpr uint16_t PX4_ADSB_FLAGS_VALID_SQUAWK = 32;
	static constexpr uint16_t PX4_ADSB_FLAGS_RETRANSLATE = 256;
	static constexpr uint16_t ADSB_EMITTER_TYPE_NO_INFO = 0;
	static constexpr uint16_t ADSB_EMITTER_TYPE_LIGHT = 1;
	static constexpr uint16_t ADSB_EMITTER_TYPE_SMALL = 2;
	static constexpr uint16_t ADSB_EMITTER_TYPE_LARGE = 3;
	static constexpr uint16_t ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE = 4;
	static constexpr uint16_t ADSB_EMITTER_TYPE_HEAVY = 5;
	static constexpr uint16_t ADSB_EMITTER_TYPE_HIGHLY_MANUV = 6;
	static constexpr uint16_t ADSB_EMITTER_TYPE_ROTOCRAFT = 7;
	static constexpr uint16_t ADSB_EMITTER_TYPE_UNASSIGNED = 8;
	static constexpr uint16_t ADSB_EMITTER_TYPE_GLIDER = 9;
	static constexpr uint16_t ADSB_EMITTER_TYPE_LIGHTER_AIR = 10;
	static constexpr uint16_t ADSB_EMITTER_TYPE_PARACHUTE = 11;
	static constexpr uint16_t ADSB_EMITTER_TYPE_ULTRA_LIGHT = 12;
	static constexpr uint16_t ADSB_EMITTER_TYPE_UNASSIGNED2 = 13;
	static constexpr uint16_t ADSB_EMITTER_TYPE_UAV = 14;
	static constexpr uint16_t ADSB_EMITTER_TYPE_SPACE = 15;
	static constexpr uint16_t ADSB_EMITTER_TYPE_UNASSGINED3 = 16;
	static constexpr uint16_t ADSB_EMITTER_TYPE_EMERGENCY_SURFACE = 17;
	static constexpr uint16_t ADSB_EMITTER_TYPE_SERVICE_SURFACE = 18;
	static constexpr uint16_t ADSB_EMITTER_TYPE_POINT_OBSTACLE = 19;
	static constexpr uint16_t ADSB_EMITTER_TYPE_ENUM_END = 20;
	static constexpr uint8_t ORB_QUEUE_LENGTH = 8;

#endif
};

/* register this as object request broker structure */
ORB_DECLARE(transponder_report);


#ifdef __cplusplus
void print_message(const transponder_report_s& message);
#endif
