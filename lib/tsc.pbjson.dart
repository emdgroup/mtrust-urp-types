//
//  Generated code. Do not modify.
//  source: tsc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpTscCommandDescriptor instead')
const UrpTscCommand$json = {
  '1': 'UrpTscCommand',
  '2': [
    {'1': 'urpTscPrime', '2': 0},
    {'1': 'urpTscUnprime', '2': 1},
    {'1': 'urpTscStartMeasurement', '2': 2},
    {'1': 'urpTscStopMeasurement', '2': 3},
    {'1': 'urpTscGetModelInfo', '2': 4},
    {'1': 'urpTscRequestToken', '2': 6},
    {'1': 'urpTscSetToken', '2': 7},
    {'1': 'urpTscGetToken', '2': 8},
  ],
};

/// Descriptor for `UrpTscCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpTscCommandDescriptor = $convert.base64Decode(
    'Cg1VcnBUc2NDb21tYW5kEg8KC3VycFRzY1ByaW1lEAASEQoNdXJwVHNjVW5wcmltZRABEhoKFn'
    'VycFRzY1N0YXJ0TWVhc3VyZW1lbnQQAhIZChV1cnBUc2NTdG9wTWVhc3VyZW1lbnQQAxIWChJ1'
    'cnBUc2NHZXRNb2RlbEluZm8QBBIWChJ1cnBUc2NSZXF1ZXN0VG9rZW4QBhISCg51cnBUc2NTZX'
    'RUb2tlbhAHEhIKDnVycFRzY0dldFRva2VuEAg=');

@$core.Deprecated('Use urpTscDeviceCommandDescriptor instead')
const UrpTscDeviceCommand$json = {
  '1': 'UrpTscDeviceCommand',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpTscCommand', '10': 'command'},
    {'1': 'primeParameters', '3': 2, '4': 1, '5': 11, '6': '.UrpTscPrimeParameters', '9': 0, '10': 'primeParameters'},
    {'1': 'secureToken', '3': 3, '4': 1, '5': 11, '6': '.UrpSecureToken', '9': 0, '10': 'secureToken'},
    {'1': 'tokenRequest', '3': 4, '4': 1, '5': 11, '6': '.UrpTokenRequest', '9': 0, '10': 'tokenRequest'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpTscDeviceCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscDeviceCommandDescriptor = $convert.base64Decode(
    'ChNVcnBUc2NEZXZpY2VDb21tYW5kEigKB2NvbW1hbmQYASABKA4yDi5VcnBUc2NDb21tYW5kUg'
    'djb21tYW5kEkIKD3ByaW1lUGFyYW1ldGVycxgCIAEoCzIWLlVycFRzY1ByaW1lUGFyYW1ldGVy'
    'c0gAUg9wcmltZVBhcmFtZXRlcnMSMwoLc2VjdXJlVG9rZW4YAyABKAsyDy5VcnBTZWN1cmVUb2'
    'tlbkgAUgtzZWN1cmVUb2tlbhI2Cgx0b2tlblJlcXVlc3QYBCABKAsyEC5VcnBUb2tlblJlcXVl'
    'c3RIAFIMdG9rZW5SZXF1ZXN0QgwKCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use urpTscCommandWrapperDescriptor instead')
const UrpTscCommandWrapper$json = {
  '1': 'UrpTscCommandWrapper',
  '2': [
    {'1': 'coreCommand', '3': 1, '4': 1, '5': 11, '6': '.UrpCoreCommand', '9': 0, '10': 'coreCommand'},
    {'1': 'deviceCommand', '3': 2, '4': 1, '5': 11, '6': '.UrpTscDeviceCommand', '9': 0, '10': 'deviceCommand'},
  ],
  '8': [
    {'1': 'parameters'},
  ],
};

/// Descriptor for `UrpTscCommandWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscCommandWrapperDescriptor = $convert.base64Decode(
    'ChRVcnBUc2NDb21tYW5kV3JhcHBlchIzCgtjb3JlQ29tbWFuZBgBIAEoCzIPLlVycENvcmVDb2'
    '1tYW5kSABSC2NvcmVDb21tYW5kEjwKDWRldmljZUNvbW1hbmQYAiABKAsyFC5VcnBUc2NEZXZp'
    'Y2VDb21tYW5kSABSDWRldmljZUNvbW1hbmRCDAoKcGFyYW1ldGVycw==');

@$core.Deprecated('Use urpTscPrimeResponseDescriptor instead')
const UrpTscPrimeResponse$json = {
  '1': 'UrpTscPrimeResponse',
  '2': [
    {'1': 'gsa', '3': 1, '4': 1, '5': 5, '10': 'gsa'},
  ],
};

/// Descriptor for `UrpTscPrimeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscPrimeResponseDescriptor = $convert.base64Decode(
    'ChNVcnBUc2NQcmltZVJlc3BvbnNlEhAKA2dzYRgBIAEoBVIDZ3Nh');

@$core.Deprecated('Use urpTscPrimeParametersDescriptor instead')
const UrpTscPrimeParameters$json = {
  '1': 'UrpTscPrimeParameters',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'payload'},
  ],
};

/// Descriptor for `UrpTscPrimeParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscPrimeParametersDescriptor = $convert.base64Decode(
    'ChVVcnBUc2NQcmltZVBhcmFtZXRlcnMSHwoHcGF5bG9hZBgBIAEoCUIFkj8CcCBSB3BheWxvYW'
    'Q=');

@$core.Deprecated('Use urpTscMeasurementResultDescriptor instead')
const UrpTscMeasurementResult$json = {
  '1': 'UrpTscMeasurementResult',
  '2': [
    {'1': 'modelId', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'modelId'},
    {'1': 'scoreDistance', '3': 2, '4': 1, '5': 2, '10': 'scoreDistance'},
    {'1': 'orthogonalDistance', '3': 3, '4': 1, '5': 2, '10': 'orthogonalDistance'},
    {'1': 'modelVersion', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
  ],
};

/// Descriptor for `UrpTscMeasurementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscMeasurementResultDescriptor = $convert.base64Decode(
    'ChdVcnBUc2NNZWFzdXJlbWVudFJlc3VsdBIfCgdtb2RlbElkGAEgASgJQgWSPwJwIFIHbW9kZW'
    'xJZBIkCg1zY29yZURpc3RhbmNlGAIgASgCUg1zY29yZURpc3RhbmNlEi4KEm9ydGhvZ29uYWxE'
    'aXN0YW5jZRgDIAEoAlISb3J0aG9nb25hbERpc3RhbmNlEikKDG1vZGVsVmVyc2lvbhgEIAEoCU'
    'IFkj8CcAtSDG1vZGVsVmVyc2lvbg==');

@$core.Deprecated('Use urpTscMeasurementDescriptor instead')
const UrpTscMeasurement$json = {
  '1': 'UrpTscMeasurement',
  '2': [
    {'1': 'readerSn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'readerSn'},
    {'1': 'sensorId', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'sensorId'},
    {'1': 'payload', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'payload'},
    {'1': 'result', '3': 5, '4': 3, '5': 11, '6': '.UrpTscMeasurementResult', '8': {}, '10': 'result'},
    {'1': 'tokenSn', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'tokenSn'},
    {'1': 'tokenScanNr', '3': 7, '4': 1, '5': 13, '10': 'tokenScanNr'},
    {'1': 'tokenIat', '3': 8, '4': 1, '5': 3, '10': 'tokenIat'},
    {'1': 'tokenExp', '3': 9, '4': 1, '5': 3, '10': 'tokenExp'},
  ],
};

/// Descriptor for `UrpTscMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscMeasurementDescriptor = $convert.base64Decode(
    'ChFVcnBUc2NNZWFzdXJlbWVudBIhCghyZWFkZXJTbhgBIAEoCUIFkj8CcCBSCHJlYWRlclNuEi'
    'EKCHNlbnNvcklkGAIgASgJQgWSPwJwIFIIc2Vuc29ySWQSHwoHcGF5bG9hZBgDIAEoCUIFkj8C'
    'cCBSB3BheWxvYWQSNwoGcmVzdWx0GAUgAygLMhguVXJwVHNjTWVhc3VyZW1lbnRSZXN1bHRCBZ'
    'I/AhAKUgZyZXN1bHQSHwoHdG9rZW5TbhgGIAEoCUIFkj8CcBhSB3Rva2VuU24SIAoLdG9rZW5T'
    'Y2FuTnIYByABKA1SC3Rva2VuU2Nhbk5yEhoKCHRva2VuSWF0GAggASgDUgh0b2tlbklhdBIaCg'
    'h0b2tlbkV4cBgJIAEoA1IIdG9rZW5FeHA=');

@$core.Deprecated('Use urpTscSecureMeasurementDescriptor instead')
const UrpTscSecureMeasurement$json = {
  '1': 'UrpTscSecureMeasurement',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'measurement', '3': 2, '4': 1, '5': 11, '6': '.UrpTscMeasurement', '10': 'measurement'},
  ],
};

/// Descriptor for `UrpTscSecureMeasurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTscSecureMeasurementDescriptor = $convert.base64Decode(
    'ChdVcnBUc2NTZWN1cmVNZWFzdXJlbWVudBIkCglzaWduYXR1cmUYASABKAxCBpI/AwiQAlIJc2'
    'lnbmF0dXJlEjQKC21lYXN1cmVtZW50GAIgASgLMhIuVXJwVHNjTWVhc3VyZW1lbnRSC21lYXN1'
    'cmVtZW50');

