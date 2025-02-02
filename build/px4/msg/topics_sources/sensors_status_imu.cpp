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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/sensors_status_imu.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/sensors_status_imu.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_sensors_status_imu_fields[] = "uint64_t timestamp;uint32_t accel_device_id_primary;uint32_t[4] accel_device_ids;float[4] accel_inconsistency_m_s_s;uint32_t gyro_device_id_primary;uint32_t[4] gyro_device_ids;float[4] gyro_inconsistency_rad_s;bool[4] accel_healthy;uint8_t[4] accel_priority;bool[4] gyro_healthy;uint8_t[4] gyro_priority;";

ORB_DEFINE(sensors_status_imu, struct sensors_status_imu_s, 96, __orb_sensors_status_imu_fields, static_cast<uint8_t>(ORB_ID::sensors_status_imu));


void print_message(const sensors_status_imu_s &message)
{

	PX4_INFO_RAW(" sensors_status_imu_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\taccel_device_id_primary: %" PRIu32 "\n", message.accel_device_id_primary);
	PX4_INFO_RAW("\taccel_device_ids: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.accel_device_ids[0], message.accel_device_ids[1], message.accel_device_ids[2], message.accel_device_ids[3]);
	PX4_INFO_RAW("\taccel_inconsistency_m_s_s: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.accel_inconsistency_m_s_s[0], (double)message.accel_inconsistency_m_s_s[1], (double)message.accel_inconsistency_m_s_s[2], (double)message.accel_inconsistency_m_s_s[3]);
	PX4_INFO_RAW("\tgyro_device_id_primary: %" PRIu32 "\n", message.gyro_device_id_primary);
	PX4_INFO_RAW("\tgyro_device_ids: [%" PRIu32 ", %" PRIu32 ", %" PRIu32 ", %" PRIu32 "]\n", message.gyro_device_ids[0], message.gyro_device_ids[1], message.gyro_device_ids[2], message.gyro_device_ids[3]);
	PX4_INFO_RAW("\tgyro_inconsistency_rad_s: [%.4f, %.4f, %.4f, %.4f]\n", (double)message.gyro_inconsistency_rad_s[0], (double)message.gyro_inconsistency_rad_s[1], (double)message.gyro_inconsistency_rad_s[2], (double)message.gyro_inconsistency_rad_s[3]);
	PX4_INFO_RAW("\taccel_healthy: [%u, %u, %u, %u]\n", message.accel_healthy[0], message.accel_healthy[1], message.accel_healthy[2], message.accel_healthy[3]);
	PX4_INFO_RAW("\taccel_priority: [%u, %u, %u, %u]\n", message.accel_priority[0], message.accel_priority[1], message.accel_priority[2], message.accel_priority[3]);
	PX4_INFO_RAW("\tgyro_healthy: [%u, %u, %u, %u]\n", message.gyro_healthy[0], message.gyro_healthy[1], message.gyro_healthy[2], message.gyro_healthy[3]);
	PX4_INFO_RAW("\tgyro_priority: [%u, %u, %u, %u]\n", message.gyro_priority[0], message.gyro_priority[1], message.gyro_priority[2], message.gyro_priority[3]);

}
