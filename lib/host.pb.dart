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

import 'host.pbenum.dart';

export 'host.pbenum.dart';

class UrpHostCommandWrapper extends $pb.GeneratedMessage {
  factory UrpHostCommandWrapper({
    UrpHostCommand? command,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  UrpHostCommandWrapper._() : super();
  factory UrpHostCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpHostCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpHostCommandWrapper', createEmptyInstance: create)
    ..e<UrpHostCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpHostCommand.urpHostPing, valueOf: UrpHostCommand.valueOf, enumValues: UrpHostCommand.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpHostCommandWrapper clone() => UrpHostCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpHostCommandWrapper copyWith(void Function(UrpHostCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpHostCommandWrapper)) as UrpHostCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpHostCommandWrapper create() => UrpHostCommandWrapper._();
  UrpHostCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpHostCommandWrapper> createRepeated() => $pb.PbList<UrpHostCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpHostCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpHostCommandWrapper>(create);
  static UrpHostCommandWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  UrpHostCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpHostCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
