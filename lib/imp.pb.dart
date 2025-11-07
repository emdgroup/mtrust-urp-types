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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'imp.pbenum.dart';
import 'token.pb.dart' as $0;
import 'wrapper.pb.dart' as $1;

export 'imp.pbenum.dart';

enum UrpImpDeviceCommand_Parameters {
  primeParameters, 
  secureToken, 
  tokenRequest, 
  notSet
}

/// Common DeviceCommand
class UrpImpDeviceCommand extends $pb.GeneratedMessage {
  factory UrpImpDeviceCommand({
    UrpImpCommand? command,
    UrpImpPrimeParameters? primeParameters,
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
  UrpImpDeviceCommand._() : super();
  factory UrpImpDeviceCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpDeviceCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpImpDeviceCommand_Parameters> _UrpImpDeviceCommand_ParametersByTag = {
    2 : UrpImpDeviceCommand_Parameters.primeParameters,
    3 : UrpImpDeviceCommand_Parameters.secureToken,
    4 : UrpImpDeviceCommand_Parameters.tokenRequest,
    0 : UrpImpDeviceCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpDeviceCommand', createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<UrpImpCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpImpCommand.urpImpPrime, valueOf: UrpImpCommand.valueOf, enumValues: UrpImpCommand.values)
    ..aOM<UrpImpPrimeParameters>(2, _omitFieldNames ? '' : 'primeParameters', protoName: 'primeParameters', subBuilder: UrpImpPrimeParameters.create)
    ..aOM<$0.UrpSecureToken>(3, _omitFieldNames ? '' : 'secureToken', protoName: 'secureToken', subBuilder: $0.UrpSecureToken.create)
    ..aOM<$0.UrpTokenRequest>(4, _omitFieldNames ? '' : 'tokenRequest', protoName: 'tokenRequest', subBuilder: $0.UrpTokenRequest.create)
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

  UrpImpDeviceCommand_Parameters whichParameters() => _UrpImpDeviceCommand_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpImpCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpImpCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  UrpImpPrimeParameters get primeParameters => $_getN(1);
  @$pb.TagNumber(2)
  set primeParameters(UrpImpPrimeParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimeParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimeParameters() => clearField(2);
  @$pb.TagNumber(2)
  UrpImpPrimeParameters ensurePrimeParameters() => $_ensure(1);

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

enum UrpImpCommandWrapper_Parameters {
  coreCommand, 
  deviceCommand, 
  notSet
}

/// Common CommandWrapper
class UrpImpCommandWrapper extends $pb.GeneratedMessage {
  factory UrpImpCommandWrapper({
    $1.UrpCoreCommand? coreCommand,
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
    ..aOM<$1.UrpCoreCommand>(1, _omitFieldNames ? '' : 'coreCommand', protoName: 'coreCommand', subBuilder: $1.UrpCoreCommand.create)
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

class UrpImpPrimeResponse extends $pb.GeneratedMessage {
  factory UrpImpPrimeResponse({
    $core.int? gsa,
  }) {
    final $result = create();
    if (gsa != null) {
      $result.gsa = gsa;
    }
    return $result;
  }
  UrpImpPrimeResponse._() : super();
  factory UrpImpPrimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpPrimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpPrimeResponse', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'gsa', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpPrimeResponse clone() => UrpImpPrimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpPrimeResponse copyWith(void Function(UrpImpPrimeResponse) updates) => super.copyWith((message) => updates(message as UrpImpPrimeResponse)) as UrpImpPrimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpPrimeResponse create() => UrpImpPrimeResponse._();
  UrpImpPrimeResponse createEmptyInstance() => create();
  static $pb.PbList<UrpImpPrimeResponse> createRepeated() => $pb.PbList<UrpImpPrimeResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpImpPrimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpPrimeResponse>(create);
  static UrpImpPrimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gsa => $_getIZ(0);
  @$pb.TagNumber(1)
  set gsa($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGsa() => $_has(0);
  @$pb.TagNumber(1)
  void clearGsa() => clearField(1);
}

class UrpImpPrimeParameters extends $pb.GeneratedMessage {
  factory UrpImpPrimeParameters({
    $core.String? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UrpImpPrimeParameters._() : super();
  factory UrpImpPrimeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpPrimeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpPrimeParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpPrimeParameters clone() => UrpImpPrimeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpPrimeParameters copyWith(void Function(UrpImpPrimeParameters) updates) => super.copyWith((message) => updates(message as UrpImpPrimeParameters)) as UrpImpPrimeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpPrimeParameters create() => UrpImpPrimeParameters._();
  UrpImpPrimeParameters createEmptyInstance() => create();
  static $pb.PbList<UrpImpPrimeParameters> createRepeated() => $pb.PbList<UrpImpPrimeParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpImpPrimeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpPrimeParameters>(create);
  static UrpImpPrimeParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payload => $_getSZ(0);
  @$pb.TagNumber(1)
  set payload($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class UrpImpMeasurement extends $pb.GeneratedMessage {
  factory UrpImpMeasurement({
    $core.String? readerSn,
    $core.String? sensorId,
    $core.String? payload,
    $core.int? id,
    $core.int? reads,
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
    if (id != null) {
      $result.id = id;
    }
    if (reads != null) {
      $result.reads = reads;
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
  UrpImpMeasurement._() : super();
  factory UrpImpMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpMeasurement', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readerSn', protoName: 'readerSn')
    ..aOS(2, _omitFieldNames ? '' : 'sensorId', protoName: 'sensorId')
    ..aOS(3, _omitFieldNames ? '' : 'payload')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'reads', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(4)
  $core.int get id => $_getIZ(3);
  @$pb.TagNumber(4)
  set id($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get reads => $_getIZ(4);
  @$pb.TagNumber(5)
  set reads($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReads() => $_has(4);
  @$pb.TagNumber(5)
  void clearReads() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tokenSn => $_getSZ(5);
  @$pb.TagNumber(6)
  set tokenSn($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTokenSn() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenSn() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get tokenScanNr => $_getIZ(6);
  @$pb.TagNumber(7)
  set tokenScanNr($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenScanNr() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenScanNr() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get tokenIat => $_getI64(7);
  @$pb.TagNumber(8)
  set tokenIat($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenIat() => $_has(7);
  @$pb.TagNumber(8)
  void clearTokenIat() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get tokenExp => $_getI64(8);
  @$pb.TagNumber(9)
  set tokenExp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTokenExp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTokenExp() => clearField(9);
}

class UrpImpSecureMeasurement extends $pb.GeneratedMessage {
  factory UrpImpSecureMeasurement({
    $core.List<$core.int>? signature,
    UrpImpMeasurement? measurement,
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
  UrpImpSecureMeasurement._() : super();
  factory UrpImpSecureMeasurement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpImpSecureMeasurement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpImpSecureMeasurement', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<UrpImpMeasurement>(2, _omitFieldNames ? '' : 'measurement', subBuilder: UrpImpMeasurement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpImpSecureMeasurement clone() => UrpImpSecureMeasurement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpImpSecureMeasurement copyWith(void Function(UrpImpSecureMeasurement) updates) => super.copyWith((message) => updates(message as UrpImpSecureMeasurement)) as UrpImpSecureMeasurement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpImpSecureMeasurement create() => UrpImpSecureMeasurement._();
  UrpImpSecureMeasurement createEmptyInstance() => create();
  static $pb.PbList<UrpImpSecureMeasurement> createRepeated() => $pb.PbList<UrpImpSecureMeasurement>();
  @$core.pragma('dart2js:noInline')
  static UrpImpSecureMeasurement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpImpSecureMeasurement>(create);
  static UrpImpSecureMeasurement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  UrpImpMeasurement get measurement => $_getN(1);
  @$pb.TagNumber(2)
  set measurement(UrpImpMeasurement v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeasurement() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurement() => clearField(2);
  @$pb.TagNumber(2)
  UrpImpMeasurement ensureMeasurement() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
