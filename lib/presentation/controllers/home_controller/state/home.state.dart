import 'package:ecobytes/domain/entities/openweather_info/open_weather_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.state.g.dart';

part 'home.state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required OpenWeatherInfo weather,
    required int aqi,
  }) = _HomeState;

  factory HomeState.fromJson(Map<String, dynamic> json) =>
      _$HomeStateFromJson(json);
}
