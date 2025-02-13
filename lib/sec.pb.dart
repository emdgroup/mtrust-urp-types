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

import 'sec.pbenum.dart';
import 'token.pb.dart' as $0;
import 'wrapper.pb.dart' as $1;

export 'sec.pbenum.dart';

enum UrpSecDeviceCommand_Parameters {
  primeParameters, 
  secureToken, 
  tokenRequest, 
  notSet
}

/// Common DeviceCommand
class UrpSecDeviceCommand extends $pb.GeneratedMessage {
  factory UrpSecDeviceCommand({
    UrpSecCommand? command,
    UrpSecPrimeParameters? primeParameters,
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
  UrpSecDeviceCommand._() : super();
  factory UrpSecDeviceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecDeviceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpSecDeviceCommand_Parameters> _UrpSecDeviceCommand_ParametersByTag = {
    2 : UrpSecDeviceCommand_Parameters.primeParameters,
    3 : UrpSecDeviceCommand_Parameters.secureToken,
    4 : UrpSecDeviceCommand_Parameters.tokenRequest,
    0 : UrpSecDeviceCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecDeviceCommand', createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<UrpSecCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpSecCommand.urpSecPrime, valueOf: UrpSecCommand.valueOf, enumValues: UrpSecCommand.values)
    ..aOM<UrpSecPrimeParameters>(2, _omitFieldNames ? '' : 'primeParameters', protoName: 'primeParameters', subBuilder: UrpSecPrimeParameters.create)
    ..aOM<$0.UrpSecureToken>(3, _omitFieldNames ? '' : 'secureToken', protoName: 'secureToken', subBuilder: $0.UrpSecureToken.create)
    ..aOM<$0.UrpTokenRequest>(4, _omitFieldNames ? '' : 'tokenRequest', protoName: 'tokenRequest', subBuilder: $0.UrpTokenRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecDeviceCommand clone() => UrpSecDeviceCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecDeviceCommand copyWith(void Function(UrpSecDeviceCommand) updates) => super.copyWith((message) => updates(message as UrpSecDeviceCommand)) as UrpSecDeviceCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecDeviceCommand create() => UrpSecDeviceCommand._();
  UrpSecDeviceCommand createEmptyInstance() => create();
  static $pb.PbList<UrpSecDeviceCommand> createRepeated() => $pb.PbList<UrpSecDeviceCommand>();
  @$core.pragma('dart2js:noInline')
  static UrpSecDeviceCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecDeviceCommand>(create);
  static UrpSecDeviceCommand? _defaultInstance;

  UrpSecDeviceCommand_Parameters whichParameters() => _UrpSecDeviceCommand_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpSecCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpSecCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  UrpSecPrimeParameters get primeParameters => $_getN(1);
  @$pb.TagNumber(2)
  set primeParameters(UrpSecPrimeParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimeParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimeParameters() => clearField(2);
  @$pb.TagNumber(2)
  UrpSecPrimeParameters ensurePrimeParameters() => $_ensure(1);

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

enum UrpSecCommandWrapper_Parameters {
  coreCommand, 
  deviceCommand, 
  notSet
}

/// Common CommandWrapper
class UrpSecCommandWrapper extends $pb.GeneratedMessage {
  factory UrpSecCommandWrapper({
    $1.UrpCoreCommand? coreCommand,
    UrpSecDeviceCommand? deviceCommand,
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
  UrpSecCommandWrapper._() : super();
  factory UrpSecCommandWrapper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecCommandWrapper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpSecCommandWrapper_Parameters> _UrpSecCommandWrapper_ParametersByTag = {
    1 : UrpSecCommandWrapper_Parameters.coreCommand,
    2 : UrpSecCommandWrapper_Parameters.deviceCommand,
    0 : UrpSecCommandWrapper_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecCommandWrapper', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $1.UrpCoreCommand.create)
    ..aOM<UrpSecDeviceCommand>(2, _omitFieldNames ? '' : 'deviceCommand', protoName: 'deviceCommand', subBuilder: UrpSecDeviceCommand.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecCommandWrapper clone() => UrpSecCommandWrapper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecCommandWrapper copyWith(void Function(UrpSecCommandWrapper) updates) => super.copyWith((message) => updates(message as UrpSecCommandWrapper)) as UrpSecCommandWrapper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecCommandWrapper create() => UrpSecCommandWrapper._();
  UrpSecCommandWrapper createEmptyInstance() => create();
  static $pb.PbList<UrpSecCommandWrapper> createRepeated() => $pb.PbList<UrpSecCommandWrapper>();
  @$core.pragma('dart2js:noInline')
  static UrpSecCommandWrapper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecCommandWrapper>(create);
  static UrpSecCommandWrapper? _defaultInstance;

  UrpSecCommandWrapper_Parameters whichParameters() => _UrpSecCommandWrapper_ParametersByTag[$_whichOneof(0)]!;
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
  UrpSecDeviceCommand get deviceCommand => $_getN(1);
  @$pb.TagNumber(2)
  set deviceCommand(UrpSecDeviceCommand v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceCommand() => clearField(2);
  @$pb.TagNumber(2)
  UrpSecDeviceCommand ensureDeviceCommand() => $_ensure(1);
}

class UrpSecPrimeResponse extends $pb.GeneratedMessage {
  factory UrpSecPrimeResponse({
    $core.int? gsa,
  }) {
    final $result = create();
    if (gsa != null) {
      $result.gsa = gsa;
    }
    return $result;
  }
  UrpSecPrimeResponse._() : super();
  factory UrpSecPrimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecPrimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecPrimeResponse', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gsa', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecPrimeResponse clone() => UrpSecPrimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecPrimeResponse copyWith(void Function(UrpSecPrimeResponse) updates) => super.copyWith((message) => updates(message as UrpSecPrimeResponse)) as UrpSecPrimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecPrimeResponse create() => UrpSecPrimeResponse._();
  UrpSecPrimeResponse createEmptyInstance() => create();
  static $pb.PbList<UrpSecPrimeResponse> createRepeated() => $pb.PbList<UrpSecPrimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpSecPrimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecPrimeResponse>(create);
  static UrpSecPrimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gsa => $_getIZ(0);
  @$pb.TagNumber(1)
  set gsa($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGsa() => $_has(0);
  @$pb.TagNumber(1)
  void clearGsa() => clearField(1);
}

class UrpSecPrimeParameters extends $pb.GeneratedMessage {
  factory UrpSecPrimeParameters({
    $core.String? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UrpSecPrimeParameters._() : super();
  factory UrpSecPrimeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecPrimeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecPrimeParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecPrimeParameters clone() => UrpSecPrimeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecPrimeParameters copyWith(void Function(UrpSecPrimeParameters) updates) => super.copyWith((message) => updates(message as UrpSecPrimeParameters)) as UrpSecPrimeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecPrimeParameters create() => UrpSecPrimeParameters._();
  UrpSecPrimeParameters createEmptyInstance() => create();
  static $pb.PbList<UrpSecPrimeParameters> createRepeated() => $pb.PbList<UrpSecPrimeParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpSecPrimeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecPrimeParameters>(create);
  static UrpSecPrimeParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class UrpSecModels extends $pb.GeneratedMessage {
  factory UrpSecModels({
    $core.Iterable<UrpSecModelInfo>? models,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  UrpSecModels._() : super();
  factory UrpSecModels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecModels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecModels', createEmptyInstance: create)
    ..pc<UrpSecModelInfo>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: UrpSecModelInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecModels clone() => UrpSecModels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecModels copyWith(void Function(UrpSecModels) updates) => super.copyWith((message) => updates(message as UrpSecModels)) as UrpSecModels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecModels create() => UrpSecModels._();
  UrpSecModels createEmptyInstance() => create();
  static $pb.PbList<UrpSecModels> createRepeated() => $pb.PbList<UrpSecModels>();
  @$core.pragma('dart2js:noInline')
  static UrpSecModels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecModels>(create);
  static UrpSecModels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UrpSecModelInfo> get models => $_getList(0);
}

class UrpSecModelInfo extends $pb.GeneratedMessage {
  factory UrpSecModelInfo({
    $core.String? modelId,
    $core.String? modelMd5,
  }) {
    final $result = create();
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (modelMd5 != null) {
      $result.modelMd5 = modelMd5;
    }
    return $result;
  }
  UrpSecModelInfo._() : super();
  factory UrpSecModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecModelInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..aOS(2, _omitFieldNames ? '' : 'modelMd5', protoName: 'modelMd5')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecModelInfo clone() => UrpSecModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecModelInfo copyWith(void Function(UrpSecModelInfo) updates) => super.copyWith((message) => updates(message as UrpSecModelInfo)) as UrpSecModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecModelInfo create() => UrpSecModelInfo._();
  UrpSecModelInfo createEmptyInstance() => create();
  static $pb.PbList<UrpSecModelInfo> createRepeated() => $pb.PbList<UrpSecModelInfo>();
  @$core.pragma('dart2js:noInline')
  static UrpSecModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecModelInfo>(create);
  static UrpSecModelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelMd5 => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelMd5($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelMd5() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelMd5() => clearField(2);
}

class UrpSecMeasurementResult extends $pb.GeneratedMessage {
  factory UrpSecMeasurementResult({
    $core.String? modelId,
    $core.double? scoreDistance,
    $core.double? orthogonalDistance,
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
    return $result;
  }
  UrpSecMeasurementResult._() : super();
  factory UrpSecMeasurementResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecMeasurementResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecMeasurementResult', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelId', protoName: 'modelId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scoreDistance', $pb.PbFieldType.OF, protoName: 'scoreDistance')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'orthogonalDistance', $pb.PbFieldType.OF, protoName: 'orthogonalDistance')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecMeasurementResult clone() => UrpSecMeasurementResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecMeasurementResult copyWith(void Function(UrpSecMeasurementResult) updates) => super.copyWith((message) => updates(message as UrpSecMeasurementResult)) as UrpSecMeasurementResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecMeasurementResult create() => UrpSecMeasurementResult._();
  UrpSecMeasurementResult createEmptyInstance() => create();
  static $pb.PbList<UrpSecMeasurementResult> createRepeated() => $pb.PbList<UrpSecMeasurementResult>();
  @$core.pragma('dart2js:noInline')
  static UrpSecMeasurementResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecMeasurementResult>(create);
  static UrpSecMeasurementResult? _defaultInstance;

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
}

class UrpSecMeasurement extends $pb.GeneratedMessage {
  factory UrpSecMeasurement({
    $core.String? signature,
    $core.String? readerId,
    $core.String? payload,
    $core.int? nonce,
    $core.Iterable<UrpSecMeasurementResult>? result,
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
  UrpSecMeasurement._() : super();
  factory UrpSecMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecMeasurement', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signature')
    ..aOS(2, _omitFieldNames ? '' : 'readerId', protoName: 'readerId')
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..pc<UrpSecMeasurementResult>(5, _omitFieldNames ? '' : 'result', $pb.PbFieldType.PM, subBuilder: UrpSecMeasurementResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecMeasurement clone() => UrpSecMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecMeasurement copyWith(void Function(UrpSecMeasurement) updates) => super.copyWith((message) => updates(message as UrpSecMeasurement)) as UrpSecMeasurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecMeasurement create() => UrpSecMeasurement._();
  UrpSecMeasurement createEmptyInstance() => create();
  static $pb.PbList<UrpSecMeasurement> createRepeated() => $pb.PbList<UrpSecMeasurement>();
  @$core.pragma('dart2js:noInline')
  static UrpSecMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecMeasurement>(create);
  static UrpSecMeasurement? _defaultInstance;

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
  $core.List<UrpSecMeasurementResult> get result => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
