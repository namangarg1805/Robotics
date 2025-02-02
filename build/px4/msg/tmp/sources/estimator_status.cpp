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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/estimator_status.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/estimator_status.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_estimator_status_fields[] = "uint64_t timestamp;uint64_t timestamp_sample;float[3] vibe;float[3] output_tracking_error;uint32_t control_mode_flags;uint32_t filter_fault_flags;float pos_horiz_accuracy;float pos_vert_accuracy;float mag_test_ratio;float vel_test_ratio;float pos_test_ratio;float hgt_test_ratio;float tas_test_ratio;float hagl_test_ratio;float beta_test_ratio;float time_slip;uint32_t accel_device_id;uint32_t gyro_device_id;uint32_t baro_device_id;uint32_t mag_device_id;uint16_t gps_check_fail_flags;uint16_t innovation_check_flags;uint16_t solution_status_flags;uint8_t reset_count_vel_ne;uint8_t reset_count_vel_d;uint8_t reset_count_pos_ne;uint8_t reset_count_pod_d;uint8_t reset_count_quat;bool pre_flt_fail_innov_heading;bool pre_flt_fail_innov_vel_horiz;bool pre_flt_fail_innov_vel_vert;bool pre_flt_fail_innov_height;bool pre_flt_fail_mag_field_disturbed;uint8_t health_flags;uint8_t timeout_flags;uint8_t[6] _padding0;";

ORB_DEFINE(estimator_status, struct estimator_status_s, 122, __orb_estimator_status_fields, static_cast<uint8_t>(ORB_ID::estimator_status));


void print_message(const estimator_status_s &message)
{

	PX4_INFO_RAW(" estimator_status_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	
	PX4_INFO_RAW("\ttimestamp_sample: %" PRIu64 "  (%" PRIu64 " us before timestamp)\n", message.timestamp_sample, message.timestamp - message.timestamp_sample);
	
	PX4_INFO_RAW("\tvibe: [%.4f, %.4f, %.4f]\n", (double)message.vibe[0], (double)message.vibe[1], (double)message.vibe[2]);
	PX4_INFO_RAW("\toutput_tracking_error: [%.4f, %.4f, %.4f]\n", (double)message.output_tracking_error[0], (double)message.output_tracking_error[1], (double)message.output_tracking_error[2]);
	PX4_INFO_RAW("\tcontrol_mode_flags: %" PRIu32 " (0b", message.control_mode_flags);
	for (int i = (sizeof(message.control_mode_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.control_mode_flags >> i & 1, ((unsigned)i < (sizeof(message.control_mode_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\tfilter_fault_flags: %" PRIu32 " (0b", message.filter_fault_flags);
	for (int i = (sizeof(message.filter_fault_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.filter_fault_flags >> i & 1, ((unsigned)i < (sizeof(message.filter_fault_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\tpos_horiz_accuracy: %.4f\n", (double)message.pos_horiz_accuracy);
	PX4_INFO_RAW("\tpos_vert_accuracy: %.4f\n", (double)message.pos_vert_accuracy);
	PX4_INFO_RAW("\tmag_test_ratio: %.4f\n", (double)message.mag_test_ratio);
	PX4_INFO_RAW("\tvel_test_ratio: %.4f\n", (double)message.vel_test_ratio);
	PX4_INFO_RAW("\tpos_test_ratio: %.4f\n", (double)message.pos_test_ratio);
	PX4_INFO_RAW("\thgt_test_ratio: %.4f\n", (double)message.hgt_test_ratio);
	PX4_INFO_RAW("\ttas_test_ratio: %.4f\n", (double)message.tas_test_ratio);
	PX4_INFO_RAW("\thagl_test_ratio: %.4f\n", (double)message.hagl_test_ratio);
	PX4_INFO_RAW("\tbeta_test_ratio: %.4f\n", (double)message.beta_test_ratio);
	PX4_INFO_RAW("\ttime_slip: %.4f\n", (double)message.time_slip);
	char accel_device_id_buffer[80];
device::Device::device_id_print_buffer(accel_device_id_buffer, sizeof(accel_device_id_buffer), message.accel_device_id);
PX4_INFO_RAW("\taccel_device_id: %" PRId32 " (%s) \n", message.accel_device_id, accel_device_id_buffer);
	char gyro_device_id_buffer[80];
device::Device::device_id_print_buffer(gyro_device_id_buffer, sizeof(gyro_device_id_buffer), message.gyro_device_id);
PX4_INFO_RAW("\tgyro_device_id: %" PRId32 " (%s) \n", message.gyro_device_id, gyro_device_id_buffer);
	char baro_device_id_buffer[80];
device::Device::device_id_print_buffer(baro_device_id_buffer, sizeof(baro_device_id_buffer), message.baro_device_id);
PX4_INFO_RAW("\tbaro_device_id: %" PRId32 " (%s) \n", message.baro_device_id, baro_device_id_buffer);
	char mag_device_id_buffer[80];
device::Device::device_id_print_buffer(mag_device_id_buffer, sizeof(mag_device_id_buffer), message.mag_device_id);
PX4_INFO_RAW("\tmag_device_id: %" PRId32 " (%s) \n", message.mag_device_id, mag_device_id_buffer);
	PX4_INFO_RAW("\tgps_check_fail_flags: %u (0b", message.gps_check_fail_flags);
	for (int i = (sizeof(message.gps_check_fail_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.gps_check_fail_flags >> i & 1, ((unsigned)i < (sizeof(message.gps_check_fail_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\tinnovation_check_flags: %u (0b", message.innovation_check_flags);
	for (int i = (sizeof(message.innovation_check_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.innovation_check_flags >> i & 1, ((unsigned)i < (sizeof(message.innovation_check_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\tsolution_status_flags: %u (0b", message.solution_status_flags);
	for (int i = (sizeof(message.solution_status_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.solution_status_flags >> i & 1, ((unsigned)i < (sizeof(message.solution_status_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\treset_count_vel_ne: %u\n", message.reset_count_vel_ne);
	PX4_INFO_RAW("\treset_count_vel_d: %u\n", message.reset_count_vel_d);
	PX4_INFO_RAW("\treset_count_pos_ne: %u\n", message.reset_count_pos_ne);
	PX4_INFO_RAW("\treset_count_pod_d: %u\n", message.reset_count_pod_d);
	PX4_INFO_RAW("\treset_count_quat: %u\n", message.reset_count_quat);
	PX4_INFO_RAW("\tpre_flt_fail_innov_heading: %s\n", (message.pre_flt_fail_innov_heading ? "True" : "False"));
	PX4_INFO_RAW("\tpre_flt_fail_innov_vel_horiz: %s\n", (message.pre_flt_fail_innov_vel_horiz ? "True" : "False"));
	PX4_INFO_RAW("\tpre_flt_fail_innov_vel_vert: %s\n", (message.pre_flt_fail_innov_vel_vert ? "True" : "False"));
	PX4_INFO_RAW("\tpre_flt_fail_innov_height: %s\n", (message.pre_flt_fail_innov_height ? "True" : "False"));
	PX4_INFO_RAW("\tpre_flt_fail_mag_field_disturbed: %s\n", (message.pre_flt_fail_mag_field_disturbed ? "True" : "False"));
	PX4_INFO_RAW("\thealth_flags: %u (0b", message.health_flags);
	for (int i = (sizeof(message.health_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.health_flags >> i & 1, ((unsigned)i < (sizeof(message.health_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	PX4_INFO_RAW("\ttimeout_flags: %u (0b", message.timeout_flags);
	for (int i = (sizeof(message.timeout_flags) * 8) - 1; i >= 0; i--) { PX4_INFO_RAW("%lu%s", (unsigned long) message.timeout_flags >> i & 1, ((unsigned)i < (sizeof(message.timeout_flags) * 8) - 1 && i % 4 == 0 && i > 0) ? "'" : ""); }
	PX4_INFO_RAW(")\n");
	
}
