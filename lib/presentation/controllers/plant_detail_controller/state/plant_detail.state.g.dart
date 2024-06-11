// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'plant_detail.state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlantDetailStateImpl _$$PlantDetailStateImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PlantDetailStateImpl',
      json,
      ($checkedConvert) {
        final val = _$PlantDetailStateImpl(
          plantDetail: $checkedConvert('plantDetail',
              (v) => PlantDetail.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlantDetailStateImplToJson(
        _$PlantDetailStateImpl instance) =>
    <String, dynamic>{
      'plantDetail': instance.plantDetail.toJson(),
    };
