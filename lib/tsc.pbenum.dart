//
//  Generated code. Do not modify.
//  source: tsc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpTscCommand extends $pb.ProtobufEnum {
  static const UrpTscCommand urpTscPrime = UrpTscCommand._(0, _omitEnumNames ? '' : 'urpTscPrime');
  static const UrpTscCommand urpTscUnprime = UrpTscCommand._(1, _omitEnumNames ? '' : 'urpTscUnprime');
  static const UrpTscCommand urpTscStartMeasurement = UrpTscCommand._(2, _omitEnumNames ? '' : 'urpTscStartMeasurement');
  static const UrpTscCommand urpTscStopMeasurement = UrpTscCommand._(3, _omitEnumNames ? '' : 'urpTscStopMeasurement');
  static const UrpTscCommand urpTscGetModelInfo = UrpTscCommand._(4, _omitEnumNames ? '' : 'urpTscGetModelInfo');
  static const UrpTscCommand urpTscRequestToken = UrpTscCommand._(6, _omitEnumNames ? '' : 'urpTscRequestToken');
  static const UrpTscCommand urpTscSetToken = UrpTscCommand._(7, _omitEnumNames ? '' : 'urpTscSetToken');
  static const UrpTscCommand urpTscGetToken = UrpTscCommand._(8, _omitEnumNames ? '' : 'urpTscGetToken');

  static const $core.List<UrpTscCommand> values = <UrpTscCommand> [
    urpTscPrime,
    urpTscUnprime,
    urpTscStartMeasurement,
    urpTscStopMeasurement,
    urpTscGetModelInfo,
    urpTscRequestToken,
    urpTscSetToken,
    urpTscGetToken,
  ];

  static final $core.Map<$core.int, UrpTscCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpTscCommand? valueOf($core.int value) => _byValue[value];

  const UrpTscCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
