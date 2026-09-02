//
//  Generated code. Do not modify.
//  source: psu.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UrpPsuCommand extends $pb.ProtobufEnum {
  static const UrpPsuCommand urpPsuSearch = UrpPsuCommand._(0, _omitEnumNames ? '' : 'urpPsuSearch');
  static const UrpPsuCommand urpPsuPair = UrpPsuCommand._(1, _omitEnumNames ? '' : 'urpPsuPair');
  static const UrpPsuCommand urpPsuUnpair = UrpPsuCommand._(2, _omitEnumNames ? '' : 'urpPsuUnpair');

  static const $core.List<UrpPsuCommand> values = <UrpPsuCommand> [
    urpPsuSearch,
    urpPsuPair,
    urpPsuUnpair,
  ];

  static final $core.Map<$core.int, UrpPsuCommand> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UrpPsuCommand? valueOf($core.int value) => _byValue[value];

  const UrpPsuCommand._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
