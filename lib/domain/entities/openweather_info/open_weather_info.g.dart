// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, invalid_annotation_target

part of 'open_weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenWeatherInfoImpl _$$OpenWeatherInfoImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoImpl(
          coord: $checkedConvert('coord',
              (v) => OpenWeatherInfoCoord.fromJson(v as Map<String, dynamic>)),
          weather: $checkedConvert(
              'weather',
              (v) => (v as List<dynamic>)
                  .map((e) => OpenWeatherInfoWeather.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          base: $checkedConvert('base', (v) => v as String),
          main: $checkedConvert('main',
              (v) => OpenWeatherInfoMain.fromJson(v as Map<String, dynamic>)),
          visibility: $checkedConvert('visibility', (v) => (v as num).toInt()),
          wind: $checkedConvert('wind',
              (v) => OpenWeatherInfoWind.fromJson(v as Map<String, dynamic>)),
          clouds: $checkedConvert('clouds',
              (v) => OpenWeatherInfoClouds.fromJson(v as Map<String, dynamic>)),
          dt: $checkedConvert('dt', (v) => (v as num).toInt()),
          sys: $checkedConvert('sys',
              (v) => OpenWeatherInfoSys.fromJson(v as Map<String, dynamic>)),
          timezone: $checkedConvert('timezone', (v) => (v as num).toInt()),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          cod: $checkedConvert('cod', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoImplToJson(
        _$OpenWeatherInfoImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord.toJson(),
      'weather': instance.weather.map((e) => e.toJson()).toList(),
      'base': instance.base,
      'main': instance.main.toJson(),
      'visibility': instance.visibility,
      'wind': instance.wind.toJson(),
      'clouds': instance.clouds.toJson(),
      'dt': instance.dt,
      'sys': instance.sys.toJson(),
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$OpenWeatherInfoCoordImpl _$$OpenWeatherInfoCoordImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoCoordImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoCoordImpl(
          lon: $checkedConvert('lon', (v) => (v as num).toDouble()),
          lat: $checkedConvert('lat', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoCoordImplToJson(
        _$OpenWeatherInfoCoordImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$OpenWeatherInfoWeatherImpl _$$OpenWeatherInfoWeatherImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoWeatherImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoWeatherImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          main: $checkedConvert('main', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoWeatherImplToJson(
        _$OpenWeatherInfoWeatherImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$OpenWeatherInfoMainImpl _$$OpenWeatherInfoMainImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoMainImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoMainImpl(
          temp: $checkedConvert('temp', (v) => (v as num).toDouble()),
          feelsLike:
              $checkedConvert('feels_like', (v) => (v as num).toDouble()),
          tempMin: $checkedConvert('temp_min', (v) => (v as num).toDouble()),
          tempMax: $checkedConvert('temp_max', (v) => (v as num).toDouble()),
          pressure: $checkedConvert('pressure', (v) => (v as num).toInt()),
          humidity: $checkedConvert('humidity', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'feelsLike': 'feels_like',
        'tempMin': 'temp_min',
        'tempMax': 'temp_max'
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoMainImplToJson(
        _$OpenWeatherInfoMainImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$OpenWeatherInfoWindImpl _$$OpenWeatherInfoWindImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoWindImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoWindImpl(
          speed: $checkedConvert('speed', (v) => (v as num).toDouble()),
          deg: $checkedConvert('deg', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoWindImplToJson(
        _$OpenWeatherInfoWindImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };

_$OpenWeatherInfoCloudsImpl _$$OpenWeatherInfoCloudsImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoCloudsImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoCloudsImpl(
          all: $checkedConvert('all', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoCloudsImplToJson(
        _$OpenWeatherInfoCloudsImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$OpenWeatherInfoSysImpl _$$OpenWeatherInfoSysImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$OpenWeatherInfoSysImpl',
      json,
      ($checkedConvert) {
        final val = _$OpenWeatherInfoSysImpl(
          type: $checkedConvert('type', (v) => (v as num).toInt()),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          country: $checkedConvert('country', (v) => v as String),
          sunrise: $checkedConvert('sunrise', (v) => (v as num).toInt()),
          sunset: $checkedConvert('sunset', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OpenWeatherInfoSysImplToJson(
        _$OpenWeatherInfoSysImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
