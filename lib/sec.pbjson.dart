//
//  Generated code. Do not modify.
//  source: sec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpSecCommandDescriptor instead')
const UrpSecCommand$json = {
  '1': 'UrpSecCommand',
  '2': [
    {'1': 'urpSecPrime', '2': 0},
    {'1': 'urpSecUnprime', '2': 1},
    {'1': 'urpSecStartMeasurement', '2': 2},
    {'1': 'urpSecStopMeasurement', '2': 3},
    {'1': 'urpSecGetModelInfo', '2': 4},
    {'1': 'urpSecMeasureRaw', '2': 5},
    {'1': 'urpSecRequestToken', '2': 6},
    {'1': 'urpSecSetToken', '2': 7},
    {'1': 'urpSecGetToken', '2': 8},
    {'1': 'urpSecGetCounts', '2': 9},
    {'1': 'urpSecCalibrate', '2': 10},
  ],
};

/// Descriptor for `UrpSecCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpSecCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBTZWNDb21tYW5kEg8KC3VycFNlY1ByaW1lEAASEQoNdXJwU2VjVW5wcmltZRABEhoKFn'
    'VycFNlY1N0YXJ0TWVhc3VyZW1lbnQQAhIZChV1cnBTZWNTdG9wTWVhc3VyZW1lbnQQAxIWChJ1'
    'cnBTZWNHZXRNb2RlbEluZm8QBBIUChB1cnBTZWNNZWFzdXJlUmF3EAUSFgoSdXJwU2VjUmVxdW'
    'VzdFRva2VuEAYSEgoOdXJwU2VjU2V0VG9rZW4QBxISCg51cnBTZWNHZXRUb2tlbhAIEhMKD3Vy'
    'cFNlY0dldENvdW50cxAJEhMKD3VycFNlY0NhbGlicmF0ZRAK');

@$core.Deprecated('Use urpSecDeviceCommandDescriptor instead')
const UrpSecDeviceCommand$json = {
  '1': 'UrpSecDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpSecCommand', '10': 'command'},
    {'1': 'primeParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpSecPrimeParameters', '9': 0, '10': 'primeParameters'},
    {'1': 'secureToken', '3': 3, '4': 1, '5': 11, '6': '.UrpSecureToken', '9': 0, '10': 'secureToken'},
    {'1': 'tokenRequest', '3': 4, '4': 1, '5': 11, '6': '.UrpTokenRequest', '9': 0, '10': 'tokenRequest'},
    {'1': 'calibrationRequest', '3': 5, '4': 1, '5': 11, '6': '.UrpSecSecureCalibrationRequest', '9': 0, '10': 'calibrationRequest'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpSecDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBTZWNEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBTZWNDb21tYW5kUg'
    'djb21tYW5kEkIKD3ByaW1lUGFyYW1ldGVycxgCIAEoCzIWLlVycFNlY1ByaW1lUGFyYW1ldGVy'
    'c0gAUg9wcmltZVBhcmFtZXRlcnMSMwoLc2VjdXJlVG9rZW4YAyABKAsyDy5VcnBTZWN1cmVUb2'
    'tlbkgAUgtzZWN1cmVUb2tlbhI2Cgx0b2tlblJlcXVlc3QYBCABKAsyEC5VcnBUb2tlblJlcXVl'
    'c3RIAFIMdG9rZW5SZXF1ZXN0ElEKEmNhbGlicmF0aW9uUmVxdWVzdBgFIAEoCzIfLlVycFNlY1'
    'NlY3VyZUNhbGlicmF0aW9uUmVxdWVzdEgAUhJjYWxpYnJhdGlvblJlcXVlc3RCDAoKcGFyYW1l'
    'dGVycw==');

@$core.Deprecated('Use urpSecCommandWrapperDescriptor instead')
const UrpSecCommandWrapper$json = {
  '1': 'UrpSecCommandWrapper',
  '2': [
    {'1': 'coreCommand', '3': 1, '4': 1, '5': 11, '6': '.UrpCoreCommand', '9': 0, '10': 'coreCommand'},
    {'1': 'deviceCommand', '3': 2, '4': 1, '5': 11, '6': '.UrpSecDeviceCommand', '9': 0, '10': 'deviceCommand'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpSecCommandWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecCommandWrapperDescriptor = $convert.base64Decode(
    'ChRVcnBTZWNDb21tYW5kV3JhcHBlchIzCgtjb3JlQ29tbWFuZBgBIAEoCzIPLlVycENvcmVDb2'
    '1tYW5kSABSC2NvcmVDb21tYW5kEjwKDWRldmljZUNvbW1hbmQYAiABKAsyFC5VcnBTZWNEZXZp'
    'Y2VDb21tYW5kSABSDWRldmljZUNvbW1hbmRCDAoKcGFyYW1ldGVycw==');

@$core.Deprecated('Use urpSecPrimeResponseDescriptor instead')
const UrpSecPrimeResponse$json = {
  '1': 'UrpSecPrimeResponse',
  '2': [
    {'1': 'gsa', '3': 1, '4': 1, '5': 5, '10': 'gsa'},
  ],
};

/// Descriptor for `UrpSecPrimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecPrimeResponseDescriptor = $convert.base64Decode(
    'ChNVcnBTZWNQcmltZVJlc3BvbnNlEhAKA2dzYRgBIAEoBVIDZ3Nh');

@$core.Deprecated('Use urpSecCountsResponseDescriptor instead')
const UrpSecCountsResponse$json = {
  '1': 'UrpSecCountsResponse',
  '2': [
    {'1': 'readerSn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readerSn'},
    {'1': 'sensorId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sensorId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'calibration', '3': 4, '4': 1, '5': 11, '6': '.UrpCalibration', '10': 'calibration'},
    {'1': 'counts', '3': 5, '4': 1, '5': 2, '10': 'counts'},
    {'1': 'tokenSn', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tokenSn'},
    {'1': 'tokenScanNr', '3': 7, '4': 1, '5': 13, '10': 'tokenScanNr'},
    {'1': 'tokenIat', '3': 8, '4': 1, '5': 3, '10': 'tokenIat'},
    {'1': 'tokenExp', '3': 9, '4': 1, '5': 3, '10': 'tokenExp'},
  ],
};

/// Descriptor for `UrpSecCountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecCountsResponseDescriptor = $convert.base64Decode(
    'ChRVcnBTZWNDb3VudHNSZXNwb25zZRIhCghyZWFkZXJTbhgBIAEoCUIFkj8CcCBSCHJlYWRlcl'
    'NuEiEKCHNlbnNvcklkGAIgASgJQgWSPwJwIFIIc2Vuc29ySWQSHwoHcGF5bG9hZBgDIAEoCUIF'
    'kj8CcCBSB3BheWxvYWQSMQoLY2FsaWJyYXRpb24YBCABKAsyDy5VcnBDYWxpYnJhdGlvblILY2'
    'FsaWJyYXRpb24SFgoGY291bnRzGAUgASgCUgZjb3VudHMSHwoHdG9rZW5TbhgGIAEoCUIFkj8C'
    'cBhSB3Rva2VuU24SIAoLdG9rZW5TY2FuTnIYByABKA1SC3Rva2VuU2Nhbk5yEhoKCHRva2VuSW'
    'F0GAggASgDUgh0b2tlbklhdBIaCgh0b2tlbkV4cBgJIAEoA1IIdG9rZW5FeHA=');

@$core.Deprecated('Use urpSecCalibrationRequestDescriptor instead')
const UrpSecCalibrationRequest$json = {
  '1': 'UrpSecCalibrationRequest',
  '2': [
    {'1': 'targetOc', '3': 1, '4': 1, '5': 2, '10': 'targetOc'},
    {'1': 'calibrationIat', '3': 2, '4': 1, '5': 3, '10': 'calibrationIat'},
  ],
};

/// Descriptor for `UrpSecCalibrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecCalibrationRequestDescriptor = $convert.base64Decode(
    'ChhVcnBTZWNDYWxpYnJhdGlvblJlcXVlc3QSGgoIdGFyZ2V0T2MYASABKAJSCHRhcmdldE9jEi'
    'YKDmNhbGlicmF0aW9uSWF0GAIgASgDUg5jYWxpYnJhdGlvbklhdA==');

@$core.Deprecated('Use urpSecSecureCalibrationRequestDescriptor instead')
const UrpSecSecureCalibrationRequest$json = {
  '1': 'UrpSecSecureCalibrationRequest',
  '2': [
    {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.UrpSecCalibrationRequest', '10': 'request'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'aes', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'aes'},
    {'1': 'iv', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'iv'},
  ],
};

/// Descriptor for `UrpSecSecureCalibrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecSecureCalibrationRequestDescriptor = $convert.base64Decode(
    'Ch5VcnBTZWNTZWN1cmVDYWxpYnJhdGlvblJlcXVlc3QSMwoHcmVxdWVzdBgBIAEoCzIZLlVycF'
    'NlY0NhbGlicmF0aW9uUmVxdWVzdFIHcmVxdWVzdBIkCglzaWduYXR1cmUYAiABKAxCBpI/AwiQ'
    'AlIJc2lnbmF0dXJlEhgKA2FlcxgDIAEoDEIGkj8DCIACUgNhZXMSFQoCaXYYBCABKAxCBZI/Ag'
    'gQUgJpdg==');

@$core.Deprecated('Use urpSecSecureCountsResponseDescriptor instead')
const UrpSecSecureCountsResponse$json = {
  '1': 'UrpSecSecureCountsResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'counts', '3': 2, '4': 1, '5': 11, '6': '.UrpSecCountsResponse', '10': 'counts'},
  ],
};

/// Descriptor for `UrpSecSecureCountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecSecureCountsResponseDescriptor = $convert.base64Decode(
    'ChpVcnBTZWNTZWN1cmVDb3VudHNSZXNwb25zZRIkCglzaWduYXR1cmUYASABKAxCBpI/AwiQAl'
    'IJc2lnbmF0dXJlEi0KBmNvdW50cxgCIAEoCzIVLlVycFNlY0NvdW50c1Jlc3BvbnNlUgZjb3Vu'
    'dHM=');

@$core.Deprecated('Use urpSecPrimeParametersDescriptor instead')
const UrpSecPrimeParameters$json = {
  '1': 'UrpSecPrimeParameters',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpSecPrimeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecPrimeParametersDescriptor = $convert.base64Decode(
    'ChVVcnBTZWNQcmltZVBhcmFtZXRlcnMSHwoHcGF5bG9hZBgBIAEoCUIFkj8CcEBSB3BheWxvYW'
    'Q=');

@$core.Deprecated('Use urpSecModelsDescriptor instead')
const UrpSecModels$json = {
  '1': 'UrpSecModels',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.UrpSecModelInfo', '8': {}, '10': 'models'},
  ],
};

/// Descriptor for `UrpSecModels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecModelsDescriptor = $convert.base64Decode(
    'CgxVcnBTZWNNb2RlbHMSLwoGbW9kZWxzGAEgAygLMhAuVXJwU2VjTW9kZWxJbmZvQgWSPwIQBV'
    'IGbW9kZWxz');

@$core.Deprecated('Use urpSecModelInfoDescriptor instead')
const UrpSecModelInfo$json = {
  '1': 'UrpSecModelInfo',
  '2': [
    {'1': 'modelId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'modelMd5', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'modelMd5'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `UrpSecModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecModelInfoDescriptor = $convert.base64Decode(
    'Cg9VcnBTZWNNb2RlbEluZm8SHwoHbW9kZWxJZBgBIAEoCUIFkj8CcCBSB21vZGVsSWQSIQoIbW'
    '9kZWxNZDUYAiABKAlCBZI/AnAgUghtb2RlbE1kNRIfCgd2ZXJzaW9uGAMgASgJQgWSPwJwC1IH'
    'dmVyc2lvbg==');

@$core.Deprecated('Use urpSecMeasurementResultDescriptor instead')
const UrpSecMeasurementResult$json = {
  '1': 'UrpSecMeasurementResult',
  '2': [
    {'1': 'modelId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'scoreDistance', '3': 2, '4': 1, '5': 2, '10': 'scoreDistance'},
    {'1': 'orthogonalDistance', '3': 3, '4': 1, '5': 2, '10': 'orthogonalDistance'},
    {'1': 'modelVersion', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
  ],
};

/// Descriptor for `UrpSecMeasurementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecMeasurementResultDescriptor = $convert.base64Decode(
    'ChdVcnBTZWNNZWFzdXJlbWVudFJlc3VsdBIfCgdtb2RlbElkGAEgASgJQgWSPwJwIFIHbW9kZW'
    'xJZBIkCg1zY29yZURpc3RhbmNlGAIgASgCUg1zY29yZURpc3RhbmNlEi4KEm9ydGhvZ29uYWxE'
    'aXN0YW5jZRgDIAEoAlISb3J0aG9nb25hbERpc3RhbmNlEikKDG1vZGVsVmVyc2lvbhgEIAEoCU'
    'IFkj8CcAtSDG1vZGVsVmVyc2lvbg==');

@$core.Deprecated('Use urpSecMeasurementDescriptor instead')
const UrpSecMeasurement$json = {
  '1': 'UrpSecMeasurement',
  '2': [
    {'1': 'readerSn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readerSn'},
    {'1': 'sensorId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sensorId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'sensorVersion', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'sensorVersion'},
    {'1': 'result', '3': 5, '4': 3, '5': 11, '6': '.UrpSecMeasurementResult', '8': {}, '10': 'result'},
    {'1': 'tokenSn', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tokenSn'},
    {'1': 'tokenScanNr', '3': 7, '4': 1, '5': 13, '10': 'tokenScanNr'},
    {'1': 'tokenIat', '3': 8, '4': 1, '5': 3, '10': 'tokenIat'},
    {'1': 'tokenExp', '3': 9, '4': 1, '5': 3, '10': 'tokenExp'},
    {'1': 'temperature', '3': 10, '4': 1, '5': 2, '10': 'temperature'},
  ],
};

/// Descriptor for `UrpSecMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecMeasurementDescriptor = $convert.base64Decode(
    'ChFVcnBTZWNNZWFzdXJlbWVudBIhCghyZWFkZXJTbhgBIAEoCUIFkj8CcCBSCHJlYWRlclNuEi'
    'EKCHNlbnNvcklkGAIgASgJQgWSPwJwIFIIc2Vuc29ySWQSHwoHcGF5bG9hZBgDIAEoCUIFkj8C'
    'cCBSB3BheWxvYWQSKwoNc2Vuc29yVmVyc2lvbhgEIAEoCUIFkj8CcCBSDXNlbnNvclZlcnNpb2'
    '4SNwoGcmVzdWx0GAUgAygLMhguVXJwU2VjTWVhc3VyZW1lbnRSZXN1bHRCBZI/AhAKUgZyZXN1'
    'bHQSHwoHdG9rZW5TbhgGIAEoCUIFkj8CcBhSB3Rva2VuU24SIAoLdG9rZW5TY2FuTnIYByABKA'
    '1SC3Rva2VuU2Nhbk5yEhoKCHRva2VuSWF0GAggASgDUgh0b2tlbklhdBIaCgh0b2tlbkV4cBgJ'
    'IAEoA1IIdG9rZW5FeHASIAoLdGVtcGVyYXR1cmUYCiABKAJSC3RlbXBlcmF0dXJl');

@$core.Deprecated('Use urpSecSecureMeasurementDescriptor instead')
const UrpSecSecureMeasurement$json = {
  '1': 'UrpSecSecureMeasurement',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'measurement', '3': 2, '4': 1, '5': 11, '6': '.UrpSecMeasurement', '10': 'measurement'},
  ],
};

/// Descriptor for `UrpSecSecureMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecSecureMeasurementDescriptor = $convert.base64Decode(
    'ChdVcnBTZWNTZWN1cmVNZWFzdXJlbWVudBIkCglzaWduYXR1cmUYASABKAxCBpI/AwiQAlIJc2'
    'lnbmF0dXJlEjQKC21lYXN1cmVtZW50GAIgASgLMhIuVXJwU2VjTWVhc3VyZW1lbnRSC21lYXN1'
    'cmVtZW50');

@$core.Deprecated('Use urpSecRawMeasurementDescriptor instead')
const UrpSecRawMeasurement$json = {
  '1': 'UrpSecRawMeasurement',
  '2': [
    {'1': 'readerSn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readerSn'},
    {'1': 'sensorId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sensorId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'modelId', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'result', '3': 5, '4': 3, '5': 13, '8': {}, '10': 'result'},
    {'1': 'sensorVersion', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'sensorVersion'},
    {'1': 'temperature', '3': 7, '4': 1, '5': 2, '10': 'temperature'},
  ],
};

/// Descriptor for `UrpSecRawMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecRawMeasurementDescriptor = $convert.base64Decode(
    'ChRVcnBTZWNSYXdNZWFzdXJlbWVudBIhCghyZWFkZXJTbhgBIAEoCUIFkj8CcCBSCHJlYWRlcl'
    'NuEiEKCHNlbnNvcklkGAIgASgJQgWSPwJwIFIIc2Vuc29ySWQSHwoHcGF5bG9hZBgDIAEoCUIF'
    'kj8CcCBSB3BheWxvYWQSHwoHbW9kZWxJZBgEIAEoCUIFkj8CcCBSB21vZGVsSWQSHgoGcmVzdW'
    'x0GAUgAygNQgaSPwMQ6AdSBnJlc3VsdBIrCg1zZW5zb3JWZXJzaW9uGAYgASgJQgWSPwJwIFIN'
    'c2Vuc29yVmVyc2lvbhIgCgt0ZW1wZXJhdHVyZRgHIAEoAlILdGVtcGVyYXR1cmU=');

