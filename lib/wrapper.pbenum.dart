//
//  Generated code. Do not modify.
//  source: wrapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpDeviceClass extends $pb.ProtobufEnum {
  static const UrpDeviceClass urpHost = UrpDeviceClass._(0, _omitEnumNames ? '' : 'urpHost');
  static const UrpDeviceClass urpStation = UrpDeviceClass._(1, _omitEnumNames ? '' : 'urpStation');
  static const UrpDeviceClass urpReader = UrpDeviceClass._(2, _omitEnumNames ? '' : 'urpReader');

  static const $core.List<UrpDeviceClass> values = <UrpDeviceClass> [
    urpHost,
    urpStation,
    urpReader,
  ];

  static final $core.Map<$core.int, UrpDeviceClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpDeviceClass? valueOf($core.int value) => _byValue[value];

  const UrpDeviceClass._($core.int v, $core.String n) : super(v, n);
}

class UrpDeviceType extends $pb.ProtobufEnum {
  static const UrpDeviceType urpDesktop = UrpDeviceType._(0, _omitEnumNames ? '' : 'urpDesktop');
  static const UrpDeviceType urpMobile = UrpDeviceType._(1, _omitEnumNames ? '' : 'urpMobile');
  static const UrpDeviceType urpPortal = UrpDeviceType._(2, _omitEnumNames ? '' : 'urpPortal');
  static const UrpDeviceType urpPsu = UrpDeviceType._(3, _omitEnumNames ? '' : 'urpPsu');
  static const UrpDeviceType urpSec = UrpDeviceType._(4, _omitEnumNames ? '' : 'urpSec');
  static const UrpDeviceType urpSecQc = UrpDeviceType._(5, _omitEnumNames ? '' : 'urpSecQc');
  static const UrpDeviceType urpImp = UrpDeviceType._(6, _omitEnumNames ? '' : 'urpImp');
  static const UrpDeviceType urpImz = UrpDeviceType._(7, _omitEnumNames ? '' : 'urpImz');

  static const $core.List<UrpDeviceType> values = <UrpDeviceType> [
    urpDesktop,
    urpMobile,
    urpPortal,
    urpPsu,
    urpSec,
    urpSecQc,
    urpImp,
    urpImz,
  ];

  static final $core.Map<$core.int, UrpDeviceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpDeviceType? valueOf($core.int value) => _byValue[value];

  const UrpDeviceType._($core.int v, $core.String n) : super(v, n);
}

class UrpDeviceState extends $pb.ProtobufEnum {
  static const UrpDeviceState urpStateBoot = UrpDeviceState._(0, _omitEnumNames ? '' : 'urpStateBoot');
  static const UrpDeviceState urpStateInit = UrpDeviceState._(1, _omitEnumNames ? '' : 'urpStateInit');
  static const UrpDeviceState urpStateBleSearching = UrpDeviceState._(2, _omitEnumNames ? '' : 'urpStateBleSearching');
  static const UrpDeviceState urpStateBleConnected = UrpDeviceState._(3, _omitEnumNames ? '' : 'urpStateBleConnected');
  static const UrpDeviceState urpStatePrimed = UrpDeviceState._(4, _omitEnumNames ? '' : 'urpStatePrimed');
  static const UrpDeviceState urpStateMeasuring = UrpDeviceState._(5, _omitEnumNames ? '' : 'urpStateMeasuring');
  static const UrpDeviceState urpStateSuccess = UrpDeviceState._(6, _omitEnumNames ? '' : 'urpStateSuccess');
  static const UrpDeviceState urpStateFailure = UrpDeviceState._(7, _omitEnumNames ? '' : 'urpStateFailure');
  static const UrpDeviceState urpStateDfuPrepare = UrpDeviceState._(8, _omitEnumNames ? '' : 'urpStateDfuPrepare');
  static const UrpDeviceState urpStateDfuUpdate = UrpDeviceState._(9, _omitEnumNames ? '' : 'urpStateDfuUpdate');
  static const UrpDeviceState urpStateSleep = UrpDeviceState._(10, _omitEnumNames ? '' : 'urpStateSleep');
  static const UrpDeviceState urpStateOff = UrpDeviceState._(11, _omitEnumNames ? '' : 'urpStateOff');
  static const UrpDeviceState urpStateError = UrpDeviceState._(12, _omitEnumNames ? '' : 'urpStateError');
  static const UrpDeviceState urpStateCharging = UrpDeviceState._(13, _omitEnumNames ? '' : 'urpStateCharging');
  static const UrpDeviceState urpStateCharged = UrpDeviceState._(14, _omitEnumNames ? '' : 'urpStateCharged');
  static const UrpDeviceState urpStateEmpty = UrpDeviceState._(15, _omitEnumNames ? '' : 'urpStateEmpty');
  static const UrpDeviceState urpStateIdentify = UrpDeviceState._(16, _omitEnumNames ? '' : 'urpStateIdentify');

  static const $core.List<UrpDeviceState> values = <UrpDeviceState> [
    urpStateBoot,
    urpStateInit,
    urpStateBleSearching,
    urpStateBleConnected,
    urpStatePrimed,
    urpStateMeasuring,
    urpStateSuccess,
    urpStateFailure,
    urpStateDfuPrepare,
    urpStateDfuUpdate,
    urpStateSleep,
    urpStateOff,
    urpStateError,
    urpStateCharging,
    urpStateCharged,
    urpStateEmpty,
    urpStateIdentify,
  ];

  static final $core.Map<$core.int, UrpDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpDeviceState? valueOf($core.int value) => _byValue[value];

  const UrpDeviceState._($core.int v, $core.String n) : super(v, n);
}

///
/// Core Commands
/// this are commands all devices share
class UrpCommand extends $pb.ProtobufEnum {
  static const UrpCommand urpPing = UrpCommand._(0, _omitEnumNames ? '' : 'urpPing');
  static const UrpCommand urpGetInfo = UrpCommand._(1, _omitEnumNames ? '' : 'urpGetInfo');
  static const UrpCommand urpGetPower = UrpCommand._(2, _omitEnumNames ? '' : 'urpGetPower');
  static const UrpCommand urpSetName = UrpCommand._(3, _omitEnumNames ? '' : 'urpSetName');
  static const UrpCommand urpGetName = UrpCommand._(4, _omitEnumNames ? '' : 'urpGetName');
  static const UrpCommand urpPair = UrpCommand._(5, _omitEnumNames ? '' : 'urpPair');
  static const UrpCommand urpUnpair = UrpCommand._(6, _omitEnumNames ? '' : 'urpUnpair');
  static const UrpCommand urpStartAp = UrpCommand._(7, _omitEnumNames ? '' : 'urpStartAp');
  static const UrpCommand urpStopAp = UrpCommand._(8, _omitEnumNames ? '' : 'urpStopAp');
  static const UrpCommand urpConnectAp = UrpCommand._(9, _omitEnumNames ? '' : 'urpConnectAp');
  static const UrpCommand urpDisconnectAp = UrpCommand._(10, _omitEnumNames ? '' : 'urpDisconnectAp');
  static const UrpCommand urpStartDfu = UrpCommand._(11, _omitEnumNames ? '' : 'urpStartDfu');
  static const UrpCommand urpStopDfu = UrpCommand._(12, _omitEnumNames ? '' : 'urpStopDfu');
  static const UrpCommand urpSleep = UrpCommand._(13, _omitEnumNames ? '' : 'urpSleep');
  static const UrpCommand urpOff = UrpCommand._(14, _omitEnumNames ? '' : 'urpOff');
  static const UrpCommand urpReboot = UrpCommand._(15, _omitEnumNames ? '' : 'urpReboot');
  static const UrpCommand urpStayAwake = UrpCommand._(16, _omitEnumNames ? '' : 'urpStayAwake');
  static const UrpCommand urpGetPublicKey = UrpCommand._(17, _omitEnumNames ? '' : 'urpGetPublicKey');
  static const UrpCommand urpGetDeviceId = UrpCommand._(18, _omitEnumNames ? '' : 'urpGetDeviceId');
  static const UrpCommand urpIdentify = UrpCommand._(19, _omitEnumNames ? '' : 'urpIdentify');

  static const $core.List<UrpCommand> values = <UrpCommand> [
    urpPing,
    urpGetInfo,
    urpGetPower,
    urpSetName,
    urpGetName,
    urpPair,
    urpUnpair,
    urpStartAp,
    urpStopAp,
    urpConnectAp,
    urpDisconnectAp,
    urpStartDfu,
    urpStopDfu,
    urpSleep,
    urpOff,
    urpReboot,
    urpStayAwake,
    urpGetPublicKey,
    urpGetDeviceId,
    urpIdentify,
  ];

  static final $core.Map<$core.int, UrpCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpCommand? valueOf($core.int value) => _byValue[value];

  const UrpCommand._($core.int v, $core.String n) : super(v, n);
}

class UrpBatteryState extends $pb.ProtobufEnum {
  static const UrpBatteryState urpCharging = UrpBatteryState._(0, _omitEnumNames ? '' : 'urpCharging');
  static const UrpBatteryState urpDischarging = UrpBatteryState._(1, _omitEnumNames ? '' : 'urpDischarging');
  static const UrpBatteryState urpCharged = UrpBatteryState._(2, _omitEnumNames ? '' : 'urpCharged');

  static const $core.List<UrpBatteryState> values = <UrpBatteryState> [
    urpCharging,
    urpDischarging,
    urpCharged,
  ];

  static final $core.Map<$core.int, UrpBatteryState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpBatteryState? valueOf($core.int value) => _byValue[value];

  const UrpBatteryState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
