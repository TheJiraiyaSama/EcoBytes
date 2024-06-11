import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_weather_info.freezed.dart';

part 'open_weather_info.g.dart';

@freezed
class OpenWeatherInfo with _$OpenWeatherInfo {
  const factory OpenWeatherInfo({
    required OpenWeatherInfoCoord coord,
    required List<OpenWeatherInfoWeather> weather,
    required String base,
    required OpenWeatherInfoMain main,
    required int visibility,
    required OpenWeatherInfoWind wind,
    required OpenWeatherInfoClouds clouds,
    required int dt,
    required OpenWeatherInfoSys sys,
    required int timezone,
    required int id,
    required String name,
    required int cod,
  }) = _OpenWeatherInfo;

  factory OpenWeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoFromJson(json);
}

@freezed
class OpenWeatherInfoCoord with _$OpenWeatherInfoCoord {
  const factory OpenWeatherInfoCoord({
    required double lon,
    required double lat,
  }) = _OpenWeatherInfoCoord;

  factory OpenWeatherInfoCoord.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoCoordFromJson(json);
}

@freezed
class OpenWeatherInfoWeather with _$OpenWeatherInfoWeather {
  const factory OpenWeatherInfoWeather({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _OpenWeatherInfoWeather;

  factory OpenWeatherInfoWeather.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoWeatherFromJson(json);
}

@freezed
class OpenWeatherInfoMain with _$OpenWeatherInfoMain {
  const factory OpenWeatherInfoMain({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    required int pressure,
    required int humidity,
  }) = _OpenWeatherInfoMain;

  factory OpenWeatherInfoMain.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoMainFromJson(json);
}

@freezed
class OpenWeatherInfoWind with _$OpenWeatherInfoWind {
  const factory OpenWeatherInfoWind({
    required double speed,
    required int deg,
  }) = _OpenWeatherInfoWind;

  factory OpenWeatherInfoWind.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoWindFromJson(json);
}

@freezed
class OpenWeatherInfoClouds with _$OpenWeatherInfoClouds {
  const factory OpenWeatherInfoClouds({
    required int all,
  }) = _OpenWeatherInfoClouds;

  factory OpenWeatherInfoClouds.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoCloudsFromJson(json);
}

@freezed
class OpenWeatherInfoSys with _$OpenWeatherInfoSys {
  const factory OpenWeatherInfoSys({
    required int type,
    required int id,
    required String country,
    required int sunrise,
    required int sunset,
  }) = _OpenWeatherInfoSys;

  factory OpenWeatherInfoSys.fromJson(Map<String, dynamic> json) =>
      _$OpenWeatherInfoSysFromJson(json);
}
