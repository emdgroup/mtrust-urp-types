//
//  Generated code. Do not modify.
//  source: wrapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpDeviceClassDescriptor instead')
const UrpDeviceClass$json = {
  '1': 'UrpDeviceClass',
  '2': [
    {'1': 'urpHost', '2': 0},
    {'1': 'urpStation', '2': 1},
    {'1': 'urpReader', '2': 2},
  ],
};

/// Descriptor for `UrpDeviceClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpDeviceClassDescriptor = $convert.base64Decode(
    'Cg5VcnBEZXZpY2VDbGFzcxILCgd1cnBIb3N0EAASDgoKdXJwU3RhdGlvbhABEg0KCXVycFJlYW'
    'RlchAC');

@$core.Deprecated('Use urpDeviceTypeDescriptor instead')
const UrpDeviceType$json = {
  '1': 'UrpDeviceType',
  '2': [
    {'1': 'urpDesktop', '2': 0},
    {'1': 'urpMobile', '2': 1},
    {'1': 'urpPortal', '2': 2},
    {'1': 'urpPsu', '2': 3},
    {'1': 'urpSec', '2': 4},
    {'1': 'urpSecQc', '2': 5},
    {'1': 'urpImp', '2': 6},
    {'1': 'urpImz', '2': 7},
  ],
};

/// Descriptor for `UrpDeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpDeviceTypeDescriptor = $convert.base64Decode(
    'Cg1VcnBEZXZpY2VUeXBlEg4KCnVycERlc2t0b3AQABINCgl1cnBNb2JpbGUQARINCgl1cnBQb3'
    'J0YWwQAhIKCgZ1cnBQc3UQAxIKCgZ1cnBTZWMQBBIMCgh1cnBTZWNRYxAFEgoKBnVycEltcBAG'
    'EgoKBnVycEltehAH');

@$core.Deprecated('Use urpDeviceStateDescriptor instead')
const UrpDeviceState$json = {
  '1': 'UrpDeviceState',
  '2': [
    {'1': 'urpStateBoot', '2': 0},
    {'1': 'urpStateInit', '2': 1},
    {'1': 'urpStateBleSearching', '2': 2},
    {'1': 'urpStateBleConnected', '2': 3},
    {'1': 'urpStatePrimed', '2': 4},
    {'1': 'urpStateMeasuring', '2': 5},
    {'1': 'urpStateSuccess', '2': 6},
    {'1': 'urpStateFailure', '2': 7},
    {'1': 'urpStateDfuPrepare', '2': 8},
    {'1': 'urpStateDfuUpdate', '2': 9},
    {'1': 'urpStateSleep', '2': 10},
    {'1': 'urpStateOff', '2': 11},
    {'1': 'urpStateError', '2': 12},
    {'1': 'urpStateCharging', '2': 13},
    {'1': 'urpStateCharged', '2': 14},
    {'1': 'urpStateEmpty', '2': 15},
    {'1': 'urpStateIdentify', '2': 16},
  ],
};

/// Descriptor for `UrpDeviceState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpDeviceStateDescriptor = $convert.base64Decode(
    'Cg5VcnBEZXZpY2VTdGF0ZRIQCgx1cnBTdGF0ZUJvb3QQABIQCgx1cnBTdGF0ZUluaXQQARIYCh'
    'R1cnBTdGF0ZUJsZVNlYXJjaGluZxACEhgKFHVycFN0YXRlQmxlQ29ubmVjdGVkEAMSEgoOdXJw'
    'U3RhdGVQcmltZWQQBBIVChF1cnBTdGF0ZU1lYXN1cmluZxAFEhMKD3VycFN0YXRlU3VjY2Vzcx'
    'AGEhMKD3VycFN0YXRlRmFpbHVyZRAHEhYKEnVycFN0YXRlRGZ1UHJlcGFyZRAIEhUKEXVycFN0'
    'YXRlRGZ1VXBkYXRlEAkSEQoNdXJwU3RhdGVTbGVlcBAKEg8KC3VycFN0YXRlT2ZmEAsSEQoNdX'
    'JwU3RhdGVFcnJvchAMEhQKEHVycFN0YXRlQ2hhcmdpbmcQDRITCg91cnBTdGF0ZUNoYXJnZWQQ'
    'DhIRCg11cnBTdGF0ZUVtcHR5EA8SFAoQdXJwU3RhdGVJZGVudGlmeRAQ');

@$core.Deprecated('Use urpErrorCodeDescriptor instead')
const UrpErrorCode$json = {
  '1': 'UrpErrorCode',
  '2': [
    {'1': 'urpNoError', '2': 0},
    {'1': 'urpCustomError', '2': 1},
    {'1': 'urpDeprecatedError', '2': 2},
    {'1': 'urpNotImplementedError', '2': 3},
    {'1': 'urpLeaseError', '2': 4},
    {'1': 'urpUserFacingError', '2': 5},
    {'1': 'urpTimeoutError', '2': 6},
    {'1': 'urpDeviceStateError', '2': 7},
    {'1': 'urpPayloadError', '2': 8},
    {'1': 'urpSensorError', '2': 9},
    {'1': 'urpCustomWarning', '2': 10},
  ],
};

/// Descriptor for `UrpErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpErrorCodeDescriptor = $convert.base64Decode(
    'CgxVcnBFcnJvckNvZGUSDgoKdXJwTm9FcnJvchAAEhIKDnVycEN1c3RvbUVycm9yEAESFgoSdX'
    'JwRGVwcmVjYXRlZEVycm9yEAISGgoWdXJwTm90SW1wbGVtZW50ZWRFcnJvchADEhEKDXVycExl'
    'YXNlRXJyb3IQBBIWChJ1cnBVc2VyRmFjaW5nRXJyb3IQBRITCg91cnBUaW1lb3V0RXJyb3IQBh'
    'IXChN1cnBEZXZpY2VTdGF0ZUVycm9yEAcSEwoPdXJwUGF5bG9hZEVycm9yEAgSEgoOdXJwU2Vu'
    'c29yRXJyb3IQCRIUChB1cnBDdXN0b21XYXJuaW5nEAo=');

@$core.Deprecated('Use urpCommandDescriptor instead')
const UrpCommand$json = {
  '1': 'UrpCommand',
  '2': [
    {'1': 'urpPing', '2': 0},
    {'1': 'urpGetInfo', '2': 1},
    {'1': 'urpGetPower', '2': 2},
    {'1': 'urpSetName', '2': 3},
    {'1': 'urpGetName', '2': 4},
    {'1': 'urpPair', '2': 5},
    {'1': 'urpUnpair', '2': 6},
    {'1': 'urpStartAp', '2': 7},
    {'1': 'urpStopAp', '2': 8},
    {'1': 'urpConnectAp', '2': 9},
    {'1': 'urpDisconnectAp', '2': 10},
    {'1': 'urpStartDfu', '2': 11},
    {'1': 'urpStopDfu', '2': 12},
    {'1': 'urpSleep', '2': 13},
    {'1': 'urpOff', '2': 14},
    {'1': 'urpReboot', '2': 15},
    {'1': 'urpStayAwake', '2': 16},
    {'1': 'urpGetPublicKey', '2': 17},
    {'1': 'urpGetDeviceId', '2': 18},
    {'1': 'urpIdentify', '2': 19},
  ],
};

/// Descriptor for `UrpCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpCommandDescriptor = $convert.base64Decode(
    'CgpVcnBDb21tYW5kEgsKB3VycFBpbmcQABIOCgp1cnBHZXRJbmZvEAESDwoLdXJwR2V0UG93ZX'
    'IQAhIOCgp1cnBTZXROYW1lEAMSDgoKdXJwR2V0TmFtZRAEEgsKB3VycFBhaXIQBRINCgl1cnBV'
    'bnBhaXIQBhIOCgp1cnBTdGFydEFwEAcSDQoJdXJwU3RvcEFwEAgSEAoMdXJwQ29ubmVjdEFwEA'
    'kSEwoPdXJwRGlzY29ubmVjdEFwEAoSDwoLdXJwU3RhcnREZnUQCxIOCgp1cnBTdG9wRGZ1EAwS'
    'DAoIdXJwU2xlZXAQDRIKCgZ1cnBPZmYQDhINCgl1cnBSZWJvb3QQDxIQCgx1cnBTdGF5QXdha2'
    'UQEBITCg91cnBHZXRQdWJsaWNLZXkQERISCg51cnBHZXREZXZpY2VJZBASEg8KC3VycElkZW50'
    'aWZ5EBM=');

@$core.Deprecated('Use urpBatteryStateDescriptor instead')
const UrpBatteryState$json = {
  '1': 'UrpBatteryState',
  '2': [
    {'1': 'urpCharging', '2': 0},
    {'1': 'urpDischarging', '2': 1},
    {'1': 'urpCharged', '2': 2},
  ],
};

/// Descriptor for `UrpBatteryState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpBatteryStateDescriptor = $convert.base64Decode(
    'Cg9VcnBCYXR0ZXJ5U3RhdGUSDwoLdXJwQ2hhcmdpbmcQABISCg51cnBEaXNjaGFyZ2luZxABEg'
    '4KCnVycENoYXJnZWQQAg==');

@$core.Deprecated('Use urpDeviceIdentifierDescriptor instead')
const UrpDeviceIdentifier$json = {
  '1': 'UrpDeviceIdentifier',
  '2': [
    {'1': 'deviceClass', '3': 1, '4': 1, '5': 14, '6': '.UrpDeviceClass', '10': 'deviceClass'},
    {'1': 'deviceType', '3': 2, '4': 1, '5': 14, '6': '.UrpDeviceType', '10': 'deviceType'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `UrpDeviceIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpDeviceIdentifierDescriptor = $convert.base64Decode(
    'ChNVcnBEZXZpY2VJZGVudGlmaWVyEjEKC2RldmljZUNsYXNzGAEgASgOMg8uVXJwRGV2aWNlQ2'
    'xhc3NSC2RldmljZUNsYXNzEi4KCmRldmljZVR5cGUYAiABKA4yDi5VcnBEZXZpY2VUeXBlUgpk'
    'ZXZpY2VUeXBlEhUKAmlkGAMgASgJQgWSPwIIIFICaWQ=');

@$core.Deprecated('Use urpRequestDescriptor instead')
const UrpRequest$json = {
  '1': 'UrpRequest',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpRequestDescriptor = $convert.base64Decode(
    'CgpVcnBSZXF1ZXN0EiAKB3BheWxvYWQYASABKAxCBpI/AwiACFIHcGF5bG9hZA==');

@$core.Deprecated('Use urpResponseDescriptor instead')
const UrpResponse$json = {
  '1': 'UrpResponse',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpResponseDescriptor = $convert.base64Decode(
    'CgtVcnBSZXNwb25zZRIgCgdwYXlsb2FkGAEgASgMQgaSPwMI3QRSB3BheWxvYWQ=');

@$core.Deprecated('Use urpMessageHeaderDescriptor instead')
const UrpMessageHeader$json = {
  '1': 'UrpMessageHeader',
  '2': [
    {'1': 'seqNr', '3': 1, '4': 1, '5': 5, '10': 'seqNr'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'error', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'error'},
    {'1': 'target', '3': 4, '4': 1, '5': 11, '6': '.UrpDeviceIdentifier', '10': 'target'},
    {'1': 'origin', '3': 5, '4': 1, '5': 11, '6': '.UrpDeviceIdentifier', '10': 'origin'},
    {'1': 'error_code', '3': 6, '4': 1, '5': 14, '6': '.UrpErrorCode', '10': 'errorCode'},
  ],
};

/// Descriptor for `UrpMessageHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpMessageHeaderDescriptor = $convert.base64Decode(
    'ChBVcnBNZXNzYWdlSGVhZGVyEhQKBXNlcU5yGAEgASgFUgVzZXFOchIUCgVub25jZRgCIAEoBV'
    'IFbm9uY2USHAoFZXJyb3IYAyABKAlCBpI/A3CAAVIFZXJyb3ISLAoGdGFyZ2V0GAQgASgLMhQu'
    'VXJwRGV2aWNlSWRlbnRpZmllclIGdGFyZ2V0EiwKBm9yaWdpbhgFIAEoCzIULlVycERldmljZU'
    'lkZW50aWZpZXJSBm9yaWdpbhIsCgplcnJvcl9jb2RlGAYgASgOMg0uVXJwRXJyb3JDb2RlUgll'
    'cnJvckNvZGU=');

@$core.Deprecated('Use urpMessageDescriptor instead')
const UrpMessage$json = {
  '1': 'UrpMessage',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.UrpMessageHeader', '10': 'header'},
    {'1': 'request', '3': 2, '4': 1, '5': 11, '6': '.UrpRequest', '9': 0, '10': 'request'},
    {'1': 'response', '3': 3, '4': 1, '5': 11, '6': '.UrpResponse', '9': 0, '10': 'response'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `UrpMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpMessageDescriptor = $convert.base64Decode(
    'CgpVcnBNZXNzYWdlEikKBmhlYWRlchgBIAEoCzIRLlVycE1lc3NhZ2VIZWFkZXJSBmhlYWRlch'
    'InCgdyZXF1ZXN0GAIgASgLMgsuVXJwUmVxdWVzdEgAUgdyZXF1ZXN0EioKCHJlc3BvbnNlGAMg'
    'ASgLMgwuVXJwUmVzcG9uc2VIAFIIcmVzcG9uc2VCCQoHcGF5bG9hZA==');

@$core.Deprecated('Use urpCoreCommandDescriptor instead')
const UrpCoreCommand$json = {
  '1': 'UrpCoreCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpCommand', '10': 'command'},
    {'1': 'setNameParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpSetNameParameters', '9': 0, '10': 'setNameParameters'},
    {'1': 'apParameters', '3': 3, '4': 1, '5': 11, '6': '.UrpApParamters', '9': 0, '10': 'apParameters'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpCoreCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpCoreCommandDescriptor = $convert.base64Decode(
    'Cg5VcnBDb3JlQ29tbWFuZBIlCgdjb21tYW5kGAEgASgOMgsuVXJwQ29tbWFuZFIHY29tbWFuZB'
    'JFChFzZXROYW1lUGFyYW1ldGVycxgCIAEoCzIVLlVycFNldE5hbWVQYXJhbWV0ZXJzSABSEXNl'
    'dE5hbWVQYXJhbWV0ZXJzEjUKDGFwUGFyYW1ldGVycxgDIAEoCzIPLlVycEFwUGFyYW10ZXJzSA'
    'BSDGFwUGFyYW1ldGVyc0IMCgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use urpApParamtersDescriptor instead')
const UrpApParamters$json = {
  '1': 'UrpApParamters',
  '2': [
    {'1': 'ssid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ssid'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
};

/// Descriptor for `UrpApParamters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpApParamtersDescriptor = $convert.base64Decode(
    'Cg5VcnBBcFBhcmFtdGVycxIZCgRzc2lkGAEgASgJQgWSPwJwIFIEc3NpZBIhCghwYXNzd29yZB'
    'gCIAEoCUIFkj8CcEBSCHBhc3N3b3Jk');

@$core.Deprecated('Use urpSetNameParametersDescriptor instead')
const UrpSetNameParameters$json = {
  '1': 'UrpSetNameParameters',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UrpSetNameParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSetNameParametersDescriptor = $convert.base64Decode(
    'ChRVcnBTZXROYW1lUGFyYW1ldGVycxIZCgRuYW1lGAEgASgJQgWSPwJwIFIEbmFtZQ==');

@$core.Deprecated('Use urpPublicKeyDescriptor instead')
const UrpPublicKey$json = {
  '1': 'UrpPublicKey',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `UrpPublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPublicKeyDescriptor = $convert.base64Decode(
    'CgxVcnBQdWJsaWNLZXkSHAoFdmFsdWUYASABKAxCBpI/AwimBFIFdmFsdWU=');

@$core.Deprecated('Use urpDeviceIdDescriptor instead')
const UrpDeviceId$json = {
  '1': 'UrpDeviceId',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `UrpDeviceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpDeviceIdDescriptor = $convert.base64Decode(
    'CgtVcnBEZXZpY2VJZBIbCgV2YWx1ZRgBIAEoCUIFkj8CcBRSBXZhbHVl');

@$core.Deprecated('Use urpDeviceNameDescriptor instead')
const UrpDeviceName$json = {
  '1': 'UrpDeviceName',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `UrpDeviceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpDeviceNameDescriptor = $convert.base64Decode(
    'Cg1VcnBEZXZpY2VOYW1lEhsKBXZhbHVlGAEgASgJQgWSPwJwClIFdmFsdWU=');

@$core.Deprecated('Use urpDeviceInfoDescriptor instead')
const UrpDeviceInfo$json = {
  '1': 'UrpDeviceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fw_version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fwVersion'},
    {'1': 'fw_md5', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'fwMd5'},
    {'1': 'deviceType', '3': 5, '4': 1, '5': 14, '6': '.UrpDeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `UrpDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpDeviceInfoDescriptor = $convert.base64Decode(
    'Cg1VcnBEZXZpY2VJbmZvEhUKAmlkGAEgASgJQgWSPwJwIFICaWQSGQoEbmFtZRgCIAEoCUIFkj'
    '8CcApSBG5hbWUSJAoKZndfdmVyc2lvbhgDIAEoCUIFkj8CcCBSCWZ3VmVyc2lvbhIcCgZmd19t'
    'ZDUYBCABKAlCBZI/AnAgUgVmd01kNRIuCgpkZXZpY2VUeXBlGAUgASgOMg4uVXJwRGV2aWNlVH'
    'lwZVIKZGV2aWNlVHlwZQ==');

@$core.Deprecated('Use urpWifiStateDescriptor instead')
const UrpWifiState$json = {
  '1': 'UrpWifiState',
  '2': [
    {'1': 'connected', '3': 1, '4': 1, '5': 8, '10': 'connected'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ssid'},
    {'1': 'mac', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mac'},
    {'1': 'ip', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'ip'},
  ],
};

/// Descriptor for `UrpWifiState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpWifiStateDescriptor = $convert.base64Decode(
    'CgxVcnBXaWZpU3RhdGUSHAoJY29ubmVjdGVkGAEgASgIUgljb25uZWN0ZWQSGQoEc3NpZBgCIA'
    'EoCUIFkj8CcCBSBHNzaWQSFwoDbWFjGAMgASgJQgWSPwJwGFIDbWFjEhUKAmlwGAQgASgJQgWS'
    'PwJwEFICaXA=');

@$core.Deprecated('Use urpBleStateDescriptor instead')
const UrpBleState$json = {
  '1': 'UrpBleState',
  '2': [
    {'1': 'connected', '3': 1, '4': 1, '5': 8, '10': 'connected'},
  ],
};

/// Descriptor for `UrpBleState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpBleStateDescriptor = $convert.base64Decode(
    'CgtVcnBCbGVTdGF0ZRIcCgljb25uZWN0ZWQYASABKAhSCWNvbm5lY3RlZA==');

@$core.Deprecated('Use urpUsbStateDescriptor instead')
const UrpUsbState$json = {
  '1': 'UrpUsbState',
  '2': [
    {'1': 'connected', '3': 1, '4': 1, '5': 8, '10': 'connected'},
  ],
};

/// Descriptor for `UrpUsbState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpUsbStateDescriptor = $convert.base64Decode(
    'CgtVcnBVc2JTdGF0ZRIcCgljb25uZWN0ZWQYASABKAhSCWNvbm5lY3RlZA==');

@$core.Deprecated('Use urpPowerStateDescriptor instead')
const UrpPowerState$json = {
  '1': 'UrpPowerState',
  '2': [
    {'1': 'batteryState', '3': 1, '4': 1, '5': 14, '6': '.UrpBatteryState', '10': 'batteryState'},
    {'1': 'percentage', '3': 2, '4': 1, '5': 5, '10': 'percentage'},
    {'1': 'voltage', '3': 3, '4': 1, '5': 1, '10': 'voltage'},
    {'1': 'capacity', '3': 4, '4': 1, '5': 5, '10': 'capacity'},
  ],
};

/// Descriptor for `UrpPowerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPowerStateDescriptor = $convert.base64Decode(
    'Cg1VcnBQb3dlclN0YXRlEjQKDGJhdHRlcnlTdGF0ZRgBIAEoDjIQLlVycEJhdHRlcnlTdGF0ZV'
    'IMYmF0dGVyeVN0YXRlEh4KCnBlcmNlbnRhZ2UYAiABKAVSCnBlcmNlbnRhZ2USGAoHdm9sdGFn'
    'ZRgDIAEoAVIHdm9sdGFnZRIaCghjYXBhY2l0eRgEIAEoBVIIY2FwYWNpdHk=');

