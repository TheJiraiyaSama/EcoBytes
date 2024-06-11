// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'plant_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlantDataImpl _$$PlantDataImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantDataImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantDataImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          commonName: $checkedConvert('common_name', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          scientificName:
              $checkedConvert('scientific_name', (v) => v as String),
          year: $checkedConvert('year', (v) => (v as num).toInt()),
          bibliography: $checkedConvert('bibliography', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          rank: $checkedConvert('rank', (v) => v as String),
          familyCommonName:
              $checkedConvert('family_common_name', (v) => v as String?),
          genusId: $checkedConvert('genus_id', (v) => (v as num).toInt()),
          imageUrl: $checkedConvert('image_url', (v) => v as String),
          synonyms: $checkedConvert('synonyms',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          genus: $checkedConvert('genus', (v) => v as String),
          family: $checkedConvert('family', (v) => v as String),
          links: $checkedConvert('links',
              (v) => PlantDataLinks.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'commonName': 'common_name',
        'scientificName': 'scientific_name',
        'familyCommonName': 'family_common_name',
        'genusId': 'genus_id',
        'imageUrl': 'image_url'
      },
    );

Map<String, dynamic> _$$PlantDataImplToJson(_$PlantDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common_name': instance.commonName,
      'slug': instance.slug,
      'scientific_name': instance.scientificName,
      'year': instance.year,
      'bibliography': instance.bibliography,
      'author': instance.author,
      'status': instance.status,
      'rank': instance.rank,
      'family_common_name': instance.familyCommonName,
      'genus_id': instance.genusId,
      'image_url': instance.imageUrl,
      'synonyms': instance.synonyms,
      'genus': instance.genus,
      'family': instance.family,
      'links': instance.links.toJson(),
    };

_$PlantDataLinksImpl _$$PlantDataLinksImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantDataLinksImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantDataLinksImpl(
          self: $checkedConvert('self', (v) => v as String),
          plant: $checkedConvert('plant', (v) => v as String),
          genus: $checkedConvert('genus', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlantDataLinksImplToJson(
        _$PlantDataLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'plant': instance.plant,
      'genus': instance.genus,
    };
