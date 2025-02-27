//
//  Generated code. Do not modify.
//  source: wrapper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wrapper.pbenum.dart';

export 'wrapper.pbenum.dart';

class UrpDeviceIdentifier extends $pb.GeneratedMessage {
  factory UrpDeviceIdentifier({
    UrpDeviceClass? deviceClass,
    UrpDeviceType? deviceType,
    $core.String? id,
  }) {
    final $result = create();
    if (deviceClass != null) {
      $result.deviceClass = deviceClass;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UrpDeviceIdentifier._() : super();
  factory UrpDeviceIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpDeviceIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpDeviceIdentifier', createEmptyInstance: create)
    ..e<UrpDeviceClass>(1, _omitFieldNames ? '' : 'deviceClass', $pb.PbFieldType.OE, protoName: 'deviceClass', defaultOrMaker: UrpDeviceClass.urpHost, valueOf: UrpDeviceClass.valueOf, enumValues: UrpDeviceClass.values)
    ..e<UrpDeviceType>(2, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: UrpDeviceType.urpDesktop, valueOf: UrpDeviceType.valueOf, enumValues: UrpDeviceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpDeviceIdentifier clone() => UrpDeviceIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpDeviceIdentifier copyWith(void Function(UrpDeviceIdentifier) updates) => super.copyWith((message) => updates(message as UrpDeviceIdentifier)) as UrpDeviceIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpDeviceIdentifier create() => UrpDeviceIdentifier._();
  UrpDeviceIdentifier createEmptyInstance() => create();
  static $pb.PbList<UrpDeviceIdentifier> createRepeated() => $pb.PbList<UrpDeviceIdentifier>();
  @$core.pragma('dart2js:noInline')
  static UrpDeviceIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpDeviceIdentifier>(create);
  static UrpDeviceIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  UrpDeviceClass get deviceClass => $_getN(0);
  @$pb.TagNumber(1)
  set deviceClass(UrpDeviceClass v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceClass() => clearField(1);

  @$pb.TagNumber(2)
  UrpDeviceType get deviceType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceType(UrpDeviceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class UrpRequest extends $pb.GeneratedMessage {
  factory UrpRequest({
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UrpRequest._() : super();
  factory UrpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpRequest', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpRequest clone() => UrpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpRequest copyWith(void Function(UrpRequest) updates) => super.copyWith((message) => updates(message as UrpRequest)) as UrpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpRequest create() => UrpRequest._();
  UrpRequest createEmptyInstance() => create();
  static $pb.PbList<UrpRequest> createRepeated() => $pb.PbList<UrpRequest>();
  @$core.pragma('dart2js:noInline')
  static UrpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpRequest>(create);
  static UrpRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class UrpResponse extends $pb.GeneratedMessage {
  factory UrpResponse({
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  UrpResponse._() : super();
  factory UrpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpResponse clone() => UrpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpResponse copyWith(void Function(UrpResponse) updates) => super.copyWith((message) => updates(message as UrpResponse)) as UrpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpResponse create() => UrpResponse._();
  UrpResponse createEmptyInstance() => create();
  static $pb.PbList<UrpResponse> createRepeated() => $pb.PbList<UrpResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpResponse>(create);
  static UrpResponse? _defaultInstance;

  /// 635  (UrpSecureToken_size) for SEC, IMZ & IMP
  /// 6168 (Urpsec_RawMeasurement_size) for QC and SEC-Test
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
}

class UrpMessageHeader extends $pb.GeneratedMessage {
  factory UrpMessageHeader({
    $core.int? seqNr,
    $core.int? nonce,
    $core.String? error,
    UrpDeviceIdentifier? target,
    UrpDeviceIdentifier? origin,
    UrpErrorCode? errorCode,
  }) {
    final $result = create();
    if (seqNr != null) {
      $result.seqNr = seqNr;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (error != null) {
      $result.error = error;
    }
    if (target != null) {
      $result.target = target;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    return $result;
  }
  UrpMessageHeader._() : super();
  factory UrpMessageHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpMessageHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpMessageHeader', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seqNr', $pb.PbFieldType.O3, protoName: 'seqNr')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'error')
    ..aOM<UrpDeviceIdentifier>(4, _omitFieldNames ? '' : 'target', subBuilder: UrpDeviceIdentifier.create)
    ..aOM<UrpDeviceIdentifier>(5, _omitFieldNames ? '' : 'origin', subBuilder: UrpDeviceIdentifier.create)
    ..e<UrpErrorCode>(6, _omitFieldNames ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: UrpErrorCode.urpNoError, valueOf: UrpErrorCode.valueOf, enumValues: UrpErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpMessageHeader clone() => UrpMessageHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpMessageHeader copyWith(void Function(UrpMessageHeader) updates) => super.copyWith((message) => updates(message as UrpMessageHeader)) as UrpMessageHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpMessageHeader create() => UrpMessageHeader._();
  UrpMessageHeader createEmptyInstance() => create();
  static $pb.PbList<UrpMessageHeader> createRepeated() => $pb.PbList<UrpMessageHeader>();
  @$core.pragma('dart2js:noInline')
  static UrpMessageHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpMessageHeader>(create);
  static UrpMessageHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seqNr => $_getIZ(0);
  @$pb.TagNumber(1)
  set seqNr($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeqNr() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeqNr() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nonce => $_getIZ(1);
  @$pb.TagNumber(2)
  set nonce($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  @$pb.TagNumber(4)
  UrpDeviceIdentifier get target => $_getN(3);
  @$pb.TagNumber(4)
  set target(UrpDeviceIdentifier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);
  @$pb.TagNumber(4)
  UrpDeviceIdentifier ensureTarget() => $_ensure(3);

  @$pb.TagNumber(5)
  UrpDeviceIdentifier get origin => $_getN(4);
  @$pb.TagNumber(5)
  set origin(UrpDeviceIdentifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigin() => clearField(5);
  @$pb.TagNumber(5)
  UrpDeviceIdentifier ensureOrigin() => $_ensure(4);

  @$pb.TagNumber(6)
  UrpErrorCode get errorCode => $_getN(5);
  @$pb.TagNumber(6)
  set errorCode(UrpErrorCode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorCode() => clearField(6);
}

enum UrpMessage_Payload {
  request, 
  response, 
  notSet
}

class UrpMessage extends $pb.GeneratedMessage {
  factory UrpMessage({
    UrpMessageHeader? header,
    UrpRequest? request,
    UrpResponse? response,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  UrpMessage._() : super();
  factory UrpMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpMessage_Payload> _UrpMessage_PayloadByTag = {
    2 : UrpMessage_Payload.request,
    3 : UrpMessage_Payload.response,
    0 : UrpMessage_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpMessage', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<UrpMessageHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: UrpMessageHeader.create)
    ..aOM<UrpRequest>(2, _omitFieldNames ? '' : 'request', subBuilder: UrpRequest.create)
    ..aOM<UrpResponse>(3, _omitFieldNames ? '' : 'response', subBuilder: UrpResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpMessage clone() => UrpMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpMessage copyWith(void Function(UrpMessage) updates) => super.copyWith((message) => updates(message as UrpMessage)) as UrpMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpMessage create() => UrpMessage._();
  UrpMessage createEmptyInstance() => create();
  static $pb.PbList<UrpMessage> createRepeated() => $pb.PbList<UrpMessage>();
  @$core.pragma('dart2js:noInline')
  static UrpMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpMessage>(create);
  static UrpMessage? _defaultInstance;

  UrpMessage_Payload whichPayload() => _UrpMessage_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpMessageHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(UrpMessageHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  UrpMessageHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  UrpRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(UrpRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  UrpRequest ensureRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  UrpResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(UrpResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
  @$pb.TagNumber(3)
  UrpResponse ensureResponse() => $_ensure(2);
}

enum UrpCoreCommand_Parameters {
  setNameParameters, 
  apParameters, 
  notSet
}

class UrpCoreCommand extends $pb.GeneratedMessage {
  factory UrpCoreCommand({
    UrpCommand? command,
    UrpSetNameParameters? setNameParameters,
    UrpApParamters? apParameters,
  }) {
    final $result = create();
    if (command != null) {
      $result.command = command;
    }
    if (setNameParameters != null) {
      $result.setNameParameters = setNameParameters;
    }
    if (apParameters != null) {
      $result.apParameters = apParameters;
    }
    return $result;
  }
  UrpCoreCommand._() : super();
  factory UrpCoreCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpCoreCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpCoreCommand_Parameters> _UrpCoreCommand_ParametersByTag = {
    2 : UrpCoreCommand_Parameters.setNameParameters,
    3 : UrpCoreCommand_Parameters.apParameters,
    0 : UrpCoreCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpCoreCommand', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<UrpCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpCommand.urpPing, valueOf: UrpCommand.valueOf, enumValues: UrpCommand.values)
    ..aOM<UrpSetNameParameters>(2, _omitFieldNames ? '' : 'setNameParameters', protoName: 'setNameParameters', subBuilder: UrpSetNameParameters.create)
    ..aOM<UrpApParamters>(3, _omitFieldNames ? '' : 'apParameters', protoName: 'apParameters', subBuilder: UrpApParamters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpCoreCommand clone() => UrpCoreCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpCoreCommand copyWith(void Function(UrpCoreCommand) updates) => super.copyWith((message) => updates(message as UrpCoreCommand)) as UrpCoreCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpCoreCommand create() => UrpCoreCommand._();
  UrpCoreCommand createEmptyInstance() => create();
  static $pb.PbList<UrpCoreCommand> createRepeated() => $pb.PbList<UrpCoreCommand>();
  @$core.pragma('dart2js:noInline')
  static UrpCoreCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpCoreCommand>(create);
  static UrpCoreCommand? _defaultInstance;

  UrpCoreCommand_Parameters whichParameters() => _UrpCoreCommand_ParametersByTag[$_whichOneof(0)]!;
  void clearParameters() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UrpCommand get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(UrpCommand v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  UrpSetNameParameters get setNameParameters => $_getN(1);
  @$pb.TagNumber(2)
  set setNameParameters(UrpSetNameParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetNameParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetNameParameters() => clearField(2);
  @$pb.TagNumber(2)
  UrpSetNameParameters ensureSetNameParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  UrpApParamters get apParameters => $_getN(2);
  @$pb.TagNumber(3)
  set apParameters(UrpApParamters v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearApParameters() => clearField(3);
  @$pb.TagNumber(3)
  UrpApParamters ensureApParameters() => $_ensure(2);
}

/// Parameters for START_AP and CONNECT_AP command
class UrpApParamters extends $pb.GeneratedMessage {
  factory UrpApParamters({
    $core.String? ssid,
    $core.String? password,
  }) {
    final $result = create();
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UrpApParamters._() : super();
  factory UrpApParamters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpApParamters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpApParamters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ssid')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpApParamters clone() => UrpApParamters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpApParamters copyWith(void Function(UrpApParamters) updates) => super.copyWith((message) => updates(message as UrpApParamters)) as UrpApParamters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpApParamters create() => UrpApParamters._();
  UrpApParamters createEmptyInstance() => create();
  static $pb.PbList<UrpApParamters> createRepeated() => $pb.PbList<UrpApParamters>();
  @$core.pragma('dart2js:noInline')
  static UrpApParamters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpApParamters>(create);
  static UrpApParamters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSsid() => $_has(0);
  @$pb.TagNumber(1)
  void clearSsid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

/// Parameters for SET_NAME command
class UrpSetNameParameters extends $pb.GeneratedMessage {
  factory UrpSetNameParameters({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UrpSetNameParameters._() : super();
  factory UrpSetNameParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSetNameParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSetNameParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSetNameParameters clone() => UrpSetNameParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSetNameParameters copyWith(void Function(UrpSetNameParameters) updates) => super.copyWith((message) => updates(message as UrpSetNameParameters)) as UrpSetNameParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSetNameParameters create() => UrpSetNameParameters._();
  UrpSetNameParameters createEmptyInstance() => create();
  static $pb.PbList<UrpSetNameParameters> createRepeated() => $pb.PbList<UrpSetNameParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpSetNameParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSetNameParameters>(create);
  static UrpSetNameParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response for GET_PUBLIC_KEY
class UrpPublicKey extends $pb.GeneratedMessage {
  factory UrpPublicKey({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UrpPublicKey._() : super();
  factory UrpPublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPublicKey', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPublicKey clone() => UrpPublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPublicKey copyWith(void Function(UrpPublicKey) updates) => super.copyWith((message) => updates(message as UrpPublicKey)) as UrpPublicKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPublicKey create() => UrpPublicKey._();
  UrpPublicKey createEmptyInstance() => create();
  static $pb.PbList<UrpPublicKey> createRepeated() => $pb.PbList<UrpPublicKey>();
  @$core.pragma('dart2js:noInline')
  static UrpPublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPublicKey>(create);
  static UrpPublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Response for GET_DEVICE_ID
class UrpDeviceId extends $pb.GeneratedMessage {
  factory UrpDeviceId({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UrpDeviceId._() : super();
  factory UrpDeviceId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpDeviceId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpDeviceId', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpDeviceId clone() => UrpDeviceId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpDeviceId copyWith(void Function(UrpDeviceId) updates) => super.copyWith((message) => updates(message as UrpDeviceId)) as UrpDeviceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpDeviceId create() => UrpDeviceId._();
  UrpDeviceId createEmptyInstance() => create();
  static $pb.PbList<UrpDeviceId> createRepeated() => $pb.PbList<UrpDeviceId>();
  @$core.pragma('dart2js:noInline')
  static UrpDeviceId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpDeviceId>(create);
  static UrpDeviceId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Response for GET_DEVICE_NAME (former id)
class UrpDeviceName extends $pb.GeneratedMessage {
  factory UrpDeviceName({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UrpDeviceName._() : super();
  factory UrpDeviceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpDeviceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpDeviceName', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpDeviceName clone() => UrpDeviceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpDeviceName copyWith(void Function(UrpDeviceName) updates) => super.copyWith((message) => updates(message as UrpDeviceName)) as UrpDeviceName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpDeviceName create() => UrpDeviceName._();
  UrpDeviceName createEmptyInstance() => create();
  static $pb.PbList<UrpDeviceName> createRepeated() => $pb.PbList<UrpDeviceName>();
  @$core.pragma('dart2js:noInline')
  static UrpDeviceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpDeviceName>(create);
  static UrpDeviceName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Response for GET_INFO command
class UrpDeviceInfo extends $pb.GeneratedMessage {
  factory UrpDeviceInfo({
    $core.String? id,
    $core.String? name,
    $core.String? fwVersion,
    $core.String? fwMd5,
    UrpDeviceType? deviceType,
    $core.String? mac,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fwVersion != null) {
      $result.fwVersion = fwVersion;
    }
    if (fwMd5 != null) {
      $result.fwMd5 = fwMd5;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    return $result;
  }
  UrpDeviceInfo._() : super();
  factory UrpDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpDeviceInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'fwVersion')
    ..aOS(4, _omitFieldNames ? '' : 'fwMd5')
    ..e<UrpDeviceType>(5, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: UrpDeviceType.urpDesktop, valueOf: UrpDeviceType.valueOf, enumValues: UrpDeviceType.values)
    ..aOS(6, _omitFieldNames ? '' : 'mac')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpDeviceInfo clone() => UrpDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpDeviceInfo copyWith(void Function(UrpDeviceInfo) updates) => super.copyWith((message) => updates(message as UrpDeviceInfo)) as UrpDeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpDeviceInfo create() => UrpDeviceInfo._();
  UrpDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<UrpDeviceInfo> createRepeated() => $pb.PbList<UrpDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static UrpDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpDeviceInfo>(create);
  static UrpDeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fwVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set fwVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFwVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearFwVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fwMd5 => $_getSZ(3);
  @$pb.TagNumber(4)
  set fwMd5($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFwMd5() => $_has(3);
  @$pb.TagNumber(4)
  void clearFwMd5() => clearField(4);

  @$pb.TagNumber(5)
  UrpDeviceType get deviceType => $_getN(4);
  @$pb.TagNumber(5)
  set deviceType(UrpDeviceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mac => $_getSZ(5);
  @$pb.TagNumber(6)
  set mac($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMac() => $_has(5);
  @$pb.TagNumber(6)
  void clearMac() => clearField(6);
}

class UrpWifiState extends $pb.GeneratedMessage {
  factory UrpWifiState({
    $core.bool? connected,
    $core.String? ssid,
    $core.String? mac,
    $core.String? ip,
  }) {
    final $result = create();
    if (connected != null) {
      $result.connected = connected;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (mac != null) {
      $result.mac = mac;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    return $result;
  }
  UrpWifiState._() : super();
  factory UrpWifiState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpWifiState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpWifiState', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'connected')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'mac')
    ..aOS(4, _omitFieldNames ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpWifiState clone() => UrpWifiState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpWifiState copyWith(void Function(UrpWifiState) updates) => super.copyWith((message) => updates(message as UrpWifiState)) as UrpWifiState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpWifiState create() => UrpWifiState._();
  UrpWifiState createEmptyInstance() => create();
  static $pb.PbList<UrpWifiState> createRepeated() => $pb.PbList<UrpWifiState>();
  @$core.pragma('dart2js:noInline')
  static UrpWifiState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpWifiState>(create);
  static UrpWifiState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get connected => $_getBF(0);
  @$pb.TagNumber(1)
  set connected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mac => $_getSZ(2);
  @$pb.TagNumber(3)
  set mac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(4)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(4)
  void clearIp() => clearField(4);
}

class UrpBleState extends $pb.GeneratedMessage {
  factory UrpBleState({
    $core.bool? connected,
  }) {
    final $result = create();
    if (connected != null) {
      $result.connected = connected;
    }
    return $result;
  }
  UrpBleState._() : super();
  factory UrpBleState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpBleState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpBleState', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'connected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpBleState clone() => UrpBleState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpBleState copyWith(void Function(UrpBleState) updates) => super.copyWith((message) => updates(message as UrpBleState)) as UrpBleState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpBleState create() => UrpBleState._();
  UrpBleState createEmptyInstance() => create();
  static $pb.PbList<UrpBleState> createRepeated() => $pb.PbList<UrpBleState>();
  @$core.pragma('dart2js:noInline')
  static UrpBleState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpBleState>(create);
  static UrpBleState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get connected => $_getBF(0);
  @$pb.TagNumber(1)
  set connected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnected() => clearField(1);
}

class UrpUsbState extends $pb.GeneratedMessage {
  factory UrpUsbState({
    $core.bool? connected,
  }) {
    final $result = create();
    if (connected != null) {
      $result.connected = connected;
    }
    return $result;
  }
  UrpUsbState._() : super();
  factory UrpUsbState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpUsbState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpUsbState', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'connected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpUsbState clone() => UrpUsbState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpUsbState copyWith(void Function(UrpUsbState) updates) => super.copyWith((message) => updates(message as UrpUsbState)) as UrpUsbState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpUsbState create() => UrpUsbState._();
  UrpUsbState createEmptyInstance() => create();
  static $pb.PbList<UrpUsbState> createRepeated() => $pb.PbList<UrpUsbState>();
  @$core.pragma('dart2js:noInline')
  static UrpUsbState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpUsbState>(create);
  static UrpUsbState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get connected => $_getBF(0);
  @$pb.TagNumber(1)
  set connected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnected() => clearField(1);
}

class UrpPowerState extends $pb.GeneratedMessage {
  factory UrpPowerState({
    UrpBatteryState? batteryState,
    $core.int? percentage,
    $core.double? voltage,
    $core.int? capacity,
  }) {
    final $result = create();
    if (batteryState != null) {
      $result.batteryState = batteryState;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (voltage != null) {
      $result.voltage = voltage;
    }
    if (capacity != null) {
      $result.capacity = capacity;
    }
    return $result;
  }
  UrpPowerState._() : super();
  factory UrpPowerState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpPowerState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpPowerState', createEmptyInstance: create)
    ..e<UrpBatteryState>(1, _omitFieldNames ? '' : 'batteryState', $pb.PbFieldType.OE, protoName: 'batteryState', defaultOrMaker: UrpBatteryState.urpCharging, valueOf: UrpBatteryState.valueOf, enumValues: UrpBatteryState.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'voltage', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'capacity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpPowerState clone() => UrpPowerState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpPowerState copyWith(void Function(UrpPowerState) updates) => super.copyWith((message) => updates(message as UrpPowerState)) as UrpPowerState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpPowerState create() => UrpPowerState._();
  UrpPowerState createEmptyInstance() => create();
  static $pb.PbList<UrpPowerState> createRepeated() => $pb.PbList<UrpPowerState>();
  @$core.pragma('dart2js:noInline')
  static UrpPowerState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpPowerState>(create);
  static UrpPowerState? _defaultInstance;

  @$pb.TagNumber(1)
  UrpBatteryState get batteryState => $_getN(0);
  @$pb.TagNumber(1)
  set batteryState(UrpBatteryState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatteryState() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryState() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get voltage => $_getN(2);
  @$pb.TagNumber(3)
  set voltage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoltage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoltage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get capacity => $_getIZ(3);
  @$pb.TagNumber(4)
  set capacity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapacity() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
