/****************************************************************************
 *
 *   Copyright (C) 2021 PX4 Development Team. All rights reserved.
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


#pragma once

#include <stddef.h>

#include <uORB/uORB.h>

static constexpr size_t ORB_TOPICS_COUNT{197};
static constexpr size_t orb_topics_count() { return ORB_TOPICS_COUNT; }

/*
 * Returns array of topics metadata
 */
extern const struct orb_metadata *const *orb_get_topics() __EXPORT;

enum class ORB_ID : uint8_t {
	actuator_armed = 0,
	actuator_controls = 1,
	actuator_controls_0 = 2,
	actuator_controls_1 = 3,
	actuator_controls_2 = 4,
	actuator_controls_3 = 5,
	actuator_controls_4 = 6,
	actuator_controls_5 = 7,
	actuator_controls_status = 8,
	actuator_controls_status_0 = 9,
	actuator_controls_status_1 = 10,
	actuator_controls_virtual_fw = 11,
	actuator_controls_virtual_mc = 12,
	actuator_outputs = 13,
	adc_report = 14,
	airspeed = 15,
	airspeed_validated = 16,
	airspeed_wind = 17,
	autotune_attitude_control_status = 18,
	battery_status = 19,
	camera_capture = 20,
	camera_status = 21,
	camera_trigger = 22,
	cellular_status = 23,
	collision_constraints = 24,
	collision_report = 25,
	commander_state = 26,
	control_allocator_status = 27,
	cpuload = 28,
	debug_array = 29,
	debug_key_value = 30,
	debug_value = 31,
	debug_vect = 32,
	differential_pressure = 33,
	distance_sensor = 34,
	ekf2_timestamps = 35,
	ekf_gps_drift = 36,
	esc_report = 37,
	esc_status = 38,
	estimator_attitude = 39,
	estimator_baro_bias = 40,
	estimator_event_flags = 41,
	estimator_global_position = 42,
	estimator_innovation_test_ratios = 43,
	estimator_innovation_variances = 44,
	estimator_innovations = 45,
	estimator_local_position = 46,
	estimator_odometry = 47,
	estimator_optical_flow_vel = 48,
	estimator_selector_status = 49,
	estimator_sensor_bias = 50,
	estimator_states = 51,
	estimator_status = 52,
	estimator_status_flags = 53,
	estimator_visual_odometry_aligned = 54,
	estimator_wind = 55,
	event = 56,
	follow_target = 57,
	fw_virtual_attitude_setpoint = 58,
	generator_status = 59,
	geofence_result = 60,
	gimbal_device_attitude_status = 61,
	gimbal_device_information = 62,
	gimbal_device_set_attitude = 63,
	gimbal_manager_information = 64,
	gimbal_manager_set_attitude = 65,
	gimbal_manager_set_manual_control = 66,
	gimbal_manager_status = 67,
	gps_dump = 68,
	gps_inject_data = 69,
	heater_status = 70,
	home_position = 71,
	hover_thrust_estimate = 72,
	input_rc = 73,
	internal_combustion_engine_status = 74,
	iridiumsbd_status = 75,
	irlock_report = 76,
	landing_gear = 77,
	landing_target_innovations = 78,
	landing_target_pose = 79,
	led_control = 80,
	log_message = 81,
	logger_status = 82,
	mag_worker_data = 83,
	magnetometer_bias_estimate = 84,
	manual_control_setpoint = 85,
	manual_control_switches = 86,
	mavlink_log = 87,
	mc_virtual_attitude_setpoint = 88,
	mission = 89,
	mission_result = 90,
	mount_orientation = 91,
	multirotor_motor_limits = 92,
	navigator_mission_item = 93,
	obstacle_distance = 94,
	obstacle_distance_fused = 95,
	offboard_control_mode = 96,
	onboard_computer_status = 97,
	optical_flow = 98,
	orb_multitest = 99,
	orb_test = 100,
	orb_test_large = 101,
	orb_test_medium = 102,
	orb_test_medium_multi = 103,
	orb_test_medium_queue = 104,
	orb_test_medium_queue_poll = 105,
	orb_test_medium_wrap_around = 106,
	orbit_status = 107,
	parameter_update = 108,
	ping = 109,
	position_controller_landing_status = 110,
	position_controller_status = 111,
	position_setpoint = 112,
	position_setpoint_triplet = 113,
	power_button_state = 114,
	power_monitor = 115,
	pwm_input = 116,
	px4io_status = 117,
	radio_status = 118,
	rate_ctrl_status = 119,
	rc_channels = 120,
	rc_parameter_map = 121,
	rpm = 122,
	rtl_flight_time = 123,
	safety = 124,
	satellite_info = 125,
	sensor_accel = 126,
	sensor_accel_fifo = 127,
	sensor_baro = 128,
	sensor_combined = 129,
	sensor_correction = 130,
	sensor_gps = 131,
	sensor_gyro = 132,
	sensor_gyro_fft = 133,
	sensor_gyro_fifo = 134,
	sensor_mag = 135,
	sensor_preflight_mag = 136,
	sensor_selection = 137,
	sensors_status_imu = 138,
	system_power = 139,
	takeoff_status = 140,
	task_stack_info = 141,
	tecs_status = 142,
	telemetry_status = 143,
	test_motor = 144,
	timesync = 145,
	timesync_status = 146,
	trajectory_bezier = 147,
	trajectory_setpoint = 148,
	trajectory_waypoint = 149,
	transponder_report = 150,
	tune_control = 151,
	uavcan_parameter_request = 152,
	uavcan_parameter_value = 153,
	ulog_stream = 154,
	ulog_stream_ack = 155,
	vehicle_acceleration = 156,
	vehicle_actuator_setpoint = 157,
	vehicle_air_data = 158,
	vehicle_angular_acceleration = 159,
	vehicle_angular_acceleration_setpoint = 160,
	vehicle_angular_velocity = 161,
	vehicle_angular_velocity_groundtruth = 162,
	vehicle_attitude = 163,
	vehicle_attitude_groundtruth = 164,
	vehicle_attitude_setpoint = 165,
	vehicle_command = 166,
	vehicle_command_ack = 167,
	vehicle_constraints = 168,
	vehicle_control_mode = 169,
	vehicle_global_position = 170,
	vehicle_global_position_groundtruth = 171,
	vehicle_gps_position = 172,
	vehicle_imu = 173,
	vehicle_imu_status = 174,
	vehicle_land_detected = 175,
	vehicle_local_position = 176,
	vehicle_local_position_groundtruth = 177,
	vehicle_local_position_setpoint = 178,
	vehicle_magnetometer = 179,
	vehicle_mocap_odometry = 180,
	vehicle_odometry = 181,
	vehicle_rates_setpoint = 182,
	vehicle_roi = 183,
	vehicle_status = 184,
	vehicle_status_flags = 185,
	vehicle_thrust_setpoint = 186,
	vehicle_torque_setpoint = 187,
	vehicle_trajectory_bezier = 188,
	vehicle_trajectory_waypoint = 189,
	vehicle_trajectory_waypoint_desired = 190,
	vehicle_vision_attitude = 191,
	vehicle_visual_odometry = 192,
	vtol_vehicle_status = 193,
	wheel_encoders = 194,
	wind = 195,
	yaw_estimator_status = 196,

	INVALID
};

const struct orb_metadata *get_orb_meta(ORB_ID id);
