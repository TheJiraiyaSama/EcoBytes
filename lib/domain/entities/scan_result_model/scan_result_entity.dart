import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_result_entity.freezed.dart';

part 'scan_result_entity.g.dart';

@freezed
class ScanResultEntity with _$ScanResultEntity {
  const factory ScanResultEntity({
    required int score,
    required ScanResultSpeciesEntity species,
    @Default([]) List<ScanResultImagesEntity> images,
    required ScanResultGbifEntity gbif,
    ScanResultPowoEntity? powo,
    ScanResultIucnEntity? iucn,
  }) = _ScanResultEntity;

  factory ScanResultEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultEntityFromJson(json);
}

@freezed
class ScanResultSpeciesEntity with _$ScanResultSpeciesEntity {
  const factory ScanResultSpeciesEntity({
    required String scientificNameWithoutAuthor,
    required String scientificNameAuthorship,
    required String scientificName,
    required ScanResultSpeciesGenusEntity genus,
    required ScanResultSpeciesFamilyEntity family,
    required List<String> commonNames,
  }) = _ScanResultSpeciesEntity;

  factory ScanResultSpeciesEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultSpeciesEntityFromJson(json);
}

@freezed
class ScanResultSpeciesGenusEntity with _$ScanResultSpeciesGenusEntity {
  const factory ScanResultSpeciesGenusEntity({
    required String scientificNameWithoutAuthor,
    required String scientificNameAuthorship,
    required String scientificName,
  }) = _ScanResultSpeciesGenusEntity;

  factory ScanResultSpeciesGenusEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultSpeciesGenusEntityFromJson(json);
}

@freezed
class ScanResultSpeciesFamilyEntity with _$ScanResultSpeciesFamilyEntity {
  const factory ScanResultSpeciesFamilyEntity({
    required String scientificNameWithoutAuthor,
    required String scientificNameAuthorship,
    required String scientificName,
  }) = _ScanResultSpeciesFamilyEntity;

  factory ScanResultSpeciesFamilyEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultSpeciesFamilyEntityFromJson(json);
}

@freezed
class ScanResultImagesEntity with _$ScanResultImagesEntity {
  const factory ScanResultImagesEntity({
    required String organ,
    required String author,
    required String license,
    required ScanResultImagesDateEntity date,
    required String citation,
    required ScanResultImagesUrlEntity url,
  }) = _ScanResultImagesEntity;

  factory ScanResultImagesEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultImagesEntityFromJson(json);
}

@freezed
class ScanResultImagesDateEntity with _$ScanResultImagesDateEntity {
  const factory ScanResultImagesDateEntity({
    required int timestamp,
    required String string,
  }) = _ScanResultImagesDateEntity;

  factory ScanResultImagesDateEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultImagesDateEntityFromJson(json);
}

@freezed
class ScanResultImagesUrlEntity with _$ScanResultImagesUrlEntity {
  const factory ScanResultImagesUrlEntity({
    required String o,
    required String m,
    required String s,
  }) = _ScanResultImagesUrlEntity;

  factory ScanResultImagesUrlEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultImagesUrlEntityFromJson(json);
}

@freezed
class ScanResultGbifEntity with _$ScanResultGbifEntity {
  const factory ScanResultGbifEntity({
    required String id,
  }) = _ScanResultGbifEntity;

  factory ScanResultGbifEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultGbifEntityFromJson(json);
}

@freezed
class ScanResultPowoEntity with _$ScanResultPowoEntity {
  const factory ScanResultPowoEntity({
    required String id,
  }) = _ScanResultPowoEntity;

  factory ScanResultPowoEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultPowoEntityFromJson(json);
}

@freezed
class ScanResultIucnEntity with _$ScanResultIucnEntity {
  const factory ScanResultIucnEntity({
    required String id,
    required String category,
  }) = _ScanResultIucnEntity;

  factory ScanResultIucnEntity.fromJson(Map<String, dynamic> json) =>
      _$ScanResultIucnEntityFromJson(json);
}
