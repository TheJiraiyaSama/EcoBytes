// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_id_plant_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlantIdPlantData _$PlantIdPlantDataFromJson(Map<String, dynamic> json) {
  return _PlantIdPlantData.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantData {
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'model_version')
  String get modelVersion => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'custom_id')
  String? get customId => throw _privateConstructorUsedError;
  @HiveField(3)
  PlantIdPlantDataInput get input => throw _privateConstructorUsedError;
  @HiveField(4)
  PlantIdPlantDataResult get result => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get status => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'sla_compliant_client')
  bool? get slaCompliantClient => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'sla_compliant_system')
  bool? get slaCompliantSystem => throw _privateConstructorUsedError;
  @HiveField(8)
  double? get created => throw _privateConstructorUsedError;
  @HiveField(9)
  double? get completed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataCopyWith<PlantIdPlantData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataCopyWith<$Res> {
  factory $PlantIdPlantDataCopyWith(
          PlantIdPlantData value, $Res Function(PlantIdPlantData) then) =
      _$PlantIdPlantDataCopyWithImpl<$Res, PlantIdPlantData>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'model_version') String modelVersion,
      @HiveField(2) @JsonKey(name: 'custom_id') String? customId,
      @HiveField(3) PlantIdPlantDataInput input,
      @HiveField(4) PlantIdPlantDataResult result,
      @HiveField(5) String? status,
      @HiveField(6)
      @JsonKey(name: 'sla_compliant_client')
      bool? slaCompliantClient,
      @HiveField(7)
      @JsonKey(name: 'sla_compliant_system')
      bool? slaCompliantSystem,
      @HiveField(8) double? created,
      @HiveField(9) double? completed});

  $PlantIdPlantDataInputCopyWith<$Res> get input;
  $PlantIdPlantDataResultCopyWith<$Res> get result;
}

/// @nodoc
class _$PlantIdPlantDataCopyWithImpl<$Res, $Val extends PlantIdPlantData>
    implements $PlantIdPlantDataCopyWith<$Res> {
  _$PlantIdPlantDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? modelVersion = null,
    Object? customId = freezed,
    Object? input = null,
    Object? result = null,
    Object? status = freezed,
    Object? slaCompliantClient = freezed,
    Object? slaCompliantSystem = freezed,
    Object? created = freezed,
    Object? completed = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      modelVersion: null == modelVersion
          ? _value.modelVersion
          : modelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataInput,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResult,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slaCompliantClient: freezed == slaCompliantClient
          ? _value.slaCompliantClient
          : slaCompliantClient // ignore: cast_nullable_to_non_nullable
              as bool?,
      slaCompliantSystem: freezed == slaCompliantSystem
          ? _value.slaCompliantSystem
          : slaCompliantSystem // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as double?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataInputCopyWith<$Res> get input {
    return $PlantIdPlantDataInputCopyWith<$Res>(_value.input, (value) {
      return _then(_value.copyWith(input: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultCopyWith<$Res> get result {
    return $PlantIdPlantDataResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataImplCopyWith<$Res>
    implements $PlantIdPlantDataCopyWith<$Res> {
  factory _$$PlantIdPlantDataImplCopyWith(_$PlantIdPlantDataImpl value,
          $Res Function(_$PlantIdPlantDataImpl) then) =
      __$$PlantIdPlantDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'access_token') String accessToken,
      @HiveField(1) @JsonKey(name: 'model_version') String modelVersion,
      @HiveField(2) @JsonKey(name: 'custom_id') String? customId,
      @HiveField(3) PlantIdPlantDataInput input,
      @HiveField(4) PlantIdPlantDataResult result,
      @HiveField(5) String? status,
      @HiveField(6)
      @JsonKey(name: 'sla_compliant_client')
      bool? slaCompliantClient,
      @HiveField(7)
      @JsonKey(name: 'sla_compliant_system')
      bool? slaCompliantSystem,
      @HiveField(8) double? created,
      @HiveField(9) double? completed});

  @override
  $PlantIdPlantDataInputCopyWith<$Res> get input;
  @override
  $PlantIdPlantDataResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$PlantIdPlantDataImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataCopyWithImpl<$Res, _$PlantIdPlantDataImpl>
    implements _$$PlantIdPlantDataImplCopyWith<$Res> {
  __$$PlantIdPlantDataImplCopyWithImpl(_$PlantIdPlantDataImpl _value,
      $Res Function(_$PlantIdPlantDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? modelVersion = null,
    Object? customId = freezed,
    Object? input = null,
    Object? result = null,
    Object? status = freezed,
    Object? slaCompliantClient = freezed,
    Object? slaCompliantSystem = freezed,
    Object? created = freezed,
    Object? completed = freezed,
  }) {
    return _then(_$PlantIdPlantDataImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      modelVersion: null == modelVersion
          ? _value.modelVersion
          : modelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      customId: freezed == customId
          ? _value.customId
          : customId // ignore: cast_nullable_to_non_nullable
              as String?,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataInput,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResult,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slaCompliantClient: freezed == slaCompliantClient
          ? _value.slaCompliantClient
          : slaCompliantClient // ignore: cast_nullable_to_non_nullable
              as bool?,
      slaCompliantSystem: freezed == slaCompliantSystem
          ? _value.slaCompliantSystem
          : slaCompliantSystem // ignore: cast_nullable_to_non_nullable
              as bool?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as double?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataImpl implements _PlantIdPlantData {
  const _$PlantIdPlantDataImpl(
      {@HiveField(0) @JsonKey(name: 'access_token') required this.accessToken,
      @HiveField(1) @JsonKey(name: 'model_version') required this.modelVersion,
      @HiveField(2) @JsonKey(name: 'custom_id') this.customId,
      @HiveField(3) required this.input,
      @HiveField(4) required this.result,
      @HiveField(5) this.status,
      @HiveField(6)
      @JsonKey(name: 'sla_compliant_client')
      this.slaCompliantClient,
      @HiveField(7)
      @JsonKey(name: 'sla_compliant_system')
      this.slaCompliantSystem,
      @HiveField(8) this.created,
      @HiveField(9) this.completed});

  factory _$PlantIdPlantDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantIdPlantDataImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'model_version')
  final String modelVersion;
  @override
  @HiveField(2)
  @JsonKey(name: 'custom_id')
  final String? customId;
  @override
  @HiveField(3)
  final PlantIdPlantDataInput input;
  @override
  @HiveField(4)
  final PlantIdPlantDataResult result;
  @override
  @HiveField(5)
  final String? status;
  @override
  @HiveField(6)
  @JsonKey(name: 'sla_compliant_client')
  final bool? slaCompliantClient;
  @override
  @HiveField(7)
  @JsonKey(name: 'sla_compliant_system')
  final bool? slaCompliantSystem;
  @override
  @HiveField(8)
  final double? created;
  @override
  @HiveField(9)
  final double? completed;

  @override
  String toString() {
    return 'PlantIdPlantData(accessToken: $accessToken, modelVersion: $modelVersion, customId: $customId, input: $input, result: $result, status: $status, slaCompliantClient: $slaCompliantClient, slaCompliantSystem: $slaCompliantSystem, created: $created, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.modelVersion, modelVersion) ||
                other.modelVersion == modelVersion) &&
            (identical(other.customId, customId) ||
                other.customId == customId) &&
            (identical(other.input, input) || other.input == input) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.slaCompliantClient, slaCompliantClient) ||
                other.slaCompliantClient == slaCompliantClient) &&
            (identical(other.slaCompliantSystem, slaCompliantSystem) ||
                other.slaCompliantSystem == slaCompliantSystem) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      accessToken,
      modelVersion,
      customId,
      input,
      result,
      status,
      slaCompliantClient,
      slaCompliantSystem,
      created,
      completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataImplCopyWith<_$PlantIdPlantDataImpl> get copyWith =>
      __$$PlantIdPlantDataImplCopyWithImpl<_$PlantIdPlantDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantData implements PlantIdPlantData {
  const factory _PlantIdPlantData(
      {@HiveField(0)
      @JsonKey(name: 'access_token')
      required final String accessToken,
      @HiveField(1)
      @JsonKey(name: 'model_version')
      required final String modelVersion,
      @HiveField(2) @JsonKey(name: 'custom_id') final String? customId,
      @HiveField(3) required final PlantIdPlantDataInput input,
      @HiveField(4) required final PlantIdPlantDataResult result,
      @HiveField(5) final String? status,
      @HiveField(6)
      @JsonKey(name: 'sla_compliant_client')
      final bool? slaCompliantClient,
      @HiveField(7)
      @JsonKey(name: 'sla_compliant_system')
      final bool? slaCompliantSystem,
      @HiveField(8) final double? created,
      @HiveField(9) final double? completed}) = _$PlantIdPlantDataImpl;

  factory _PlantIdPlantData.fromJson(Map<String, dynamic> json) =
      _$PlantIdPlantDataImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @HiveField(1)
  @JsonKey(name: 'model_version')
  String get modelVersion;
  @override
  @HiveField(2)
  @JsonKey(name: 'custom_id')
  String? get customId;
  @override
  @HiveField(3)
  PlantIdPlantDataInput get input;
  @override
  @HiveField(4)
  PlantIdPlantDataResult get result;
  @override
  @HiveField(5)
  String? get status;
  @override
  @HiveField(6)
  @JsonKey(name: 'sla_compliant_client')
  bool? get slaCompliantClient;
  @override
  @HiveField(7)
  @JsonKey(name: 'sla_compliant_system')
  bool? get slaCompliantSystem;
  @override
  @HiveField(8)
  double? get created;
  @override
  @HiveField(9)
  double? get completed;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataImplCopyWith<_$PlantIdPlantDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlantIdPlantDataInput _$PlantIdPlantDataInputFromJson(
    Map<String, dynamic> json) {
  return _PlantIdPlantDataInput.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataInput {
  @HiveField(0)
  double? get latitude => throw _privateConstructorUsedError;
  @HiveField(1)
  double? get longitude => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'similar_images')
  bool? get similarImages => throw _privateConstructorUsedError;
  @HiveField(3)
  List<String?>? get images => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get datetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataInputCopyWith<PlantIdPlantDataInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataInputCopyWith<$Res> {
  factory $PlantIdPlantDataInputCopyWith(PlantIdPlantDataInput value,
          $Res Function(PlantIdPlantDataInput) then) =
      _$PlantIdPlantDataInputCopyWithImpl<$Res, PlantIdPlantDataInput>;
  @useResult
  $Res call(
      {@HiveField(0) double? latitude,
      @HiveField(1) double? longitude,
      @HiveField(2) @JsonKey(name: 'similar_images') bool? similarImages,
      @HiveField(3) List<String?>? images,
      @HiveField(4) String? datetime});
}

/// @nodoc
class _$PlantIdPlantDataInputCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataInput>
    implements $PlantIdPlantDataInputCopyWith<$Res> {
  _$PlantIdPlantDataInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? similarImages = freezed,
    Object? images = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      similarImages: freezed == similarImages
          ? _value.similarImages
          : similarImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataInputImplCopyWith<$Res>
    implements $PlantIdPlantDataInputCopyWith<$Res> {
  factory _$$PlantIdPlantDataInputImplCopyWith(
          _$PlantIdPlantDataInputImpl value,
          $Res Function(_$PlantIdPlantDataInputImpl) then) =
      __$$PlantIdPlantDataInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) double? latitude,
      @HiveField(1) double? longitude,
      @HiveField(2) @JsonKey(name: 'similar_images') bool? similarImages,
      @HiveField(3) List<String?>? images,
      @HiveField(4) String? datetime});
}

/// @nodoc
class __$$PlantIdPlantDataInputImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataInputCopyWithImpl<$Res,
        _$PlantIdPlantDataInputImpl>
    implements _$$PlantIdPlantDataInputImplCopyWith<$Res> {
  __$$PlantIdPlantDataInputImplCopyWithImpl(_$PlantIdPlantDataInputImpl _value,
      $Res Function(_$PlantIdPlantDataInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? similarImages = freezed,
    Object? images = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_$PlantIdPlantDataInputImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      similarImages: freezed == similarImages
          ? _value.similarImages
          : similarImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataInputImpl implements _PlantIdPlantDataInput {
  const _$PlantIdPlantDataInputImpl(
      {@HiveField(0) this.latitude,
      @HiveField(1) this.longitude,
      @HiveField(2) @JsonKey(name: 'similar_images') this.similarImages,
      @HiveField(3) final List<String?>? images,
      @HiveField(4) this.datetime})
      : _images = images;

  factory _$PlantIdPlantDataInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantIdPlantDataInputImplFromJson(json);

  @override
  @HiveField(0)
  final double? latitude;
  @override
  @HiveField(1)
  final double? longitude;
  @override
  @HiveField(2)
  @JsonKey(name: 'similar_images')
  final bool? similarImages;
  final List<String?>? _images;
  @override
  @HiveField(3)
  List<String?>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(4)
  final String? datetime;

  @override
  String toString() {
    return 'PlantIdPlantDataInput(latitude: $latitude, longitude: $longitude, similarImages: $similarImages, images: $images, datetime: $datetime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataInputImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.similarImages, similarImages) ||
                other.similarImages == similarImages) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude,
      similarImages, const DeepCollectionEquality().hash(_images), datetime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataInputImplCopyWith<_$PlantIdPlantDataInputImpl>
      get copyWith => __$$PlantIdPlantDataInputImplCopyWithImpl<
          _$PlantIdPlantDataInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataInputImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataInput implements PlantIdPlantDataInput {
  const factory _PlantIdPlantDataInput(
      {@HiveField(0) final double? latitude,
      @HiveField(1) final double? longitude,
      @HiveField(2) @JsonKey(name: 'similar_images') final bool? similarImages,
      @HiveField(3) final List<String?>? images,
      @HiveField(4) final String? datetime}) = _$PlantIdPlantDataInputImpl;

  factory _PlantIdPlantDataInput.fromJson(Map<String, dynamic> json) =
      _$PlantIdPlantDataInputImpl.fromJson;

  @override
  @HiveField(0)
  double? get latitude;
  @override
  @HiveField(1)
  double? get longitude;
  @override
  @HiveField(2)
  @JsonKey(name: 'similar_images')
  bool? get similarImages;
  @override
  @HiveField(3)
  List<String?>? get images;
  @override
  @HiveField(4)
  String? get datetime;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataInputImplCopyWith<_$PlantIdPlantDataInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResult _$PlantIdPlantDataResultFromJson(
    Map<String, dynamic> json) {
  return _PlantIdPlantDataResult.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResult {
  @HiveField(0)
  @JsonKey(name: 'is_plant')
  PlantIdPlantDataResultIsPlant? get isPlant =>
      throw _privateConstructorUsedError;
  @HiveField(1)
  PlantIdPlantDataResultClassification? get classification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultCopyWith<PlantIdPlantDataResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultCopyWith<$Res> {
  factory $PlantIdPlantDataResultCopyWith(PlantIdPlantDataResult value,
          $Res Function(PlantIdPlantDataResult) then) =
      _$PlantIdPlantDataResultCopyWithImpl<$Res, PlantIdPlantDataResult>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'is_plant')
      PlantIdPlantDataResultIsPlant? isPlant,
      @HiveField(1) PlantIdPlantDataResultClassification? classification});

  $PlantIdPlantDataResultIsPlantCopyWith<$Res>? get isPlant;
  $PlantIdPlantDataResultClassificationCopyWith<$Res>? get classification;
}

/// @nodoc
class _$PlantIdPlantDataResultCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataResult>
    implements $PlantIdPlantDataResultCopyWith<$Res> {
  _$PlantIdPlantDataResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlant = freezed,
    Object? classification = freezed,
  }) {
    return _then(_value.copyWith(
      isPlant: freezed == isPlant
          ? _value.isPlant
          : isPlant // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultIsPlant?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassification?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultIsPlantCopyWith<$Res>? get isPlant {
    if (_value.isPlant == null) {
      return null;
    }

    return $PlantIdPlantDataResultIsPlantCopyWith<$Res>(_value.isPlant!,
        (value) {
      return _then(_value.copyWith(isPlant: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultClassificationCopyWith<$Res>? get classification {
    if (_value.classification == null) {
      return null;
    }

    return $PlantIdPlantDataResultClassificationCopyWith<$Res>(
        _value.classification!, (value) {
      return _then(_value.copyWith(classification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultImplCopyWith<$Res>
    implements $PlantIdPlantDataResultCopyWith<$Res> {
  factory _$$PlantIdPlantDataResultImplCopyWith(
          _$PlantIdPlantDataResultImpl value,
          $Res Function(_$PlantIdPlantDataResultImpl) then) =
      __$$PlantIdPlantDataResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'is_plant')
      PlantIdPlantDataResultIsPlant? isPlant,
      @HiveField(1) PlantIdPlantDataResultClassification? classification});

  @override
  $PlantIdPlantDataResultIsPlantCopyWith<$Res>? get isPlant;
  @override
  $PlantIdPlantDataResultClassificationCopyWith<$Res>? get classification;
}

/// @nodoc
class __$$PlantIdPlantDataResultImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataResultCopyWithImpl<$Res,
        _$PlantIdPlantDataResultImpl>
    implements _$$PlantIdPlantDataResultImplCopyWith<$Res> {
  __$$PlantIdPlantDataResultImplCopyWithImpl(
      _$PlantIdPlantDataResultImpl _value,
      $Res Function(_$PlantIdPlantDataResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPlant = freezed,
    Object? classification = freezed,
  }) {
    return _then(_$PlantIdPlantDataResultImpl(
      isPlant: freezed == isPlant
          ? _value.isPlant
          : isPlant // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultIsPlant?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassification?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultImpl implements _PlantIdPlantDataResult {
  const _$PlantIdPlantDataResultImpl(
      {@HiveField(0) @JsonKey(name: 'is_plant') this.isPlant,
      @HiveField(1) this.classification});

  factory _$PlantIdPlantDataResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'is_plant')
  final PlantIdPlantDataResultIsPlant? isPlant;
  @override
  @HiveField(1)
  final PlantIdPlantDataResultClassification? classification;

  @override
  String toString() {
    return 'PlantIdPlantDataResult(isPlant: $isPlant, classification: $classification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataResultImpl &&
            (identical(other.isPlant, isPlant) || other.isPlant == isPlant) &&
            (identical(other.classification, classification) ||
                other.classification == classification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isPlant, classification);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultImplCopyWith<_$PlantIdPlantDataResultImpl>
      get copyWith => __$$PlantIdPlantDataResultImplCopyWithImpl<
          _$PlantIdPlantDataResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResult implements PlantIdPlantDataResult {
  const factory _PlantIdPlantDataResult(
          {@HiveField(0)
          @JsonKey(name: 'is_plant')
          final PlantIdPlantDataResultIsPlant? isPlant,
          @HiveField(1)
          final PlantIdPlantDataResultClassification? classification}) =
      _$PlantIdPlantDataResultImpl;

  factory _PlantIdPlantDataResult.fromJson(Map<String, dynamic> json) =
      _$PlantIdPlantDataResultImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'is_plant')
  PlantIdPlantDataResultIsPlant? get isPlant;
  @override
  @HiveField(1)
  PlantIdPlantDataResultClassification? get classification;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultImplCopyWith<_$PlantIdPlantDataResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultIsPlant _$PlantIdPlantDataResultIsPlantFromJson(
    Map<String, dynamic> json) {
  return _PlantIdPlantDataResultIsPlant.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultIsPlant {
  @HiveField(0)
  int? get probability => throw _privateConstructorUsedError;
  @HiveField(1)
  bool? get binary => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get threshold => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultIsPlantCopyWith<PlantIdPlantDataResultIsPlant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultIsPlantCopyWith<$Res> {
  factory $PlantIdPlantDataResultIsPlantCopyWith(
          PlantIdPlantDataResultIsPlant value,
          $Res Function(PlantIdPlantDataResultIsPlant) then) =
      _$PlantIdPlantDataResultIsPlantCopyWithImpl<$Res,
          PlantIdPlantDataResultIsPlant>;
  @useResult
  $Res call(
      {@HiveField(0) int? probability,
      @HiveField(1) bool? binary,
      @HiveField(2) double? threshold});
}

/// @nodoc
class _$PlantIdPlantDataResultIsPlantCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataResultIsPlant>
    implements $PlantIdPlantDataResultIsPlantCopyWith<$Res> {
  _$PlantIdPlantDataResultIsPlantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? probability = freezed,
    Object? binary = freezed,
    Object? threshold = freezed,
  }) {
    return _then(_value.copyWith(
      probability: freezed == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as int?,
      binary: freezed == binary
          ? _value.binary
          : binary // ignore: cast_nullable_to_non_nullable
              as bool?,
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultIsPlantImplCopyWith<$Res>
    implements $PlantIdPlantDataResultIsPlantCopyWith<$Res> {
  factory _$$PlantIdPlantDataResultIsPlantImplCopyWith(
          _$PlantIdPlantDataResultIsPlantImpl value,
          $Res Function(_$PlantIdPlantDataResultIsPlantImpl) then) =
      __$$PlantIdPlantDataResultIsPlantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? probability,
      @HiveField(1) bool? binary,
      @HiveField(2) double? threshold});
}

/// @nodoc
class __$$PlantIdPlantDataResultIsPlantImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataResultIsPlantCopyWithImpl<$Res,
        _$PlantIdPlantDataResultIsPlantImpl>
    implements _$$PlantIdPlantDataResultIsPlantImplCopyWith<$Res> {
  __$$PlantIdPlantDataResultIsPlantImplCopyWithImpl(
      _$PlantIdPlantDataResultIsPlantImpl _value,
      $Res Function(_$PlantIdPlantDataResultIsPlantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? probability = freezed,
    Object? binary = freezed,
    Object? threshold = freezed,
  }) {
    return _then(_$PlantIdPlantDataResultIsPlantImpl(
      probability: freezed == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as int?,
      binary: freezed == binary
          ? _value.binary
          : binary // ignore: cast_nullable_to_non_nullable
              as bool?,
      threshold: freezed == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultIsPlantImpl
    implements _PlantIdPlantDataResultIsPlant {
  const _$PlantIdPlantDataResultIsPlantImpl(
      {@HiveField(0) this.probability,
      @HiveField(1) this.binary,
      @HiveField(2) this.threshold});

  factory _$PlantIdPlantDataResultIsPlantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultIsPlantImplFromJson(json);

  @override
  @HiveField(0)
  final int? probability;
  @override
  @HiveField(1)
  final bool? binary;
  @override
  @HiveField(2)
  final double? threshold;

  @override
  String toString() {
    return 'PlantIdPlantDataResultIsPlant(probability: $probability, binary: $binary, threshold: $threshold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataResultIsPlantImpl &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.binary, binary) || other.binary == binary) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, probability, binary, threshold);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultIsPlantImplCopyWith<
          _$PlantIdPlantDataResultIsPlantImpl>
      get copyWith => __$$PlantIdPlantDataResultIsPlantImplCopyWithImpl<
          _$PlantIdPlantDataResultIsPlantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultIsPlantImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultIsPlant
    implements PlantIdPlantDataResultIsPlant {
  const factory _PlantIdPlantDataResultIsPlant(
          {@HiveField(0) final int? probability,
          @HiveField(1) final bool? binary,
          @HiveField(2) final double? threshold}) =
      _$PlantIdPlantDataResultIsPlantImpl;

  factory _PlantIdPlantDataResultIsPlant.fromJson(Map<String, dynamic> json) =
      _$PlantIdPlantDataResultIsPlantImpl.fromJson;

  @override
  @HiveField(0)
  int? get probability;
  @override
  @HiveField(1)
  bool? get binary;
  @override
  @HiveField(2)
  double? get threshold;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultIsPlantImplCopyWith<
          _$PlantIdPlantDataResultIsPlantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassification
    _$PlantIdPlantDataResultClassificationFromJson(Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassification.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassification {
  @HiveField(0)
  List<PlantIdPlantDataResultClassificationSuggestions?>? get suggestions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationCopyWith<
          PlantIdPlantDataResultClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationCopyWith<$Res> {
  factory $PlantIdPlantDataResultClassificationCopyWith(
          PlantIdPlantDataResultClassification value,
          $Res Function(PlantIdPlantDataResultClassification) then) =
      _$PlantIdPlantDataResultClassificationCopyWithImpl<$Res,
          PlantIdPlantDataResultClassification>;
  @useResult
  $Res call(
      {@HiveField(0)
      List<PlantIdPlantDataResultClassificationSuggestions?>? suggestions});
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataResultClassification>
    implements $PlantIdPlantDataResultClassificationCopyWith<$Res> {
  _$PlantIdPlantDataResultClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: freezed == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<PlantIdPlantDataResultClassificationSuggestions?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationImplCopyWith<$Res>
    implements $PlantIdPlantDataResultClassificationCopyWith<$Res> {
  factory _$$PlantIdPlantDataResultClassificationImplCopyWith(
          _$PlantIdPlantDataResultClassificationImpl value,
          $Res Function(_$PlantIdPlantDataResultClassificationImpl) then) =
      __$$PlantIdPlantDataResultClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      List<PlantIdPlantDataResultClassificationSuggestions?>? suggestions});
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataResultClassificationCopyWithImpl<$Res,
        _$PlantIdPlantDataResultClassificationImpl>
    implements _$$PlantIdPlantDataResultClassificationImplCopyWith<$Res> {
  __$$PlantIdPlantDataResultClassificationImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationImpl _value,
      $Res Function(_$PlantIdPlantDataResultClassificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = freezed,
  }) {
    return _then(_$PlantIdPlantDataResultClassificationImpl(
      suggestions: freezed == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<PlantIdPlantDataResultClassificationSuggestions?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationImpl
    implements _PlantIdPlantDataResultClassification {
  const _$PlantIdPlantDataResultClassificationImpl(
      {@HiveField(0)
      final List<PlantIdPlantDataResultClassificationSuggestions?>?
          suggestions})
      : _suggestions = suggestions;

  factory _$PlantIdPlantDataResultClassificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationImplFromJson(json);

  final List<PlantIdPlantDataResultClassificationSuggestions?>? _suggestions;
  @override
  @HiveField(0)
  List<PlantIdPlantDataResultClassificationSuggestions?>? get suggestions {
    final value = _suggestions;
    if (value == null) return null;
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassification(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataResultClassificationImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationImplCopyWith<
          _$PlantIdPlantDataResultClassificationImpl>
      get copyWith => __$$PlantIdPlantDataResultClassificationImplCopyWithImpl<
          _$PlantIdPlantDataResultClassificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassification
    implements PlantIdPlantDataResultClassification {
  const factory _PlantIdPlantDataResultClassification(
      {@HiveField(0)
      final List<PlantIdPlantDataResultClassificationSuggestions?>?
          suggestions}) = _$PlantIdPlantDataResultClassificationImpl;

  factory _PlantIdPlantDataResultClassification.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationImpl.fromJson;

  @override
  @HiveField(0)
  List<PlantIdPlantDataResultClassificationSuggestions?>? get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationImplCopyWith<
          _$PlantIdPlantDataResultClassificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestions
    _$PlantIdPlantDataResultClassificationSuggestionsFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestions.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestions {
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get name => throw _privateConstructorUsedError;
  @HiveField(2)
  double? get probability => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'similar_images')
  List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
      get similarImages => throw _privateConstructorUsedError;
  @HiveField(4)
  PlantIdPlantDataResultClassificationSuggestionsDetails? get details =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsCopyWith<
          PlantIdPlantDataResultClassificationSuggestions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsCopyWith<$Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsCopyWith(
          PlantIdPlantDataResultClassificationSuggestions value,
          $Res Function(PlantIdPlantDataResultClassificationSuggestions) then) =
      _$PlantIdPlantDataResultClassificationSuggestionsCopyWithImpl<$Res,
          PlantIdPlantDataResultClassificationSuggestions>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? name,
      @HiveField(2) double? probability,
      @HiveField(3)
      @JsonKey(name: 'similar_images')
      List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
          similarImages,
      @HiveField(4)
      PlantIdPlantDataResultClassificationSuggestionsDetails? details});

  $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<$Res>?
      get details;
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestions>
    implements $PlantIdPlantDataResultClassificationSuggestionsCopyWith<$Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? probability = freezed,
    Object? similarImages = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      probability: freezed == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double?,
      similarImages: freezed == similarImages
          ? _value.similarImages
          : similarImages // ignore: cast_nullable_to_non_nullable
              as List<
                  PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<$Res>?
      get details {
    if (_value.details == null) {
      return null;
    }

    return $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<
        $Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWith<
        $Res>
    implements $PlantIdPlantDataResultClassificationSuggestionsCopyWith<$Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsImpl value,
          $Res Function(_$PlantIdPlantDataResultClassificationSuggestionsImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? name,
      @HiveField(2) double? probability,
      @HiveField(3)
      @JsonKey(name: 'similar_images')
      List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
          similarImages,
      @HiveField(4)
      PlantIdPlantDataResultClassificationSuggestionsDetails? details});

  @override
  $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<$Res>?
      get details;
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWithImpl<$Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsCopyWithImpl<$Res,
        _$PlantIdPlantDataResultClassificationSuggestionsImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWith<$Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsImpl _value,
      $Res Function(_$PlantIdPlantDataResultClassificationSuggestionsImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? probability = freezed,
    Object? similarImages = freezed,
    Object? details = freezed,
  }) {
    return _then(_$PlantIdPlantDataResultClassificationSuggestionsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      probability: freezed == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double?,
      similarImages: freezed == similarImages
          ? _value._similarImages
          : similarImages // ignore: cast_nullable_to_non_nullable
              as List<
                  PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsImpl
    implements _PlantIdPlantDataResultClassificationSuggestions {
  const _$PlantIdPlantDataResultClassificationSuggestionsImpl(
      {@HiveField(0) this.id,
      @HiveField(1) this.name,
      @HiveField(2) this.probability,
      @HiveField(3)
      @JsonKey(name: 'similar_images')
      final List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
          similarImages,
      @HiveField(4) this.details})
      : _similarImages = similarImages;

  factory _$PlantIdPlantDataResultClassificationSuggestionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsImplFromJson(json);

  @override
  @HiveField(0)
  final String? id;
  @override
  @HiveField(1)
  final String? name;
  @override
  @HiveField(2)
  final double? probability;
  final List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
      _similarImages;
  @override
  @HiveField(3)
  @JsonKey(name: 'similar_images')
  List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
      get similarImages {
    final value = _similarImages;
    if (value == null) return null;
    if (_similarImages is EqualUnmodifiableListView) return _similarImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(4)
  final PlantIdPlantDataResultClassificationSuggestionsDetails? details;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestions(id: $id, name: $name, probability: $probability, similarImages: $similarImages, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantIdPlantDataResultClassificationSuggestionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            const DeepCollectionEquality()
                .equals(other._similarImages, _similarImages) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, probability,
      const DeepCollectionEquality().hash(_similarImages), details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestions
    implements PlantIdPlantDataResultClassificationSuggestions {
  const factory _PlantIdPlantDataResultClassificationSuggestions(
      {@HiveField(0) final String? id,
      @HiveField(1) final String? name,
      @HiveField(2) final double? probability,
      @HiveField(3)
      @JsonKey(name: 'similar_images')
      final List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
          similarImages,
      @HiveField(4)
      final PlantIdPlantDataResultClassificationSuggestionsDetails?
          details}) = _$PlantIdPlantDataResultClassificationSuggestionsImpl;

  factory _PlantIdPlantDataResultClassificationSuggestions.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsImpl.fromJson;

  @override
  @HiveField(0)
  String? get id;
  @override
  @HiveField(1)
  String? get name;
  @override
  @HiveField(2)
  double? get probability;
  @override
  @HiveField(3)
  @JsonKey(name: 'similar_images')
  List<PlantIdPlantDataResultClassificationSuggestionsSimilarImages?>?
      get similarImages;
  @override
  @HiveField(4)
  PlantIdPlantDataResultClassificationSuggestionsDetails? get details;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestionsSimilarImages
    _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestionsSimilarImages.fromJson(
      json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestionsSimilarImages {
  @HiveField(0)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get citation => throw _privateConstructorUsedError;
  @HiveField(5)
  double? get similarity => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'url_small')
  String? get urlSmall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWith<
          PlantIdPlantDataResultClassificationSuggestionsSimilarImages>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWith<
    $Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWith(
          PlantIdPlantDataResultClassificationSuggestionsSimilarImages value,
          $Res Function(
                  PlantIdPlantDataResultClassificationSuggestionsSimilarImages)
              then) =
      _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWithImpl<
          $Res, PlantIdPlantDataResultClassificationSuggestionsSimilarImages>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl,
      @HiveField(4) String? citation,
      @HiveField(5) double? similarity,
      @HiveField(6) @JsonKey(name: 'url_small') String? urlSmall});
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWithImpl<
        $Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestionsSimilarImages>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWith<
            $Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
    Object? citation = freezed,
    Object? similarity = freezed,
    Object? urlSmall = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
      urlSmall: freezed == urlSmall
          ? _value.urlSmall
          : urlSmall // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWith<
        $Res>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWith<
            $Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl value,
          $Res Function(
                  _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? url,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl,
      @HiveField(4) String? citation,
      @HiveField(5) double? similarity,
      @HiveField(6) @JsonKey(name: 'url_small') String? urlSmall});
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWithImpl<
        $Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesCopyWithImpl<
        $Res,
        _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWith<
            $Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl _value,
      $Res Function(
              _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
    Object? citation = freezed,
    Object? similarity = freezed,
    Object? urlSmall = freezed,
  }) {
    return _then(
        _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
      urlSmall: freezed == urlSmall
          ? _value.urlSmall
          : urlSmall // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl
    implements _PlantIdPlantDataResultClassificationSuggestionsSimilarImages {
  const _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl(
      {@HiveField(0) this.id,
      @HiveField(1) this.url,
      @HiveField(2) @JsonKey(name: 'license_name') this.licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') this.licenseUrl,
      @HiveField(4) this.citation,
      @HiveField(5) this.similarity,
      @HiveField(6) @JsonKey(name: 'url_small') this.urlSmall});

  factory _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplFromJson(
          json);

  @override
  @HiveField(0)
  final String? id;
  @override
  @HiveField(1)
  final String? url;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  final String? licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  final String? licenseUrl;
  @override
  @HiveField(4)
  final String? citation;
  @override
  @HiveField(5)
  final double? similarity;
  @override
  @HiveField(6)
  @JsonKey(name: 'url_small')
  final String? urlSmall;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestionsSimilarImages(id: $id, url: $url, licenseName: $licenseName, licenseUrl: $licenseUrl, citation: $citation, similarity: $similarity, urlSmall: $urlSmall)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.licenseName, licenseName) ||
                other.licenseName == licenseName) &&
            (identical(other.licenseUrl, licenseUrl) ||
                other.licenseUrl == licenseUrl) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.similarity, similarity) ||
                other.similarity == similarity) &&
            (identical(other.urlSmall, urlSmall) ||
                other.urlSmall == urlSmall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, licenseName, licenseUrl,
      citation, similarity, urlSmall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestionsSimilarImages
    implements PlantIdPlantDataResultClassificationSuggestionsSimilarImages {
  const factory _PlantIdPlantDataResultClassificationSuggestionsSimilarImages(
          {@HiveField(0) final String? id,
          @HiveField(1) final String? url,
          @HiveField(2) @JsonKey(name: 'license_name') final String? licenseName,
          @HiveField(3) @JsonKey(name: 'license_url') final String? licenseUrl,
          @HiveField(4) final String? citation,
          @HiveField(5) final double? similarity,
          @HiveField(6) @JsonKey(name: 'url_small') final String? urlSmall}) =
      _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl;

  factory _PlantIdPlantDataResultClassificationSuggestionsSimilarImages.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl
      .fromJson;

  @override
  @HiveField(0)
  String? get id;
  @override
  @HiveField(1)
  String? get url;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl;
  @override
  @HiveField(4)
  String? get citation;
  @override
  @HiveField(5)
  double? get similarity;
  @override
  @HiveField(6)
  @JsonKey(name: 'url_small')
  String? get urlSmall;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsSimilarImagesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestionsDetails
    _$PlantIdPlantDataResultClassificationSuggestionsDetailsFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestionsDetails.fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestionsDetails {
  @HiveField(0)
  @JsonKey(name: 'common_names')
  List<String?>? get commonNames => throw _privateConstructorUsedError;
  @HiveField(1)
  PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?
      get taxonomy => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'gbif_id')
  int? get gbifId => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'inaturalist_id')
  int? get inaturalistId => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get rank => throw _privateConstructorUsedError;
  @HiveField(6)
  PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
      get description => throw _privateConstructorUsedError;
  @HiveField(7)
  List<String?>? get synonyms => throw _privateConstructorUsedError;
  @HiveField(8)
  PlantIdPlantDataResultClassificationSuggestionsDetailsImage? get image =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'edible_parts')
  dynamic get edibleParts => throw _privateConstructorUsedError;
  @HiveField(10)
  dynamic get watering => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'propagation_methods')
  dynamic get propagationMethods => throw _privateConstructorUsedError;
  @HiveField(12)
  String? get language => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'entity_id')
  String? get entityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<
          PlantIdPlantDataResultClassificationSuggestionsDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<
    $Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith(
          PlantIdPlantDataResultClassificationSuggestionsDetails value,
          $Res Function(PlantIdPlantDataResultClassificationSuggestionsDetails)
              then) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWithImpl<$Res,
          PlantIdPlantDataResultClassificationSuggestionsDetails>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'common_names') List<String?>? commonNames,
      @HiveField(1)
      PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy? taxonomy,
      @HiveField(2) String? url,
      @HiveField(3) @JsonKey(name: 'gbif_id') int? gbifId,
      @HiveField(4) @JsonKey(name: 'inaturalist_id') int? inaturalistId,
      @HiveField(5) String? rank,
      @HiveField(6)
      PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
          description,
      @HiveField(7) List<String?>? synonyms,
      @HiveField(8)
      PlantIdPlantDataResultClassificationSuggestionsDetailsImage? image,
      @HiveField(9) @JsonKey(name: 'edible_parts') dynamic edibleParts,
      @HiveField(10) dynamic watering,
      @HiveField(11)
      @JsonKey(name: 'propagation_methods')
      dynamic propagationMethods,
      @HiveField(12) String? language,
      @HiveField(13) @JsonKey(name: 'entity_id') String? entityId});

  $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<$Res>?
      get taxonomy;
  $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
      $Res>? get description;
  $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<$Res>?
      get image;
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWithImpl<$Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestionsDetails>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<$Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commonNames = freezed,
    Object? taxonomy = freezed,
    Object? url = freezed,
    Object? gbifId = freezed,
    Object? inaturalistId = freezed,
    Object? rank = freezed,
    Object? description = freezed,
    Object? synonyms = freezed,
    Object? image = freezed,
    Object? edibleParts = freezed,
    Object? watering = freezed,
    Object? propagationMethods = freezed,
    Object? language = freezed,
    Object? entityId = freezed,
  }) {
    return _then(_value.copyWith(
      commonNames: freezed == commonNames
          ? _value.commonNames
          : commonNames // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      taxonomy: freezed == taxonomy
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      gbifId: freezed == gbifId
          ? _value.gbifId
          : gbifId // ignore: cast_nullable_to_non_nullable
              as int?,
      inaturalistId: freezed == inaturalistId
          ? _value.inaturalistId
          : inaturalistId // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?,
      synonyms: freezed == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsImage?,
      edibleParts: freezed == edibleParts
          ? _value.edibleParts
          : edibleParts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      watering: freezed == watering
          ? _value.watering
          : watering // ignore: cast_nullable_to_non_nullable
              as dynamic,
      propagationMethods: freezed == propagationMethods
          ? _value.propagationMethods
          : propagationMethods // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<$Res>?
      get taxonomy {
    if (_value.taxonomy == null) {
      return null;
    }

    return $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<
        $Res>(_value.taxonomy!, (value) {
      return _then(_value.copyWith(taxonomy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
      $Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
        $Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<$Res>?
      get image {
    if (_value.image == null) {
      return null;
    }

    return $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<
        $Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWith<
        $Res>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWith<$Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl value,
          $Res Function(
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'common_names') List<String?>? commonNames,
      @HiveField(1)
      PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy? taxonomy,
      @HiveField(2) String? url,
      @HiveField(3) @JsonKey(name: 'gbif_id') int? gbifId,
      @HiveField(4) @JsonKey(name: 'inaturalist_id') int? inaturalistId,
      @HiveField(5) String? rank,
      @HiveField(6)
      PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
          description,
      @HiveField(7) List<String?>? synonyms,
      @HiveField(8)
      PlantIdPlantDataResultClassificationSuggestionsDetailsImage? image,
      @HiveField(9) @JsonKey(name: 'edible_parts') dynamic edibleParts,
      @HiveField(10) dynamic watering,
      @HiveField(11)
      @JsonKey(name: 'propagation_methods')
      dynamic propagationMethods,
      @HiveField(12) String? language,
      @HiveField(13) @JsonKey(name: 'entity_id') String? entityId});

  @override
  $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<$Res>?
      get taxonomy;
  @override
  $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
      $Res>? get description;
  @override
  $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<$Res>?
      get image;
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWithImpl<
        $Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsDetailsCopyWithImpl<
        $Res, _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWith<
            $Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl _value,
      $Res Function(
              _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commonNames = freezed,
    Object? taxonomy = freezed,
    Object? url = freezed,
    Object? gbifId = freezed,
    Object? inaturalistId = freezed,
    Object? rank = freezed,
    Object? description = freezed,
    Object? synonyms = freezed,
    Object? image = freezed,
    Object? edibleParts = freezed,
    Object? watering = freezed,
    Object? propagationMethods = freezed,
    Object? language = freezed,
    Object? entityId = freezed,
  }) {
    return _then(_$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl(
      commonNames: freezed == commonNames
          ? _value._commonNames
          : commonNames // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      taxonomy: freezed == taxonomy
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      gbifId: freezed == gbifId
          ? _value.gbifId
          : gbifId // ignore: cast_nullable_to_non_nullable
              as int?,
      inaturalistId: freezed == inaturalistId
          ? _value.inaturalistId
          : inaturalistId // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?,
      synonyms: freezed == synonyms
          ? _value._synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantDataResultClassificationSuggestionsDetailsImage?,
      edibleParts: freezed == edibleParts
          ? _value.edibleParts
          : edibleParts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      watering: freezed == watering
          ? _value.watering
          : watering // ignore: cast_nullable_to_non_nullable
              as dynamic,
      propagationMethods: freezed == propagationMethods
          ? _value.propagationMethods
          : propagationMethods // ignore: cast_nullable_to_non_nullable
              as dynamic,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      entityId: freezed == entityId
          ? _value.entityId
          : entityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl
    implements _PlantIdPlantDataResultClassificationSuggestionsDetails {
  const _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl(
      {@HiveField(0)
      @JsonKey(name: 'common_names')
      final List<String?>? commonNames,
      @HiveField(1) this.taxonomy,
      @HiveField(2) this.url,
      @HiveField(3) @JsonKey(name: 'gbif_id') this.gbifId,
      @HiveField(4) @JsonKey(name: 'inaturalist_id') this.inaturalistId,
      @HiveField(5) this.rank,
      @HiveField(6) this.description,
      @HiveField(7) final List<String?>? synonyms,
      @HiveField(8) this.image,
      @HiveField(9) @JsonKey(name: 'edible_parts') this.edibleParts,
      @HiveField(10) this.watering,
      @HiveField(11)
      @JsonKey(name: 'propagation_methods')
      this.propagationMethods,
      @HiveField(12) this.language,
      @HiveField(13) @JsonKey(name: 'entity_id') this.entityId})
      : _commonNames = commonNames,
        _synonyms = synonyms;

  factory _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplFromJson(
          json);

  final List<String?>? _commonNames;
  @override
  @HiveField(0)
  @JsonKey(name: 'common_names')
  List<String?>? get commonNames {
    final value = _commonNames;
    if (value == null) return null;
    if (_commonNames is EqualUnmodifiableListView) return _commonNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(1)
  final PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?
      taxonomy;
  @override
  @HiveField(2)
  final String? url;
  @override
  @HiveField(3)
  @JsonKey(name: 'gbif_id')
  final int? gbifId;
  @override
  @HiveField(4)
  @JsonKey(name: 'inaturalist_id')
  final int? inaturalistId;
  @override
  @HiveField(5)
  final String? rank;
  @override
  @HiveField(6)
  final PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
      description;
  final List<String?>? _synonyms;
  @override
  @HiveField(7)
  List<String?>? get synonyms {
    final value = _synonyms;
    if (value == null) return null;
    if (_synonyms is EqualUnmodifiableListView) return _synonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(8)
  final PlantIdPlantDataResultClassificationSuggestionsDetailsImage? image;
  @override
  @HiveField(9)
  @JsonKey(name: 'edible_parts')
  final dynamic edibleParts;
  @override
  @HiveField(10)
  final dynamic watering;
  @override
  @HiveField(11)
  @JsonKey(name: 'propagation_methods')
  final dynamic propagationMethods;
  @override
  @HiveField(12)
  final String? language;
  @override
  @HiveField(13)
  @JsonKey(name: 'entity_id')
  final String? entityId;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestionsDetails(commonNames: $commonNames, taxonomy: $taxonomy, url: $url, gbifId: $gbifId, inaturalistId: $inaturalistId, rank: $rank, description: $description, synonyms: $synonyms, image: $image, edibleParts: $edibleParts, watering: $watering, propagationMethods: $propagationMethods, language: $language, entityId: $entityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other._commonNames, _commonNames) &&
            (identical(other.taxonomy, taxonomy) ||
                other.taxonomy == taxonomy) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.gbifId, gbifId) || other.gbifId == gbifId) &&
            (identical(other.inaturalistId, inaturalistId) ||
                other.inaturalistId == inaturalistId) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._synonyms, _synonyms) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other.edibleParts, edibleParts) &&
            const DeepCollectionEquality().equals(other.watering, watering) &&
            const DeepCollectionEquality()
                .equals(other.propagationMethods, propagationMethods) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_commonNames),
      taxonomy,
      url,
      gbifId,
      inaturalistId,
      rank,
      description,
      const DeepCollectionEquality().hash(_synonyms),
      image,
      const DeepCollectionEquality().hash(edibleParts),
      const DeepCollectionEquality().hash(watering),
      const DeepCollectionEquality().hash(propagationMethods),
      language,
      entityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestionsDetails
    implements PlantIdPlantDataResultClassificationSuggestionsDetails {
  const factory _PlantIdPlantDataResultClassificationSuggestionsDetails(
      {@HiveField(0)
      @JsonKey(name: 'common_names')
      final List<String?>? commonNames,
      @HiveField(1)
      final PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy?
          taxonomy,
      @HiveField(2) final String? url,
      @HiveField(3) @JsonKey(name: 'gbif_id') final int? gbifId,
      @HiveField(4) @JsonKey(name: 'inaturalist_id') final int? inaturalistId,
      @HiveField(5) final String? rank,
      @HiveField(6)
      final PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
          description,
      @HiveField(7) final List<String?>? synonyms,
      @HiveField(8)
      final PlantIdPlantDataResultClassificationSuggestionsDetailsImage? image,
      @HiveField(9) @JsonKey(name: 'edible_parts') final dynamic edibleParts,
      @HiveField(10) final dynamic watering,
      @HiveField(11)
      @JsonKey(name: 'propagation_methods')
      final dynamic propagationMethods,
      @HiveField(12) final String? language,
      @HiveField(13)
      @JsonKey(name: 'entity_id')
      final String?
          entityId}) = _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl;

  factory _PlantIdPlantDataResultClassificationSuggestionsDetails.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'common_names')
  List<String?>? get commonNames;
  @override
  @HiveField(1)
  PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy? get taxonomy;
  @override
  @HiveField(2)
  String? get url;
  @override
  @HiveField(3)
  @JsonKey(name: 'gbif_id')
  int? get gbifId;
  @override
  @HiveField(4)
  @JsonKey(name: 'inaturalist_id')
  int? get inaturalistId;
  @override
  @HiveField(5)
  String? get rank;
  @override
  @HiveField(6)
  PlantIdPlantDataResultClassificationSuggestionsDetailsDescription?
      get description;
  @override
  @HiveField(7)
  List<String?>? get synonyms;
  @override
  @HiveField(8)
  PlantIdPlantDataResultClassificationSuggestionsDetailsImage? get image;
  @override
  @HiveField(9)
  @JsonKey(name: 'edible_parts')
  dynamic get edibleParts;
  @override
  @HiveField(10)
  dynamic get watering;
  @override
  @HiveField(11)
  @JsonKey(name: 'propagation_methods')
  dynamic get propagationMethods;
  @override
  @HiveField(12)
  String? get language;
  @override
  @HiveField(13)
  @JsonKey(name: 'entity_id')
  String? get entityId;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy
    _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy
      .fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy {
  @HiveField(0)
  @JsonKey(name: "class")
  String? get plantClass => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get genus => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get order => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get family => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get phylum => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get kingdom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<
          PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<
    $Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith(
          PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy value,
          $Res Function(
                  PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy)
              then) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWithImpl<
          $Res, PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "class") String? plantClass,
      @HiveField(1) String? genus,
      @HiveField(2) String? order,
      @HiveField(3) String? family,
      @HiveField(4) String? phylum,
      @HiveField(5) String? kingdom});
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWithImpl<
        $Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<
            $Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plantClass = freezed,
    Object? genus = freezed,
    Object? order = freezed,
    Object? family = freezed,
    Object? phylum = freezed,
    Object? kingdom = freezed,
  }) {
    return _then(_value.copyWith(
      plantClass: freezed == plantClass
          ? _value.plantClass
          : plantClass // ignore: cast_nullable_to_non_nullable
              as String?,
      genus: freezed == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      phylum: freezed == phylum
          ? _value.phylum
          : phylum // ignore: cast_nullable_to_non_nullable
              as String?,
      kingdom: freezed == kingdom
          ? _value.kingdom
          : kingdom // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWith<
        $Res>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWith<
            $Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
              value,
          $Res Function(
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "class") String? plantClass,
      @HiveField(1) String? genus,
      @HiveField(2) String? order,
      @HiveField(3) String? family,
      @HiveField(4) String? phylum,
      @HiveField(5) String? kingdom});
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWithImpl<
        $Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyCopyWithImpl<
        $Res,
        _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWith<
            $Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
          _value,
      $Res Function(
              _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plantClass = freezed,
    Object? genus = freezed,
    Object? order = freezed,
    Object? family = freezed,
    Object? phylum = freezed,
    Object? kingdom = freezed,
  }) {
    return _then(
        _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl(
      plantClass: freezed == plantClass
          ? _value.plantClass
          : plantClass // ignore: cast_nullable_to_non_nullable
              as String?,
      genus: freezed == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      phylum: freezed == phylum
          ? _value.phylum
          : phylum // ignore: cast_nullable_to_non_nullable
              as String?,
      kingdom: freezed == kingdom
          ? _value.kingdom
          : kingdom // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
    implements _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy {
  const _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl(
      {@HiveField(0) @JsonKey(name: "class") this.plantClass,
      @HiveField(1) this.genus,
      @HiveField(2) this.order,
      @HiveField(3) this.family,
      @HiveField(4) this.phylum,
      @HiveField(5) this.kingdom});

  factory _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplFromJson(
          json);

  @override
  @HiveField(0)
  @JsonKey(name: "class")
  final String? plantClass;
  @override
  @HiveField(1)
  final String? genus;
  @override
  @HiveField(2)
  final String? order;
  @override
  @HiveField(3)
  final String? family;
  @override
  @HiveField(4)
  final String? phylum;
  @override
  @HiveField(5)
  final String? kingdom;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy(plantClass: $plantClass, genus: $genus, order: $order, family: $family, phylum: $phylum, kingdom: $kingdom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl &&
            (identical(other.plantClass, plantClass) ||
                other.plantClass == plantClass) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.phylum, phylum) || other.phylum == phylum) &&
            (identical(other.kingdom, kingdom) || other.kingdom == kingdom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, plantClass, genus, order, family, phylum, kingdom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy
    implements PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy {
  const factory _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy(
          {@HiveField(0) @JsonKey(name: "class") final String? plantClass,
          @HiveField(1) final String? genus,
          @HiveField(2) final String? order,
          @HiveField(3) final String? family,
          @HiveField(4) final String? phylum,
          @HiveField(5) final String? kingdom}) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl;

  factory _PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomy.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl
      .fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: "class")
  String? get plantClass;
  @override
  @HiveField(1)
  String? get genus;
  @override
  @HiveField(2)
  String? get order;
  @override
  @HiveField(3)
  String? get family;
  @override
  @HiveField(4)
  String? get phylum;
  @override
  @HiveField(5)
  String? get kingdom;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsTaxonomyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestionsDetailsDescription
    _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription
      .fromJson(json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescription {
  @HiveField(0)
  String? get value => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get citation => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
          PlantIdPlantDataResultClassificationSuggestionsDetailsDescription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
    $Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith(
          PlantIdPlantDataResultClassificationSuggestionsDetailsDescription value,
          $Res Function(
                  PlantIdPlantDataResultClassificationSuggestionsDetailsDescription)
              then) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWithImpl<
          $Res,
          PlantIdPlantDataResultClassificationSuggestionsDetailsDescription>;
  @useResult
  $Res call(
      {@HiveField(0) String? value,
      @HiveField(1) String? citation,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl});
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWithImpl<
        $Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestionsDetailsDescription>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
            $Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? citation = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWith<
        $Res>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWith<
            $Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
              value,
          $Res Function(
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? value,
      @HiveField(1) String? citation,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl});
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWithImpl<
        $Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionCopyWithImpl<
        $Res,
        _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWith<
            $Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
          _value,
      $Res Function(
              _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? citation = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
  }) {
    return _then(
        _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
    implements
        _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription {
  const _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl(
      {@HiveField(0) this.value,
      @HiveField(1) this.citation,
      @HiveField(2) @JsonKey(name: 'license_name') this.licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') this.licenseUrl});

  factory _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplFromJson(
          json);

  @override
  @HiveField(0)
  final String? value;
  @override
  @HiveField(1)
  final String? citation;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  final String? licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  final String? licenseUrl;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestionsDetailsDescription(value: $value, citation: $citation, licenseName: $licenseName, licenseUrl: $licenseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.licenseName, licenseName) ||
                other.licenseName == licenseName) &&
            (identical(other.licenseUrl, licenseUrl) ||
                other.licenseUrl == licenseUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, value, citation, licenseName, licenseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription
    implements
        PlantIdPlantDataResultClassificationSuggestionsDetailsDescription {
  const factory _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription(
          {@HiveField(0) final String? value,
          @HiveField(1) final String? citation,
          @HiveField(2) @JsonKey(name: 'license_name') final String? licenseName,
          @HiveField(3)
          @JsonKey(name: 'license_url')
          final String? licenseUrl}) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl;

  factory _PlantIdPlantDataResultClassificationSuggestionsDetailsDescription.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl
      .fromJson;

  @override
  @HiveField(0)
  String? get value;
  @override
  @HiveField(1)
  String? get citation;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PlantIdPlantDataResultClassificationSuggestionsDetailsImage
    _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageFromJson(
        Map<String, dynamic> json) {
  return _PlantIdPlantDataResultClassificationSuggestionsDetailsImage.fromJson(
      json);
}

/// @nodoc
mixin _$PlantIdPlantDataResultClassificationSuggestionsDetailsImage {
  @HiveField(0)
  String? get value => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get citation => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<
          PlantIdPlantDataResultClassificationSuggestionsDetailsImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<
    $Res> {
  factory $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith(
          PlantIdPlantDataResultClassificationSuggestionsDetailsImage value,
          $Res Function(
                  PlantIdPlantDataResultClassificationSuggestionsDetailsImage)
              then) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWithImpl<
          $Res, PlantIdPlantDataResultClassificationSuggestionsDetailsImage>;
  @useResult
  $Res call(
      {@HiveField(0) String? value,
      @HiveField(1) String? citation,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl});
}

/// @nodoc
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWithImpl<
        $Res,
        $Val extends PlantIdPlantDataResultClassificationSuggestionsDetailsImage>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<
            $Res> {
  _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? citation = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWith<
        $Res>
    implements
        $PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWith<
            $Res> {
  factory _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWith(
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl value,
          $Res Function(
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl)
              then) =
      __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String? value,
      @HiveField(1) String? citation,
      @HiveField(2) @JsonKey(name: 'license_name') String? licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') String? licenseUrl});
}

/// @nodoc
class __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWithImpl<
        $Res>
    extends _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageCopyWithImpl<
        $Res, _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl>
    implements
        _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWith<
            $Res> {
  __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWithImpl(
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl _value,
      $Res Function(
              _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? citation = freezed,
    Object? licenseName = freezed,
    Object? licenseUrl = freezed,
  }) {
    return _then(
        _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseName: freezed == licenseName
          ? _value.licenseName
          : licenseName // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseUrl: freezed == licenseUrl
          ? _value.licenseUrl
          : licenseUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl
    implements _PlantIdPlantDataResultClassificationSuggestionsDetailsImage {
  const _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl(
      {@HiveField(0) this.value,
      @HiveField(1) this.citation,
      @HiveField(2) @JsonKey(name: 'license_name') this.licenseName,
      @HiveField(3) @JsonKey(name: 'license_url') this.licenseUrl});

  factory _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplFromJson(
          json);

  @override
  @HiveField(0)
  final String? value;
  @override
  @HiveField(1)
  final String? citation;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  final String? licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  final String? licenseUrl;

  @override
  String toString() {
    return 'PlantIdPlantDataResultClassificationSuggestionsDetailsImage(value: $value, citation: $citation, licenseName: $licenseName, licenseUrl: $licenseUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.licenseName, licenseName) ||
                other.licenseName == licenseName) &&
            (identical(other.licenseUrl, licenseUrl) ||
                other.licenseUrl == licenseUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, value, citation, licenseName, licenseUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl>
      get copyWith =>
          __$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWithImpl<
                  _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplToJson(
      this,
    );
  }
}

abstract class _PlantIdPlantDataResultClassificationSuggestionsDetailsImage
    implements PlantIdPlantDataResultClassificationSuggestionsDetailsImage {
  const factory _PlantIdPlantDataResultClassificationSuggestionsDetailsImage(
          {@HiveField(0) final String? value,
          @HiveField(1) final String? citation,
          @HiveField(2) @JsonKey(name: 'license_name') final String? licenseName,
          @HiveField(3)
          @JsonKey(name: 'license_url')
          final String? licenseUrl}) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl;

  factory _PlantIdPlantDataResultClassificationSuggestionsDetailsImage.fromJson(
          Map<String, dynamic> json) =
      _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl
      .fromJson;

  @override
  @HiveField(0)
  String? get value;
  @override
  @HiveField(1)
  String? get citation;
  @override
  @HiveField(2)
  @JsonKey(name: 'license_name')
  String? get licenseName;
  @override
  @HiveField(3)
  @JsonKey(name: 'license_url')
  String? get licenseUrl;
  @override
  @JsonKey(ignore: true)
  _$$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImplCopyWith<
          _$PlantIdPlantDataResultClassificationSuggestionsDetailsImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
