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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'token.pb.dart' as $0;
import 'tsc.pbenum.dart';
import 'wrapper.pb.dart' as $1;

export 'tsc.pbenum.dart';

enum UrpTscDeviceCommand_Parameters {
  primeParameters, 
  secureToken, 
  tokenRequest, 
  notSet
}

/// Common DeviceCommand
class UrpTscDeviceCommand extends $pb.GeneratedMessage {
  factory UrpTscDeviceCommand({
    UrpTscCommand? command,
    UrpTscPrimeParameters? primeParameters,
    $0.UrpSecureToken? secureToken,
    $0.UrpTokenRequest? tokenRequest,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (primeParameters != null) {
      $result.primeParameters = primeParameters;
    }
    if (secureToken != null) {
      $result.secureToken = secureToken;
    }
    if (tokenRequest != null) {
      $result.tokenRequest = tokenRequest;
    }
    return $result;
  }
  UrpTscDeviceCommand._() : super();
  factory UrpTscDeviceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscDeviceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpTscDeviceCommand_Parameters> _UrpTscDeviceCommand_ParametersByTag = {
    2 : UrpTscDeviceCommand_Parameters.primeParameters,
    3 : UrpTscDeviceCommand_Parameters.secureToken,
    4 : UrpTscDeviceCommand_Parameters.tokenRequest,
    0 : UrpTscDeviceCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscDeviceCommand', createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<UrpTscCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpTscCommand.urpTscPrime, valueOf: UrpTscCommand.valueOf, enumValues: UrpTscCommand.values)
    ..aOM<UrpTscPrimeParameters>(2, _omitFieldNames ? '' : 'primeParameters', protoName: 'primeParameters', subBuilder: UrpTscPrimeParameters.create)
    ..aOM<$0.UrpSecureToken>(3, _omitFieldNames ? '' : 'secureToken', protoName: 'secureToken', subBuilder: $0.UrpSecureToken.create)
    ..aOM<$0.UrpTokenRequest>(4, _omitFieldNames ? '' : 'tokenRequest', protoName: 'tokenRequest', subBuilder: $0.UrpTokenRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscDeviceCommand clone() => UrpTscDeviceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscDeviceCommand copyWith(void Function(UrpTscDeviceCommand) updates) => super.copyWith((message) => updates(message as UrpTscDeviceCommand)) as UrpTscDeviceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscDeviceCommand create() => UrpTscDeviceCommand._();
  UrpTscDeviceCommand createEmptyInstance() => create();
  static $pb.PbList<UrpTscDeviceCommand> createRepeated() => $pb.PbList<UrpTscDeviceCommand>();
  @$core.pragma('dart2js:noInline')
  static UrpTscDeviceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscDeviceCommand>(create);
  static UrpTscDeviceCommand? _defaultInstance;

  UrpTscDeviceCommand_Parameters whichParameters() => _UrpTscDeviceCommand_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpTscCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpTscCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  UrpTscPrimeParameters get primeParameters => $_getN(1);
  @$pb.TagNumber(2)
  set primeParameters(UrpTscPrimeParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimeParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimeParameters() => clearField(2);
  @$pb.TagNumber(2)
  UrpTscPrimeParameters ensurePrimeParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.UrpSecureToken get secureToken => $_getN(2);
  @$pb.TagNumber(3)
  set secureToken($0.UrpSecureToken v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecureToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecureToken() => clearField(3);
  @$pb.TagNumber(3)
  $0.UrpSecureToken ensureSecureToken() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.UrpTokenRequest get tokenRequest => $_getN(3);
  @$pb.TagNumber(4)
  set tokenRequest($0.UrpTokenRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenRequest() => clearField(4);
  @$pb.TagNumber(4)
  $0.UrpTokenRequest ensureTokenRequest() => $_ensure(3);
}

enum UrpTscCommandWrapper_Parameters {
  coreCommand, 
  deviceCommand, 
  notSet
}

/// Common CommandWrapper
class UrpTscCommandWrapper extends $pb.GeneratedMessage {
  factory UrpTscCommandWrapper({
    $1.UrpCoreCommand? coreCommand,
    UrpTscDeviceCommand? deviceCommand,
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
  UrpTscCommandWrapper._() : super();
  factory UrpTscCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpTscCommandWrapper_Parameters> _UrpTscCommandWrapper_ParametersByTag = {
    1 : UrpTscCommandWrapper_Parameters.coreCommand,
    2 : UrpTscCommandWrapper_Parameters.deviceCommand,
    0 : UrpTscCommandWrapper_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscCommandWrapper', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $1.UrpCoreCommand.create)
    ..aOM<UrpTscDeviceCommand>(2, _omitFieldNames ? '' : 'deviceCommand', protoName: 'deviceCommand', subBuilder: UrpTscDeviceCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscCommandWrapper clone() => UrpTscCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscCommandWrapper copyWith(void Function(UrpTscCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpTscCommandWrapper)) as UrpTscCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscCommandWrapper create() => UrpTscCommandWrapper._();
  UrpTscCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpTscCommandWrapper> createRepeated() => $pb.PbList<UrpTscCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpTscCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscCommandWrapper>(create);
  static UrpTscCommandWrapper? _defaultInstance;

  UrpTscCommandWrapper_Parameters whichParameters() => _UrpTscCommandWrapper_ParametersByTag[$_whichOneof(0)]!;
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
  UrpTscDeviceCommand get deviceCommand => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCommand(UrpTscDeviceCommand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCommand() => clearField(2);
  @$pb.TagNumber(2)
  UrpTscDeviceCommand ensureDeviceCommand() => $_ensure(1);
}

class UrpTscPrimeResponse extends $pb.GeneratedMessage {
  factory UrpTscPrimeResponse({
    $core.int? gsa,
  }) {
    final $result = create();
    if (gsa != null) {
      $result.gsa = gsa;
    }
    return $result;
  }
  UrpTscPrimeResponse._() : super();
  factory UrpTscPrimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscPrimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscPrimeResponse', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gsa', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscPrimeResponse clone() => UrpTscPrimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscPrimeResponse copyWith(void Function(UrpTscPrimeResponse) updates) => super.copyWith((message) => updates(message as UrpTscPrimeResponse)) as UrpTscPrimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscPrimeResponse create() => UrpTscPrimeResponse._();
  UrpTscPrimeResponse createEmptyInstance() => create();
  static $pb.PbList<UrpTscPrimeResponse> createRepeated() => $pb.PbList<UrpTscPrimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpTscPrimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscPrimeResponse>(create);
  static UrpTscPrimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gsa => $_getIZ(0);
  @$pb.TagNumber(1)
  set gsa($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGsa() => $_has(0);
  @$pb.TagNumber(1)
  void clearGsa() => clearField(1);
}

class UrpTscPrimeParameters extends $pb.GeneratedMessage {
  factory UrpTscPrimeParameters({
    $core.String? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UrpTscPrimeParameters._() : super();
  factory UrpTscPrimeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscPrimeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscPrimeParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscPrimeParameters clone() => UrpTscPrimeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscPrimeParameters copyWith(void Function(UrpTscPrimeParameters) updates) => super.copyWith((message) => updates(message as UrpTscPrimeParameters)) as UrpTscPrimeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscPrimeParameters create() => UrpTscPrimeParameters._();
  UrpTscPrimeParameters createEmptyInstance() => create();
  static $pb.PbList<UrpTscPrimeParameters> createRepeated() => $pb.PbList<UrpTscPrimeParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpTscPrimeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscPrimeParameters>(create);
  static UrpTscPrimeParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class UrpTscMeasurementResult extends $pb.GeneratedMessage {
  factory UrpTscMeasurementResult({
    $core.String? modelId,
    $core.double? scoreDistance,
    $core.double? orthogonalDistance,
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (scoreDistance != null) {
      $result.scoreDistance = scoreDistance;
    }
    if (orthogonalDistance != null) {
      $result.orthogonalDistance = orthogonalDistance;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  UrpTscMeasurementResult._() : super();
  factory UrpTscMeasurementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscMeasurementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscMeasurementResult', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scoreDistance', $pb.PbFieldType.OF, protoName: 'scoreDistance')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'orthogonalDistance', $pb.PbFieldType.OF, protoName: 'orthogonalDistance')
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion', protoName: 'modelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscMeasurementResult clone() => UrpTscMeasurementResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscMeasurementResult copyWith(void Function(UrpTscMeasurementResult) updates) => super.copyWith((message) => updates(message as UrpTscMeasurementResult)) as UrpTscMeasurementResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscMeasurementResult create() => UrpTscMeasurementResult._();
  UrpTscMeasurementResult createEmptyInstance() => create();
  static $pb.PbList<UrpTscMeasurementResult> createRepeated() => $pb.PbList<UrpTscMeasurementResult>();
  @$core.pragma('dart2js:noInline')
  static UrpTscMeasurementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscMeasurementResult>(create);
  static UrpTscMeasurementResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get scoreDistance => $_getN(1);
  @$pb.TagNumber(2)
  set scoreDistance($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScoreDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearScoreDistance() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get orthogonalDistance => $_getN(2);
  @$pb.TagNumber(3)
  set orthogonalDistance($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrthogonalDistance() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrthogonalDistance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => clearField(4);
}

class UrpTscMeasurement extends $pb.GeneratedMessage {
  factory UrpTscMeasurement({
    $core.String? readerSn,
    $core.String? sensorId,
    $core.String? payload,
    $core.Iterable<UrpTscMeasurementResult>? result,
    $core.String? tokenSn,
    $core.int? tokenScanNr,
    $fixnum.Int64? tokenIat,
    $fixnum.Int64? tokenExp,
  }) {
    final $result = create();
    if (readerSn != null) {
      $result.readerSn = readerSn;
    }
    if (sensorId != null) {
      $result.sensorId = sensorId;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (result != null) {
      $result.result.addAll(result);
    }
    if (tokenSn != null) {
      $result.tokenSn = tokenSn;
    }
    if (tokenScanNr != null) {
      $result.tokenScanNr = tokenScanNr;
    }
    if (tokenIat != null) {
      $result.tokenIat = tokenIat;
    }
    if (tokenExp != null) {
      $result.tokenExp = tokenExp;
    }
    return $result;
  }
  UrpTscMeasurement._() : super();
  factory UrpTscMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscMeasurement', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readerSn', protoName: 'readerSn')
    ..aOS(2, _omitFieldNames ? '' : 'sensorId', protoName: 'sensorId')
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..pc<UrpTscMeasurementResult>(5, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: UrpTscMeasurementResult.create)
    ..aOS(6, _omitFieldNames ? '' : 'tokenSn', protoName: 'tokenSn')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tokenScanNr', $pb.PbFieldType.OU3, protoName: 'tokenScanNr')
    ..aInt64(8, _omitFieldNames ? '' : 'tokenIat', protoName: 'tokenIat')
    ..aInt64(9, _omitFieldNames ? '' : 'tokenExp', protoName: 'tokenExp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscMeasurement clone() => UrpTscMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscMeasurement copyWith(void Function(UrpTscMeasurement) updates) => super.copyWith((message) => updates(message as UrpTscMeasurement)) as UrpTscMeasurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscMeasurement create() => UrpTscMeasurement._();
  UrpTscMeasurement createEmptyInstance() => create();
  static $pb.PbList<UrpTscMeasurement> createRepeated() => $pb.PbList<UrpTscMeasurement>();
  @$core.pragma('dart2js:noInline')
  static UrpTscMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscMeasurement>(create);
  static UrpTscMeasurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get readerSn => $_getSZ(0);
  @$pb.TagNumber(1)
  set readerSn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReaderSn() => $_has(0);
  @$pb.TagNumber(1)
  void clearReaderSn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sensorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sensorId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSensorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSensorId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(3)
  set payload($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<UrpTscMeasurementResult> get result => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get tokenSn => $_getSZ(4);
  @$pb.TagNumber(6)
  set tokenSn($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTokenSn() => $_has(4);
  @$pb.TagNumber(6)
  void clearTokenSn() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get tokenScanNr => $_getIZ(5);
  @$pb.TagNumber(7)
  set tokenScanNr($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenScanNr() => $_has(5);
  @$pb.TagNumber(7)
  void clearTokenScanNr() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get tokenIat => $_getI64(6);
  @$pb.TagNumber(8)
  set tokenIat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenIat() => $_has(6);
  @$pb.TagNumber(8)
  void clearTokenIat() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get tokenExp => $_getI64(7);
  @$pb.TagNumber(9)
  set tokenExp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasTokenExp() => $_has(7);
  @$pb.TagNumber(9)
  void clearTokenExp() => clearField(9);
}

class UrpTscSecureMeasurement extends $pb.GeneratedMessage {
  factory UrpTscSecureMeasurement({
    $core.List<$core.int>? signature,
    UrpTscMeasurement? measurement,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (measurement != null) {
      $result.measurement = measurement;
    }
    return $result;
  }
  UrpTscSecureMeasurement._() : super();
  factory UrpTscSecureMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTscSecureMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTscSecureMeasurement', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<UrpTscMeasurement>(2, _omitFieldNames ? '' : 'measurement', subBuilder: UrpTscMeasurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTscSecureMeasurement clone() => UrpTscSecureMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTscSecureMeasurement copyWith(void Function(UrpTscSecureMeasurement) updates) => super.copyWith((message) => updates(message as UrpTscSecureMeasurement)) as UrpTscSecureMeasurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTscSecureMeasurement create() => UrpTscSecureMeasurement._();
  UrpTscSecureMeasurement createEmptyInstance() => create();
  static $pb.PbList<UrpTscSecureMeasurement> createRepeated() => $pb.PbList<UrpTscSecureMeasurement>();
  @$core.pragma('dart2js:noInline')
  static UrpTscSecureMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTscSecureMeasurement>(create);
  static UrpTscSecureMeasurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  UrpTscMeasurement get measurement => $_getN(1);
  @$pb.TagNumber(2)
  set measurement(UrpTscMeasurement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasurement() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurement() => clearField(2);
  @$pb.TagNumber(2)
  UrpTscMeasurement ensureMeasurement() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
