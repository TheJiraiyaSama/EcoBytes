// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'scan_result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScanResultEntityImpl _$$ScanResultEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultEntityImpl(
          score: $checkedConvert('score', (v) => (v as num).toInt()),
          species: $checkedConvert(
              'species',
              (v) =>
                  ScanResultSpeciesEntity.fromJson(v as Map<String, dynamic>)),
          images: $checkedConvert(
              'images',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => ScanResultImagesEntity.fromJson(
                          e as Map<String, dynamic>))
                      .toList() ??
                  const []),
          gbif: $checkedConvert('gbif',
              (v) => ScanResultGbifEntity.fromJson(v as Map<String, dynamic>)),
          powo: $checkedConvert(
              'powo',
              (v) => v == null
                  ? null
                  : ScanResultPowoEntity.fromJson(v as Map<String, dynamic>)),
          iucn: $checkedConvert(
              'iucn',
              (v) => v == null
                  ? null
                  : ScanResultIucnEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultEntityImplToJson(
        _$ScanResultEntityImpl instance) =>
    <String, dynamic>{
      'score': instance.score,
      'species': instance.species.toJson(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'gbif': instance.gbif.toJson(),
      'powo': instance.powo?.toJson(),
      'iucn': instance.iucn?.toJson(),
    };

_$ScanResultSpeciesEntityImpl _$$ScanResultSpeciesEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultSpeciesEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultSpeciesEntityImpl(
          scientificNameWithoutAuthor: $checkedConvert(
              'scientificNameWithoutAuthor', (v) => v as String),
          scientificNameAuthorship:
              $checkedConvert('scientificNameAuthorship', (v) => v as String),
          scientificName: $checkedConvert('scientificName', (v) => v as String),
          genus: $checkedConvert(
              'genus',
              (v) => ScanResultSpeciesGenusEntity.fromJson(
                  v as Map<String, dynamic>)),
          family: $checkedConvert(
              'family',
              (v) => ScanResultSpeciesFamilyEntity.fromJson(
                  v as Map<String, dynamic>)),
          commonNames: $checkedConvert('commonNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultSpeciesEntityImplToJson(
        _$ScanResultSpeciesEntityImpl instance) =>
    <String, dynamic>{
      'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
      'scientificNameAuthorship': instance.scientificNameAuthorship,
      'scientificName': instance.scientificName,
      'genus': instance.genus.toJson(),
      'family': instance.family.toJson(),
      'commonNames': instance.commonNames,
    };

_$ScanResultSpeciesGenusEntityImpl _$$ScanResultSpeciesGenusEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultSpeciesGenusEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultSpeciesGenusEntityImpl(
          scientificNameWithoutAuthor: $checkedConvert(
              'scientificNameWithoutAuthor', (v) => v as String),
          scientificNameAuthorship:
              $checkedConvert('scientificNameAuthorship', (v) => v as String),
          scientificName: $checkedConvert('scientificName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultSpeciesGenusEntityImplToJson(
        _$ScanResultSpeciesGenusEntityImpl instance) =>
    <String, dynamic>{
      'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
      'scientificNameAuthorship': instance.scientificNameAuthorship,
      'scientificName': instance.scientificName,
    };

_$ScanResultSpeciesFamilyEntityImpl
    _$$ScanResultSpeciesFamilyEntityImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$ScanResultSpeciesFamilyEntityImpl',
          json,
          ($checkedConvert) {
            final val = _$ScanResultSpeciesFamilyEntityImpl(
              scientificNameWithoutAuthor: $checkedConvert(
                  'scientificNameWithoutAuthor', (v) => v as String),
              scientificNameAuthorship: $checkedConvert(
                  'scientificNameAuthorship', (v) => v as String),
              scientificName:
                  $checkedConvert('scientificName', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ScanResultSpeciesFamilyEntityImplToJson(
        _$ScanResultSpeciesFamilyEntityImpl instance) =>
    <String, dynamic>{
      'scientificNameWithoutAuthor': instance.scientificNameWithoutAuthor,
      'scientificNameAuthorship': instance.scientificNameAuthorship,
      'scientificName': instance.scientificName,
    };

_$ScanResultImagesEntityImpl _$$ScanResultImagesEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultImagesEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultImagesEntityImpl(
          organ: $checkedConvert('organ', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          license: $checkedConvert('license', (v) => v as String),
          date: $checkedConvert(
              'date',
              (v) => ScanResultImagesDateEntity.fromJson(
                  v as Map<String, dynamic>)),
          citation: $checkedConvert('citation', (v) => v as String),
          url: $checkedConvert(
              'url',
              (v) => ScanResultImagesUrlEntity.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultImagesEntityImplToJson(
        _$ScanResultImagesEntityImpl instance) =>
    <String, dynamic>{
      'organ': instance.organ,
      'author': instance.author,
      'license': instance.license,
      'date': instance.date.toJson(),
      'citation': instance.citation,
      'url': instance.url.toJson(),
    };

_$ScanResultImagesDateEntityImpl _$$ScanResultImagesDateEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultImagesDateEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultImagesDateEntityImpl(
          timestamp: $checkedConvert('timestamp', (v) => (v as num).toInt()),
          string: $checkedConvert('string', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultImagesDateEntityImplToJson(
        _$ScanResultImagesDateEntityImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'string': instance.string,
    };

_$ScanResultImagesUrlEntityImpl _$$ScanResultImagesUrlEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultImagesUrlEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultImagesUrlEntityImpl(
          o: $checkedConvert('o', (v) => v as String),
          m: $checkedConvert('m', (v) => v as String),
          s: $checkedConvert('s', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultImagesUrlEntityImplToJson(
        _$ScanResultImagesUrlEntityImpl instance) =>
    <String, dynamic>{
      'o': instance.o,
      'm': instance.m,
      's': instance.s,
    };

_$ScanResultGbifEntityImpl _$$ScanResultGbifEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultGbifEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultGbifEntityImpl(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultGbifEntityImplToJson(
        _$ScanResultGbifEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ScanResultPowoEntityImpl _$$ScanResultPowoEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultPowoEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultPowoEntityImpl(
          id: $checkedConvert('id', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultPowoEntityImplToJson(
        _$ScanResultPowoEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$ScanResultIucnEntityImpl _$$ScanResultIucnEntityImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ScanResultIucnEntityImpl',
      json,
      ($checkedConvert) {
        final val = _$ScanResultIucnEntityImpl(
          id: $checkedConvert('id', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScanResultIucnEntityImplToJson(
        _$ScanResultIucnEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
    };
