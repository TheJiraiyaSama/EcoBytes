// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_result_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScanResultEntity _$ScanResultEntityFromJson(Map<String, dynamic> json) {
  return _ScanResultEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultEntity {
  int get score => throw _privateConstructorUsedError;
  ScanResultSpeciesEntity get species => throw _privateConstructorUsedError;
  List<ScanResultImagesEntity> get images => throw _privateConstructorUsedError;
  ScanResultGbifEntity get gbif => throw _privateConstructorUsedError;
  ScanResultPowoEntity get powo => throw _privateConstructorUsedError;
  ScanResultIucnEntity? get iucn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultEntityCopyWith<ScanResultEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultEntityCopyWith<$Res> {
  factory $ScanResultEntityCopyWith(
          ScanResultEntity value, $Res Function(ScanResultEntity) then) =
      _$ScanResultEntityCopyWithImpl<$Res, ScanResultEntity>;
  @useResult
  $Res call(
      {int score,
      ScanResultSpeciesEntity species,
      List<ScanResultImagesEntity> images,
      ScanResultGbifEntity gbif,
      ScanResultPowoEntity powo,
      ScanResultIucnEntity? iucn});

  $ScanResultSpeciesEntityCopyWith<$Res> get species;
  $ScanResultGbifEntityCopyWith<$Res> get gbif;
  $ScanResultPowoEntityCopyWith<$Res> get powo;
  $ScanResultIucnEntityCopyWith<$Res>? get iucn;
}

/// @nodoc
class _$ScanResultEntityCopyWithImpl<$Res, $Val extends ScanResultEntity>
    implements $ScanResultEntityCopyWith<$Res> {
  _$ScanResultEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? species = null,
    Object? images = null,
    Object? gbif = null,
    Object? powo = null,
    Object? iucn = freezed,
  }) {
    return _then(_value.copyWith(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesEntity,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ScanResultImagesEntity>,
      gbif: null == gbif
          ? _value.gbif
          : gbif // ignore: cast_nullable_to_non_nullable
              as ScanResultGbifEntity,
      powo: null == powo
          ? _value.powo
          : powo // ignore: cast_nullable_to_non_nullable
              as ScanResultPowoEntity,
      iucn: freezed == iucn
          ? _value.iucn
          : iucn // ignore: cast_nullable_to_non_nullable
              as ScanResultIucnEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultSpeciesEntityCopyWith<$Res> get species {
    return $ScanResultSpeciesEntityCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultGbifEntityCopyWith<$Res> get gbif {
    return $ScanResultGbifEntityCopyWith<$Res>(_value.gbif, (value) {
      return _then(_value.copyWith(gbif: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultPowoEntityCopyWith<$Res> get powo {
    return $ScanResultPowoEntityCopyWith<$Res>(_value.powo, (value) {
      return _then(_value.copyWith(powo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultIucnEntityCopyWith<$Res>? get iucn {
    if (_value.iucn == null) {
      return null;
    }

    return $ScanResultIucnEntityCopyWith<$Res>(_value.iucn!, (value) {
      return _then(_value.copyWith(iucn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScanResultEntityImplCopyWith<$Res>
    implements $ScanResultEntityCopyWith<$Res> {
  factory _$$ScanResultEntityImplCopyWith(_$ScanResultEntityImpl value,
          $Res Function(_$ScanResultEntityImpl) then) =
      __$$ScanResultEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int score,
      ScanResultSpeciesEntity species,
      List<ScanResultImagesEntity> images,
      ScanResultGbifEntity gbif,
      ScanResultPowoEntity powo,
      ScanResultIucnEntity? iucn});

  @override
  $ScanResultSpeciesEntityCopyWith<$Res> get species;
  @override
  $ScanResultGbifEntityCopyWith<$Res> get gbif;
  @override
  $ScanResultPowoEntityCopyWith<$Res> get powo;
  @override
  $ScanResultIucnEntityCopyWith<$Res>? get iucn;
}

/// @nodoc
class __$$ScanResultEntityImplCopyWithImpl<$Res>
    extends _$ScanResultEntityCopyWithImpl<$Res, _$ScanResultEntityImpl>
    implements _$$ScanResultEntityImplCopyWith<$Res> {
  __$$ScanResultEntityImplCopyWithImpl(_$ScanResultEntityImpl _value,
      $Res Function(_$ScanResultEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? species = null,
    Object? images = null,
    Object? gbif = null,
    Object? powo = null,
    Object? iucn = freezed,
  }) {
    return _then(_$ScanResultEntityImpl(
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesEntity,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ScanResultImagesEntity>,
      gbif: null == gbif
          ? _value.gbif
          : gbif // ignore: cast_nullable_to_non_nullable
              as ScanResultGbifEntity,
      powo: null == powo
          ? _value.powo
          : powo // ignore: cast_nullable_to_non_nullable
              as ScanResultPowoEntity,
      iucn: freezed == iucn
          ? _value.iucn
          : iucn // ignore: cast_nullable_to_non_nullable
              as ScanResultIucnEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultEntityImpl implements _ScanResultEntity {
  const _$ScanResultEntityImpl(
      {required this.score,
      required this.species,
      final List<ScanResultImagesEntity> images = const [],
      required this.gbif,
      required this.powo,
      this.iucn})
      : _images = images;

  factory _$ScanResultEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultEntityImplFromJson(json);

  @override
  final int score;
  @override
  final ScanResultSpeciesEntity species;
  final List<ScanResultImagesEntity> _images;
  @override
  @JsonKey()
  List<ScanResultImagesEntity> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ScanResultGbifEntity gbif;
  @override
  final ScanResultPowoEntity powo;
  @override
  final ScanResultIucnEntity? iucn;

  @override
  String toString() {
    return 'ScanResultEntity(score: $score, species: $species, images: $images, gbif: $gbif, powo: $powo, iucn: $iucn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultEntityImpl &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.species, species) || other.species == species) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.gbif, gbif) || other.gbif == gbif) &&
            (identical(other.powo, powo) || other.powo == powo) &&
            (identical(other.iucn, iucn) || other.iucn == iucn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, score, species,
      const DeepCollectionEquality().hash(_images), gbif, powo, iucn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultEntityImplCopyWith<_$ScanResultEntityImpl> get copyWith =>
      __$$ScanResultEntityImplCopyWithImpl<_$ScanResultEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultEntity implements ScanResultEntity {
  const factory _ScanResultEntity(
      {required final int score,
      required final ScanResultSpeciesEntity species,
      final List<ScanResultImagesEntity> images,
      required final ScanResultGbifEntity gbif,
      required final ScanResultPowoEntity powo,
      final ScanResultIucnEntity? iucn}) = _$ScanResultEntityImpl;

  factory _ScanResultEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultEntityImpl.fromJson;

  @override
  int get score;
  @override
  ScanResultSpeciesEntity get species;
  @override
  List<ScanResultImagesEntity> get images;
  @override
  ScanResultGbifEntity get gbif;
  @override
  ScanResultPowoEntity get powo;
  @override
  ScanResultIucnEntity? get iucn;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultEntityImplCopyWith<_$ScanResultEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanResultSpeciesEntity _$ScanResultSpeciesEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultSpeciesEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultSpeciesEntity {
  String get scientificNameWithoutAuthor => throw _privateConstructorUsedError;
  String get scientificNameAuthorship => throw _privateConstructorUsedError;
  String get scientificName => throw _privateConstructorUsedError;
  ScanResultSpeciesGenusEntity get genus => throw _privateConstructorUsedError;
  ScanResultSpeciesFamilyEntity get family =>
      throw _privateConstructorUsedError;
  List<String> get commonNames => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultSpeciesEntityCopyWith<ScanResultSpeciesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultSpeciesEntityCopyWith<$Res> {
  factory $ScanResultSpeciesEntityCopyWith(ScanResultSpeciesEntity value,
          $Res Function(ScanResultSpeciesEntity) then) =
      _$ScanResultSpeciesEntityCopyWithImpl<$Res, ScanResultSpeciesEntity>;
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName,
      ScanResultSpeciesGenusEntity genus,
      ScanResultSpeciesFamilyEntity family,
      List<String> commonNames});

  $ScanResultSpeciesGenusEntityCopyWith<$Res> get genus;
  $ScanResultSpeciesFamilyEntityCopyWith<$Res> get family;
}

/// @nodoc
class _$ScanResultSpeciesEntityCopyWithImpl<$Res,
        $Val extends ScanResultSpeciesEntity>
    implements $ScanResultSpeciesEntityCopyWith<$Res> {
  _$ScanResultSpeciesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
    Object? genus = null,
    Object? family = null,
    Object? commonNames = null,
  }) {
    return _then(_value.copyWith(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesGenusEntity,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesFamilyEntity,
      commonNames: null == commonNames
          ? _value.commonNames
          : commonNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultSpeciesGenusEntityCopyWith<$Res> get genus {
    return $ScanResultSpeciesGenusEntityCopyWith<$Res>(_value.genus, (value) {
      return _then(_value.copyWith(genus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultSpeciesFamilyEntityCopyWith<$Res> get family {
    return $ScanResultSpeciesFamilyEntityCopyWith<$Res>(_value.family, (value) {
      return _then(_value.copyWith(family: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScanResultSpeciesEntityImplCopyWith<$Res>
    implements $ScanResultSpeciesEntityCopyWith<$Res> {
  factory _$$ScanResultSpeciesEntityImplCopyWith(
          _$ScanResultSpeciesEntityImpl value,
          $Res Function(_$ScanResultSpeciesEntityImpl) then) =
      __$$ScanResultSpeciesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName,
      ScanResultSpeciesGenusEntity genus,
      ScanResultSpeciesFamilyEntity family,
      List<String> commonNames});

  @override
  $ScanResultSpeciesGenusEntityCopyWith<$Res> get genus;
  @override
  $ScanResultSpeciesFamilyEntityCopyWith<$Res> get family;
}

/// @nodoc
class __$$ScanResultSpeciesEntityImplCopyWithImpl<$Res>
    extends _$ScanResultSpeciesEntityCopyWithImpl<$Res,
        _$ScanResultSpeciesEntityImpl>
    implements _$$ScanResultSpeciesEntityImplCopyWith<$Res> {
  __$$ScanResultSpeciesEntityImplCopyWithImpl(
      _$ScanResultSpeciesEntityImpl _value,
      $Res Function(_$ScanResultSpeciesEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
    Object? genus = null,
    Object? family = null,
    Object? commonNames = null,
  }) {
    return _then(_$ScanResultSpeciesEntityImpl(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesGenusEntity,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as ScanResultSpeciesFamilyEntity,
      commonNames: null == commonNames
          ? _value._commonNames
          : commonNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultSpeciesEntityImpl implements _ScanResultSpeciesEntity {
  const _$ScanResultSpeciesEntityImpl(
      {required this.scientificNameWithoutAuthor,
      required this.scientificNameAuthorship,
      required this.scientificName,
      required this.genus,
      required this.family,
      required final List<String> commonNames})
      : _commonNames = commonNames;

  factory _$ScanResultSpeciesEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultSpeciesEntityImplFromJson(json);

  @override
  final String scientificNameWithoutAuthor;
  @override
  final String scientificNameAuthorship;
  @override
  final String scientificName;
  @override
  final ScanResultSpeciesGenusEntity genus;
  @override
  final ScanResultSpeciesFamilyEntity family;
  final List<String> _commonNames;
  @override
  List<String> get commonNames {
    if (_commonNames is EqualUnmodifiableListView) return _commonNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commonNames);
  }

  @override
  String toString() {
    return 'ScanResultSpeciesEntity(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName, genus: $genus, family: $family, commonNames: $commonNames)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultSpeciesEntityImpl &&
            (identical(other.scientificNameWithoutAuthor,
                    scientificNameWithoutAuthor) ||
                other.scientificNameWithoutAuthor ==
                    scientificNameWithoutAuthor) &&
            (identical(
                    other.scientificNameAuthorship, scientificNameAuthorship) ||
                other.scientificNameAuthorship == scientificNameAuthorship) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.family, family) || other.family == family) &&
            const DeepCollectionEquality()
                .equals(other._commonNames, _commonNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      scientificNameWithoutAuthor,
      scientificNameAuthorship,
      scientificName,
      genus,
      family,
      const DeepCollectionEquality().hash(_commonNames));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultSpeciesEntityImplCopyWith<_$ScanResultSpeciesEntityImpl>
      get copyWith => __$$ScanResultSpeciesEntityImplCopyWithImpl<
          _$ScanResultSpeciesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultSpeciesEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultSpeciesEntity implements ScanResultSpeciesEntity {
  const factory _ScanResultSpeciesEntity(
      {required final String scientificNameWithoutAuthor,
      required final String scientificNameAuthorship,
      required final String scientificName,
      required final ScanResultSpeciesGenusEntity genus,
      required final ScanResultSpeciesFamilyEntity family,
      required final List<String> commonNames}) = _$ScanResultSpeciesEntityImpl;

  factory _ScanResultSpeciesEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultSpeciesEntityImpl.fromJson;

  @override
  String get scientificNameWithoutAuthor;
  @override
  String get scientificNameAuthorship;
  @override
  String get scientificName;
  @override
  ScanResultSpeciesGenusEntity get genus;
  @override
  ScanResultSpeciesFamilyEntity get family;
  @override
  List<String> get commonNames;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultSpeciesEntityImplCopyWith<_$ScanResultSpeciesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultSpeciesGenusEntity _$ScanResultSpeciesGenusEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultSpeciesGenusEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultSpeciesGenusEntity {
  String get scientificNameWithoutAuthor => throw _privateConstructorUsedError;
  String get scientificNameAuthorship => throw _privateConstructorUsedError;
  String get scientificName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultSpeciesGenusEntityCopyWith<ScanResultSpeciesGenusEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultSpeciesGenusEntityCopyWith<$Res> {
  factory $ScanResultSpeciesGenusEntityCopyWith(
          ScanResultSpeciesGenusEntity value,
          $Res Function(ScanResultSpeciesGenusEntity) then) =
      _$ScanResultSpeciesGenusEntityCopyWithImpl<$Res,
          ScanResultSpeciesGenusEntity>;
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName});
}

/// @nodoc
class _$ScanResultSpeciesGenusEntityCopyWithImpl<$Res,
        $Val extends ScanResultSpeciesGenusEntity>
    implements $ScanResultSpeciesGenusEntityCopyWith<$Res> {
  _$ScanResultSpeciesGenusEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
  }) {
    return _then(_value.copyWith(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultSpeciesGenusEntityImplCopyWith<$Res>
    implements $ScanResultSpeciesGenusEntityCopyWith<$Res> {
  factory _$$ScanResultSpeciesGenusEntityImplCopyWith(
          _$ScanResultSpeciesGenusEntityImpl value,
          $Res Function(_$ScanResultSpeciesGenusEntityImpl) then) =
      __$$ScanResultSpeciesGenusEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName});
}

/// @nodoc
class __$$ScanResultSpeciesGenusEntityImplCopyWithImpl<$Res>
    extends _$ScanResultSpeciesGenusEntityCopyWithImpl<$Res,
        _$ScanResultSpeciesGenusEntityImpl>
    implements _$$ScanResultSpeciesGenusEntityImplCopyWith<$Res> {
  __$$ScanResultSpeciesGenusEntityImplCopyWithImpl(
      _$ScanResultSpeciesGenusEntityImpl _value,
      $Res Function(_$ScanResultSpeciesGenusEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
  }) {
    return _then(_$ScanResultSpeciesGenusEntityImpl(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultSpeciesGenusEntityImpl
    implements _ScanResultSpeciesGenusEntity {
  const _$ScanResultSpeciesGenusEntityImpl(
      {required this.scientificNameWithoutAuthor,
      required this.scientificNameAuthorship,
      required this.scientificName});

  factory _$ScanResultSpeciesGenusEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScanResultSpeciesGenusEntityImplFromJson(json);

  @override
  final String scientificNameWithoutAuthor;
  @override
  final String scientificNameAuthorship;
  @override
  final String scientificName;

  @override
  String toString() {
    return 'ScanResultSpeciesGenusEntity(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultSpeciesGenusEntityImpl &&
            (identical(other.scientificNameWithoutAuthor,
                    scientificNameWithoutAuthor) ||
                other.scientificNameWithoutAuthor ==
                    scientificNameWithoutAuthor) &&
            (identical(
                    other.scientificNameAuthorship, scientificNameAuthorship) ||
                other.scientificNameAuthorship == scientificNameAuthorship) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scientificNameWithoutAuthor,
      scientificNameAuthorship, scientificName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultSpeciesGenusEntityImplCopyWith<
          _$ScanResultSpeciesGenusEntityImpl>
      get copyWith => __$$ScanResultSpeciesGenusEntityImplCopyWithImpl<
          _$ScanResultSpeciesGenusEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultSpeciesGenusEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultSpeciesGenusEntity
    implements ScanResultSpeciesGenusEntity {
  const factory _ScanResultSpeciesGenusEntity(
          {required final String scientificNameWithoutAuthor,
          required final String scientificNameAuthorship,
          required final String scientificName}) =
      _$ScanResultSpeciesGenusEntityImpl;

  factory _ScanResultSpeciesGenusEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultSpeciesGenusEntityImpl.fromJson;

  @override
  String get scientificNameWithoutAuthor;
  @override
  String get scientificNameAuthorship;
  @override
  String get scientificName;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultSpeciesGenusEntityImplCopyWith<
          _$ScanResultSpeciesGenusEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultSpeciesFamilyEntity _$ScanResultSpeciesFamilyEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultSpeciesFamilyEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultSpeciesFamilyEntity {
  String get scientificNameWithoutAuthor => throw _privateConstructorUsedError;
  String get scientificNameAuthorship => throw _privateConstructorUsedError;
  String get scientificName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultSpeciesFamilyEntityCopyWith<ScanResultSpeciesFamilyEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultSpeciesFamilyEntityCopyWith<$Res> {
  factory $ScanResultSpeciesFamilyEntityCopyWith(
          ScanResultSpeciesFamilyEntity value,
          $Res Function(ScanResultSpeciesFamilyEntity) then) =
      _$ScanResultSpeciesFamilyEntityCopyWithImpl<$Res,
          ScanResultSpeciesFamilyEntity>;
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName});
}

/// @nodoc
class _$ScanResultSpeciesFamilyEntityCopyWithImpl<$Res,
        $Val extends ScanResultSpeciesFamilyEntity>
    implements $ScanResultSpeciesFamilyEntityCopyWith<$Res> {
  _$ScanResultSpeciesFamilyEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
  }) {
    return _then(_value.copyWith(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultSpeciesFamilyEntityImplCopyWith<$Res>
    implements $ScanResultSpeciesFamilyEntityCopyWith<$Res> {
  factory _$$ScanResultSpeciesFamilyEntityImplCopyWith(
          _$ScanResultSpeciesFamilyEntityImpl value,
          $Res Function(_$ScanResultSpeciesFamilyEntityImpl) then) =
      __$$ScanResultSpeciesFamilyEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String scientificNameWithoutAuthor,
      String scientificNameAuthorship,
      String scientificName});
}

/// @nodoc
class __$$ScanResultSpeciesFamilyEntityImplCopyWithImpl<$Res>
    extends _$ScanResultSpeciesFamilyEntityCopyWithImpl<$Res,
        _$ScanResultSpeciesFamilyEntityImpl>
    implements _$$ScanResultSpeciesFamilyEntityImplCopyWith<$Res> {
  __$$ScanResultSpeciesFamilyEntityImplCopyWithImpl(
      _$ScanResultSpeciesFamilyEntityImpl _value,
      $Res Function(_$ScanResultSpeciesFamilyEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scientificNameWithoutAuthor = null,
    Object? scientificNameAuthorship = null,
    Object? scientificName = null,
  }) {
    return _then(_$ScanResultSpeciesFamilyEntityImpl(
      scientificNameWithoutAuthor: null == scientificNameWithoutAuthor
          ? _value.scientificNameWithoutAuthor
          : scientificNameWithoutAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      scientificNameAuthorship: null == scientificNameAuthorship
          ? _value.scientificNameAuthorship
          : scientificNameAuthorship // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultSpeciesFamilyEntityImpl
    implements _ScanResultSpeciesFamilyEntity {
  const _$ScanResultSpeciesFamilyEntityImpl(
      {required this.scientificNameWithoutAuthor,
      required this.scientificNameAuthorship,
      required this.scientificName});

  factory _$ScanResultSpeciesFamilyEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScanResultSpeciesFamilyEntityImplFromJson(json);

  @override
  final String scientificNameWithoutAuthor;
  @override
  final String scientificNameAuthorship;
  @override
  final String scientificName;

  @override
  String toString() {
    return 'ScanResultSpeciesFamilyEntity(scientificNameWithoutAuthor: $scientificNameWithoutAuthor, scientificNameAuthorship: $scientificNameAuthorship, scientificName: $scientificName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultSpeciesFamilyEntityImpl &&
            (identical(other.scientificNameWithoutAuthor,
                    scientificNameWithoutAuthor) ||
                other.scientificNameWithoutAuthor ==
                    scientificNameWithoutAuthor) &&
            (identical(
                    other.scientificNameAuthorship, scientificNameAuthorship) ||
                other.scientificNameAuthorship == scientificNameAuthorship) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scientificNameWithoutAuthor,
      scientificNameAuthorship, scientificName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultSpeciesFamilyEntityImplCopyWith<
          _$ScanResultSpeciesFamilyEntityImpl>
      get copyWith => __$$ScanResultSpeciesFamilyEntityImplCopyWithImpl<
          _$ScanResultSpeciesFamilyEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultSpeciesFamilyEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultSpeciesFamilyEntity
    implements ScanResultSpeciesFamilyEntity {
  const factory _ScanResultSpeciesFamilyEntity(
          {required final String scientificNameWithoutAuthor,
          required final String scientificNameAuthorship,
          required final String scientificName}) =
      _$ScanResultSpeciesFamilyEntityImpl;

  factory _ScanResultSpeciesFamilyEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultSpeciesFamilyEntityImpl.fromJson;

  @override
  String get scientificNameWithoutAuthor;
  @override
  String get scientificNameAuthorship;
  @override
  String get scientificName;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultSpeciesFamilyEntityImplCopyWith<
          _$ScanResultSpeciesFamilyEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultImagesEntity _$ScanResultImagesEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultImagesEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultImagesEntity {
  String get organ => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  ScanResultImagesDateEntity get date => throw _privateConstructorUsedError;
  String get citation => throw _privateConstructorUsedError;
  ScanResultImagesUrlEntity get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultImagesEntityCopyWith<ScanResultImagesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultImagesEntityCopyWith<$Res> {
  factory $ScanResultImagesEntityCopyWith(ScanResultImagesEntity value,
          $Res Function(ScanResultImagesEntity) then) =
      _$ScanResultImagesEntityCopyWithImpl<$Res, ScanResultImagesEntity>;
  @useResult
  $Res call(
      {String organ,
      String author,
      String license,
      ScanResultImagesDateEntity date,
      String citation,
      ScanResultImagesUrlEntity url});

  $ScanResultImagesDateEntityCopyWith<$Res> get date;
  $ScanResultImagesUrlEntityCopyWith<$Res> get url;
}

/// @nodoc
class _$ScanResultImagesEntityCopyWithImpl<$Res,
        $Val extends ScanResultImagesEntity>
    implements $ScanResultImagesEntityCopyWith<$Res> {
  _$ScanResultImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organ = null,
    Object? author = null,
    Object? license = null,
    Object? date = null,
    Object? citation = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      organ: null == organ
          ? _value.organ
          : organ // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as ScanResultImagesDateEntity,
      citation: null == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as ScanResultImagesUrlEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultImagesDateEntityCopyWith<$Res> get date {
    return $ScanResultImagesDateEntityCopyWith<$Res>(_value.date, (value) {
      return _then(_value.copyWith(date: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScanResultImagesUrlEntityCopyWith<$Res> get url {
    return $ScanResultImagesUrlEntityCopyWith<$Res>(_value.url, (value) {
      return _then(_value.copyWith(url: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScanResultImagesEntityImplCopyWith<$Res>
    implements $ScanResultImagesEntityCopyWith<$Res> {
  factory _$$ScanResultImagesEntityImplCopyWith(
          _$ScanResultImagesEntityImpl value,
          $Res Function(_$ScanResultImagesEntityImpl) then) =
      __$$ScanResultImagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String organ,
      String author,
      String license,
      ScanResultImagesDateEntity date,
      String citation,
      ScanResultImagesUrlEntity url});

  @override
  $ScanResultImagesDateEntityCopyWith<$Res> get date;
  @override
  $ScanResultImagesUrlEntityCopyWith<$Res> get url;
}

/// @nodoc
class __$$ScanResultImagesEntityImplCopyWithImpl<$Res>
    extends _$ScanResultImagesEntityCopyWithImpl<$Res,
        _$ScanResultImagesEntityImpl>
    implements _$$ScanResultImagesEntityImplCopyWith<$Res> {
  __$$ScanResultImagesEntityImplCopyWithImpl(
      _$ScanResultImagesEntityImpl _value,
      $Res Function(_$ScanResultImagesEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organ = null,
    Object? author = null,
    Object? license = null,
    Object? date = null,
    Object? citation = null,
    Object? url = null,
  }) {
    return _then(_$ScanResultImagesEntityImpl(
      organ: null == organ
          ? _value.organ
          : organ // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as ScanResultImagesDateEntity,
      citation: null == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as ScanResultImagesUrlEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultImagesEntityImpl implements _ScanResultImagesEntity {
  const _$ScanResultImagesEntityImpl(
      {required this.organ,
      required this.author,
      required this.license,
      required this.date,
      required this.citation,
      required this.url});

  factory _$ScanResultImagesEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultImagesEntityImplFromJson(json);

  @override
  final String organ;
  @override
  final String author;
  @override
  final String license;
  @override
  final ScanResultImagesDateEntity date;
  @override
  final String citation;
  @override
  final ScanResultImagesUrlEntity url;

  @override
  String toString() {
    return 'ScanResultImagesEntity(organ: $organ, author: $author, license: $license, date: $date, citation: $citation, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultImagesEntityImpl &&
            (identical(other.organ, organ) || other.organ == organ) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organ, author, license, date, citation, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultImagesEntityImplCopyWith<_$ScanResultImagesEntityImpl>
      get copyWith => __$$ScanResultImagesEntityImplCopyWithImpl<
          _$ScanResultImagesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultImagesEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultImagesEntity implements ScanResultImagesEntity {
  const factory _ScanResultImagesEntity(
          {required final String organ,
          required final String author,
          required final String license,
          required final ScanResultImagesDateEntity date,
          required final String citation,
          required final ScanResultImagesUrlEntity url}) =
      _$ScanResultImagesEntityImpl;

  factory _ScanResultImagesEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultImagesEntityImpl.fromJson;

  @override
  String get organ;
  @override
  String get author;
  @override
  String get license;
  @override
  ScanResultImagesDateEntity get date;
  @override
  String get citation;
  @override
  ScanResultImagesUrlEntity get url;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultImagesEntityImplCopyWith<_$ScanResultImagesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultImagesDateEntity _$ScanResultImagesDateEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultImagesDateEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultImagesDateEntity {
  int get timestamp => throw _privateConstructorUsedError;
  String get string => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultImagesDateEntityCopyWith<ScanResultImagesDateEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultImagesDateEntityCopyWith<$Res> {
  factory $ScanResultImagesDateEntityCopyWith(ScanResultImagesDateEntity value,
          $Res Function(ScanResultImagesDateEntity) then) =
      _$ScanResultImagesDateEntityCopyWithImpl<$Res,
          ScanResultImagesDateEntity>;
  @useResult
  $Res call({int timestamp, String string});
}

/// @nodoc
class _$ScanResultImagesDateEntityCopyWithImpl<$Res,
        $Val extends ScanResultImagesDateEntity>
    implements $ScanResultImagesDateEntityCopyWith<$Res> {
  _$ScanResultImagesDateEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? string = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultImagesDateEntityImplCopyWith<$Res>
    implements $ScanResultImagesDateEntityCopyWith<$Res> {
  factory _$$ScanResultImagesDateEntityImplCopyWith(
          _$ScanResultImagesDateEntityImpl value,
          $Res Function(_$ScanResultImagesDateEntityImpl) then) =
      __$$ScanResultImagesDateEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int timestamp, String string});
}

/// @nodoc
class __$$ScanResultImagesDateEntityImplCopyWithImpl<$Res>
    extends _$ScanResultImagesDateEntityCopyWithImpl<$Res,
        _$ScanResultImagesDateEntityImpl>
    implements _$$ScanResultImagesDateEntityImplCopyWith<$Res> {
  __$$ScanResultImagesDateEntityImplCopyWithImpl(
      _$ScanResultImagesDateEntityImpl _value,
      $Res Function(_$ScanResultImagesDateEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? string = null,
  }) {
    return _then(_$ScanResultImagesDateEntityImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultImagesDateEntityImpl implements _ScanResultImagesDateEntity {
  const _$ScanResultImagesDateEntityImpl(
      {required this.timestamp, required this.string});

  factory _$ScanResultImagesDateEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScanResultImagesDateEntityImplFromJson(json);

  @override
  final int timestamp;
  @override
  final String string;

  @override
  String toString() {
    return 'ScanResultImagesDateEntity(timestamp: $timestamp, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultImagesDateEntityImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultImagesDateEntityImplCopyWith<_$ScanResultImagesDateEntityImpl>
      get copyWith => __$$ScanResultImagesDateEntityImplCopyWithImpl<
          _$ScanResultImagesDateEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultImagesDateEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultImagesDateEntity
    implements ScanResultImagesDateEntity {
  const factory _ScanResultImagesDateEntity(
      {required final int timestamp,
      required final String string}) = _$ScanResultImagesDateEntityImpl;

  factory _ScanResultImagesDateEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultImagesDateEntityImpl.fromJson;

  @override
  int get timestamp;
  @override
  String get string;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultImagesDateEntityImplCopyWith<_$ScanResultImagesDateEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultImagesUrlEntity _$ScanResultImagesUrlEntityFromJson(
    Map<String, dynamic> json) {
  return _ScanResultImagesUrlEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultImagesUrlEntity {
  String get o => throw _privateConstructorUsedError;
  String get m => throw _privateConstructorUsedError;
  String get s => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultImagesUrlEntityCopyWith<ScanResultImagesUrlEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultImagesUrlEntityCopyWith<$Res> {
  factory $ScanResultImagesUrlEntityCopyWith(ScanResultImagesUrlEntity value,
          $Res Function(ScanResultImagesUrlEntity) then) =
      _$ScanResultImagesUrlEntityCopyWithImpl<$Res, ScanResultImagesUrlEntity>;
  @useResult
  $Res call({String o, String m, String s});
}

/// @nodoc
class _$ScanResultImagesUrlEntityCopyWithImpl<$Res,
        $Val extends ScanResultImagesUrlEntity>
    implements $ScanResultImagesUrlEntityCopyWith<$Res> {
  _$ScanResultImagesUrlEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o = null,
    Object? m = null,
    Object? s = null,
  }) {
    return _then(_value.copyWith(
      o: null == o
          ? _value.o
          : o // ignore: cast_nullable_to_non_nullable
              as String,
      m: null == m
          ? _value.m
          : m // ignore: cast_nullable_to_non_nullable
              as String,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultImagesUrlEntityImplCopyWith<$Res>
    implements $ScanResultImagesUrlEntityCopyWith<$Res> {
  factory _$$ScanResultImagesUrlEntityImplCopyWith(
          _$ScanResultImagesUrlEntityImpl value,
          $Res Function(_$ScanResultImagesUrlEntityImpl) then) =
      __$$ScanResultImagesUrlEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String o, String m, String s});
}

/// @nodoc
class __$$ScanResultImagesUrlEntityImplCopyWithImpl<$Res>
    extends _$ScanResultImagesUrlEntityCopyWithImpl<$Res,
        _$ScanResultImagesUrlEntityImpl>
    implements _$$ScanResultImagesUrlEntityImplCopyWith<$Res> {
  __$$ScanResultImagesUrlEntityImplCopyWithImpl(
      _$ScanResultImagesUrlEntityImpl _value,
      $Res Function(_$ScanResultImagesUrlEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o = null,
    Object? m = null,
    Object? s = null,
  }) {
    return _then(_$ScanResultImagesUrlEntityImpl(
      o: null == o
          ? _value.o
          : o // ignore: cast_nullable_to_non_nullable
              as String,
      m: null == m
          ? _value.m
          : m // ignore: cast_nullable_to_non_nullable
              as String,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultImagesUrlEntityImpl implements _ScanResultImagesUrlEntity {
  const _$ScanResultImagesUrlEntityImpl(
      {required this.o, required this.m, required this.s});

  factory _$ScanResultImagesUrlEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultImagesUrlEntityImplFromJson(json);

  @override
  final String o;
  @override
  final String m;
  @override
  final String s;

  @override
  String toString() {
    return 'ScanResultImagesUrlEntity(o: $o, m: $m, s: $s)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultImagesUrlEntityImpl &&
            (identical(other.o, o) || other.o == o) &&
            (identical(other.m, m) || other.m == m) &&
            (identical(other.s, s) || other.s == s));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, o, m, s);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultImagesUrlEntityImplCopyWith<_$ScanResultImagesUrlEntityImpl>
      get copyWith => __$$ScanResultImagesUrlEntityImplCopyWithImpl<
          _$ScanResultImagesUrlEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultImagesUrlEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultImagesUrlEntity implements ScanResultImagesUrlEntity {
  const factory _ScanResultImagesUrlEntity(
      {required final String o,
      required final String m,
      required final String s}) = _$ScanResultImagesUrlEntityImpl;

  factory _ScanResultImagesUrlEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultImagesUrlEntityImpl.fromJson;

  @override
  String get o;
  @override
  String get m;
  @override
  String get s;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultImagesUrlEntityImplCopyWith<_$ScanResultImagesUrlEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultGbifEntity _$ScanResultGbifEntityFromJson(Map<String, dynamic> json) {
  return _ScanResultGbifEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultGbifEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultGbifEntityCopyWith<ScanResultGbifEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultGbifEntityCopyWith<$Res> {
  factory $ScanResultGbifEntityCopyWith(ScanResultGbifEntity value,
          $Res Function(ScanResultGbifEntity) then) =
      _$ScanResultGbifEntityCopyWithImpl<$Res, ScanResultGbifEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ScanResultGbifEntityCopyWithImpl<$Res,
        $Val extends ScanResultGbifEntity>
    implements $ScanResultGbifEntityCopyWith<$Res> {
  _$ScanResultGbifEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultGbifEntityImplCopyWith<$Res>
    implements $ScanResultGbifEntityCopyWith<$Res> {
  factory _$$ScanResultGbifEntityImplCopyWith(_$ScanResultGbifEntityImpl value,
          $Res Function(_$ScanResultGbifEntityImpl) then) =
      __$$ScanResultGbifEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ScanResultGbifEntityImplCopyWithImpl<$Res>
    extends _$ScanResultGbifEntityCopyWithImpl<$Res, _$ScanResultGbifEntityImpl>
    implements _$$ScanResultGbifEntityImplCopyWith<$Res> {
  __$$ScanResultGbifEntityImplCopyWithImpl(_$ScanResultGbifEntityImpl _value,
      $Res Function(_$ScanResultGbifEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ScanResultGbifEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultGbifEntityImpl implements _ScanResultGbifEntity {
  const _$ScanResultGbifEntityImpl({required this.id});

  factory _$ScanResultGbifEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultGbifEntityImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ScanResultGbifEntity(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultGbifEntityImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultGbifEntityImplCopyWith<_$ScanResultGbifEntityImpl>
      get copyWith =>
          __$$ScanResultGbifEntityImplCopyWithImpl<_$ScanResultGbifEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultGbifEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultGbifEntity implements ScanResultGbifEntity {
  const factory _ScanResultGbifEntity({required final String id}) =
      _$ScanResultGbifEntityImpl;

  factory _ScanResultGbifEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultGbifEntityImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultGbifEntityImplCopyWith<_$ScanResultGbifEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultPowoEntity _$ScanResultPowoEntityFromJson(Map<String, dynamic> json) {
  return _ScanResultPowoEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultPowoEntity {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultPowoEntityCopyWith<ScanResultPowoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultPowoEntityCopyWith<$Res> {
  factory $ScanResultPowoEntityCopyWith(ScanResultPowoEntity value,
          $Res Function(ScanResultPowoEntity) then) =
      _$ScanResultPowoEntityCopyWithImpl<$Res, ScanResultPowoEntity>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ScanResultPowoEntityCopyWithImpl<$Res,
        $Val extends ScanResultPowoEntity>
    implements $ScanResultPowoEntityCopyWith<$Res> {
  _$ScanResultPowoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultPowoEntityImplCopyWith<$Res>
    implements $ScanResultPowoEntityCopyWith<$Res> {
  factory _$$ScanResultPowoEntityImplCopyWith(_$ScanResultPowoEntityImpl value,
          $Res Function(_$ScanResultPowoEntityImpl) then) =
      __$$ScanResultPowoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ScanResultPowoEntityImplCopyWithImpl<$Res>
    extends _$ScanResultPowoEntityCopyWithImpl<$Res, _$ScanResultPowoEntityImpl>
    implements _$$ScanResultPowoEntityImplCopyWith<$Res> {
  __$$ScanResultPowoEntityImplCopyWithImpl(_$ScanResultPowoEntityImpl _value,
      $Res Function(_$ScanResultPowoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ScanResultPowoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultPowoEntityImpl implements _ScanResultPowoEntity {
  const _$ScanResultPowoEntityImpl({required this.id});

  factory _$ScanResultPowoEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultPowoEntityImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ScanResultPowoEntity(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultPowoEntityImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultPowoEntityImplCopyWith<_$ScanResultPowoEntityImpl>
      get copyWith =>
          __$$ScanResultPowoEntityImplCopyWithImpl<_$ScanResultPowoEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultPowoEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultPowoEntity implements ScanResultPowoEntity {
  const factory _ScanResultPowoEntity({required final String id}) =
      _$ScanResultPowoEntityImpl;

  factory _ScanResultPowoEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultPowoEntityImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultPowoEntityImplCopyWith<_$ScanResultPowoEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScanResultIucnEntity _$ScanResultIucnEntityFromJson(Map<String, dynamic> json) {
  return _ScanResultIucnEntity.fromJson(json);
}

/// @nodoc
mixin _$ScanResultIucnEntity {
  String get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScanResultIucnEntityCopyWith<ScanResultIucnEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanResultIucnEntityCopyWith<$Res> {
  factory $ScanResultIucnEntityCopyWith(ScanResultIucnEntity value,
          $Res Function(ScanResultIucnEntity) then) =
      _$ScanResultIucnEntityCopyWithImpl<$Res, ScanResultIucnEntity>;
  @useResult
  $Res call({String id, String category});
}

/// @nodoc
class _$ScanResultIucnEntityCopyWithImpl<$Res,
        $Val extends ScanResultIucnEntity>
    implements $ScanResultIucnEntityCopyWith<$Res> {
  _$ScanResultIucnEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanResultIucnEntityImplCopyWith<$Res>
    implements $ScanResultIucnEntityCopyWith<$Res> {
  factory _$$ScanResultIucnEntityImplCopyWith(_$ScanResultIucnEntityImpl value,
          $Res Function(_$ScanResultIucnEntityImpl) then) =
      __$$ScanResultIucnEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String category});
}

/// @nodoc
class __$$ScanResultIucnEntityImplCopyWithImpl<$Res>
    extends _$ScanResultIucnEntityCopyWithImpl<$Res, _$ScanResultIucnEntityImpl>
    implements _$$ScanResultIucnEntityImplCopyWith<$Res> {
  __$$ScanResultIucnEntityImplCopyWithImpl(_$ScanResultIucnEntityImpl _value,
      $Res Function(_$ScanResultIucnEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
  }) {
    return _then(_$ScanResultIucnEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanResultIucnEntityImpl implements _ScanResultIucnEntity {
  const _$ScanResultIucnEntityImpl({required this.id, required this.category});

  factory _$ScanResultIucnEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanResultIucnEntityImplFromJson(json);

  @override
  final String id;
  @override
  final String category;

  @override
  String toString() {
    return 'ScanResultIucnEntity(id: $id, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanResultIucnEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanResultIucnEntityImplCopyWith<_$ScanResultIucnEntityImpl>
      get copyWith =>
          __$$ScanResultIucnEntityImplCopyWithImpl<_$ScanResultIucnEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanResultIucnEntityImplToJson(
      this,
    );
  }
}

abstract class _ScanResultIucnEntity implements ScanResultIucnEntity {
  const factory _ScanResultIucnEntity(
      {required final String id,
      required final String category}) = _$ScanResultIucnEntityImpl;

  factory _ScanResultIucnEntity.fromJson(Map<String, dynamic> json) =
      _$ScanResultIucnEntityImpl.fromJson;

  @override
  String get id;
  @override
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$ScanResultIucnEntityImplCopyWith<_$ScanResultIucnEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
