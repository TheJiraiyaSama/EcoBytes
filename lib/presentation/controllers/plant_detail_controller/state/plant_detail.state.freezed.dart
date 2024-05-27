// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_detail.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlantDetailState _$PlantDetailStateFromJson(Map<String, dynamic> json) {
  return _PlantDetailState.fromJson(json);
}

/// @nodoc
mixin _$PlantDetailState {
  PlantDetail get plantDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantDetailStateCopyWith<PlantDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantDetailStateCopyWith<$Res> {
  factory $PlantDetailStateCopyWith(
          PlantDetailState value, $Res Function(PlantDetailState) then) =
      _$PlantDetailStateCopyWithImpl<$Res, PlantDetailState>;
  @useResult
  $Res call({PlantDetail plantDetail});

  $PlantDetailCopyWith<$Res> get plantDetail;
}

/// @nodoc
class _$PlantDetailStateCopyWithImpl<$Res, $Val extends PlantDetailState>
    implements $PlantDetailStateCopyWith<$Res> {
  _$PlantDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plantDetail = null,
  }) {
    return _then(_value.copyWith(
      plantDetail: null == plantDetail
          ? _value.plantDetail
          : plantDetail // ignore: cast_nullable_to_non_nullable
              as PlantDetail,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantDetailCopyWith<$Res> get plantDetail {
    return $PlantDetailCopyWith<$Res>(_value.plantDetail, (value) {
      return _then(_value.copyWith(plantDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantDetailStateImplCopyWith<$Res>
    implements $PlantDetailStateCopyWith<$Res> {
  factory _$$PlantDetailStateImplCopyWith(_$PlantDetailStateImpl value,
          $Res Function(_$PlantDetailStateImpl) then) =
      __$$PlantDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlantDetail plantDetail});

  @override
  $PlantDetailCopyWith<$Res> get plantDetail;
}

/// @nodoc
class __$$PlantDetailStateImplCopyWithImpl<$Res>
    extends _$PlantDetailStateCopyWithImpl<$Res, _$PlantDetailStateImpl>
    implements _$$PlantDetailStateImplCopyWith<$Res> {
  __$$PlantDetailStateImplCopyWithImpl(_$PlantDetailStateImpl _value,
      $Res Function(_$PlantDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plantDetail = null,
  }) {
    return _then(_$PlantDetailStateImpl(
      plantDetail: null == plantDetail
          ? _value.plantDetail
          : plantDetail // ignore: cast_nullable_to_non_nullable
              as PlantDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantDetailStateImpl implements _PlantDetailState {
  const _$PlantDetailStateImpl({required this.plantDetail});

  factory _$PlantDetailStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantDetailStateImplFromJson(json);

  @override
  final PlantDetail plantDetail;

  @override
  String toString() {
    return 'PlantDetailState(plantDetail: $plantDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantDetailStateImpl &&
            (identical(other.plantDetail, plantDetail) ||
                other.plantDetail == plantDetail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, plantDetail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantDetailStateImplCopyWith<_$PlantDetailStateImpl> get copyWith =>
      __$$PlantDetailStateImplCopyWithImpl<_$PlantDetailStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantDetailStateImplToJson(
      this,
    );
  }
}

abstract class _PlantDetailState implements PlantDetailState {
  const factory _PlantDetailState({required final PlantDetail plantDetail}) =
      _$PlantDetailStateImpl;

  factory _PlantDetailState.fromJson(Map<String, dynamic> json) =
      _$PlantDetailStateImpl.fromJson;

  @override
  PlantDetail get plantDetail;
  @override
  @JsonKey(ignore: true)
  _$$PlantDetailStateImplCopyWith<_$PlantDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
