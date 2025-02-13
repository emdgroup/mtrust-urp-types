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
    {'1': 'urpImpRequestToken', '2': 4},
    {'1': 'urpImpSetToken', '2': 5},
    {'1': 'urpImpGetToken', '2': 6},
  ],
};

/// Descriptor for `UrpImpCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpImpCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBJbXBDb21tYW5kEg8KC3VycEltcFByaW1lEAASEQoNdXJwSW1wVW5wcmltZRABEhoKFn'
    'VycEltcFN0YXJ0TWVhc3VyZW1lbnQQAhIZChV1cnBJbXBTdG9wTWVhc3VyZW1lbnQQAxIWChJ1'
    'cnBJbXBSZXF1ZXN0VG9rZW4QBBISCg51cnBJbXBTZXRUb2tlbhAFEhIKDnVycEltcEdldFRva2'
    'VuEAY=');

@$core.Deprecated('Use urpImpDeviceCommandDescriptor instead')
const UrpImpDeviceCommand$json = {
  '1': 'UrpImpDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpImpCommand', '10': 'command'},
    {'1': 'primeParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpImpPrimeParameters', '9': 0, '10': 'primeParameters'},
    {'1': 'secureToken', '3': 3, '4': 1, '5': 11, '6': '.UrpSecureToken', '9': 0, '10': 'secureToken'},
    {'1': 'tokenRequest', '3': 4, '4': 1, '5': 11, '6': '.UrpTokenRequest', '9': 0, '10': 'tokenRequest'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpImpDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBJbXBEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBJbXBDb21tYW5kUg'
    'djb21tYW5kEkIKD3ByaW1lUGFyYW1ldGVycxgCIAEoCzIWLlVycEltcFByaW1lUGFyYW1ldGVy'
    'c0gAUg9wcmltZVBhcmFtZXRlcnMSMwoLc2VjdXJlVG9rZW4YAyABKAsyDy5VcnBTZWN1cmVUb2'
    'tlbkgAUgtzZWN1cmVUb2tlbhI2Cgx0b2tlblJlcXVlc3QYBCABKAsyEC5VcnBUb2tlblJlcXVl'
    'c3RIAFIMdG9rZW5SZXF1ZXN0QgwKCnBhcmFtZXRlcnM=');

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

@$core.Deprecated('Use urpImpPrimeResponseDescriptor instead')
const UrpImpPrimeResponse$json = {
  '1': 'UrpImpPrimeResponse',
  '2': [
    {'1': 'gsa', '3': 1, '4': 1, '5': 5, '10': 'gsa'},
  ],
};

/// Descriptor for `UrpImpPrimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpPrimeResponseDescriptor = $convert.base64Decode(
    'ChNVcnBJbXBQcmltZVJlc3BvbnNlEhAKA2dzYRgBIAEoBVIDZ3Nh');

@$core.Deprecated('Use urpImpPrimeParametersDescriptor instead')
const UrpImpPrimeParameters$json = {
  '1': 'UrpImpPrimeParameters',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpImpPrimeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpPrimeParametersDescriptor = $convert.base64Decode(
    'ChVVcnBJbXBQcmltZVBhcmFtZXRlcnMSHwoHcGF5bG9hZBgBIAEoCUIFkj8CcCBSB3BheWxvYW'
    'Q=');

@$core.Deprecated('Use urpImpMeasurementDescriptor instead')
const UrpImpMeasurement$json = {
  '1': 'UrpImpMeasurement',
  '2': [
    {'1': 'readerSn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readerSn'},
    {'1': 'sensorId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sensorId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'id', '3': 4, '4': 1, '5': 13, '10': 'id'},
    {'1': 'reads', '3': 5, '4': 1, '5': 5, '10': 'reads'},
    {'1': 'tokenSn', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tokenSn'},
    {'1': 'tokenConsumption', '3': 7, '4': 1, '5': 13, '10': 'tokenConsumption'},
  ],
};

/// Descriptor for `UrpImpMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpMeasurementDescriptor = $convert.base64Decode(
    'ChFVcnBJbXBNZWFzdXJlbWVudBIhCghyZWFkZXJTbhgBIAEoCUIFkj8CcCBSCHJlYWRlclNuEi'
    'EKCHNlbnNvcklkGAIgASgJQgWSPwJwIFIIc2Vuc29ySWQSHwoHcGF5bG9hZBgDIAEoCUIFkj8C'
    'cCBSB3BheWxvYWQSDgoCaWQYBCABKA1SAmlkEhQKBXJlYWRzGAUgASgFUgVyZWFkcxIfCgd0b2'
    'tlblNuGAYgASgJQgWSPwJwGFIHdG9rZW5TbhIqChB0b2tlbkNvbnN1bXB0aW9uGAcgASgNUhB0'
    'b2tlbkNvbnN1bXB0aW9u');

@$core.Deprecated('Use urpImpSecureMeasurementDescriptor instead')
const UrpImpSecureMeasurement$json = {
  '1': 'UrpImpSecureMeasurement',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'measurement', '3': 2, '4': 1, '5': 11, '6': '.UrpImpMeasurement', '10': 'measurement'},
  ],
};

/// Descriptor for `UrpImpSecureMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpImpSecureMeasurementDescriptor = $convert.base64Decode(
    'ChdVcnBJbXBTZWN1cmVNZWFzdXJlbWVudBIkCglzaWduYXR1cmUYASABKAxCBpI/AwiQAlIJc2'
    'lnbmF0dXJlEjQKC21lYXN1cmVtZW50GAIgASgLMhIuVXJwSW1wTWVhc3VyZW1lbnRSC21lYXN1'
    'cmVtZW50');

