//
//  Generated code. Do not modify.
//  source: imp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpImpCommandDescriptor instead')
const UrpImpCommand$json = {
  '1': 'UrpImpCommand',
  '2': [
    {'1': 'urpImpPrime', '2': 0},
    {'1': 'urpImpUnprime', '2': 1},
    {'1': 'urpImpStartMeasurement', '2': 2},
    {'1': 'urpImpStopMeasurement', '2': 3},
  ],
};

/// Descriptor for `UrpImpCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpImpCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBJbXBDb21tYW5kEg8KC3VycEltcFByaW1lEAASEQoNdXJwSW1wVW5wcmltZRABEhoKFn'
    'VycEltcFN0YXJ0TWVhc3VyZW1lbnQQAhIZChV1cnBJbXBTdG9wTWVhc3VyZW1lbnQQAw==');

@$core.Deprecated('Use urpImpDeviceCommandDescriptor instead')
const UrpImpDeviceCommand$json = {
  '1': 'UrpImpDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpImpCommand', '10': 'command'},
  ],
};

/// Descriptor for `UrpImpDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBJbXBEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBJbXBDb21tYW5kUg'
    'djb21tYW5k');

@$core.Deprecated('Use urpImpCommandWrapperDescriptor instead')
const UrpImpCommandWrapper$json = {
  '1': 'UrpImpCommandWrapper',
  '2': [
    {'1': 'coreCommand', '3': 1, '4': 1, '5': 11, '6': '.UrpCoreCommand', '9': 0, '10': 'coreCommand'},
    {'1': 'deviceCommand', '3': 2, '4': 1, '5': 11, '6': '.UrpImpDeviceCommand', '9': 0, '10': 'deviceCommand'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpImpCommandWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpCommandWrapperDescriptor = $convert.base64Decode(
    'ChRVcnBJbXBDb21tYW5kV3JhcHBlchIzCgtjb3JlQ29tbWFuZBgBIAEoCzIPLlVycENvcmVDb2'
    '1tYW5kSABSC2NvcmVDb21tYW5kEjwKDWRldmljZUNvbW1hbmQYAiABKAsyFC5VcnBJbXBEZXZp'
    'Y2VDb21tYW5kSABSDWRldmljZUNvbW1hbmRCDAoKcGFyYW1ldGVycw==');

@$core.Deprecated('Use urpImpMeasurementResultDescriptor instead')
const UrpImpMeasurementResult$json = {
  '1': 'UrpImpMeasurementResult',
  '2': [
    {'1': 'id', '3': 5, '4': 1, '5': 13, '10': 'id'},
    {'1': 'reads', '3': 7, '4': 1, '5': 5, '10': 'reads'},
  ],
};

/// Descriptor for `UrpImpMeasurementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpMeasurementResultDescriptor = $convert.base64Decode(
    'ChdVcnBJbXBNZWFzdXJlbWVudFJlc3VsdBIOCgJpZBgFIAEoDVICaWQSFAoFcmVhZHMYByABKA'
    'VSBXJlYWRz');

@$core.Deprecated('Use urpImpMeasurementDescriptor instead')
const UrpImpMeasurement$json = {
  '1': 'UrpImpMeasurement',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signature'},
    {'1': 'readerId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'readerId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'result', '3': 5, '4': 3, '5': 11, '6': '.UrpImpMeasurementResult', '8': {}, '10': 'result'},
  ],
};

/// Descriptor for `UrpImpMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpMeasurementDescriptor = $convert.base64Decode(
    'ChFVcnBJbXBNZWFzdXJlbWVudBIjCglzaWduYXR1cmUYASABKAlCBZI/AnBAUglzaWduYXR1cm'
    'USIQoIcmVhZGVySWQYAiABKAlCBZI/AnAgUghyZWFkZXJJZBIfCgdwYXlsb2FkGAMgASgJQgWS'
    'PwJwIFIHcGF5bG9hZBIUCgVub25jZRgEIAEoBVIFbm9uY2USNwoGcmVzdWx0GAUgAygLMhguVX'
    'JwSW1wTWVhc3VyZW1lbnRSZXN1bHRCBZI/AhAUUgZyZXN1bHQ=');

