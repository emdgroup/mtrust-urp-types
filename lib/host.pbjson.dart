//
//  Generated code. Do not modify.
//  source: host.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use urpHostCommandDescriptor instead')
const UrpHostCommand$json = {
  '1': 'UrpHostCommand',
  '2': [
    {'1': 'urpHostPing', '2': 0},
    {'1': 'urpHostInfo', '2': 1},
  ],
};

/// Descriptor for `UrpHostCommand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List urpHostCommandDescriptor = $convert.base64Decode(
    'Cg5VcnBIb3N0Q29tbWFuZBIPCgt1cnBIb3N0UGluZxAAEg8KC3VycEhvc3RJbmZvEAE=');

@$core.Deprecated('Use urpHostCommandWrapperDescriptor instead')
const UrpHostCommandWrapper$json = {
  '1': 'UrpHostCommandWrapper',
  '2': [
    {'1': 'command', '3': 1, '4': 1, '5': 14, '6': '.UrpHostCommand', '10': 'command'},
  ],
};

/// Descriptor for `UrpHostCommandWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urpHostCommandWrapperDescriptor = $convert.base64Decode(
    'ChVVcnBIb3N0Q29tbWFuZFdyYXBwZXISKQoHY29tbWFuZBgBIAEoDjIPLlVycEhvc3RDb21tYW'
    '5kUgdjb21tYW5k');

