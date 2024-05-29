// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_history.state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlantHistoryState {
  List<PlantIdPlantData> get history => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlantHistoryStateCopyWith<PlantHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantHistoryStateCopyWith<$Res> {
  factory $PlantHistoryStateCopyWith(
          PlantHistoryState value, $Res Function(PlantHistoryState) then) =
      _$PlantHistoryStateCopyWithImpl<$Res, PlantHistoryState>;
  @useResult
  $Res call({List<PlantIdPlantData> history});
}

/// @nodoc
class _$PlantHistoryStateCopyWithImpl<$Res, $Val extends PlantHistoryState>
    implements $PlantHistoryStateCopyWith<$Res> {
  _$PlantHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<PlantIdPlantData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantHistoryStateImplCopyWith<$Res>
    implements $PlantHistoryStateCopyWith<$Res> {
  factory _$$PlantHistoryStateImplCopyWith(_$PlantHistoryStateImpl value,
          $Res Function(_$PlantHistoryStateImpl) then) =
      __$$PlantHistoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PlantIdPlantData> history});
}

/// @nodoc
class __$$PlantHistoryStateImplCopyWithImpl<$Res>
    extends _$PlantHistoryStateCopyWithImpl<$Res, _$PlantHistoryStateImpl>
    implements _$$PlantHistoryStateImplCopyWith<$Res> {
  __$$PlantHistoryStateImplCopyWithImpl(_$PlantHistoryStateImpl _value,
      $Res Function(_$PlantHistoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_$PlantHistoryStateImpl(
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<PlantIdPlantData>,
    ));
  }
}

/// @nodoc

class _$PlantHistoryStateImpl implements _PlantHistoryState {
  const _$PlantHistoryStateImpl(
      {final List<PlantIdPlantData> history = const []})
      : _history = history;

  final List<PlantIdPlantData> _history;
  @override
  @JsonKey()
  List<PlantIdPlantData> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'PlantHistoryState(history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantHistoryStateImpl &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantHistoryStateImplCopyWith<_$PlantHistoryStateImpl> get copyWith =>
      __$$PlantHistoryStateImplCopyWithImpl<_$PlantHistoryStateImpl>(
          this, _$identity);
}

abstract class _PlantHistoryState implements PlantHistoryState {
  const factory _PlantHistoryState({final List<PlantIdPlantData> history}) =
      _$PlantHistoryStateImpl;

  @override
  List<PlantIdPlantData> get history;
  @override
  @JsonKey(ignore: true)
  _$$PlantHistoryStateImplCopyWith<_$PlantHistoryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
