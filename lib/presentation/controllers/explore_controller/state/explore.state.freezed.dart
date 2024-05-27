// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExploreState _$ExploreStateFromJson(Map<String, dynamic> json) {
  return _ExploreState.fromJson(json);
}

/// @nodoc
mixin _$ExploreState {
  String? get selectedCategory => throw _privateConstructorUsedError;
  List<PlantData> get plantData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExploreStateCopyWith<ExploreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExploreStateCopyWith<$Res> {
  factory $ExploreStateCopyWith(
          ExploreState value, $Res Function(ExploreState) then) =
      _$ExploreStateCopyWithImpl<$Res, ExploreState>;
  @useResult
  $Res call({String? selectedCategory, List<PlantData> plantData});
}

/// @nodoc
class _$ExploreStateCopyWithImpl<$Res, $Val extends ExploreState>
    implements $ExploreStateCopyWith<$Res> {
  _$ExploreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCategory = freezed,
    Object? plantData = null,
  }) {
    return _then(_value.copyWith(
      selectedCategory: freezed == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      plantData: null == plantData
          ? _value.plantData
          : plantData // ignore: cast_nullable_to_non_nullable
              as List<PlantData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExploreStateImplCopyWith<$Res>
    implements $ExploreStateCopyWith<$Res> {
  factory _$$ExploreStateImplCopyWith(
          _$ExploreStateImpl value, $Res Function(_$ExploreStateImpl) then) =
      __$$ExploreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? selectedCategory, List<PlantData> plantData});
}

/// @nodoc
class __$$ExploreStateImplCopyWithImpl<$Res>
    extends _$ExploreStateCopyWithImpl<$Res, _$ExploreStateImpl>
    implements _$$ExploreStateImplCopyWith<$Res> {
  __$$ExploreStateImplCopyWithImpl(
      _$ExploreStateImpl _value, $Res Function(_$ExploreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedCategory = freezed,
    Object? plantData = null,
  }) {
    return _then(_$ExploreStateImpl(
      selectedCategory: freezed == selectedCategory
          ? _value.selectedCategory
          : selectedCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      plantData: null == plantData
          ? _value._plantData
          : plantData // ignore: cast_nullable_to_non_nullable
              as List<PlantData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExploreStateImpl implements _ExploreState {
  const _$ExploreStateImpl(
      {this.selectedCategory, final List<PlantData> plantData = const []})
      : _plantData = plantData;

  factory _$ExploreStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExploreStateImplFromJson(json);

  @override
  final String? selectedCategory;
  final List<PlantData> _plantData;
  @override
  @JsonKey()
  List<PlantData> get plantData {
    if (_plantData is EqualUnmodifiableListView) return _plantData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_plantData);
  }

  @override
  String toString() {
    return 'ExploreState(selectedCategory: $selectedCategory, plantData: $plantData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExploreStateImpl &&
            (identical(other.selectedCategory, selectedCategory) ||
                other.selectedCategory == selectedCategory) &&
            const DeepCollectionEquality()
                .equals(other._plantData, _plantData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, selectedCategory,
      const DeepCollectionEquality().hash(_plantData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExploreStateImplCopyWith<_$ExploreStateImpl> get copyWith =>
      __$$ExploreStateImplCopyWithImpl<_$ExploreStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExploreStateImplToJson(
      this,
    );
  }
}

abstract class _ExploreState implements ExploreState {
  const factory _ExploreState(
      {final String? selectedCategory,
      final List<PlantData> plantData}) = _$ExploreStateImpl;

  factory _ExploreState.fromJson(Map<String, dynamic> json) =
      _$ExploreStateImpl.fromJson;

  @override
  String? get selectedCategory;
  @override
  List<PlantData> get plantData;
  @override
  @JsonKey(ignore: true)
  _$$ExploreStateImplCopyWith<_$ExploreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
