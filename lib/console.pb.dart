//
//  Generated code. Do not modify.
//  source: console.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wrapper.pb.dart' as $0;

enum UrpConsoleCommandWrapper_Parameters {
  coreCommand, 
  notSet
}

/// Common CommandWrapper
class UrpConsoleCommandWrapper extends $pb.GeneratedMessage {
  factory UrpConsoleCommandWrapper({
    $0.UrpCoreCommand? coreCommand,
  }) {
    final $result = create();
    if (coreCommand != null) {
      $result.coreCommand = coreCommand;
    }
    return $result;
  }
  UrpConsoleCommandWrapper._() : super();
  factory UrpConsoleCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpConsoleCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpConsoleCommandWrapper_Parameters> _UrpConsoleCommandWrapper_ParametersByTag = {
    1 : UrpConsoleCommandWrapper_Parameters.coreCommand,
    0 : UrpConsoleCommandWrapper_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpConsoleCommandWrapper', createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$0.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $0.UrpCoreCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpConsoleCommandWrapper clone() => UrpConsoleCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpConsoleCommandWrapper copyWith(void Function(UrpConsoleCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpConsoleCommandWrapper)) as UrpConsoleCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpConsoleCommandWrapper create() => UrpConsoleCommandWrapper._();
  UrpConsoleCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpConsoleCommandWrapper> createRepeated() => $pb.PbList<UrpConsoleCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpConsoleCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpConsoleCommandWrapper>(create);
  static UrpConsoleCommandWrapper? _defaultInstance;

  UrpConsoleCommandWrapper_Parameters whichParameters() => _UrpConsoleCommandWrapper_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.UrpCoreCommand get coreCommand => $_getN(0);
  @$pb.TagNumber(1)
  set coreCommand($0.UrpCoreCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoreCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreCommand() => clearField(1);
  @$pb.TagNumber(1)
  $0.UrpCoreCommand ensureCoreCommand() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
