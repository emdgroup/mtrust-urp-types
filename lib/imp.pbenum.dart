//
//  Generated code. Do not modify.
//  source: imp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpImpCommand extends $pb.ProtobufEnum {
  static const UrpImpCommand urpImpPrime = UrpImpCommand._(0, _omitEnumNames ? '' : 'urpImpPrime');
  static const UrpImpCommand urpImpUnprime = UrpImpCommand._(1, _omitEnumNames ? '' : 'urpImpUnprime');
  static const UrpImpCommand urpImpStartMeasurement = UrpImpCommand._(2, _omitEnumNames ? '' : 'urpImpStartMeasurement');
  static const UrpImpCommand urpImpStopMeasurement = UrpImpCommand._(3, _omitEnumNames ? '' : 'urpImpStopMeasurement');

  static const $core.List<UrpImpCommand> values = <UrpImpCommand> [
    urpImpPrime,
    urpImpUnprime,
    urpImpStartMeasurement,
    urpImpStopMeasurement,
  ];

  static final $core.Map<$core.int, UrpImpCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpImpCommand? valueOf($core.int value) => _byValue[value];

  const UrpImpCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
