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

import 'psu.pbenum.dart';
import 'wrapper.pb.dart' as $1;

export 'psu.pbenum.dart';

enum UrpPsuDeviceCommand_Parameters {
  searchParameters, 
  pairParameters, 
  notSet
}

/// Common DeviceCommand
class UrpPsuDeviceCommand extends $pb.GeneratedMessage {
  factory UrpPsuDeviceCommand({
    UrpPsuCommand? command,
    UrpPsuSearchParameters? searchParameters,
    UrpPsuPairParameters? pairParameters,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (searchParameters != null) {
      $result.searchParameters = searchParameters;
    }
    if (pairParameters != null) {
      $result.pairParameters = pairParameters;
    }
    return $result;
  }
  UrpPsuDeviceCommand._() : super();
  factory UrpPsuDeviceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPsuDeviceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpPsuDeviceCommand_Parameters> _UrpPsuDeviceCommand_ParametersByTag = {
    2 : UrpPsuDeviceCommand_Parameters.searchParameters,
    3 : UrpPsuDeviceCommand_Parameters.pairParameters,
    0 : UrpPsuDeviceCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPsuDeviceCommand', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<UrpPsuCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpPsuCommand.urpPsuSearch, valueOf: UrpPsuCommand.valueOf, enumValues: UrpPsuCommand.values)
    ..aOM<UrpPsuSearchParameters>(2, _omitFieldNames ? '' : 'searchParameters', protoName: 'searchParameters', subBuilder: UrpPsuSearchParameters.create)
    ..aOM<UrpPsuPairParameters>(3, _omitFieldNames ? '' : 'pairParameters', protoName: 'pairParameters', subBuilder: UrpPsuPairParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPsuDeviceCommand clone() => UrpPsuDeviceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPsuDeviceCommand copyWith(void Function(UrpPsuDeviceCommand) updates) => super.copyWith((message) => updates(message as UrpPsuDeviceCommand)) as UrpPsuDeviceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPsuDeviceCommand create() => UrpPsuDeviceCommand._();
  UrpPsuDeviceCommand createEmptyInstance() => create();
  static $pb.PbList<UrpPsuDeviceCommand> createRepeated() => $pb.PbList<UrpPsuDeviceCommand>();
  @$core.pragma('dart2js:noInline')
  static UrpPsuDeviceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPsuDeviceCommand>(create);
  static UrpPsuDeviceCommand? _defaultInstance;

  UrpPsuDeviceCommand_Parameters whichParameters() => _UrpPsuDeviceCommand_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpPsuCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpPsuCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  UrpPsuSearchParameters get searchParameters => $_getN(1);
  @$pb.TagNumber(2)
  set searchParameters(UrpPsuSearchParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchParameters() => clearField(2);
  @$pb.TagNumber(2)
  UrpPsuSearchParameters ensureSearchParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  UrpPsuPairParameters get pairParameters => $_getN(2);
  @$pb.TagNumber(3)
  set pairParameters(UrpPsuPairParameters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPairParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearPairParameters() => clearField(3);
  @$pb.TagNumber(3)
  UrpPsuPairParameters ensurePairParameters() => $_ensure(2);
}

enum UrpPsuCommandWrapper_Parameters {
  coreCommand, 
  deviceCommand, 
  notSet
}

/// Common CommandWrapper
class UrpPsuCommandWrapper extends $pb.GeneratedMessage {
  factory UrpPsuCommandWrapper({
    $1.UrpCoreCommand? coreCommand,
    UrpPsuDeviceCommand? deviceCommand,
  }) {
    final $result = create();
    if (coreCommand != null) {
      $result.coreCommand = coreCommand;
    }
    if (deviceCommand != null) {
      $result.deviceCommand = deviceCommand;
    }
    return $result;
  }
  UrpPsuCommandWrapper._() : super();
  factory UrpPsuCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPsuCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpPsuCommandWrapper_Parameters> _UrpPsuCommandWrapper_ParametersByTag = {
    1 : UrpPsuCommandWrapper_Parameters.coreCommand,
    2 : UrpPsuCommandWrapper_Parameters.deviceCommand,
    0 : UrpPsuCommandWrapper_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPsuCommandWrapper', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $1.UrpCoreCommand.create)
    ..aOM<UrpPsuDeviceCommand>(2, _omitFieldNames ? '' : 'deviceCommand', protoName: 'deviceCommand', subBuilder: UrpPsuDeviceCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPsuCommandWrapper clone() => UrpPsuCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPsuCommandWrapper copyWith(void Function(UrpPsuCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpPsuCommandWrapper)) as UrpPsuCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPsuCommandWrapper create() => UrpPsuCommandWrapper._();
  UrpPsuCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpPsuCommandWrapper> createRepeated() => $pb.PbList<UrpPsuCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpPsuCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPsuCommandWrapper>(create);
  static UrpPsuCommandWrapper? _defaultInstance;

  UrpPsuCommandWrapper_Parameters whichParameters() => _UrpPsuCommandWrapper_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.UrpCoreCommand get coreCommand => $_getN(0);
  @$pb.TagNumber(1)
  set coreCommand($1.UrpCoreCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoreCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreCommand() => clearField(1);
  @$pb.TagNumber(1)
  $1.UrpCoreCommand ensureCoreCommand() => $_ensure(0);

  @$pb.TagNumber(2)
  UrpPsuDeviceCommand get deviceCommand => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCommand(UrpPsuDeviceCommand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCommand() => clearField(2);
  @$pb.TagNumber(2)
  UrpPsuDeviceCommand ensureDeviceCommand() => $_ensure(1);
}

class UrpPsuSearchParameters extends $pb.GeneratedMessage {
  factory UrpPsuSearchParameters({
    $core.Iterable<$core.String>? bleFilterUuid,
  }) {
    final $result = create();
    if (bleFilterUuid != null) {
      $result.bleFilterUuid.addAll(bleFilterUuid);
    }
    return $result;
  }
  UrpPsuSearchParameters._() : super();
  factory UrpPsuSearchParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPsuSearchParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPsuSearchParameters', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bleFilterUuid', protoName: 'bleFilterUuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPsuSearchParameters clone() => UrpPsuSearchParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPsuSearchParameters copyWith(void Function(UrpPsuSearchParameters) updates) => super.copyWith((message) => updates(message as UrpPsuSearchParameters)) as UrpPsuSearchParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPsuSearchParameters create() => UrpPsuSearchParameters._();
  UrpPsuSearchParameters createEmptyInstance() => create();
  static $pb.PbList<UrpPsuSearchParameters> createRepeated() => $pb.PbList<UrpPsuSearchParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpPsuSearchParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPsuSearchParameters>(create);
  static UrpPsuSearchParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get bleFilterUuid => $_getList(0);
}

class UrpPsuPairParameters extends $pb.GeneratedMessage {
  factory UrpPsuPairParameters({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  UrpPsuPairParameters._() : super();
  factory UrpPsuPairParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPsuPairParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPsuPairParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPsuPairParameters clone() => UrpPsuPairParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPsuPairParameters copyWith(void Function(UrpPsuPairParameters) updates) => super.copyWith((message) => updates(message as UrpPsuPairParameters)) as UrpPsuPairParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPsuPairParameters create() => UrpPsuPairParameters._();
  UrpPsuPairParameters createEmptyInstance() => create();
  static $pb.PbList<UrpPsuPairParameters> createRepeated() => $pb.PbList<UrpPsuPairParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpPsuPairParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPsuPairParameters>(create);
  static UrpPsuPairParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
