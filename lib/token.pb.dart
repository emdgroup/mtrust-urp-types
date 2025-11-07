//
//  Generated code. Do not modify.
//  source: token.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UrpToken extends $pb.GeneratedMessage {
  factory UrpToken({
    $core.String? sn,
    $core.int? active,
    $fixnum.Int64? iat,
    $fixnum.Int64? exp,
    $core.int? request,
    $core.int? refund,
  }) {
    final $result = create();
    if (sn != null) {
      $result.sn = sn;
    }
    if (active != null) {
      $result.active = active;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    if (exp != null) {
      $result.exp = exp;
    }
    if (request != null) {
      $result.request = request;
    }
    if (refund != null) {
      $result.refund = refund;
    }
    return $result;
  }
  UrpToken._() : super();
  factory UrpToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpToken', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sn')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'active', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'iat')
    ..aInt64(4, _omitFieldNames ? '' : 'exp')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'request', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'refund', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpToken clone() => UrpToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpToken copyWith(void Function(UrpToken) updates) => super.copyWith((message) => updates(message as UrpToken)) as UrpToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpToken create() => UrpToken._();
  UrpToken createEmptyInstance() => create();
  static $pb.PbList<UrpToken> createRepeated() => $pb.PbList<UrpToken>();
  @$core.pragma('dart2js:noInline')
  static UrpToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpToken>(create);
  static UrpToken? _defaultInstance;

  /// A 4-byte timestamp, representing the ObjectId's creation, measured in seconds since the Unix epoch.
  /// A 5-byte random value generated once per process. This random value is unique to the machine and process.
  /// A 3-byte incrementing counter, initialized to a random value.
  @$pb.TagNumber(1)
  $core.String get sn => $_getSZ(0);
  @$pb.TagNumber(1)
  set sn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSn() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get active => $_getIZ(1);
  @$pb.TagNumber(2)
  set active($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearActive() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get iat => $_getI64(2);
  @$pb.TagNumber(3)
  set iat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get exp => $_getI64(3);
  @$pb.TagNumber(4)
  set exp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExp() => $_has(3);
  @$pb.TagNumber(4)
  void clearExp() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get request => $_getIZ(4);
  @$pb.TagNumber(5)
  set request($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get refund => $_getIZ(5);
  @$pb.TagNumber(6)
  set refund($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRefund() => $_has(5);
  @$pb.TagNumber(6)
  void clearRefund() => clearField(6);
}

class UrpSecureToken extends $pb.GeneratedMessage {
  factory UrpSecureToken({
    UrpToken? token,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? aes,
    $core.List<$core.int>? iv,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (aes != null) {
      $result.aes = aes;
    }
    if (iv != null) {
      $result.iv = iv;
    }
    return $result;
  }
  UrpSecureToken._() : super();
  factory UrpSecureToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpSecureToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpSecureToken', createEmptyInstance: create)
    ..aOM<UrpToken>(1, _omitFieldNames ? '' : 'token', subBuilder: UrpToken.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'aes', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'iv', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpSecureToken clone() => UrpSecureToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpSecureToken copyWith(void Function(UrpSecureToken) updates) => super.copyWith((message) => updates(message as UrpSecureToken)) as UrpSecureToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpSecureToken create() => UrpSecureToken._();
  UrpSecureToken createEmptyInstance() => create();
  static $pb.PbList<UrpSecureToken> createRepeated() => $pb.PbList<UrpSecureToken>();
  @$core.pragma('dart2js:noInline')
  static UrpSecureToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpSecureToken>(create);
  static UrpSecureToken? _defaultInstance;

  @$pb.TagNumber(1)
  UrpToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(UrpToken v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
  @$pb.TagNumber(1)
  UrpToken ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get aes => $_getN(2);
  @$pb.TagNumber(3)
  set aes($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get iv => $_getN(3);
  @$pb.TagNumber(4)
  set iv($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIv() => $_has(3);
  @$pb.TagNumber(4)
  void clearIv() => clearField(4);
}

class UrpTokenRequest extends $pb.GeneratedMessage {
  factory UrpTokenRequest({
    $core.int? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  UrpTokenRequest._() : super();
  factory UrpTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrpTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrpTokenRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrpTokenRequest clone() => UrpTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrpTokenRequest copyWith(void Function(UrpTokenRequest) updates) => super.copyWith((message) => updates(message as UrpTokenRequest)) as UrpTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrpTokenRequest create() => UrpTokenRequest._();
  UrpTokenRequest createEmptyInstance() => create();
  static $pb.PbList<UrpTokenRequest> createRepeated() => $pb.PbList<UrpTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static UrpTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrpTokenRequest>(create);
  static UrpTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
