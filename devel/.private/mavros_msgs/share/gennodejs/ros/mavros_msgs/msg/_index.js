
"use strict";

let PositionTarget = require('./PositionTarget.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let CommandCode = require('./CommandCode.js');
let VFR_HUD = require('./VFR_HUD.js');
let RTCM = require('./RTCM.js');
let RTKBaseline = require('./RTKBaseline.js');
let LogEntry = require('./LogEntry.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let Altitude = require('./Altitude.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let StatusText = require('./StatusText.js');
let ManualControl = require('./ManualControl.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let ExtendedState = require('./ExtendedState.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let MountControl = require('./MountControl.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let HilSensor = require('./HilSensor.js');
let GPSRTK = require('./GPSRTK.js');
let VehicleInfo = require('./VehicleInfo.js');
let FileEntry = require('./FileEntry.js');
let Vibration = require('./Vibration.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let RCIn = require('./RCIn.js');
let Param = require('./Param.js');
let HilControls = require('./HilControls.js');
let LandingTarget = require('./LandingTarget.js');
let Thrust = require('./Thrust.js');
let HomePosition = require('./HomePosition.js');
let ActuatorControl = require('./ActuatorControl.js');
let WaypointList = require('./WaypointList.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let GPSINPUT = require('./GPSINPUT.js');
let Waypoint = require('./Waypoint.js');
let ParamValue = require('./ParamValue.js');
let HilGPS = require('./HilGPS.js');
let BatteryStatus = require('./BatteryStatus.js');
let DebugValue = require('./DebugValue.js');
let LogData = require('./LogData.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ESCStatus = require('./ESCStatus.js');
let WaypointReached = require('./WaypointReached.js');
let ESCInfo = require('./ESCInfo.js');
let RadioStatus = require('./RadioStatus.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let State = require('./State.js');
let RCOut = require('./RCOut.js');
let GPSRAW = require('./GPSRAW.js');
let Trajectory = require('./Trajectory.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let Mavlink = require('./Mavlink.js');

module.exports = {
  PositionTarget: PositionTarget,
  TimesyncStatus: TimesyncStatus,
  CommandCode: CommandCode,
  VFR_HUD: VFR_HUD,
  RTCM: RTCM,
  RTKBaseline: RTKBaseline,
  LogEntry: LogEntry,
  PlayTuneV2: PlayTuneV2,
  Altitude: Altitude,
  ESCStatusItem: ESCStatusItem,
  GlobalPositionTarget: GlobalPositionTarget,
  ESCTelemetry: ESCTelemetry,
  CamIMUStamp: CamIMUStamp,
  ESCInfoItem: ESCInfoItem,
  ESCTelemetryItem: ESCTelemetryItem,
  StatusText: StatusText,
  ManualControl: ManualControl,
  NavControllerOutput: NavControllerOutput,
  ExtendedState: ExtendedState,
  OverrideRCIn: OverrideRCIn,
  EstimatorStatus: EstimatorStatus,
  MountControl: MountControl,
  CompanionProcessStatus: CompanionProcessStatus,
  HilSensor: HilSensor,
  GPSRTK: GPSRTK,
  VehicleInfo: VehicleInfo,
  FileEntry: FileEntry,
  Vibration: Vibration,
  HilActuatorControls: HilActuatorControls,
  RCIn: RCIn,
  Param: Param,
  HilControls: HilControls,
  LandingTarget: LandingTarget,
  Thrust: Thrust,
  HomePosition: HomePosition,
  ActuatorControl: ActuatorControl,
  WaypointList: WaypointList,
  MagnetometerReporter: MagnetometerReporter,
  AttitudeTarget: AttitudeTarget,
  GPSINPUT: GPSINPUT,
  Waypoint: Waypoint,
  ParamValue: ParamValue,
  HilGPS: HilGPS,
  BatteryStatus: BatteryStatus,
  DebugValue: DebugValue,
  LogData: LogData,
  HilStateQuaternion: HilStateQuaternion,
  ESCStatus: ESCStatus,
  WaypointReached: WaypointReached,
  ESCInfo: ESCInfo,
  RadioStatus: RadioStatus,
  OpticalFlowRad: OpticalFlowRad,
  ADSBVehicle: ADSBVehicle,
  WheelOdomStamped: WheelOdomStamped,
  State: State,
  RCOut: RCOut,
  GPSRAW: GPSRAW,
  Trajectory: Trajectory,
  OnboardComputerStatus: OnboardComputerStatus,
  Mavlink: Mavlink,
};
