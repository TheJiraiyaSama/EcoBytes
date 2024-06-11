// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchState _$SearchStateFromJson(Map<String, dynamic> json) {
  return _SearchState.fromJson(json);
}

/// @nodoc
mixin _$SearchState {
  @JsonKey(fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
  XFile? get capturedImage => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<ScanResultEntity> get results => throw _privateConstructorUsedError;
  int? get server => throw _privateConstructorUsedError;
  PlantIdPlantData? get server1PlantData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
      XFile? capturedImage,
      String? type,
      List<ScanResultEntity> results,
      int? server,
      PlantIdPlantData? server1PlantData});

  $PlantIdPlantDataCopyWith<$Res>? get server1PlantData;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capturedImage = freezed,
    Object? type = freezed,
    Object? results = null,
    Object? server = freezed,
    Object? server1PlantData = freezed,
  }) {
    return _then(_value.copyWith(
      capturedImage: freezed == capturedImage
          ? _value.capturedImage
          : capturedImage // ignore: cast_nullable_to_non_nullable
              as XFile?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ScanResultEntity>,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int?,
      server1PlantData: freezed == server1PlantData
          ? _value.server1PlantData
          : server1PlantData // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantIdPlantDataCopyWith<$Res>? get server1PlantData {
    if (_value.server1PlantData == null) {
      return null;
    }

    return $PlantIdPlantDataCopyWith<$Res>(_value.server1PlantData!, (value) {
      return _then(_value.copyWith(server1PlantData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
      XFile? capturedImage,
      String? type,
      List<ScanResultEntity> results,
      int? server,
      PlantIdPlantData? server1PlantData});

  @override
  $PlantIdPlantDataCopyWith<$Res>? get server1PlantData;
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? capturedImage = freezed,
    Object? type = freezed,
    Object? results = null,
    Object? server = freezed,
    Object? server1PlantData = freezed,
  }) {
    return _then(_$SearchStateImpl(
      capturedImage: freezed == capturedImage
          ? _value.capturedImage
          : capturedImage // ignore: cast_nullable_to_non_nullable
              as XFile?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ScanResultEntity>,
      server: freezed == server
          ? _value.server
          : server // ignore: cast_nullable_to_non_nullable
              as int?,
      server1PlantData: freezed == server1PlantData
          ? _value.server1PlantData
          : server1PlantData // ignore: cast_nullable_to_non_nullable
              as PlantIdPlantData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {@JsonKey(
          fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
      this.capturedImage,
      this.type,
      required final List<ScanResultEntity> results,
      this.server,
      this.server1PlantData})
      : _results = results;

  factory _$SearchStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchStateImplFromJson(json);

  @override
  @JsonKey(fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
  final XFile? capturedImage;
  @override
  final String? type;
  final List<ScanResultEntity> _results;
  @override
  List<ScanResultEntity> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int? server;
  @override
  final PlantIdPlantData? server1PlantData;

  @override
  String toString() {
    return 'SearchState(capturedImage: $capturedImage, type: $type, results: $results, server: $server, server1PlantData: $server1PlantData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.capturedImage, capturedImage) ||
                other.capturedImage == capturedImage) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.server, server) || other.server == server) &&
            (identical(other.server1PlantData, server1PlantData) ||
                other.server1PlantData == server1PlantData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, capturedImage, type,
      const DeepCollectionEquality().hash(_results), server, server1PlantData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchStateImplToJson(
      this,
    );
  }
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {@JsonKey(
          fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
      final XFile? capturedImage,
      final String? type,
      required final List<ScanResultEntity> results,
      final int? server,
      final PlantIdPlantData? server1PlantData}) = _$SearchStateImpl;

  factory _SearchState.fromJson(Map<String, dynamic> json) =
      _$SearchStateImpl.fromJson;

  @override
  @JsonKey(fromJson: SearchState.xFileFromJson, toJson: SearchState.xFileToJson)
  XFile? get capturedImage;
  @override
  String? get type;
  @override
  List<ScanResultEntity> get results;
  @override
  int? get server;
  @override
  PlantIdPlantData? get server1PlantData;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
