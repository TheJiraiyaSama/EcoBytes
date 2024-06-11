// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plant_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlantData _$PlantDataFromJson(Map<String, dynamic> json) {
  return _PlantData.fromJson(json);
}

/// @nodoc
mixin _$PlantData {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'common_name')
  String get commonName => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  List<String> get synonyms => throw _privateConstructorUsedError;
  String get genus => throw _privateConstructorUsedError;
  String get family => throw _privateConstructorUsedError;
  PlantDataLinks get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantDataCopyWith<PlantData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantDataCopyWith<$Res> {
  factory $PlantDataCopyWith(PlantData value, $Res Function(PlantData) then) =
      _$PlantDataCopyWithImpl<$Res, PlantData>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      int year,
      String bibliography,
      String author,
      String status,
      String rank,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      @JsonKey(name: 'image_url') String imageUrl,
      List<String> synonyms,
      String genus,
      String family,
      PlantDataLinks links});

  $PlantDataLinksCopyWith<$Res> get links;
}

/// @nodoc
class _$PlantDataCopyWithImpl<$Res, $Val extends PlantData>
    implements $PlantDataCopyWith<$Res> {
  _$PlantDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = null,
    Object? slug = null,
    Object? scientificName = null,
    Object? year = null,
    Object? bibliography = null,
    Object? author = null,
    Object? status = null,
    Object? rank = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? imageUrl = null,
    Object? synonyms = null,
    Object? genus = null,
    Object? family = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: null == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      synonyms: null == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PlantDataLinks,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlantDataLinksCopyWith<$Res> get links {
    return $PlantDataLinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlantDataImplCopyWith<$Res>
    implements $PlantDataCopyWith<$Res> {
  factory _$$PlantDataImplCopyWith(
          _$PlantDataImpl value, $Res Function(_$PlantDataImpl) then) =
      __$$PlantDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'common_name') String commonName,
      String slug,
      @JsonKey(name: 'scientific_name') String scientificName,
      int year,
      String bibliography,
      String author,
      String status,
      String rank,
      @JsonKey(name: 'family_common_name') String? familyCommonName,
      @JsonKey(name: 'genus_id') int genusId,
      @JsonKey(name: 'image_url') String imageUrl,
      List<String> synonyms,
      String genus,
      String family,
      PlantDataLinks links});

  @override
  $PlantDataLinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$PlantDataImplCopyWithImpl<$Res>
    extends _$PlantDataCopyWithImpl<$Res, _$PlantDataImpl>
    implements _$$PlantDataImplCopyWith<$Res> {
  __$$PlantDataImplCopyWithImpl(
      _$PlantDataImpl _value, $Res Function(_$PlantDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? commonName = null,
    Object? slug = null,
    Object? scientificName = null,
    Object? year = null,
    Object? bibliography = null,
    Object? author = null,
    Object? status = null,
    Object? rank = null,
    Object? familyCommonName = freezed,
    Object? genusId = null,
    Object? imageUrl = null,
    Object? synonyms = null,
    Object? genus = null,
    Object? family = null,
    Object? links = null,
  }) {
    return _then(_$PlantDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      commonName: null == commonName
          ? _value.commonName
          : commonName // ignore: cast_nullable_to_non_nullable
              as String,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      synonyms: null == synonyms
          ? _value._synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      family: null == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as PlantDataLinks,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantDataImpl implements _PlantData {
  const _$PlantDataImpl(
      {required this.id,
      @JsonKey(name: 'common_name') required this.commonName,
      required this.slug,
      @JsonKey(name: 'scientific_name') required this.scientificName,
      required this.year,
      required this.bibliography,
      required this.author,
      required this.status,
      required this.rank,
      @JsonKey(name: 'family_common_name') this.familyCommonName,
      @JsonKey(name: 'genus_id') required this.genusId,
      @JsonKey(name: 'image_url') required this.imageUrl,
      required final List<String> synonyms,
      required this.genus,
      required this.family,
      required this.links})
      : _synonyms = synonyms;

  factory _$PlantDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantDataImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'common_name')
  final String commonName;
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
  @JsonKey(name: 'image_url')
  final String imageUrl;
  final List<String> _synonyms;
  @override
  List<String> get synonyms {
    if (_synonyms is EqualUnmodifiableListView) return _synonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_synonyms);
  }

  @override
  final String genus;
  @override
  final String family;
  @override
  final PlantDataLinks links;

  @override
  String toString() {
    return 'PlantData(id: $id, commonName: $commonName, slug: $slug, scientificName: $scientificName, year: $year, bibliography: $bibliography, author: $author, status: $status, rank: $rank, familyCommonName: $familyCommonName, genusId: $genusId, imageUrl: $imageUrl, synonyms: $synonyms, genus: $genus, family: $family, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantDataImpl &&
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
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._synonyms, _synonyms) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      imageUrl,
      const DeepCollectionEquality().hash(_synonyms),
      genus,
      family,
      links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantDataImplCopyWith<_$PlantDataImpl> get copyWith =>
      __$$PlantDataImplCopyWithImpl<_$PlantDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantDataImplToJson(
      this,
    );
  }
}

abstract class _PlantData implements PlantData {
  const factory _PlantData(
      {required final int id,
      @JsonKey(name: 'common_name') required final String commonName,
      required final String slug,
      @JsonKey(name: 'scientific_name') required final String scientificName,
      required final int year,
      required final String bibliography,
      required final String author,
      required final String status,
      required final String rank,
      @JsonKey(name: 'family_common_name') final String? familyCommonName,
      @JsonKey(name: 'genus_id') required final int genusId,
      @JsonKey(name: 'image_url') required final String imageUrl,
      required final List<String> synonyms,
      required final String genus,
      required final String family,
      required final PlantDataLinks links}) = _$PlantDataImpl;

  factory _PlantData.fromJson(Map<String, dynamic> json) =
      _$PlantDataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'common_name')
  String get commonName;
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
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  List<String> get synonyms;
  @override
  String get genus;
  @override
  String get family;
  @override
  PlantDataLinks get links;
  @override
  @JsonKey(ignore: true)
  _$$PlantDataImplCopyWith<_$PlantDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlantDataLinks _$PlantDataLinksFromJson(Map<String, dynamic> json) {
  return _PlantDataLinks.fromJson(json);
}

/// @nodoc
mixin _$PlantDataLinks {
  String get self => throw _privateConstructorUsedError;
  String get plant => throw _privateConstructorUsedError;
  String get genus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlantDataLinksCopyWith<PlantDataLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantDataLinksCopyWith<$Res> {
  factory $PlantDataLinksCopyWith(
          PlantDataLinks value, $Res Function(PlantDataLinks) then) =
      _$PlantDataLinksCopyWithImpl<$Res, PlantDataLinks>;
  @useResult
  $Res call({String self, String plant, String genus});
}

/// @nodoc
class _$PlantDataLinksCopyWithImpl<$Res, $Val extends PlantDataLinks>
    implements $PlantDataLinksCopyWith<$Res> {
  _$PlantDataLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? plant = null,
    Object? genus = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      plant: null == plant
          ? _value.plant
          : plant // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlantDataLinksImplCopyWith<$Res>
    implements $PlantDataLinksCopyWith<$Res> {
  factory _$$PlantDataLinksImplCopyWith(_$PlantDataLinksImpl value,
          $Res Function(_$PlantDataLinksImpl) then) =
      __$$PlantDataLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String self, String plant, String genus});
}

/// @nodoc
class __$$PlantDataLinksImplCopyWithImpl<$Res>
    extends _$PlantDataLinksCopyWithImpl<$Res, _$PlantDataLinksImpl>
    implements _$$PlantDataLinksImplCopyWith<$Res> {
  __$$PlantDataLinksImplCopyWithImpl(
      _$PlantDataLinksImpl _value, $Res Function(_$PlantDataLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? plant = null,
    Object? genus = null,
  }) {
    return _then(_$PlantDataLinksImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      plant: null == plant
          ? _value.plant
          : plant // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlantDataLinksImpl implements _PlantDataLinks {
  const _$PlantDataLinksImpl(
      {required this.self, required this.plant, required this.genus});

  factory _$PlantDataLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlantDataLinksImplFromJson(json);

  @override
  final String self;
  @override
  final String plant;
  @override
  final String genus;

  @override
  String toString() {
    return 'PlantDataLinks(self: $self, plant: $plant, genus: $genus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlantDataLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.plant, plant) || other.plant == plant) &&
            (identical(other.genus, genus) || other.genus == genus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, plant, genus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlantDataLinksImplCopyWith<_$PlantDataLinksImpl> get copyWith =>
      __$$PlantDataLinksImplCopyWithImpl<_$PlantDataLinksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlantDataLinksImplToJson(
      this,
    );
  }
}

abstract class _PlantDataLinks implements PlantDataLinks {
  const factory _PlantDataLinks(
      {required final String self,
      required final String plant,
      required final String genus}) = _$PlantDataLinksImpl;

  factory _PlantDataLinks.fromJson(Map<String, dynamic> json) =
      _$PlantDataLinksImpl.fromJson;

  @override
  String get self;
  @override
  String get plant;
  @override
  String get genus;
  @override
  @JsonKey(ignore: true)
  _$$PlantDataLinksImplCopyWith<_$PlantDataLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
