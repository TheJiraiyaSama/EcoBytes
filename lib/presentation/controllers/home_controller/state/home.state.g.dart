// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'home.state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeStateImpl _$$HomeStateImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$HomeStateImpl',
      json,
      ($checkedConvert) {
        final val = _$HomeStateImpl(
          weather: $checkedConvert('weather',
              (v) => OpenWeatherInfo.fromJson(v as Map<String, dynamic>)),
          aqi: $checkedConvert('aqi', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HomeStateImplToJson(_$HomeStateImpl instance) =>
    <String, dynamic>{
      'weather': instance.weather.toJson(),
      'aqi': instance.aqi,
    };
