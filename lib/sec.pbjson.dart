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
  ],
};

/// Descriptor for `UrpSecCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpSecCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBTZWNDb21tYW5kEg8KC3VycFNlY1ByaW1lEAASEQoNdXJwU2VjVW5wcmltZRABEhoKFn'
    'VycFNlY1N0YXJ0TWVhc3VyZW1lbnQQAhIZChV1cnBTZWNTdG9wTWVhc3VyZW1lbnQQAxIWChJ1'
    'cnBTZWNHZXRNb2RlbEluZm8QBA==');

@$core.Deprecated('Use urpSecDeviceCommandDescriptor instead')
const UrpSecDeviceCommand$json = {
  '1': 'UrpSecDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpSecCommand', '10': 'command'},
    {'1': 'primeParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpSecPrimeParameters', '9': 0, '10': 'primeParameters'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpSecDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBTZWNEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBTZWNDb21tYW5kUg'
    'djb21tYW5kEkIKD3ByaW1lUGFyYW1ldGVycxgCIAEoCzIWLlVycFNlY1ByaW1lUGFyYW1ldGVy'
    'c0gAUg9wcmltZVBhcmFtZXRlcnNCDAoKcGFyYW1ldGVycw==');

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

@$core.Deprecated('Use urpSecPrimeParametersDescriptor instead')
const UrpSecPrimeParameters$json = {
  '1': 'UrpSecPrimeParameters',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpSecPrimeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecPrimeParametersDescriptor = $convert.base64Decode(
    'ChVVcnBTZWNQcmltZVBhcmFtZXRlcnMSHwoHcGF5bG9hZBgBIAEoCUIFkj8CcCBSB3BheWxvYW'
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
  ],
};

/// Descriptor for `UrpSecModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecModelInfoDescriptor = $convert.base64Decode(
    'Cg9VcnBTZWNNb2RlbEluZm8SHwoHbW9kZWxJZBgBIAEoCUIFkj8CcCBSB21vZGVsSWQSIQoIbW'
    '9kZWxNZDUYAiABKAlCBZI/AnAgUghtb2RlbE1kNQ==');

@$core.Deprecated('Use urpSecMeasurementResultDescriptor instead')
const UrpSecMeasurementResult$json = {
  '1': 'UrpSecMeasurementResult',
  '2': [
    {'1': 'modelId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'scoreDistance', '3': 2, '4': 1, '5': 2, '10': 'scoreDistance'},
    {'1': 'orthogonalDistance', '3': 3, '4': 1, '5': 2, '10': 'orthogonalDistance'},
  ],
};

/// Descriptor for `UrpSecMeasurementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecMeasurementResultDescriptor = $convert.base64Decode(
    'ChdVcnBTZWNNZWFzdXJlbWVudFJlc3VsdBIfCgdtb2RlbElkGAEgASgJQgWSPwJwIFIHbW9kZW'
    'xJZBIkCg1zY29yZURpc3RhbmNlGAIgASgCUg1zY29yZURpc3RhbmNlEi4KEm9ydGhvZ29uYWxE'
    'aXN0YW5jZRgDIAEoAlISb3J0aG9nb25hbERpc3RhbmNl');

@$core.Deprecated('Use urpSecMeasurementDescriptor instead')
const UrpSecMeasurement$json = {
  '1': 'UrpSecMeasurement',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signature'},
    {'1': 'readerId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'readerId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'result', '3': 5, '4': 3, '5': 11, '6': '.UrpSecMeasurementResult', '8': {}, '10': 'result'},
  ],
};

/// Descriptor for `UrpSecMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecMeasurementDescriptor = $convert.base64Decode(
    'ChFVcnBTZWNNZWFzdXJlbWVudBIjCglzaWduYXR1cmUYASABKAlCBZI/AnBAUglzaWduYXR1cm'
    'USIQoIcmVhZGVySWQYAiABKAlCBZI/AnAgUghyZWFkZXJJZBIfCgdwYXlsb2FkGAMgASgJQgWS'
    'PwJwIFIHcGF5bG9hZBIUCgVub25jZRgEIAEoBVIFbm9uY2USNwoGcmVzdWx0GAUgAygLMhguVX'
    'JwU2VjTWVhc3VyZW1lbnRSZXN1bHRCBZI/AhAKUgZyZXN1bHQ=');

