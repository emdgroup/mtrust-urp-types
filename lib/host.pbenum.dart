//
//  Generated code. Do not modify.
//  source: host.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpHostCommand extends $pb.ProtobufEnum {
  static const UrpHostCommand urpHostPing = UrpHostCommand._(0, _omitEnumNames ? '' : 'urpHostPing');
  static const UrpHostCommand urpHostInfo = UrpHostCommand._(1, _omitEnumNames ? '' : 'urpHostInfo');

  static const $core.List<UrpHostCommand> values = <UrpHostCommand> [
    urpHostPing,
    urpHostInfo,
  ];

  static final $core.Map<$core.int, UrpHostCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpHostCommand? valueOf($core.int value) => _byValue[value];

  const UrpHostCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
