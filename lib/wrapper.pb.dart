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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'wrapper.pbenum.dart';

export 'wrapper.pbenum.dart';

class UrpSemanticVersion extends $pb.GeneratedMessage {
  factory UrpSemanticVersion({
    $core.int? major,
    $core.int? minor,
    $core.int? patch,
    $core.int? pre,
  }) {
    final $result = create();
    if (major != null) {
      $result.major = major;
    }
    if (minor != null) {
      $result.minor = minor;
    }
    if (patch != null) {
      $result.patch = patch;
    }
    if (pre != null) {
      $result.pre = pre;
    }
    return $result;
  }
  UrpSemanticVersion._() : super();
  factory UrpSemanticVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSemanticVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSemanticVersion', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'major', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minor', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'patch', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pre', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSemanticVersion clone() => UrpSemanticVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSemanticVersion copyWith(void Function(UrpSemanticVersion) updates) => super.copyWith((message) => updates(message as UrpSemanticVersion)) as UrpSemanticVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSemanticVersion create() => UrpSemanticVersion._();
  UrpSemanticVersion createEmptyInstance() => create();
  static $pb.PbList<UrpSemanticVersion> createRepeated() => $pb.PbList<UrpSemanticVersion>();
  @$core.pragma('dart2js:noInline')
  static UrpSemanticVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSemanticVersion>(create);
  static UrpSemanticVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get major => $_getIZ(0);
  @$pb.TagNumber(1)
  set major($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minor => $_getIZ(1);
  @$pb.TagNumber(2)
  set minor($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patch => $_getIZ(2);
  @$pb.TagNumber(3)
  set patch($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatch() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pre => $_getIZ(3);
  @$pb.TagNumber(4)
  set pre($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPre() => $_has(3);
  @$pb.TagNumber(4)
  void clearPre() => clearField(4);
}

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

  /// 1027  (UrpSecSecureMeasurement_size) for SEC, IMZ & IMP
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

class UrpStartDfuParameters extends $pb.GeneratedMessage {
  factory UrpStartDfuParameters({
    $core.int? totalSize,
  }) {
    final $result = create();
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  UrpStartDfuParameters._() : super();
  factory UrpStartDfuParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpStartDfuParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpStartDfuParameters', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.OU3, protoName: 'totalSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpStartDfuParameters clone() => UrpStartDfuParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpStartDfuParameters copyWith(void Function(UrpStartDfuParameters) updates) => super.copyWith((message) => updates(message as UrpStartDfuParameters)) as UrpStartDfuParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpStartDfuParameters create() => UrpStartDfuParameters._();
  UrpStartDfuParameters createEmptyInstance() => create();
  static $pb.PbList<UrpStartDfuParameters> createRepeated() => $pb.PbList<UrpStartDfuParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpStartDfuParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpStartDfuParameters>(create);
  static UrpStartDfuParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSize() => clearField(1);
}

/// Parameters for urpSignChallenge command.
/// The device signs SHA-256(nonce + device_id) with its RSA-2048 private key
/// and returns the signature so the SDK can complete the OTA auth relay.
class UrpSignChallengeParameters extends $pb.GeneratedMessage {
  factory UrpSignChallengeParameters({
    $core.String? nonce,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  UrpSignChallengeParameters._() : super();
  factory UrpSignChallengeParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSignChallengeParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSignChallengeParameters', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nonce')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSignChallengeParameters clone() => UrpSignChallengeParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSignChallengeParameters copyWith(void Function(UrpSignChallengeParameters) updates) => super.copyWith((message) => updates(message as UrpSignChallengeParameters)) as UrpSignChallengeParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSignChallengeParameters create() => UrpSignChallengeParameters._();
  UrpSignChallengeParameters createEmptyInstance() => create();
  static $pb.PbList<UrpSignChallengeParameters> createRepeated() => $pb.PbList<UrpSignChallengeParameters>();
  @$core.pragma('dart2js:noInline')
  static UrpSignChallengeParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSignChallengeParameters>(create);
  static UrpSignChallengeParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nonce => $_getSZ(0);
  @$pb.TagNumber(1)
  set nonce($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonce() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonce() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);
}

/// Response for urpSignChallenge.
/// Contains the RSA-2048 PKCS1v15 signature over SHA-256(nonce + device_id),
/// base64-encoded (344 bytes for RSA-2048).
class UrpSignChallengeResponse extends $pb.GeneratedMessage {
  factory UrpSignChallengeResponse({
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  UrpSignChallengeResponse._() : super();
  factory UrpSignChallengeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSignChallengeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSignChallengeResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSignChallengeResponse clone() => UrpSignChallengeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSignChallengeResponse copyWith(void Function(UrpSignChallengeResponse) updates) => super.copyWith((message) => updates(message as UrpSignChallengeResponse)) as UrpSignChallengeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSignChallengeResponse create() => UrpSignChallengeResponse._();
  UrpSignChallengeResponse createEmptyInstance() => create();
  static $pb.PbList<UrpSignChallengeResponse> createRepeated() => $pb.PbList<UrpSignChallengeResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpSignChallengeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSignChallengeResponse>(create);
  static UrpSignChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class UrpLog extends $pb.GeneratedMessage {
  factory UrpLog({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UrpLog._() : super();
  factory UrpLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpLog', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpLog clone() => UrpLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpLog copyWith(void Function(UrpLog) updates) => super.copyWith((message) => updates(message as UrpLog)) as UrpLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpLog create() => UrpLog._();
  UrpLog createEmptyInstance() => create();
  static $pb.PbList<UrpLog> createRepeated() => $pb.PbList<UrpLog>();
  @$core.pragma('dart2js:noInline')
  static UrpLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpLog>(create);
  static UrpLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class UrpEvent extends $pb.GeneratedMessage {
  factory UrpEvent({
    UrpEventType? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  UrpEvent._() : super();
  factory UrpEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpEvent', createEmptyInstance: create)
    ..e<UrpEventType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UrpEventType.urpBtnPressed, valueOf: UrpEventType.valueOf, enumValues: UrpEventType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpEvent clone() => UrpEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpEvent copyWith(void Function(UrpEvent) updates) => super.copyWith((message) => updates(message as UrpEvent)) as UrpEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpEvent create() => UrpEvent._();
  UrpEvent createEmptyInstance() => create();
  static $pb.PbList<UrpEvent> createRepeated() => $pb.PbList<UrpEvent>();
  @$core.pragma('dart2js:noInline')
  static UrpEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpEvent>(create);
  static UrpEvent? _defaultInstance;

  @$pb.TagNumber(1)
  UrpEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(UrpEventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class UrpTypesVersion extends $pb.GeneratedMessage {
  factory UrpTypesVersion({
    UrpSemanticVersion? version,
    UrpSemanticVersion? minRequiredVersion,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (minRequiredVersion != null) {
      $result.minRequiredVersion = minRequiredVersion;
    }
    return $result;
  }
  UrpTypesVersion._() : super();
  factory UrpTypesVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTypesVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTypesVersion', createEmptyInstance: create)
    ..aOM<UrpSemanticVersion>(7, _omitFieldNames ? '' : 'version', subBuilder: UrpSemanticVersion.create)
    ..aOM<UrpSemanticVersion>(8, _omitFieldNames ? '' : 'minRequiredVersion', protoName: 'minRequiredVersion', subBuilder: UrpSemanticVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTypesVersion clone() => UrpTypesVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTypesVersion copyWith(void Function(UrpTypesVersion) updates) => super.copyWith((message) => updates(message as UrpTypesVersion)) as UrpTypesVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTypesVersion create() => UrpTypesVersion._();
  UrpTypesVersion createEmptyInstance() => create();
  static $pb.PbList<UrpTypesVersion> createRepeated() => $pb.PbList<UrpTypesVersion>();
  @$core.pragma('dart2js:noInline')
  static UrpTypesVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTypesVersion>(create);
  static UrpTypesVersion? _defaultInstance;

  @$pb.TagNumber(7)
  UrpSemanticVersion get version => $_getN(0);
  @$pb.TagNumber(7)
  set version(UrpSemanticVersion v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
  @$pb.TagNumber(7)
  UrpSemanticVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(8)
  UrpSemanticVersion get minRequiredVersion => $_getN(1);
  @$pb.TagNumber(8)
  set minRequiredVersion(UrpSemanticVersion v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinRequiredVersion() => $_has(1);
  @$pb.TagNumber(8)
  void clearMinRequiredVersion() => clearField(8);
  @$pb.TagNumber(8)
  UrpSemanticVersion ensureMinRequiredVersion() => $_ensure(1);
}

enum UrpCoreCommand_Parameters {
  setNameParameters, 
  apParameters, 
  log, 
  event, 
  configPayload, 
  dfuParameters, 
  signChallengeParameters, 
  notSet
}

class UrpCoreCommand extends $pb.GeneratedMessage {
  factory UrpCoreCommand({
    UrpCommand? command,
    UrpSetNameParameters? setNameParameters,
    UrpApParamters? apParameters,
    UrpLog? log,
    UrpEvent? event,
    UrpSignedConfigPayload? configPayload,
    UrpStartDfuParameters? dfuParameters,
    UrpSignChallengeParameters? signChallengeParameters,
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
    if (log != null) {
      $result.log = log;
    }
    if (event != null) {
      $result.event = event;
    }
    if (configPayload != null) {
      $result.configPayload = configPayload;
    }
    if (dfuParameters != null) {
      $result.dfuParameters = dfuParameters;
    }
    if (signChallengeParameters != null) {
      $result.signChallengeParameters = signChallengeParameters;
    }
    return $result;
  }
  UrpCoreCommand._() : super();
  factory UrpCoreCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpCoreCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UrpCoreCommand_Parameters> _UrpCoreCommand_ParametersByTag = {
    2 : UrpCoreCommand_Parameters.setNameParameters,
    3 : UrpCoreCommand_Parameters.apParameters,
    4 : UrpCoreCommand_Parameters.log,
    5 : UrpCoreCommand_Parameters.event,
    6 : UrpCoreCommand_Parameters.configPayload,
    7 : UrpCoreCommand_Parameters.dfuParameters,
    8 : UrpCoreCommand_Parameters.signChallengeParameters,
    0 : UrpCoreCommand_Parameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpCoreCommand', createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..e<UrpCommand>(1, _omitFieldNames ? '' : 'command', $pb.PbFieldType.OE, defaultOrMaker: UrpCommand.urpPing, valueOf: UrpCommand.valueOf, enumValues: UrpCommand.values)
    ..aOM<UrpSetNameParameters>(2, _omitFieldNames ? '' : 'setNameParameters', protoName: 'setNameParameters', subBuilder: UrpSetNameParameters.create)
    ..aOM<UrpApParamters>(3, _omitFieldNames ? '' : 'apParameters', protoName: 'apParameters', subBuilder: UrpApParamters.create)
    ..aOM<UrpLog>(4, _omitFieldNames ? '' : 'log', subBuilder: UrpLog.create)
    ..aOM<UrpEvent>(5, _omitFieldNames ? '' : 'event', subBuilder: UrpEvent.create)
    ..aOM<UrpSignedConfigPayload>(6, _omitFieldNames ? '' : 'configPayload', protoName: 'configPayload', subBuilder: UrpSignedConfigPayload.create)
    ..aOM<UrpStartDfuParameters>(7, _omitFieldNames ? '' : 'dfuParameters', protoName: 'dfuParameters', subBuilder: UrpStartDfuParameters.create)
    ..aOM<UrpSignChallengeParameters>(8, _omitFieldNames ? '' : 'signChallengeParameters', protoName: 'signChallengeParameters', subBuilder: UrpSignChallengeParameters.create)
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

  @$pb.TagNumber(4)
  UrpLog get log => $_getN(3);
  @$pb.TagNumber(4)
  set log(UrpLog v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLog() => $_has(3);
  @$pb.TagNumber(4)
  void clearLog() => clearField(4);
  @$pb.TagNumber(4)
  UrpLog ensureLog() => $_ensure(3);

  @$pb.TagNumber(5)
  UrpEvent get event => $_getN(4);
  @$pb.TagNumber(5)
  set event(UrpEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvent() => clearField(5);
  @$pb.TagNumber(5)
  UrpEvent ensureEvent() => $_ensure(4);

  @$pb.TagNumber(6)
  UrpSignedConfigPayload get configPayload => $_getN(5);
  @$pb.TagNumber(6)
  set configPayload(UrpSignedConfigPayload v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfigPayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfigPayload() => clearField(6);
  @$pb.TagNumber(6)
  UrpSignedConfigPayload ensureConfigPayload() => $_ensure(5);

  @$pb.TagNumber(7)
  UrpStartDfuParameters get dfuParameters => $_getN(6);
  @$pb.TagNumber(7)
  set dfuParameters(UrpStartDfuParameters v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDfuParameters() => $_has(6);
  @$pb.TagNumber(7)
  void clearDfuParameters() => clearField(7);
  @$pb.TagNumber(7)
  UrpStartDfuParameters ensureDfuParameters() => $_ensure(6);

  @$pb.TagNumber(8)
  UrpSignChallengeParameters get signChallengeParameters => $_getN(7);
  @$pb.TagNumber(8)
  set signChallengeParameters(UrpSignChallengeParameters v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignChallengeParameters() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignChallengeParameters() => clearField(8);
  @$pb.TagNumber(8)
  UrpSignChallengeParameters ensureSignChallengeParameters() => $_ensure(7);
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
    $core.String? revision,
    UrpWifiState? wifi,
    UrpBleState? ble,
    UrpUsbState? usb,
    $core.String? hostname,
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
    if (revision != null) {
      $result.revision = revision;
    }
    if (wifi != null) {
      $result.wifi = wifi;
    }
    if (ble != null) {
      $result.ble = ble;
    }
    if (usb != null) {
      $result.usb = usb;
    }
    if (hostname != null) {
      $result.hostname = hostname;
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
    ..aOS(7, _omitFieldNames ? '' : 'revision')
    ..aOM<UrpWifiState>(8, _omitFieldNames ? '' : 'wifi', subBuilder: UrpWifiState.create)
    ..aOM<UrpBleState>(9, _omitFieldNames ? '' : 'ble', subBuilder: UrpBleState.create)
    ..aOM<UrpUsbState>(10, _omitFieldNames ? '' : 'usb', subBuilder: UrpUsbState.create)
    ..aOS(11, _omitFieldNames ? '' : 'hostname')
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

  @$pb.TagNumber(7)
  $core.String get revision => $_getSZ(6);
  @$pb.TagNumber(7)
  set revision($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevision() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevision() => clearField(7);

  @$pb.TagNumber(8)
  UrpWifiState get wifi => $_getN(7);
  @$pb.TagNumber(8)
  set wifi(UrpWifiState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasWifi() => $_has(7);
  @$pb.TagNumber(8)
  void clearWifi() => clearField(8);
  @$pb.TagNumber(8)
  UrpWifiState ensureWifi() => $_ensure(7);

  @$pb.TagNumber(9)
  UrpBleState get ble => $_getN(8);
  @$pb.TagNumber(9)
  set ble(UrpBleState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasBle() => $_has(8);
  @$pb.TagNumber(9)
  void clearBle() => clearField(9);
  @$pb.TagNumber(9)
  UrpBleState ensureBle() => $_ensure(8);

  @$pb.TagNumber(10)
  UrpUsbState get usb => $_getN(9);
  @$pb.TagNumber(10)
  set usb(UrpUsbState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUsb() => $_has(9);
  @$pb.TagNumber(10)
  void clearUsb() => clearField(10);
  @$pb.TagNumber(10)
  UrpUsbState ensureUsb() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get hostname => $_getSZ(10);
  @$pb.TagNumber(11)
  set hostname($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHostname() => $_has(10);
  @$pb.TagNumber(11)
  void clearHostname() => clearField(11);
}

class UrpWifiState extends $pb.GeneratedMessage {
  factory UrpWifiState({
    $core.bool? connected,
    $core.String? ssid,
    $core.String? mac,
    $core.String? ip,
    $core.bool? apReady,
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
    if (apReady != null) {
      $result.apReady = apReady;
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
    ..aOB(5, _omitFieldNames ? '' : 'apReady')
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

  @$pb.TagNumber(5)
  $core.bool get apReady => $_getBF(4);
  @$pb.TagNumber(5)
  set apReady($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApReady() => $_has(4);
  @$pb.TagNumber(5)
  void clearApReady() => clearField(5);
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

class UrpScanConfig extends $pb.GeneratedMessage {
  factory UrpScanConfig({
    $core.int? timeoutMs,
    $core.int? retryCount,
  }) {
    final $result = create();
    if (timeoutMs != null) {
      $result.timeoutMs = timeoutMs;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    return $result;
  }
  UrpScanConfig._() : super();
  factory UrpScanConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpScanConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpScanConfig', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timeoutMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpScanConfig clone() => UrpScanConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpScanConfig copyWith(void Function(UrpScanConfig) updates) => super.copyWith((message) => updates(message as UrpScanConfig)) as UrpScanConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpScanConfig create() => UrpScanConfig._();
  UrpScanConfig createEmptyInstance() => create();
  static $pb.PbList<UrpScanConfig> createRepeated() => $pb.PbList<UrpScanConfig>();
  @$core.pragma('dart2js:noInline')
  static UrpScanConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpScanConfig>(create);
  static UrpScanConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeoutMs => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeoutMs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeoutMs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutMs() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get retryCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set retryCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRetryCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetryCount() => clearField(2);
}

class UrpButtonConfig extends $pb.GeneratedMessage {
  factory UrpButtonConfig({
    UrpButtonMode? mode,
    $core.int? debounceMs,
    $core.int? longPressMs,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (debounceMs != null) {
      $result.debounceMs = debounceMs;
    }
    if (longPressMs != null) {
      $result.longPressMs = longPressMs;
    }
    return $result;
  }
  UrpButtonConfig._() : super();
  factory UrpButtonConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpButtonConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpButtonConfig', createEmptyInstance: create)
    ..e<UrpButtonMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: UrpButtonMode.urpButtonToggle, valueOf: UrpButtonMode.valueOf, enumValues: UrpButtonMode.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'debounceMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'longPressMs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpButtonConfig clone() => UrpButtonConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpButtonConfig copyWith(void Function(UrpButtonConfig) updates) => super.copyWith((message) => updates(message as UrpButtonConfig)) as UrpButtonConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpButtonConfig create() => UrpButtonConfig._();
  UrpButtonConfig createEmptyInstance() => create();
  static $pb.PbList<UrpButtonConfig> createRepeated() => $pb.PbList<UrpButtonConfig>();
  @$core.pragma('dart2js:noInline')
  static UrpButtonConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpButtonConfig>(create);
  static UrpButtonConfig? _defaultInstance;

  @$pb.TagNumber(1)
  UrpButtonMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(UrpButtonMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get debounceMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set debounceMs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDebounceMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearDebounceMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get longPressMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set longPressMs($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongPressMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongPressMs() => clearField(3);
}

class UrpCalibration extends $pb.GeneratedMessage {
  factory UrpCalibration({
    $core.double? calibrationFactor,
    $fixnum.Int64? calibrationIat,
  }) {
    final $result = create();
    if (calibrationFactor != null) {
      $result.calibrationFactor = calibrationFactor;
    }
    if (calibrationIat != null) {
      $result.calibrationIat = calibrationIat;
    }
    return $result;
  }
  UrpCalibration._() : super();
  factory UrpCalibration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpCalibration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpCalibration', createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'calibrationFactor', $pb.PbFieldType.OF, protoName: 'calibrationFactor')
    ..aInt64(2, _omitFieldNames ? '' : 'calibrationIat', protoName: 'calibrationIat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpCalibration clone() => UrpCalibration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpCalibration copyWith(void Function(UrpCalibration) updates) => super.copyWith((message) => updates(message as UrpCalibration)) as UrpCalibration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpCalibration create() => UrpCalibration._();
  UrpCalibration createEmptyInstance() => create();
  static $pb.PbList<UrpCalibration> createRepeated() => $pb.PbList<UrpCalibration>();
  @$core.pragma('dart2js:noInline')
  static UrpCalibration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpCalibration>(create);
  static UrpCalibration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get calibrationFactor => $_getN(0);
  @$pb.TagNumber(1)
  set calibrationFactor($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCalibrationFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalibrationFactor() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get calibrationIat => $_getI64(1);
  @$pb.TagNumber(2)
  set calibrationIat($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCalibrationIat() => $_has(1);
  @$pb.TagNumber(2)
  void clearCalibrationIat() => clearField(2);
}

class UrpDeviceConfig extends $pb.GeneratedMessage {
  factory UrpDeviceConfig({
    $core.int? version,
    UrpScanConfig? scan,
    UrpButtonConfig? button,
    UrpCalibration? calibration,
    $core.bool? autoUpdate,
    $core.bool? bleEnabled,
    $core.bool? usbEnabled,
    $core.bool? wifiEnabled,
    $core.bool? autoTokenRefresh,
    $core.int? tokenRefreshThreshold,
    $core.int? tokenRefreshExpiryMarginS,
    $core.bool? cloudPresence,
    $core.bool? blePairingEnabled,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (scan != null) {
      $result.scan = scan;
    }
    if (button != null) {
      $result.button = button;
    }
    if (calibration != null) {
      $result.calibration = calibration;
    }
    if (autoUpdate != null) {
      $result.autoUpdate = autoUpdate;
    }
    if (bleEnabled != null) {
      $result.bleEnabled = bleEnabled;
    }
    if (usbEnabled != null) {
      $result.usbEnabled = usbEnabled;
    }
    if (wifiEnabled != null) {
      $result.wifiEnabled = wifiEnabled;
    }
    if (autoTokenRefresh != null) {
      $result.autoTokenRefresh = autoTokenRefresh;
    }
    if (tokenRefreshThreshold != null) {
      $result.tokenRefreshThreshold = tokenRefreshThreshold;
    }
    if (tokenRefreshExpiryMarginS != null) {
      $result.tokenRefreshExpiryMarginS = tokenRefreshExpiryMarginS;
    }
    if (cloudPresence != null) {
      $result.cloudPresence = cloudPresence;
    }
    if (blePairingEnabled != null) {
      $result.blePairingEnabled = blePairingEnabled;
    }
    return $result;
  }
  UrpDeviceConfig._() : super();
  factory UrpDeviceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpDeviceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpDeviceConfig', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<UrpScanConfig>(2, _omitFieldNames ? '' : 'scan', subBuilder: UrpScanConfig.create)
    ..aOM<UrpButtonConfig>(3, _omitFieldNames ? '' : 'button', subBuilder: UrpButtonConfig.create)
    ..aOM<UrpCalibration>(4, _omitFieldNames ? '' : 'calibration', subBuilder: UrpCalibration.create)
    ..aOB(5, _omitFieldNames ? '' : 'autoUpdate')
    ..aOB(6, _omitFieldNames ? '' : 'bleEnabled')
    ..aOB(7, _omitFieldNames ? '' : 'usbEnabled')
    ..aOB(8, _omitFieldNames ? '' : 'wifiEnabled')
    ..aOB(9, _omitFieldNames ? '' : 'autoTokenRefresh')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'tokenRefreshThreshold', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'tokenRefreshExpiryMarginS', $pb.PbFieldType.OU3)
    ..aOB(12, _omitFieldNames ? '' : 'cloudPresence')
    ..aOB(13, _omitFieldNames ? '' : 'blePairingEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpDeviceConfig clone() => UrpDeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpDeviceConfig copyWith(void Function(UrpDeviceConfig) updates) => super.copyWith((message) => updates(message as UrpDeviceConfig)) as UrpDeviceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpDeviceConfig create() => UrpDeviceConfig._();
  UrpDeviceConfig createEmptyInstance() => create();
  static $pb.PbList<UrpDeviceConfig> createRepeated() => $pb.PbList<UrpDeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static UrpDeviceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpDeviceConfig>(create);
  static UrpDeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  UrpScanConfig get scan => $_getN(1);
  @$pb.TagNumber(2)
  set scan(UrpScanConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScan() => $_has(1);
  @$pb.TagNumber(2)
  void clearScan() => clearField(2);
  @$pb.TagNumber(2)
  UrpScanConfig ensureScan() => $_ensure(1);

  @$pb.TagNumber(3)
  UrpButtonConfig get button => $_getN(2);
  @$pb.TagNumber(3)
  set button(UrpButtonConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearButton() => clearField(3);
  @$pb.TagNumber(3)
  UrpButtonConfig ensureButton() => $_ensure(2);

  @$pb.TagNumber(4)
  UrpCalibration get calibration => $_getN(3);
  @$pb.TagNumber(4)
  set calibration(UrpCalibration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCalibration() => $_has(3);
  @$pb.TagNumber(4)
  void clearCalibration() => clearField(4);
  @$pb.TagNumber(4)
  UrpCalibration ensureCalibration() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get autoUpdate => $_getBF(4);
  @$pb.TagNumber(5)
  set autoUpdate($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAutoUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoUpdate() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get bleEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set bleEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBleEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearBleEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get usbEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set usbEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsbEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsbEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get wifiEnabled => $_getBF(7);
  @$pb.TagNumber(8)
  set wifiEnabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWifiEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearWifiEnabled() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get autoTokenRefresh => $_getBF(8);
  @$pb.TagNumber(9)
  set autoTokenRefresh($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAutoTokenRefresh() => $_has(8);
  @$pb.TagNumber(9)
  void clearAutoTokenRefresh() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get tokenRefreshThreshold => $_getIZ(9);
  @$pb.TagNumber(10)
  set tokenRefreshThreshold($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTokenRefreshThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearTokenRefreshThreshold() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get tokenRefreshExpiryMarginS => $_getIZ(10);
  @$pb.TagNumber(11)
  set tokenRefreshExpiryMarginS($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTokenRefreshExpiryMarginS() => $_has(10);
  @$pb.TagNumber(11)
  void clearTokenRefreshExpiryMarginS() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get cloudPresence => $_getBF(11);
  @$pb.TagNumber(12)
  set cloudPresence($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCloudPresence() => $_has(11);
  @$pb.TagNumber(12)
  void clearCloudPresence() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get blePairingEnabled => $_getBF(12);
  @$pb.TagNumber(13)
  set blePairingEnabled($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBlePairingEnabled() => $_has(12);
  @$pb.TagNumber(13)
  void clearBlePairingEnabled() => clearField(13);
}

/// Signed config payload used in urpSetConfig / urpResetConfig requests.
/// The backend signs the serialized UrpDeviceConfig bytes; the device
/// verifies the signature before applying.
class UrpSignedConfigPayload extends $pb.GeneratedMessage {
  factory UrpSignedConfigPayload({
    $core.List<$core.int>? signature,
    UrpDeviceConfig? config,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  UrpSignedConfigPayload._() : super();
  factory UrpSignedConfigPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSignedConfigPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSignedConfigPayload', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<UrpDeviceConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: UrpDeviceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSignedConfigPayload clone() => UrpSignedConfigPayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSignedConfigPayload copyWith(void Function(UrpSignedConfigPayload) updates) => super.copyWith((message) => updates(message as UrpSignedConfigPayload)) as UrpSignedConfigPayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSignedConfigPayload create() => UrpSignedConfigPayload._();
  UrpSignedConfigPayload createEmptyInstance() => create();
  static $pb.PbList<UrpSignedConfigPayload> createRepeated() => $pb.PbList<UrpSignedConfigPayload>();
  @$core.pragma('dart2js:noInline')
  static UrpSignedConfigPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSignedConfigPayload>(create);
  static UrpSignedConfigPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  UrpDeviceConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(UrpDeviceConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  UrpDeviceConfig ensureConfig() => $_ensure(1);
}

/// Response for urpGetConfig / urpSetConfig / urpResetConfig.
/// The device signs its current config so the host can verify authenticity.
class UrpConfigResponse extends $pb.GeneratedMessage {
  factory UrpConfigResponse({
    $core.List<$core.int>? signature,
    UrpDeviceConfig? config,
  }) {
    final $result = create();
    if (signature != null) {
      $result.signature = signature;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  UrpConfigResponse._() : super();
  factory UrpConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpConfigResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<UrpDeviceConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: UrpDeviceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpConfigResponse clone() => UrpConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpConfigResponse copyWith(void Function(UrpConfigResponse) updates) => super.copyWith((message) => updates(message as UrpConfigResponse)) as UrpConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpConfigResponse create() => UrpConfigResponse._();
  UrpConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UrpConfigResponse> createRepeated() => $pb.PbList<UrpConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UrpConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpConfigResponse>(create);
  static UrpConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  UrpDeviceConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(UrpDeviceConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  UrpDeviceConfig ensureConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
