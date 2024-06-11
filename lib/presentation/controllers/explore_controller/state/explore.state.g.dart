// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'explore.state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExploreStateImpl _$$ExploreStateImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$ExploreStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ExploreStateImpl(
          selectedCategory:
              $checkedConvert('selectedCategory', (v) => v as String?),
          plantData: $checkedConvert(
              'plantData',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map(
                          (e) => PlantData.fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ExploreStateImplToJson(_$ExploreStateImpl instance) =>
    <String, dynamic>{
      'selectedCategory': instance.selectedCategory,
      'plantData': instance.plantData.map((e) => e.toJson()).toList(),
    };
