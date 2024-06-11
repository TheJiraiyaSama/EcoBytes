// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'plant_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlantDetailImpl _$$PlantDetailImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantDetailImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          commonName: $checkedConvert('common_name', (v) => v as String?),
          slug: $checkedConvert('slug', (v) => v as String),
          scientificName:
              $checkedConvert('scientific_name', (v) => v as String),
          mainSpeciesId:
              $checkedConvert('main_species_id', (v) => (v as num).toInt()),
          imageUrl: $checkedConvert('image_url', (v) => v),
          year: $checkedConvert('year', (v) => (v as num?)?.toInt()),
          bibliography: $checkedConvert('bibliography', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          familyCommonName:
              $checkedConvert('family_common_name', (v) => v as String?),
          genusId: $checkedConvert('genus_id', (v) => (v as num).toInt()),
          observations: $checkedConvert('observations', (v) => v as String?),
          vegetable: $checkedConvert('vegetable', (v) => v as bool?),
          mainSpecies: $checkedConvert(
              'main_species',
              (v) =>
                  PlantDetailMainSpecies.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'commonName': 'common_name',
        'scientificName': 'scientific_name',
        'mainSpeciesId': 'main_species_id',
        'imageUrl': 'image_url',
        'familyCommonName': 'family_common_name',
        'genusId': 'genus_id',
        'mainSpecies': 'main_species'
      },
    );

Map<String, dynamic> _$$PlantDetailImplToJson(_$PlantDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'common_name': instance.commonName,
      'slug': instance.slug,
      'scientific_name': instance.scientificName,
      'main_species_id': instance.mainSpeciesId,
      'image_url': instance.imageUrl,
      'year': instance.year,
      'bibliography': instance.bibliography,
      'author': instance.author,
      'family_common_name': instance.familyCommonName,
      'genus_id': instance.genusId,
      'observations': instance.observations,
      'vegetable': instance.vegetable,
      'main_species': instance.mainSpecies.toJson(),
    };

_$PlantDetailMainSpeciesImpl _$$PlantDetailMainSpeciesImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantDetailMainSpeciesImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantDetailMainSpeciesImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          commonName: $checkedConvert('common_name', (v) => v as String?),
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
          observations: $checkedConvert('observations', (v) => v as String?),
          vegetable: $checkedConvert('vegetable', (v) => v as bool),
          imageUrl: $checkedConvert('image_url', (v) => v),
          genus: $checkedConvert('genus', (v) => v as String),
          family: $checkedConvert('family', (v) => v as String),
          duration: $checkedConvert('duration', (v) => v),
          ediblePart: $checkedConvert('edible_part', (v) => v),
          edible: $checkedConvert('edible', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'commonName': 'common_name',
        'scientificName': 'scientific_name',
        'familyCommonName': 'family_common_name',
        'genusId': 'genus_id',
        'imageUrl': 'image_url',
        'ediblePart': 'edible_part'
      },
    );

Map<String, dynamic> _$$PlantDetailMainSpeciesImplToJson(
        _$PlantDetailMainSpeciesImpl instance) =>
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
      'observations': instance.observations,
      'vegetable': instance.vegetable,
      'image_url': instance.imageUrl,
      'genus': instance.genus,
      'family': instance.family,
      'duration': instance.duration,
      'edible_part': instance.ediblePart,
      'edible': instance.edible,
    };
