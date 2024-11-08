//
//  Generated code. Do not modify.
//  source: sec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpSecCommand extends $pb.ProtobufEnum {
  static const UrpSecCommand urpSecPrime = UrpSecCommand._(0, _omitEnumNames ? '' : 'urpSecPrime');
  static const UrpSecCommand urpSecUnprime = UrpSecCommand._(1, _omitEnumNames ? '' : 'urpSecUnprime');
  static const UrpSecCommand urpSecStartMeasurement = UrpSecCommand._(2, _omitEnumNames ? '' : 'urpSecStartMeasurement');
  static const UrpSecCommand urpSecStopMeasurement = UrpSecCommand._(3, _omitEnumNames ? '' : 'urpSecStopMeasurement');
  static const UrpSecCommand urpSecGetModelInfo = UrpSecCommand._(4, _omitEnumNames ? '' : 'urpSecGetModelInfo');

  static const $core.List<UrpSecCommand> values = <UrpSecCommand> [
    urpSecPrime,
    urpSecUnprime,
    urpSecStartMeasurement,
    urpSecStopMeasurement,
    urpSecGetModelInfo,
  ];

  static final $core.Map<$core.int, UrpSecCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpSecCommand? valueOf($core.int value) => _byValue[value];

  const UrpSecCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
