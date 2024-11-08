//
//  Generated code. Do not modify.
//  source: psu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpPsuCommandDescriptor instead')
const UrpPsuCommand$json = {
  '1': 'UrpPsuCommand',
  '2': [
    {'1': 'urpPsuSearch', '2': 0},
    {'1': 'urpPsuPair', '2': 1},
    {'1': 'urpPsuUnpair', '2': 2},
  ],
};

/// Descriptor for `UrpPsuCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpPsuCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBQc3VDb21tYW5kEhAKDHVycFBzdVNlYXJjaBAAEg4KCnVycFBzdVBhaXIQARIQCgx1cn'
    'BQc3VVbnBhaXIQAg==');

@$core.Deprecated('Use urpPsuDeviceCommandDescriptor instead')
const UrpPsuDeviceCommand$json = {
  '1': 'UrpPsuDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpPsuCommand', '10': 'command'},
    {'1': 'searchParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpPsuSearchParameters', '9': 0, '10': 'searchParameters'},
    {'1': 'pairParameters', '3': 3, '4': 1, '5': 11, '6': '.UrpPsuPairParameters', '9': 0, '10': 'pairParameters'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpPsuDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPsuDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBQc3VEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBQc3VDb21tYW5kUg'
    'djb21tYW5kEkUKEHNlYXJjaFBhcmFtZXRlcnMYAiABKAsyFy5VcnBQc3VTZWFyY2hQYXJhbWV0'
    'ZXJzSABSEHNlYXJjaFBhcmFtZXRlcnMSPwoOcGFpclBhcmFtZXRlcnMYAyABKAsyFS5VcnBQc3'
    'VQYWlyUGFyYW1ldGVyc0gAUg5wYWlyUGFyYW1ldGVyc0IMCgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use urpPsuCommandWrapperDescriptor instead')
const UrpPsuCommandWrapper$json = {
  '1': 'UrpPsuCommandWrapper',
  '2': [
    {'1': 'coreCommand', '3': 1, '4': 1, '5': 11, '6': '.UrpCoreCommand', '9': 0, '10': 'coreCommand'},
    {'1': 'deviceCommand', '3': 2, '4': 1, '5': 11, '6': '.UrpPsuDeviceCommand', '9': 0, '10': 'deviceCommand'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpPsuCommandWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPsuCommandWrapperDescriptor = $convert.base64Decode(
    'ChRVcnBQc3VDb21tYW5kV3JhcHBlchIzCgtjb3JlQ29tbWFuZBgBIAEoCzIPLlVycENvcmVDb2'
    '1tYW5kSABSC2NvcmVDb21tYW5kEjwKDWRldmljZUNvbW1hbmQYAiABKAsyFC5VcnBQc3VEZXZp'
    'Y2VDb21tYW5kSABSDWRldmljZUNvbW1hbmRCDAoKcGFyYW1ldGVycw==');

@$core.Deprecated('Use urpPsuSearchParametersDescriptor instead')
const UrpPsuSearchParameters$json = {
  '1': 'UrpPsuSearchParameters',
  '2': [
    {'1': 'bleFilterUuid', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'bleFilterUuid'},
  ],
};

/// Descriptor for `UrpPsuSearchParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPsuSearchParametersDescriptor = $convert.base64Decode(
    'ChZVcnBQc3VTZWFyY2hQYXJhbWV0ZXJzEisKDWJsZUZpbHRlclV1aWQYASADKAlCBZI/AnAgUg'
    '1ibGVGaWx0ZXJVdWlk');

@$core.Deprecated('Use urpPsuPairParametersDescriptor instead')
const UrpPsuPairParameters$json = {
  '1': 'UrpPsuPairParameters',
  '2': [
    {'1': 'deviceId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'deviceId'},
  ],
};

/// Descriptor for `UrpPsuPairParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpPsuPairParametersDescriptor = $convert.base64Decode(
    'ChRVcnBQc3VQYWlyUGFyYW1ldGVycxIhCghkZXZpY2VJZBgBIAEoCUIFkj8CcCBSCGRldmljZU'
    'lk');

