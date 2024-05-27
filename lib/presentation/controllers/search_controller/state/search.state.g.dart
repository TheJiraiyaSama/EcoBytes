// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'search.state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchStateImpl _$$SearchStateImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$SearchStateImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchStateImpl(
          capturedImage: $checkedConvert('capturedImage',
              (v) => SearchState.xFileFromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type', (v) => v as String?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ScanResultEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchStateImplToJson(_$SearchStateImpl instance) =>
    <String, dynamic>{
      'capturedImage': SearchState.xFileToJson(instance.capturedImage),
      'type': instance.type,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };
