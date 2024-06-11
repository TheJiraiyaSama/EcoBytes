// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlantDetail _$PlantDetailFromJson(Map<String, dynamic> json) {
  return _PlantDetail.fromJson(json);
}

/// @nodoc
mixin _$PlantDetail {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'common_name')
  String? get commonName => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'scientific_name')
  String get scientificName => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_species_id')
  int get mainSpeciesId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  dynamic get imageUrl => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String get bibliography => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'family_common_name')
  String? get familyCommonName => throw _privateConstructorUsedError;
  @JsonKey(name: 'genus_id')
  int get genusId => throw _privateConstructorUsedError;
  String? get observations => throw _privateConstructorUsedError;
  bool? get vegetable => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_species')
  PlantDetailMainSpecies get mainSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantDetailCopyWith<PlantDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantDetailCopyWith<$Res> {
  factory $PlantDetailCopyWith(
          PlantDetail value, $Res Function(PlantDetail) then) =
      _$PlantDetailCopyWithImpl<$Res, PlantDetail>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String? commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      @JsonKey(name: 'main_species_id') int mainSpeciesId,
      @JsonKey(name: 'image_url') dynamic imageUrl,
      int? year,
      String bibliography,
      String author,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      String? observations,
      bool? vegetable,
      @JsonKey(name: 'main_species') PlantDetailMainSpecies mainSpecies});

  $PlantDetailMainSpeciesCopyWith<$Res> get mainSpecies;
}

/// @nodoc
class _$PlantDetailCopyWithImpl<$Res, $Val extends PlantDetail>
    implements $PlantDetailCopyWith<$Res> {
  _$PlantDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = freezed,
    Object? slug = null,
    Object? scientificName = null,
    Object? mainSpeciesId = null,
    Object? imageUrl = freezed,
    Object? year = freezed,
    Object? bibliography = null,
    Object? author = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? observations = freezed,
    Object? vegetable = freezed,
    Object? mainSpecies = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      mainSpeciesId: null == mainSpeciesId
          ? _value.mainSpeciesId
          : mainSpeciesId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      bibliography: null == bibliography
          ? _value.bibliography
          : bibliography // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      familyCommonName: freezed == familyCommonName
          ? _value.familyCommonName
          : familyCommonName // ignore: cast_nullable_to_non_nullable
              as String?,
      genusId: null == genusId
          ? _value.genusId
          : genusId // ignore: cast_nullable_to_non_nullable
              as int,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable: freezed == vegetable
          ? _value.vegetable
          : vegetable // ignore: cast_nullable_to_non_nullable
              as bool?,
      mainSpecies: null == mainSpecies
          ? _value.mainSpecies
          : mainSpecies // ignore: cast_nullable_to_non_nullable
              as PlantDetailMainSpecies,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantDetailMainSpeciesCopyWith<$Res> get mainSpecies {
    return $PlantDetailMainSpeciesCopyWith<$Res>(_value.mainSpecies, (value) {
      return _then(_value.copyWith(mainSpecies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantDetailImplCopyWith<$Res>
    implements $PlantDetailCopyWith<$Res> {
  factory _$$PlantDetailImplCopyWith(
          _$PlantDetailImpl value, $Res Function(_$PlantDetailImpl) then) =
      __$$PlantDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String? commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      @JsonKey(name: 'main_species_id') int mainSpeciesId,
      @JsonKey(name: 'image_url') dynamic imageUrl,
      int? year,
      String bibliography,
      String author,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      String? observations,
      bool? vegetable,
      @JsonKey(name: 'main_species') PlantDetailMainSpecies mainSpecies});

  @override
  $PlantDetailMainSpeciesCopyWith<$Res> get mainSpecies;
}

/// @nodoc
class __$$PlantDetailImplCopyWithImpl<$Res>
    extends _$PlantDetailCopyWithImpl<$Res, _$PlantDetailImpl>
    implements _$$PlantDetailImplCopyWith<$Res> {
  __$$PlantDetailImplCopyWithImpl(
      _$PlantDetailImpl _value, $Res Function(_$PlantDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = freezed,
    Object? slug = null,
    Object? scientificName = null,
    Object? mainSpeciesId = null,
    Object? imageUrl = freezed,
    Object? year = freezed,
    Object? bibliography = null,
    Object? author = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? observations = freezed,
    Object? vegetable = freezed,
    Object? mainSpecies = null,
  }) {
    return _then(_$PlantDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      mainSpeciesId: null == mainSpeciesId
          ? _value.mainSpeciesId
          : mainSpeciesId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      bibliography: null == bibliography
          ? _value.bibliography
          : bibliography // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      familyCommonName: freezed == familyCommonName
          ? _value.familyCommonName
          : familyCommonName // ignore: cast_nullable_to_non_nullable
              as String?,
      genusId: null == genusId
          ? _value.genusId
          : genusId // ignore: cast_nullable_to_non_nullable
              as int,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable: freezed == vegetable
          ? _value.vegetable
          : vegetable // ignore: cast_nullable_to_non_nullable
              as bool?,
      mainSpecies: null == mainSpecies
          ? _value.mainSpecies
          : mainSpecies // ignore: cast_nullable_to_non_nullable
              as PlantDetailMainSpecies,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantDetailImpl implements _PlantDetail {
  const _$PlantDetailImpl(
      {required this.id,
      @JsonKey(name: 'common_name') this.commonName,
      required this.slug,
      @JsonKey(name: 'scientific_name') required this.scientificName,
      @JsonKey(name: 'main_species_id') required this.mainSpeciesId,
      @JsonKey(name: 'image_url') required this.imageUrl,
      this.year,
      required this.bibliography,
      required this.author,
      @JsonKey(name: 'family_common_name') this.familyCommonName,
      @JsonKey(name: 'genus_id') required this.genusId,
      this.observations,
      this.vegetable,
      @JsonKey(name: 'main_species') required this.mainSpecies});

  factory _$PlantDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantDetailImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'common_name')
  final String? commonName;
  @override
  final String slug;
  @override
  @JsonKey(name: 'scientific_name')
  final String scientificName;
  @override
  @JsonKey(name: 'main_species_id')
  final int mainSpeciesId;
  @override
  @JsonKey(name: 'image_url')
  final dynamic imageUrl;
  @override
  final int? year;
  @override
  final String bibliography;
  @override
  final String author;
  @override
  @JsonKey(name: 'family_common_name')
  final String? familyCommonName;
  @override
  @JsonKey(name: 'genus_id')
  final int genusId;
  @override
  final String? observations;
  @override
  final bool? vegetable;
  @override
  @JsonKey(name: 'main_species')
  final PlantDetailMainSpecies mainSpecies;

  @override
  String toString() {
    return 'PlantDetail(id: $id, commonName: $commonName, slug: $slug, scientificName: $scientificName, mainSpeciesId: $mainSpeciesId, imageUrl: $imageUrl, year: $year, bibliography: $bibliography, author: $author, familyCommonName: $familyCommonName, genusId: $genusId, observations: $observations, vegetable: $vegetable, mainSpecies: $mainSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commonName, commonName) ||
                other.commonName == commonName) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName) &&
            (identical(other.mainSpeciesId, mainSpeciesId) ||
                other.mainSpeciesId == mainSpeciesId) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.bibliography, bibliography) ||
                other.bibliography == bibliography) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.familyCommonName, familyCommonName) ||
                other.familyCommonName == familyCommonName) &&
            (identical(other.genusId, genusId) || other.genusId == genusId) &&
            (identical(other.observations, observations) ||
                other.observations == observations) &&
            (identical(other.vegetable, vegetable) ||
                other.vegetable == vegetable) &&
            (identical(other.mainSpecies, mainSpecies) ||
                other.mainSpecies == mainSpecies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      commonName,
      slug,
      scientificName,
      mainSpeciesId,
      const DeepCollectionEquality().hash(imageUrl),
      year,
      bibliography,
      author,
      familyCommonName,
      genusId,
      observations,
      vegetable,
      mainSpecies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantDetailImplCopyWith<_$PlantDetailImpl> get copyWith =>
      __$$PlantDetailImplCopyWithImpl<_$PlantDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantDetailImplToJson(
      this,
    );
  }
}

abstract class _PlantDetail implements PlantDetail {
  const factory _PlantDetail(
      {required final int id,
      @JsonKey(name: 'common_name') final String? commonName,
      required final String slug,
      @JsonKey(name: 'scientific_name') required final String scientificName,
      @JsonKey(name: 'main_species_id') required final int mainSpeciesId,
      @JsonKey(name: 'image_url') required final dynamic imageUrl,
      final int? year,
      required final String bibliography,
      required final String author,
      @JsonKey(name: 'family_common_name') final String? familyCommonName,
      @JsonKey(name: 'genus_id') required final int genusId,
      final String? observations,
      final bool? vegetable,
      @JsonKey(name: 'main_species')
      required final PlantDetailMainSpecies mainSpecies}) = _$PlantDetailImpl;

  factory _PlantDetail.fromJson(Map<String, dynamic> json) =
      _$PlantDetailImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'common_name')
  String? get commonName;
  @override
  String get slug;
  @override
  @JsonKey(name: 'scientific_name')
  String get scientificName;
  @override
  @JsonKey(name: 'main_species_id')
  int get mainSpeciesId;
  @override
  @JsonKey(name: 'image_url')
  dynamic get imageUrl;
  @override
  int? get year;
  @override
  String get bibliography;
  @override
  String get author;
  @override
  @JsonKey(name: 'family_common_name')
  String? get familyCommonName;
  @override
  @JsonKey(name: 'genus_id')
  int get genusId;
  @override
  String? get observations;
  @override
  bool? get vegetable;
  @override
  @JsonKey(name: 'main_species')
  PlantDetailMainSpecies get mainSpecies;
  @override
  @JsonKey(ignore: true)
  _$$PlantDetailImplCopyWith<_$PlantDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlantDetailMainSpecies _$PlantDetailMainSpeciesFromJson(
    Map<String, dynamic> json) {
  return _PlantDetailMainSpecies.fromJson(json);
}

/// @nodoc
mixin _$PlantDetailMainSpecies {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'common_name')
  String? get commonName => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'scientific_name')
  String get scientificName => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get bibliography => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'family_common_name')
  String? get familyCommonName => throw _privateConstructorUsedError;
  @JsonKey(name: 'genus_id')
  int get genusId => throw _privateConstructorUsedError;
  String? get observations => throw _privateConstructorUsedError;
  bool get vegetable => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  dynamic get imageUrl => throw _privateConstructorUsedError;
  String get genus => throw _privateConstructorUsedError;
  String get family => throw _privateConstructorUsedError;
  dynamic get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'edible_part')
  dynamic get ediblePart => throw _privateConstructorUsedError;
  bool get edible => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantDetailMainSpeciesCopyWith<PlantDetailMainSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantDetailMainSpeciesCopyWith<$Res> {
  factory $PlantDetailMainSpeciesCopyWith(PlantDetailMainSpecies value,
          $Res Function(PlantDetailMainSpecies) then) =
      _$PlantDetailMainSpeciesCopyWithImpl<$Res, PlantDetailMainSpecies>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String? commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      int year,
      String bibliography,
      String author,
      String status,
      String rank,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      String? observations,
      bool vegetable,
      @JsonKey(name: 'image_url') dynamic imageUrl,
      String genus,
      String family,
      dynamic duration,
      @JsonKey(name: 'edible_part') dynamic ediblePart,
      bool edible});
}

/// @nodoc
class _$PlantDetailMainSpeciesCopyWithImpl<$Res,
        $Val extends PlantDetailMainSpecies>
    implements $PlantDetailMainSpeciesCopyWith<$Res> {
  _$PlantDetailMainSpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = freezed,
    Object? slug = null,
    Object? scientificName = null,
    Object? year = null,
    Object? bibliography = null,
    Object? author = null,
    Object? status = null,
    Object? rank = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? observations = freezed,
    Object? vegetable = null,
    Object? imageUrl = freezed,
    Object? genus = null,
    Object? family = null,
    Object? duration = freezed,
    Object? ediblePart = freezed,
    Object? edible = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      bibliography: null == bibliography
          ? _value.bibliography
          : bibliography // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      familyCommonName: freezed == familyCommonName
          ? _value.familyCommonName
          : familyCommonName // ignore: cast_nullable_to_non_nullable
              as String?,
      genusId: null == genusId
          ? _value.genusId
          : genusId // ignore: cast_nullable_to_non_nullable
              as int,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable: null == vegetable
          ? _value.vegetable
          : vegetable // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ediblePart: freezed == ediblePart
          ? _value.ediblePart
          : ediblePart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      edible: null == edible
          ? _value.edible
          : edible // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantDetailMainSpeciesImplCopyWith<$Res>
    implements $PlantDetailMainSpeciesCopyWith<$Res> {
  factory _$$PlantDetailMainSpeciesImplCopyWith(
          _$PlantDetailMainSpeciesImpl value,
          $Res Function(_$PlantDetailMainSpeciesImpl) then) =
      __$$PlantDetailMainSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String? commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      int year,
      String bibliography,
      String author,
      String status,
      String rank,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      String? observations,
      bool vegetable,
      @JsonKey(name: 'image_url') dynamic imageUrl,
      String genus,
      String family,
      dynamic duration,
      @JsonKey(name: 'edible_part') dynamic ediblePart,
      bool edible});
}

/// @nodoc
class __$$PlantDetailMainSpeciesImplCopyWithImpl<$Res>
    extends _$PlantDetailMainSpeciesCopyWithImpl<$Res,
        _$PlantDetailMainSpeciesImpl>
    implements _$$PlantDetailMainSpeciesImplCopyWith<$Res> {
  __$$PlantDetailMainSpeciesImplCopyWithImpl(
      _$PlantDetailMainSpeciesImpl _value,
      $Res Function(_$PlantDetailMainSpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = freezed,
    Object? slug = null,
    Object? scientificName = null,
    Object? year = null,
    Object? bibliography = null,
    Object? author = null,
    Object? status = null,
    Object? rank = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? observations = freezed,
    Object? vegetable = null,
    Object? imageUrl = freezed,
    Object? genus = null,
    Object? family = null,
    Object? duration = freezed,
    Object? ediblePart = freezed,
    Object? edible = null,
  }) {
    return _then(_$PlantDetailMainSpeciesImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: freezed == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      scientificName: null == scientificName
          ? _value.scientificName
          : scientificName // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      bibliography: null == bibliography
          ? _value.bibliography
          : bibliography // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      familyCommonName: freezed == familyCommonName
          ? _value.familyCommonName
          : familyCommonName // ignore: cast_nullable_to_non_nullable
              as String?,
      genusId: null == genusId
          ? _value.genusId
          : genusId // ignore: cast_nullable_to_non_nullable
              as int,
      observations: freezed == observations
          ? _value.observations
          : observations // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetable: null == vegetable
          ? _value.vegetable
          : vegetable // ignore: cast_nullable_to_non_nullable
              as bool,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ediblePart: freezed == ediblePart
          ? _value.ediblePart
          : ediblePart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      edible: null == edible
          ? _value.edible
          : edible // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantDetailMainSpeciesImpl implements _PlantDetailMainSpecies {
  const _$PlantDetailMainSpeciesImpl(
      {required this.id,
      @JsonKey(name: 'common_name') this.commonName,
      required this.slug,
      @JsonKey(name: 'scientific_name') required this.scientificName,
      required this.year,
      required this.bibliography,
      required this.author,
      required this.status,
      required this.rank,
      @JsonKey(name: 'family_common_name') this.familyCommonName,
      @JsonKey(name: 'genus_id') required this.genusId,
      this.observations,
      required this.vegetable,
      @JsonKey(name: 'image_url') required this.imageUrl,
      required this.genus,
      required this.family,
      required this.duration,
      @JsonKey(name: 'edible_part') required this.ediblePart,
      required this.edible});

  factory _$PlantDetailMainSpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantDetailMainSpeciesImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'common_name')
  final String? commonName;
  @override
  final String slug;
  @override
  @JsonKey(name: 'scientific_name')
  final String scientificName;
  @override
  final int year;
  @override
  final String bibliography;
  @override
  final String author;
  @override
  final String status;
  @override
  final String rank;
  @override
  @JsonKey(name: 'family_common_name')
  final String? familyCommonName;
  @override
  @JsonKey(name: 'genus_id')
  final int genusId;
  @override
  final String? observations;
  @override
  final bool vegetable;
  @override
  @JsonKey(name: 'image_url')
  final dynamic imageUrl;
  @override
  final String genus;
  @override
  final String family;
  @override
  final dynamic duration;
  @override
  @JsonKey(name: 'edible_part')
  final dynamic ediblePart;
  @override
  final bool edible;

  @override
  String toString() {
    return 'PlantDetailMainSpecies(id: $id, commonName: $commonName, slug: $slug, scientificName: $scientificName, year: $year, bibliography: $bibliography, author: $author, status: $status, rank: $rank, familyCommonName: $familyCommonName, genusId: $genusId, observations: $observations, vegetable: $vegetable, imageUrl: $imageUrl, genus: $genus, family: $family, duration: $duration, ediblePart: $ediblePart, edible: $edible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantDetailMainSpeciesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.commonName, commonName) ||
                other.commonName == commonName) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.scientificName, scientificName) ||
                other.scientificName == scientificName) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.bibliography, bibliography) ||
                other.bibliography == bibliography) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.familyCommonName, familyCommonName) ||
                other.familyCommonName == familyCommonName) &&
            (identical(other.genusId, genusId) || other.genusId == genusId) &&
            (identical(other.observations, observations) ||
                other.observations == observations) &&
            (identical(other.vegetable, vegetable) ||
                other.vegetable == vegetable) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.family, family) || other.family == family) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality()
                .equals(other.ediblePart, ediblePart) &&
            (identical(other.edible, edible) || other.edible == edible));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        commonName,
        slug,
        scientificName,
        year,
        bibliography,
        author,
        status,
        rank,
        familyCommonName,
        genusId,
        observations,
        vegetable,
        const DeepCollectionEquality().hash(imageUrl),
        genus,
        family,
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(ediblePart),
        edible
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantDetailMainSpeciesImplCopyWith<_$PlantDetailMainSpeciesImpl>
      get copyWith => __$$PlantDetailMainSpeciesImplCopyWithImpl<
          _$PlantDetailMainSpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantDetailMainSpeciesImplToJson(
      this,
    );
  }
}

abstract class _PlantDetailMainSpecies implements PlantDetailMainSpecies {
  const factory _PlantDetailMainSpecies(
      {required final int id,
      @JsonKey(name: 'common_name') final String? commonName,
      required final String slug,
      @JsonKey(name: 'scientific_name') required final String scientificName,
      required final int year,
      required final String bibliography,
      required final String author,
      required final String status,
      required final String rank,
      @JsonKey(name: 'family_common_name') final String? familyCommonName,
      @JsonKey(name: 'genus_id') required final int genusId,
      final String? observations,
      required final bool vegetable,
      @JsonKey(name: 'image_url') required final dynamic imageUrl,
      required final String genus,
      required final String family,
      required final dynamic duration,
      @JsonKey(name: 'edible_part') required final dynamic ediblePart,
      required final bool edible}) = _$PlantDetailMainSpeciesImpl;

  factory _PlantDetailMainSpecies.fromJson(Map<String, dynamic> json) =
      _$PlantDetailMainSpeciesImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'common_name')
  String? get commonName;
  @override
  String get slug;
  @override
  @JsonKey(name: 'scientific_name')
  String get scientificName;
  @override
  int get year;
  @override
  String get bibliography;
  @override
  String get author;
  @override
  String get status;
  @override
  String get rank;
  @override
  @JsonKey(name: 'family_common_name')
  String? get familyCommonName;
  @override
  @JsonKey(name: 'genus_id')
  int get genusId;
  @override
  String? get observations;
  @override
  bool get vegetable;
  @override
  @JsonKey(name: 'image_url')
  dynamic get imageUrl;
  @override
  String get genus;
  @override
  String get family;
  @override
  dynamic get duration;
  @override
  @JsonKey(name: 'edible_part')
  dynamic get ediblePart;
  @override
  bool get edible;
  @override
  @JsonKey(ignore: true)
  _$$PlantDetailMainSpeciesImplCopyWith<_$PlantDetailMainSpeciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
