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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/control_allocator_status.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/control_allocator_status.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_control_allocator_status_fields[] = "uint64_t timestamp;float[3] allocated_torque;float[3] unallocated_torque;float[3] allocated_thrust;float[3] unallocated_thrust;bool torque_setpoint_achieved;bool thrust_setpoint_achieved;int8_t[16] actuator_saturation;uint8_t[6] _padding0;";

ORB_DEFINE(control_allocator_status, struct control_allocator_status_s, 74, __orb_control_allocator_status_fields, static_cast<uint8_t>(ORB_ID::control_allocator_status));


void print_message(const control_allocator_status_s &message)
{

	PX4_INFO_RAW(" control_allocator_status_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tallocated_torque: [%.4f, %.4f, %.4f]\n", (double)message.allocated_torque[0], (double)message.allocated_torque[1], (double)message.allocated_torque[2]);
	PX4_INFO_RAW("\tunallocated_torque: [%.4f, %.4f, %.4f]\n", (double)message.unallocated_torque[0], (double)message.unallocated_torque[1], (double)message.unallocated_torque[2]);
	PX4_INFO_RAW("\tallocated_thrust: [%.4f, %.4f, %.4f]\n", (double)message.allocated_thrust[0], (double)message.allocated_thrust[1], (double)message.allocated_thrust[2]);
	PX4_INFO_RAW("\tunallocated_thrust: [%.4f, %.4f, %.4f]\n", (double)message.unallocated_thrust[0], (double)message.unallocated_thrust[1], (double)message.unallocated_thrust[2]);
	PX4_INFO_RAW("\ttorque_setpoint_achieved: %s\n", (message.torque_setpoint_achieved ? "True" : "False"));
	PX4_INFO_RAW("\tthrust_setpoint_achieved: %s\n", (message.thrust_setpoint_achieved ? "True" : "False"));
	PX4_INFO_RAW("\tactuator_saturation: [%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]\n", message.actuator_saturation[0], message.actuator_saturation[1], message.actuator_saturation[2], message.actuator_saturation[3], message.actuator_saturation[4], message.actuator_saturation[5], message.actuator_saturation[6], message.actuator_saturation[7], message.actuator_saturation[8], message.actuator_saturation[9], message.actuator_saturation[10], message.actuator_saturation[11], message.actuator_saturation[12], message.actuator_saturation[13], message.actuator_saturation[14], message.actuator_saturation[15]);
	
}
