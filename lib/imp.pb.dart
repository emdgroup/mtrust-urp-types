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

import 'imp.pbenum.dart';
import 'wrapper.pb.dart' as $0;

export 'imp.pbenum.dart';

/// Common DeviceCommand
class UrpImpDeviceCommand extends $pb.GeneratedMessage {
  factory UrpImpDeviceCommand({
    UrpImpCommand? command,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  UrpImpDeviceCommand._() : super();
  factory UrpImpDeviceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpDeviceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpDeviceCommand', createEmptyInstance: create)
    ..e<UrpImpCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpImpCommand.urpImpPrime, valueOf: UrpImpCommand.valueOf, enumValues: UrpImpCommand.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpDeviceCommand clone() => UrpImpDeviceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpDeviceCommand copyWith(void Function(UrpImpDeviceCommand) updates) => super.copyWith((message) => updates(message as UrpImpDeviceCommand)) as UrpImpDeviceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpDeviceCommand create() => UrpImpDeviceCommand._();
  UrpImpDeviceCommand createEmptyInstance() => create();
  static $pb.PbList<UrpImpDeviceCommand> createRepeated() => $pb.PbList<UrpImpDeviceCommand>();
  @$core.pragma('dart2js:noInline')
  static UrpImpDeviceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpDeviceCommand>(create);
  static UrpImpDeviceCommand? _defaultInstance;

  @$pb.TagNumber(1)
  UrpImpCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpImpCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);
}

enum UrpImpCommandWrapper_Parameters {
  coreCommand, 
  deviceCommand, 
  notSet
}

/// Common CommandWrapper
class UrpImpCommandWrapper extends $pb.GeneratedMessage {
  factory UrpImpCommandWrapper({
    $0.UrpCoreCommand? coreCommand,
    UrpImpDeviceCommand? deviceCommand,
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
  UrpImpCommandWrapper._() : super();
  factory UrpImpCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpImpCommandWrapper_Parameters> _UrpImpCommandWrapper_ParametersByTag = {
    1 : UrpImpCommandWrapper_Parameters.coreCommand,
    2 : UrpImpCommandWrapper_Parameters.deviceCommand,
    0 : UrpImpCommandWrapper_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpCommandWrapper', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $0.UrpCoreCommand.create)
    ..aOM<UrpImpDeviceCommand>(2, _omitFieldNames ? '' : 'deviceCommand', protoName: 'deviceCommand', subBuilder: UrpImpDeviceCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpCommandWrapper clone() => UrpImpCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpCommandWrapper copyWith(void Function(UrpImpCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpImpCommandWrapper)) as UrpImpCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpCommandWrapper create() => UrpImpCommandWrapper._();
  UrpImpCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpImpCommandWrapper> createRepeated() => $pb.PbList<UrpImpCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpImpCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpCommandWrapper>(create);
  static UrpImpCommandWrapper? _defaultInstance;

  UrpImpCommandWrapper_Parameters whichParameters() => _UrpImpCommandWrapper_ParametersByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(2)
  UrpImpDeviceCommand get deviceCommand => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCommand(UrpImpDeviceCommand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCommand() => clearField(2);
  @$pb.TagNumber(2)
  UrpImpDeviceCommand ensureDeviceCommand() => $_ensure(1);
}

class UrpImpMeasurementResult extends $pb.GeneratedMessage {
  factory UrpImpMeasurementResult({
    $core.int? id,
    $core.int? reads,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (reads != null) {
      $result.reads = reads;
    }
    return $result;
  }
  UrpImpMeasurementResult._() : super();
  factory UrpImpMeasurementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpMeasurementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpMeasurementResult', createEmptyInstance: create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'reads', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpMeasurementResult clone() => UrpImpMeasurementResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpMeasurementResult copyWith(void Function(UrpImpMeasurementResult) updates) => super.copyWith((message) => updates(message as UrpImpMeasurementResult)) as UrpImpMeasurementResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpMeasurementResult create() => UrpImpMeasurementResult._();
  UrpImpMeasurementResult createEmptyInstance() => create();
  static $pb.PbList<UrpImpMeasurementResult> createRepeated() => $pb.PbList<UrpImpMeasurementResult>();
  @$core.pragma('dart2js:noInline')
  static UrpImpMeasurementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpMeasurementResult>(create);
  static UrpImpMeasurementResult? _defaultInstance;

  @$pb.TagNumber(5)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(5)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get reads => $_getIZ(1);
  @$pb.TagNumber(7)
  set reads($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasReads() => $_has(1);
  @$pb.TagNumber(7)
  void clearReads() => clearField(7);
}

class UrpImpMeasurement extends $pb.GeneratedMessage {
  factory UrpImpMeasurement({
    $core.String? signature,
    $core.String? readerId,
    $core.String? payload,
    $core.int? nonce,
    $core.Iterable<UrpImpMeasurementResult>? result,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (readerId != null) {
      $result.readerId = readerId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    return $result;
  }
  UrpImpMeasurement._() : super();
  factory UrpImpMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpMeasurement', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signature')
    ..aOS(2, _omitFieldNames ? '' : 'readerId', protoName: 'readerId')
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..pc<UrpImpMeasurementResult>(5, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: UrpImpMeasurementResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpMeasurement clone() => UrpImpMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpMeasurement copyWith(void Function(UrpImpMeasurement) updates) => super.copyWith((message) => updates(message as UrpImpMeasurement)) as UrpImpMeasurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpMeasurement create() => UrpImpMeasurement._();
  UrpImpMeasurement createEmptyInstance() => create();
  static $pb.PbList<UrpImpMeasurement> createRepeated() => $pb.PbList<UrpImpMeasurement>();
  @$core.pragma('dart2js:noInline')
  static UrpImpMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpMeasurement>(create);
  static UrpImpMeasurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get readerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set readerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReaderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReaderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get nonce => $_getIZ(3);
  @$pb.TagNumber(4)
  set nonce($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<UrpImpMeasurementResult> get result => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
