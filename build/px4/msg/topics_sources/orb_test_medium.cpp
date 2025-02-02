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

/* Auto-generated by genmsg_cpp from file /home/naman/catkin_ws/src/PX4-Autopilot/msg/orb_test_medium.msg */


#include <inttypes.h>
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <uORB/topics/orb_test_medium.h>
#include <uORB/topics/uORBTopics.hpp>
#include <drivers/drv_hrt.h>
#include <lib/drivers/device/Device.hpp>
#include <lib/matrix/matrix/math.hpp>
#include <lib/mathlib/mathlib.h>

constexpr char __orb_orb_test_medium_fields[] = "uint64_t timestamp;int32_t val;uint8_t[64] junk;uint8_t[4] _padding0;";

ORB_DEFINE(orb_test_medium, struct orb_test_medium_s, 76, __orb_orb_test_medium_fields, static_cast<uint8_t>(ORB_ID::orb_test_medium));
ORB_DEFINE(orb_test_medium_multi, struct orb_test_medium_s, 76, __orb_orb_test_medium_fields, static_cast<uint8_t>(ORB_ID::orb_test_medium_multi));
ORB_DEFINE(orb_test_medium_wrap_around, struct orb_test_medium_s, 76, __orb_orb_test_medium_fields, static_cast<uint8_t>(ORB_ID::orb_test_medium_wrap_around));
ORB_DEFINE(orb_test_medium_queue, struct orb_test_medium_s, 76, __orb_orb_test_medium_fields, static_cast<uint8_t>(ORB_ID::orb_test_medium_queue));
ORB_DEFINE(orb_test_medium_queue_poll, struct orb_test_medium_s, 76, __orb_orb_test_medium_fields, static_cast<uint8_t>(ORB_ID::orb_test_medium_queue_poll));


void print_message(const orb_test_medium_s &message)
{

	PX4_INFO_RAW(" orb_test_medium_s\n");

	const hrt_abstime now = hrt_absolute_time();

	if (message.timestamp != 0) {
		PX4_INFO_RAW("\ttimestamp: %" PRIu64 "  (%.6f seconds ago)\n", message.timestamp, (now - message.timestamp) / 1e6);
	} else {
		PX4_INFO_RAW("\n");
	}
	PX4_INFO_RAW("\tval: %" PRId32 "\n", message.val);
	PX4_INFO_RAW("\tjunk: [%u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u, %u]\n", message.junk[0], message.junk[1], message.junk[2], message.junk[3], message.junk[4], message.junk[5], message.junk[6], message.junk[7], message.junk[8], message.junk[9], message.junk[10], message.junk[11], message.junk[12], message.junk[13], message.junk[14], message.junk[15], message.junk[16], message.junk[17], message.junk[18], message.junk[19], message.junk[20], message.junk[21], message.junk[22], message.junk[23], message.junk[24], message.junk[25], message.junk[26], message.junk[27], message.junk[28], message.junk[29], message.junk[30], message.junk[31], message.junk[32], message.junk[33], message.junk[34], message.junk[35], message.junk[36], message.junk[37], message.junk[38], message.junk[39], message.junk[40], message.junk[41], message.junk[42], message.junk[43], message.junk[44], message.junk[45], message.junk[46], message.junk[47], message.junk[48], message.junk[49], message.junk[50], message.junk[51], message.junk[52], message.junk[53], message.junk[54], message.junk[55], message.junk[56], message.junk[57], message.junk[58], message.junk[59], message.junk[60], message.junk[61], message.junk[62], message.junk[63]);
	
}
