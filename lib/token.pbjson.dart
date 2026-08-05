//
//  Generated code. Do not modify.
//  source: token.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpTokeCapabilityDescriptor instead')
const UrpTokeCapability$json = {
  '1': 'UrpTokeCapability',
  '2': [
    {'1': 'urpSig', '2': 0},
    {'1': 'urpEncrypt', '2': 1},
    {'1': 'urpRawMeasure', '2': 2},
    {'1': 'urpCounts', '2': 3},
  ],
};

/// Descriptor for `UrpTokeCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpTokeCapabilityDescriptor = $convert.base64Decode(
    'ChFVcnBUb2tlQ2FwYWJpbGl0eRIKCgZ1cnBTaWcQABIOCgp1cnBFbmNyeXB0EAESEQoNdXJwUm'
    'F3TWVhc3VyZRACEg0KCXVycENvdW50cxAD');

@$core.Deprecated('Use urpTokenDescriptor instead')
const UrpToken$json = {
  '1': 'UrpToken',
  '2': [
    {'1': 'sn', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sn'},
    {'1': 'active', '3': 2, '4': 1, '5': 5, '10': 'active'},
    {'1': 'iat', '3': 3, '4': 1, '5': 3, '10': 'iat'},
    {'1': 'exp', '3': 4, '4': 1, '5': 3, '10': 'exp'},
    {'1': 'request', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'request', '17': true},
    {'1': 'refund', '3': 6, '4': 1, '5': 5, '9': 1, '10': 'refund', '17': true},
    {'1': 'capabilities', '3': 7, '4': 3, '5': 14, '6': '.UrpTokeCapability', '8': {}, '10': 'capabilities'},
  ],
  '8': [
    {'1': '_request'},
    {'1': '_refund'},
  ],
};

/// Descriptor for `UrpToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTokenDescriptor = $convert.base64Decode(
    'CghVcnBUb2tlbhIVCgJzbhgBIAEoCUIFkj8CcBhSAnNuEhYKBmFjdGl2ZRgCIAEoBVIGYWN0aX'
    'ZlEhAKA2lhdBgDIAEoA1IDaWF0EhAKA2V4cBgEIAEoA1IDZXhwEh0KB3JlcXVlc3QYBSABKAVI'
    'AFIHcmVxdWVzdIgBARIbCgZyZWZ1bmQYBiABKAVIAVIGcmVmdW5kiAEBEj0KDGNhcGFiaWxpdG'
    'llcxgHIAMoDjISLlVycFRva2VDYXBhYmlsaXR5QgWSPwIQClIMY2FwYWJpbGl0aWVzQgoKCF9y'
    'ZXF1ZXN0QgkKB19yZWZ1bmQ=');

@$core.Deprecated('Use urpSecureTokenDescriptor instead')
const UrpSecureToken$json = {
  '1': 'UrpSecureToken',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 11, '6': '.UrpToken', '10': 'token'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'aes', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'aes'},
    {'1': 'iv', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'iv'},
  ],
};

/// Descriptor for `UrpSecureToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpSecureTokenDescriptor = $convert.base64Decode(
    'Cg5VcnBTZWN1cmVUb2tlbhIfCgV0b2tlbhgBIAEoCzIJLlVycFRva2VuUgV0b2tlbhIkCglzaW'
    'duYXR1cmUYAiABKAxCBpI/AwiQAlIJc2lnbmF0dXJlEhgKA2FlcxgDIAEoDEIGkj8DCIACUgNh'
    'ZXMSFQoCaXYYBCABKAxCBZI/AggQUgJpdg==');

@$core.Deprecated('Use urpTokenRequestDescriptor instead')
const UrpTokenRequest$json = {
  '1': 'UrpTokenRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 5, '10': 'amount'},
    {'1': 'requestedCapabilities', '3': 2, '4': 3, '5': 14, '6': '.UrpTokeCapability', '8': {}, '10': 'requestedCapabilities'},
  ],
};

/// Descriptor for `UrpTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpTokenRequestDescriptor = $convert.base64Decode(
    'Cg9VcnBUb2tlblJlcXVlc3QSFgoGYW1vdW50GAEgASgFUgZhbW91bnQSTwoVcmVxdWVzdGVkQ2'
    'FwYWJpbGl0aWVzGAIgAygOMhIuVXJwVG9rZUNhcGFiaWxpdHlCBZI/AhAKUhVyZXF1ZXN0ZWRD'
    'YXBhYmlsaXRpZXM=');

